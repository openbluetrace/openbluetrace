.class public final Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$ScannedDeviceReceiver;
.super Landroid/content/BroadcastReceiver;
.source "StreetPassWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ScannedDeviceReceiver"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreetPassWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreetPassWorker.kt\nsg/gov/tech/bluetrace/streetpass/StreetPassWorker$ScannedDeviceReceiver\n*L\n1#1,757:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$ScannedDeviceReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "(Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;)V",
        "TAG",
        "",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.field public final TAG:Ljava/lang/String;

.field public final synthetic this$0:Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$ScannedDeviceReceiver;->this$0:Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string p1, "ScannedDeviceReceiver"

    .line 2
    iput-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$ScannedDeviceReceiver;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sg.gov.tech.bluetrace.ACTION_DEVICE_SCANNED"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "android.bluetooth.device.extra.DEVICE"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 3
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    const-string v0, "sg.gov.tech.bluetrace.CONNECTION_DATA"

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    .line 5
    check-cast p2, Lsg/gov/tech/bluetrace/streetpass/ConnectablePeripheral;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_1
    sget-object v2, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    .line 7
    iget-object v3, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$ScannedDeviceReceiver;->TAG:Ljava/lang/String;

    const-string v4, "Device received: "

    .line 8
    invoke-static {v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". Device present: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", Connectable Present: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v2, v3, v0}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 10
    new-instance v0, Lsg/gov/tech/bluetrace/streetpass/Work;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$ScannedDeviceReceiver;->this$0:Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->getOnWorkTimeoutListener()Lsg/gov/tech/bluetrace/streetpass/Work$OnWorkTimeoutListener;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lsg/gov/tech/bluetrace/streetpass/Work;-><init>(Landroid/bluetooth/BluetoothDevice;Lsg/gov/tech/bluetrace/streetpass/ConnectablePeripheral;Lsg/gov/tech/bluetrace/streetpass/Work$OnWorkTimeoutListener;)V

    .line 11
    iget-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$ScannedDeviceReceiver;->this$0:Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;

    invoke-virtual {p1, v0}, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->addWork(Lsg/gov/tech/bluetrace/streetpass/Work;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$ScannedDeviceReceiver;->this$0:Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->doWork()V

    :cond_3
    return-void
.end method
