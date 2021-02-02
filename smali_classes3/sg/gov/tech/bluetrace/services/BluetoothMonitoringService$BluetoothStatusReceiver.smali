.class public final Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$BluetoothStatusReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothMonitoringService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BluetoothStatusReceiver"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBluetoothMonitoringService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothMonitoringService.kt\nsg/gov/tech/bluetrace/services/BluetoothMonitoringService$BluetoothStatusReceiver\n*L\n1#1,1169:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$BluetoothStatusReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "(Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;)V",
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
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$BluetoothStatusReceiver;->this$0:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "android.bluetooth.adapter.extra.STATE"

    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    sget-object p1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    invoke-static {}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BluetoothAdapter.STATE_TURNING_OFF"

    invoke-virtual {p1, p2, v0}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    iget-object p2, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$BluetoothStatusReceiver;->this$0:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;

    invoke-virtual {p1, p2}, Lsg/gov/tech/bluetrace/Preference;->shouldBePaused(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$BluetoothStatusReceiver;->this$0:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->notifyLackingThings$default(Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;ZILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$BluetoothStatusReceiver;->this$0:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->teardown()V

    goto :goto_0

    .line 8
    :pswitch_1
    sget-object p1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    invoke-static {}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BluetoothAdapter.STATE_ON"

    invoke-virtual {p1, p2, v0}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    iget-object p2, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$BluetoothStatusReceiver;->this$0:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;

    invoke-virtual {p1, p2}, Lsg/gov/tech/bluetrace/Preference;->shouldBePaused(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    sget-object p1, Lsg/gov/tech/bluetrace/Utils;->INSTANCE:Lsg/gov/tech/bluetrace/Utils;

    iget-object p2, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$BluetoothStatusReceiver;->this$0:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;

    invoke-virtual {p2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "this@BluetoothMonitoringService.applicationContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lsg/gov/tech/bluetrace/Utils;->startBluetoothMonitoringService(Landroid/content/Context;)V

    goto :goto_0

    .line 11
    :pswitch_2
    sget-object p1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    invoke-static {}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BluetoothAdapter.STATE_TURNING_ON"

    invoke-virtual {p1, p2, v0}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :pswitch_3
    sget-object p1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    invoke-static {}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BluetoothAdapter.STATE_OFF"

    invoke-virtual {p1, p2, v0}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
