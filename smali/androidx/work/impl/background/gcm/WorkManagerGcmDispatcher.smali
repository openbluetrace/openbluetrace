.class public Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;
.super Ljava/lang/Object;
.source "WorkManagerGcmDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$WorkSpecExecutionListener;,
        Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$WorkSpecTimeLimitExceededListener;
    }
.end annotation


# static fields
.field public static final AWAIT_TIME_IN_MILLISECONDS:J = 0x927c0L

.field public static final AWAIT_TIME_IN_MINUTES:J = 0xaL

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

.field public final mWorkTimer:Landroidx/work/impl/utils/WorkTimer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WrkMgrGcmDispatcher"

    .line 1
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/WorkTimer;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/utils/WorkTimer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;->mWorkTimer:Landroidx/work/impl/utils/WorkTimer;

    .line 4
    invoke-static {p1}, Landroidx/work/impl/WorkManagerImpl;->getInstance(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    return-void
.end method

.method private reschedule(Ljava/lang/String;)I
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$2;

    invoke-direct {v1, p0, v0, p1}, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$2;-><init>(Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Returning RESULT_SUCCESS for WorkSpec %s"

    .line 4
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Throwable;

    .line 5
    invoke-virtual {v0, v1, p1, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v3
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;->mWorkTimer:Landroidx/work/impl/utils/WorkTimer;

    invoke-virtual {v0}, Landroidx/work/impl/utils/WorkTimer;->onDestroy()V

    return-void
.end method

.method public onInitializeTasks()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getWorkTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    move-result-object v0

    new-instance v1, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$1;

    invoke-direct {v1, p0}, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$1;-><init>(Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;)V

    invoke-interface {v0, v1}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->executeOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRunTask(Lcom/google/android/gms/gcm/TaskParams;)I
    .locals 11
    .param p1    # Lcom/google/android/gms/gcm/TaskParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Rescheduling WorkSpec %s"

    .line 1
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const-string v6, "Handling task %s"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v4, v6}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/gcm/TaskParams;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    new-instance v2, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$WorkSpecExecutionListener;

    invoke-direct {v2, p1}, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$WorkSpecExecutionListener;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v4, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$WorkSpecTimeLimitExceededListener;

    iget-object v6, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    invoke-direct {v4, v6}, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$WorkSpecTimeLimitExceededListener;-><init>(Landroidx/work/impl/WorkManagerImpl;)V

    .line 6
    iget-object v6, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    invoke-virtual {v6}, Landroidx/work/impl/WorkManagerImpl;->getProcessor()Landroidx/work/impl/Processor;

    move-result-object v6

    .line 7
    invoke-virtual {v6, v2}, Landroidx/work/impl/Processor;->addExecutionListener(Landroidx/work/impl/ExecutionListener;)V

    new-array v7, v3, [Ljava/lang/Object;

    aput-object p1, v7, v5

    const-string v8, "WorkGcm-onRunTask (%s)"

    .line 8
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 9
    iget-object v8, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;->mContext:Landroid/content/Context;

    invoke-static {v8, v7}, Landroidx/work/impl/utils/WakeLocks;->newWakeLock(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v7

    .line 10
    iget-object v8, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    invoke-virtual {v8, p1}, Landroidx/work/impl/WorkManagerImpl;->startWork(Ljava/lang/String;)V

    .line 11
    iget-object v8, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;->mWorkTimer:Landroidx/work/impl/utils/WorkTimer;

    const-wide/32 v9, 0x927c0

    invoke-virtual {v8, p1, v9, v10, v4}, Landroidx/work/impl/utils/WorkTimer;->startTimer(Ljava/lang/String;JLandroidx/work/impl/utils/WorkTimer$TimeLimitExceededListener;)V

    .line 12
    :try_start_0
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 13
    invoke-virtual {v2}, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$WorkSpecExecutionListener;->getLatch()Ljava/util/concurrent/CountDownLatch;

    move-result-object v4

    const-wide/16 v8, 0xa

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v8, v9, v10}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v6, v2}, Landroidx/work/impl/Processor;->removeExecutionListener(Landroidx/work/impl/ExecutionListener;)V

    .line 15
    iget-object v4, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;->mWorkTimer:Landroidx/work/impl/utils/WorkTimer;

    invoke-virtual {v4, p1}, Landroidx/work/impl/utils/WorkTimer;->stopTimer(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 17
    invoke-virtual {v2}, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$WorkSpecExecutionListener;->needsReschedule()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;->TAG:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v0, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 19
    invoke-direct {p0, p1}, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;->reschedule(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, v0, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 23
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;->TAG:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    const-string p1, "WorkSpec %s does not exist"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, p1, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v1

    .line 24
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    .line 25
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;->TAG:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Throwable;

    const-string v3, "Rescheduling eligible work."

    invoke-virtual {v0, v1, v3, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 26
    invoke-direct {p0, p1}, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;->reschedule(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 27
    :cond_4
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;->TAG:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    const-string p1, "Returning RESULT_FAILURE for WorkSpec %s"

    .line 28
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v3, v5, [Ljava/lang/Throwable;

    .line 29
    invoke-virtual {v0, v2, p1, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v1

    .line 30
    :cond_5
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;->TAG:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const-string p1, "Returning RESULT_SUCCESS for WorkSpec %s"

    .line 31
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v5, [Ljava/lang/Throwable;

    .line 32
    invoke-virtual {v0, v1, p1, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v5

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 33
    :catch_0
    :try_start_1
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    sget-object v4, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;->TAG:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v1, v4, v0, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 34
    invoke-direct {p0, p1}, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;->reschedule(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    invoke-virtual {v6, v2}, Landroidx/work/impl/Processor;->removeExecutionListener(Landroidx/work/impl/ExecutionListener;)V

    .line 36
    iget-object v1, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;->mWorkTimer:Landroidx/work/impl/utils/WorkTimer;

    invoke-virtual {v1, p1}, Landroidx/work/impl/utils/WorkTimer;->stopTimer(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->release()V

    return v0

    .line 38
    :goto_1
    invoke-virtual {v6, v2}, Landroidx/work/impl/Processor;->removeExecutionListener(Landroidx/work/impl/ExecutionListener;)V

    .line 39
    iget-object v1, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;->mWorkTimer:Landroidx/work/impl/utils/WorkTimer;

    invoke-virtual {v1, p1}, Landroidx/work/impl/utils/WorkTimer;->stopTimer(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 41
    throw v0

    .line 42
    :cond_6
    :goto_2
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;->TAG:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Throwable;

    const-string v3, "Bad request. No workSpecId."

    invoke-virtual {p1, v0, v3, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v1
.end method
