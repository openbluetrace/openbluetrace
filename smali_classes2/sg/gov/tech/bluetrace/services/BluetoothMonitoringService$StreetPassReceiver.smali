.class public final Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothMonitoringService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StreetPassReceiver"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBluetoothMonitoringService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothMonitoringService.kt\nsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassReceiver\n*L\n1#1,1171:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "(Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;)V",
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
    iput-object p1, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassReceiver;->this$0:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string p1, "StreetPassReceiver"

    .line 2
    iput-object p1, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassReceiver;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTAG$p(Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassReceiver;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassReceiver;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "context"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sg.gov.tech.bluetrace.ACTION_RECEIVED_STREETPASS"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "sg.gov.tech.bluetrace.STREET_PASS"

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "intent.getParcelableExtra(STREET_PASS)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lsg/gov/tech/bluetrace/streetpass/ConnectionRecord;

    .line 3
    sget-object v2, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    .line 4
    iget-object v3, v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassReceiver;->TAG:Ljava/lang/String;

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "StreetPass received: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v2, v3, v4}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/streetpass/ConnectionRecord;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 8
    new-instance v2, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;

    .line 9
    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/streetpass/ConnectionRecord;->getVersion()I

    move-result v4

    .line 10
    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/streetpass/ConnectionRecord;->getMsg()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/streetpass/ConnectionRecord;->getOrg()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/streetpass/ConnectionRecord;->getPeripheral()Lsg/gov/tech/bluetrace/streetpass/PeripheralDevice;

    move-result-object v3

    invoke-virtual {v3}, Lsg/gov/tech/bluetrace/streetpass/PeripheralDevice;->getModelP()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/streetpass/ConnectionRecord;->getCentral()Lsg/gov/tech/bluetrace/streetpass/CentralDevice;

    move-result-object v3

    invoke-virtual {v3}, Lsg/gov/tech/bluetrace/streetpass/CentralDevice;->getModelC()Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/streetpass/ConnectionRecord;->getRssi()I

    move-result v9

    .line 15
    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/streetpass/ConnectionRecord;->getTxPower()Ljava/lang/Integer;

    move-result-object v10

    move-object v3, v2

    .line 16
    invoke-direct/range {v3 .. v10}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    .line 17
    iget-object v11, v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassReceiver;->this$0:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassReceiver$onReceive$1;

    const/4 v1, 0x0

    invoke-direct {v14, v0, v2, v1}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassReceiver$onReceive$1;-><init>(Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassReceiver;Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method
