.class public final Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassReceiver$onReceive$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BluetoothMonitoringService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    c = "sg.gov.tech.bluetrace.services.BluetoothMonitoringService$StreetPassReceiver$onReceive$1"
    f = "BluetoothMonitoringService.kt"
    i = {
        0x0
    }
    l = {
        0x3ff
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $record:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassReceiver;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassReceiver;Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassReceiver$onReceive$1;->this$0:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassReceiver;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassReceiver$onReceive$1;->$record:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassReceiver$onReceive$1;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassReceiver$onReceive$1;->this$0:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassReceiver;

    iget-object v2, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassReceiver$onReceive$1;->$record:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;

    invoke-direct {v0, v1, v2, p2}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassReceiver$onReceive$1;-><init>(Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassReceiver;Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassReceiver$onReceive$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassReceiver$onReceive$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassReceiver$onReceive$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassReceiver$onReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassReceiver$onReceive$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassReceiver$onReceive$1;->L$0:Ljava/lang/Object;

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

    iget-object p1, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassReceiver$onReceive$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    sget-object v1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    .line 5
    iget-object v3, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassReceiver$onReceive$1;->this$0:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassReceiver;

    invoke-static {v3}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassReceiver;->access$getTAG$p(Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassReceiver;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Coroutine - Saving StreetPassRecord: "

    .line 6
    invoke-static {v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lsg/gov/tech/bluetrace/Utils;->INSTANCE:Lsg/gov/tech/bluetrace/Utils;

    iget-object v6, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassReceiver$onReceive$1;->$record:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;

    invoke-virtual {v6}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lsg/gov/tech/bluetrace/Utils;->getDate(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v1, v3, v4}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassReceiver$onReceive$1;->this$0:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassReceiver;

    iget-object v1, v1, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassReceiver;->this$0:Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;

    invoke-static {v1}, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;->access$getStreetPassRecordStorage$p(Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService;)Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordStorage;

    move-result-object v1

    iget-object v3, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassReceiver$onReceive$1;->$record:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;

    iput-object p1, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassReceiver$onReceive$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lsg/gov/tech/bluetrace/services/BluetoothMonitoringService$StreetPassReceiver$onReceive$1;->label:I

    invoke-virtual {v1, v3, p0}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordStorage;->saveRecord(Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
