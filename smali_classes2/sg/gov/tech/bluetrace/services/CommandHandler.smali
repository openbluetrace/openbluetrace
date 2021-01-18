.class public final Lsg/gov/tech/bluetrace/services/CommandHandler;
.super Landroid/os/Handler;
.source "CommandHandler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommandHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommandHandler.kt\nsg/gov/tech/bluetrace/services/CommandHandler\n*L\n1#1,76:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000b\u001a\u00020\tJ\u0012\u0010\u000c\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0010J\u0006\u0010\u0012\u001a\u00020\u0010J\u000e\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0018\u001a\u00020\tJ\u000e\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u001bJ\u0016\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0015J\u0006\u0010\u001d\u001a\u00020\tR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001e"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/services/CommandHandler;",
        "Landroid/os/Handler;",
        "service",
        "Ljava/lang/ref/WeakReference;",
        "Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;",
        "(Ljava/lang/ref/WeakReference;)V",
        "getService",
        "()Ljava/lang/ref/WeakReference;",
        "cancelNextAdvertise",
        "",
        "cancelNextBTLScan",
        "cancelNextBTScan",
        "handleMessage",
        "msg",
        "Landroid/os/Message;",
        "hasAdvertiseScheduled",
        "",
        "hasBTLScanScheduled",
        "hasBTScanScheduled",
        "scheduleNextAdvertise",
        "timeInMillis",
        "",
        "scheduleNextBTLScan",
        "scheduleNextBTScan",
        "selfCheck",
        "sendCommandMsg",
        "cmd",
        "Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;",
        "delay",
        "startBluetoothMonitoringService",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final service:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;",
            ">;)V"
        }
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/services/CommandHandler;->service:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final cancelNextAdvertise()V
    .locals 1

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;->ACTION_ADVERTISE:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;->getIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final cancelNextBTLScan()V
    .locals 1

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;->ACTION_BTL_SCAN:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;->getIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final cancelNextBTScan()V
    .locals 1

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;->ACTION_BT_SCAN:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;->getIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final getService()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/services/CommandHandler;->service:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/services/CommandHandler;->service:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;

    if-eqz v0, :cond_0

    sget-object v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;->Companion:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command$Companion;

    invoke-virtual {v1, p1}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command$Companion;->findByValue(I)Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->runService(Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final hasAdvertiseScheduled()Z
    .locals 1

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;->ACTION_ADVERTISE:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;->getIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    return v0
.end method

.method public final hasBTLScanScheduled()Z
    .locals 1

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;->ACTION_BTL_SCAN:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;->getIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    return v0
.end method

.method public final hasBTScanScheduled()Z
    .locals 1

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;->ACTION_BT_SCAN:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;->getIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    return v0
.end method

.method public final scheduleNextAdvertise(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/gov/tech/bluetrace/services/CommandHandler;->cancelNextAdvertise()V

    .line 2
    sget-object v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;->ACTION_ADVERTISE:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;

    invoke-virtual {p0, v0, p1, p2}, Lsg/gov/tech/bluetrace/services/CommandHandler;->sendCommandMsg(Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;J)V

    return-void
.end method

.method public final scheduleNextBTLScan(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/gov/tech/bluetrace/services/CommandHandler;->cancelNextBTLScan()V

    .line 2
    sget-object v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;->ACTION_BTL_SCAN:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;

    invoke-virtual {p0, v0, p1, p2}, Lsg/gov/tech/bluetrace/services/CommandHandler;->sendCommandMsg(Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;J)V

    return-void
.end method

.method public final scheduleNextBTScan(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/gov/tech/bluetrace/services/CommandHandler;->cancelNextBTScan()V

    .line 2
    sget-object v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;->ACTION_BT_SCAN:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;

    invoke-virtual {p0, v0, p1, p2}, Lsg/gov/tech/bluetrace/services/CommandHandler;->sendCommandMsg(Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;J)V

    return-void
.end method

.method public final selfCheck()V
    .locals 1

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;->ACTION_SELF_CHECK:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/services/CommandHandler;->sendCommandMsg(Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;)V

    return-void
.end method

.method public final sendCommandMsg(Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;)V
    .locals 1
    .param p1    # Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;->getIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;->getIndex()I

    move-result p1

    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final sendCommandMsg(Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;J)V
    .locals 1
    .param p1    # Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;->getIndex()I

    move-result p1

    invoke-static {p0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final startBluetoothMonitoringService()V
    .locals 1

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;->ACTION_START:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/services/CommandHandler;->sendCommandMsg(Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$Command;)V

    return-void
.end method
