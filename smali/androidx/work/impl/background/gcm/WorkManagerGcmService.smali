.class public Landroidx/work/impl/background/gcm/WorkManagerGcmService;
.super Lcom/google/android/gms/gcm/GcmTaskService;
.source "WorkManagerGcmService.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "WorkManagerGcmService"


# instance fields
.field public mGcmDispatcher:Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;

.field public mIsShutdown:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/gcm/GcmTaskService;-><init>()V

    return-void
.end method

.method private checkDispatcher()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmService;->mIsShutdown:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v2, "WorkManagerGcmService"

    const-string v3, "Re-initializing dispatcher after a request to shutdown"

    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 3
    invoke-direct {p0}, Landroidx/work/impl/background/gcm/WorkManagerGcmService;->initializeDispatcher()V

    :cond_0
    return-void
.end method

.method private initializeDispatcher()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmService;->mIsShutdown:Z

    .line 2
    new-instance v0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroidx/work/impl/utils/WorkTimer;

    invoke-direct {v2}, Landroidx/work/impl/utils/WorkTimer;-><init>()V

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/WorkTimer;)V

    iput-object v0, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmService;->mGcmDispatcher:Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/gcm/GcmTaskService;->onCreate()V

    .line 2
    invoke-direct {p0}, Landroidx/work/impl/background/gcm/WorkManagerGcmService;->initializeDispatcher()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/gcm/GcmTaskService;->onDestroy()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmService;->mIsShutdown:Z

    .line 3
    iget-object v0, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmService;->mGcmDispatcher:Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;

    invoke-virtual {v0}, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;->onDestroy()V

    return-void
.end method

.method public onInitializeTasks()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/background/gcm/WorkManagerGcmService;->checkDispatcher()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmService;->mGcmDispatcher:Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;

    invoke-virtual {v0}, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;->onInitializeTasks()V

    return-void
.end method

.method public onRunTask(Lcom/google/android/gms/gcm/TaskParams;)I
    .locals 1
    .param p1    # Lcom/google/android/gms/gcm/TaskParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/background/gcm/WorkManagerGcmService;->checkDispatcher()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmService;->mGcmDispatcher:Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;

    invoke-virtual {v0, p1}, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;->onRunTask(Lcom/google/android/gms/gcm/TaskParams;)I

    move-result p1

    return p1
.end method
