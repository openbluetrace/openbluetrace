.class public final Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$getBTExchanges$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeFragmentv2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;->getBTExchanges()V
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
    c = "sg.gov.tech.bluetrace.fragment.HomeFragmentv2$getBTExchanges$1"
    f = "HomeFragmentv2.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0xf3,
        0xf9,
        0x102
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "db",
        "recordDao",
        "now",
        "$this$launch",
        "db",
        "recordDao",
        "now",
        "$this$launch",
        "db",
        "recordDao",
        "now",
        "timeInMillis"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "J$1"
    }
.end annotation


# instance fields
.field public J$0:J

.field public J$1:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$getBTExchanges$1;->this$0:Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$getBTExchanges$1;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$getBTExchanges$1;->this$0:Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;

    invoke-direct {v0, v1, p2}, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$getBTExchanges$1;-><init>(Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$getBTExchanges$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$getBTExchanges$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$getBTExchanges$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$getBTExchanges$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$getBTExchanges$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v0, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$getBTExchanges$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDao;

    iget-object v7, v0, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$getBTExchanges$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;

    iget-object v8, v0, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$getBTExchanges$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v10, v7

    move-object v11, v8

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v2, v0, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$getBTExchanges$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;

    iget-wide v7, v0, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$getBTExchanges$1;->J$0:J

    iget-object v9, v0, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$getBTExchanges$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDao;

    iget-object v10, v0, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$getBTExchanges$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;

    iget-object v11, v0, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$getBTExchanges$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    move-wide v15, v7

    move-object v7, v0

    move-object v8, v11

    :goto_0
    move-wide v11, v15

    goto/16 :goto_4

    :cond_2
    iget-object v2, v0, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$getBTExchanges$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;

    iget-wide v7, v0, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$getBTExchanges$1;->J$0:J

    iget-object v9, v0, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$getBTExchanges$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDao;

    iget-object v10, v0, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$getBTExchanges$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;

    iget-object v11, v0, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$getBTExchanges$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-wide v8, v7

    move-object v7, v0

    goto :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$getBTExchanges$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    sget-object v7, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;->Companion:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion;

    iget-object v8, v0, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$getBTExchanges$1;->this$0:Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v7, v8}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion;->getDatabase(Landroid/content/Context;)Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;

    move-result-object v7

    .line 5
    invoke-virtual {v7}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;->recordDao()Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDao;

    move-result-object v8

    move-object v11, v2

    move-object v10, v7

    move-object v9, v8

    :goto_1
    move-object v2, v0

    .line 6
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 7
    iget-object v12, v2, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$getBTExchanges$1;->this$0:Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v13

    new-instance v14, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$getBTExchanges$1$1;

    invoke-direct {v14, v9, v7, v8, v3}, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$getBTExchanges$1$1;-><init>(Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDao;JLkotlin/coroutines/Continuation;)V

    iput-object v11, v2, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$getBTExchanges$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$getBTExchanges$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$getBTExchanges$1;->L$2:Ljava/lang/Object;

    iput-wide v7, v2, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$getBTExchanges$1;->J$0:J

    iput-object v12, v2, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$getBTExchanges$1;->L$3:Ljava/lang/Object;

    iput v6, v2, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$getBTExchanges$1;->label:I

    invoke-static {v13, v14, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_4

    return-object v1

    :cond_4
    move-wide v15, v7

    move-object v7, v2

    move-object v2, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-wide v8, v15

    .line 8
    :goto_3
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-static {v2, v13}, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;->access$setBtExchangeCount$p(Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;I)V

    .line 9
    iget-object v2, v7, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$getBTExchanges$1;->this$0:Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v13

    new-instance v14, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$getBTExchanges$1$2;

    invoke-direct {v14, v10, v3}, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$getBTExchanges$1$2;-><init>(Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDao;Lkotlin/coroutines/Continuation;)V

    iput-object v12, v7, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$getBTExchanges$1;->L$0:Ljava/lang/Object;

    iput-object v11, v7, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$getBTExchanges$1;->L$1:Ljava/lang/Object;

    iput-object v10, v7, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$getBTExchanges$1;->L$2:Ljava/lang/Object;

    iput-wide v8, v7, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$getBTExchanges$1;->J$0:J

    iput-object v2, v7, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$getBTExchanges$1;->L$3:Ljava/lang/Object;

    iput v5, v7, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$getBTExchanges$1;->label:I

    invoke-static {v13, v14, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_5

    return-object v1

    :cond_5
    move-wide v15, v8

    move-object v9, v10

    move-object v10, v11

    move-object v8, v12

    goto/16 :goto_0

    .line 10
    :goto_4
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-static {v2, v13}, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;->access$setBtExchangeDevices$p(Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;I)V

    .line 11
    iget-object v2, v7, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$getBTExchanges$1;->this$0:Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;

    invoke-static {v2}, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;->access$updateBtCount(Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2;)V

    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v13, 0x5

    int-to-long v13, v13

    invoke-virtual {v2, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    .line 13
    iput-object v8, v7, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$getBTExchanges$1;->L$0:Ljava/lang/Object;

    iput-object v10, v7, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$getBTExchanges$1;->L$1:Ljava/lang/Object;

    iput-object v9, v7, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$getBTExchanges$1;->L$2:Ljava/lang/Object;

    iput-wide v11, v7, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$getBTExchanges$1;->J$0:J

    iput-wide v13, v7, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$getBTExchanges$1;->J$1:J

    iput v4, v7, Lsg/gov/tech/bluetrace/fragment/HomeFragmentv2$getBTExchanges$1;->label:I

    invoke-static {v13, v14, v7}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, v7

    move-object v11, v8

    goto/16 :goto_2

    .line 14
    :cond_7
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.content.Context"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
