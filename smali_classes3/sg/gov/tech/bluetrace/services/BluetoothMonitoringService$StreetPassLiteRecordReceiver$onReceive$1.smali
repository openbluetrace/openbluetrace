.class public final Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassLiteRecordReceiver$onReceive$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BluetoothMonitoringService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassLiteRecordReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "sg.gov.tech.bluetrace.services.BluetoothMonitoringService$StreetPassLiteRecordReceiver$onReceive$1"
    f = "BluetoothMonitoringService.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x432
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "record"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $connRecord:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $context:Landroid/content/Context;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassLiteRecordReceiver;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassLiteRecordReceiver;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassLiteRecordReceiver$onReceive$1;->this$0:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassLiteRecordReceiver;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassLiteRecordReceiver$onReceive$1;->$connRecord:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassLiteRecordReceiver$onReceive$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassLiteRecordReceiver$onReceive$1;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassLiteRecordReceiver$onReceive$1;->this$0:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassLiteRecordReceiver;

    iget-object v2, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassLiteRecordReceiver$onReceive$1;->$connRecord:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassLiteRecordReceiver$onReceive$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, p2}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassLiteRecordReceiver$onReceive$1;-><init>(Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassLiteRecordReceiver;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassLiteRecordReceiver$onReceive$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassLiteRecordReceiver$onReceive$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassLiteRecordReceiver$onReceive$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassLiteRecordReceiver$onReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassLiteRecordReceiver$onReceive$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassLiteRecordReceiver$onReceive$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;

    iget-object v0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassLiteRecordReceiver$onReceive$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassLiteRecordReceiver$onReceive$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    new-instance v1, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;

    .line 5
    iget-object v3, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassLiteRecordReceiver$onReceive$1;->$connRecord:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lsg/gov/tech/bluetrace/streetpass/ConnectionRecord;

    invoke-virtual {v3}, Lsg/gov/tech/bluetrace/streetpass/ConnectionRecord;->getMsg()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassLiteRecordReceiver$onReceive$1;->$connRecord:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lsg/gov/tech/bluetrace/streetpass/ConnectionRecord;

    invoke-virtual {v4}, Lsg/gov/tech/bluetrace/streetpass/ConnectionRecord;->getRssi()I

    move-result v4

    .line 7
    iget-object v5, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassLiteRecordReceiver$onReceive$1;->$connRecord:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lsg/gov/tech/bluetrace/streetpass/ConnectionRecord;

    invoke-virtual {v5}, Lsg/gov/tech/bluetrace/streetpass/ConnectionRecord;->getTxPower()Ljava/lang/Integer;

    move-result-object v5

    .line 8
    invoke-direct {v1, v3, v4, v5}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 9
    sget-object v3, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    .line 10
    iget-object v4, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassLiteRecordReceiver$onReceive$1;->this$0:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassLiteRecordReceiver;

    invoke-static {v4}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassLiteRecordReceiver;->access$getTAG$p(Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassLiteRecordReceiver;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Coroutine - Saving StreetPassLiteRecord BTL: "

    .line 11
    invoke-static {v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lsg/gov/tech/bluetrace/Utils;->INSTANCE:Lsg/gov/tech/bluetrace/Utils;

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lsg/gov/tech/bluetrace/Utils;->getDate(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v3, v4, v5}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v3, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;->Companion:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion;

    iget-object v4, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassLiteRecordReceiver$onReceive$1;->$context:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion;->getDatabase(Landroid/content/Context;)Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;

    move-result-object v3

    invoke-virtual {v3}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;->bleRecordDao()Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao;

    move-result-object v3

    iput-object p1, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassLiteRecordReceiver$onReceive$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassLiteRecordReceiver$onReceive$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassLiteRecordReceiver$onReceive$1;->label:I

    invoke-interface {v3, v1, p0}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao;->insert(Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 14
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method