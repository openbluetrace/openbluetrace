.class public Lzendesk/commonui/Timer;
.super Ljava/lang/Object;
.source "Timer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/commonui/Timer$Factory;
    }
.end annotation


# instance fields
.field public final handler:Landroid/os/Handler;

.field public isCompleted:Z

.field public isEnabled:Z

.field public final runnable:Ljava/lang/Runnable;

.field public final timeout:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;I)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzendesk/commonui/Timer;->isEnabled:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lzendesk/commonui/Timer;->isCompleted:Z

    .line 4
    iput-object p1, p0, Lzendesk/commonui/Timer;->handler:Landroid/os/Handler;

    .line 5
    new-instance p1, Lzendesk/commonui/Timer$1;

    invoke-direct {p1, p0, p2}, Lzendesk/commonui/Timer$1;-><init>(Lzendesk/commonui/Timer;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lzendesk/commonui/Timer;->runnable:Ljava/lang/Runnable;

    .line 6
    iput p3, p0, Lzendesk/commonui/Timer;->timeout:I

    return-void
.end method

.method public static synthetic access$002(Lzendesk/commonui/Timer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzendesk/commonui/Timer;->isCompleted:Z

    return p1
.end method


# virtual methods
.method public disable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/commonui/Timer;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lzendesk/commonui/Timer;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzendesk/commonui/Timer;->isEnabled:Z

    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzendesk/commonui/Timer;->isEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lzendesk/commonui/Timer;->isCompleted:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzendesk/commonui/Timer;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lzendesk/commonui/Timer;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lzendesk/commonui/Timer;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lzendesk/commonui/Timer;->runnable:Ljava/lang/Runnable;

    iget v2, p0, Lzendesk/commonui/Timer;->timeout:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
