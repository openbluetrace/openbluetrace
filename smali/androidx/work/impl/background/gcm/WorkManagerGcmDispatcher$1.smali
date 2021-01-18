.class public Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$1;
.super Ljava/lang/Object;
.source "WorkManagerGcmDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;->onInitializeTasks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;


# direct methods
.method public constructor <init>(Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$1;->this$0:Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v3, "onInitializeTasks(): Rescheduling work"

    invoke-virtual {v0, v1, v3, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$1;->this$0:Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;

    iget-object v0, v0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->rescheduleEligibleWork()V

    return-void
.end method
