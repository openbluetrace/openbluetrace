.class public final Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockHistory$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DBMockDataHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/DBMockDataHelper;->saveMockHistory(Landroid/content/Context;)V
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
    c = "sg.gov.tech.bluetrace.DBMockDataHelper$saveMockHistory$1"
    f = "DBMockDataHelper.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x2c,
        0x39,
        0x46,
        0x53
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "cal",
        "seDao",
        "$this$launch",
        "cal",
        "seDao",
        "$this$launch",
        "cal",
        "seDao",
        "$this$launch",
        "cal",
        "seDao"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockHistory$1;->$context:Landroid/content/Context;

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

    new-instance v0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockHistory$1;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockHistory$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockHistory$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockHistory$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockHistory$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockHistory$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockHistory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26
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
    iget v2, v0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockHistory$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, -0x1

    const-string v8, "cal"

    const/4 v9, 0x6

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockHistory$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao;

    iget-object v1, v0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockHistory$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Calendar;

    iget-object v1, v0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockHistory$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v2, v0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockHistory$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao;

    iget-object v4, v0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockHistory$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Calendar;

    iget-object v5, v0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockHistory$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v2, v0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockHistory$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao;

    iget-object v5, v0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockHistory$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/Calendar;

    iget-object v6, v0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockHistory$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    iget-object v2, v0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockHistory$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao;

    iget-object v6, v0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockHistory$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Calendar;

    iget-object v10, v0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockHistory$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v10, v0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockHistory$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v11, -0xe

    .line 5
    invoke-virtual {v2, v9, v11}, Ljava/util/Calendar;->add(II)V

    const/16 v11, 0xb

    const/4 v12, 0x0

    .line 6
    invoke-virtual {v2, v11, v12}, Ljava/util/Calendar;->set(II)V

    const/16 v11, 0xc

    .line 7
    invoke-virtual {v2, v11, v12}, Ljava/util/Calendar;->set(II)V

    const/16 v11, 0xe

    .line 8
    invoke-virtual {v2, v11, v12}, Ljava/util/Calendar;->set(II)V

    .line 9
    sget-object v11, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;->Companion:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion;

    iget-object v12, v0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockHistory$1;->$context:Landroid/content/Context;

    invoke-virtual {v11, v12}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion;->getDatabase(Landroid/content/Context;)Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;

    move-result-object v11

    invoke-virtual {v11}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;->safeEntryDao()Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao;

    move-result-object v11

    .line 10
    new-instance v15, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;

    .line 11
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x180

    const/16 v24, 0x0

    const-string v13, "a fake location"

    const-string v14, "venue1721"

    const-string v16, "Shoppaa : -14"

    const-string v17, "Shoppaa @ 123456"

    const-string v18, "123456"

    const-string v25, "Addressed to customers"

    move-object v12, v15

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v25

    .line 12
    invoke-direct/range {v12 .. v24}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v10, v0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockHistory$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockHistory$1;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockHistory$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockHistory$1;->label:I

    .line 13
    invoke-interface {v11, v3, v0}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao;->insert(Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v2

    move-object v2, v11

    .line 14
    :goto_0
    invoke-virtual {v6, v9, v7}, Ljava/util/Calendar;->add(II)V

    .line 15
    new-instance v3, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;

    .line 16
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x180

    const/16 v23, 0x0

    const-string v12, "a fake location"

    const-string v13, "venue1721"

    const-string v14, "Shoppaa : -15"

    const-string v15, "Shoppaa @ 123456"

    const-string v16, "123456"

    const-string v17, "Addressed to customers"

    move-object v11, v3

    .line 17
    invoke-direct/range {v11 .. v23}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v10, v0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockHistory$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockHistory$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockHistory$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockHistory$1;->label:I

    .line 18
    invoke-interface {v2, v3, v0}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao;->insert(Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    move-object v5, v6

    move-object v6, v10

    .line 19
    :goto_1
    invoke-virtual {v5, v9, v7}, Ljava/util/Calendar;->add(II)V

    .line 20
    new-instance v3, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;

    .line 21
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x180

    const/16 v22, 0x0

    const-string v11, "a fake location"

    const-string v12, "venue1721"

    const-string v13, "Shoppaa: -16"

    const-string v14, "Shoppaa @ 123456"

    const-string v15, "123456"

    const-string v16, "Addressed to customers"

    move-object v10, v3

    .line 22
    invoke-direct/range {v10 .. v22}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, v0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockHistory$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockHistory$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockHistory$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockHistory$1;->label:I

    .line 23
    invoke-interface {v2, v3, v0}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao;->insert(Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    return-object v1

    :cond_7
    move-object v4, v5

    move-object v5, v6

    .line 24
    :goto_2
    invoke-virtual {v4, v9, v7}, Ljava/util/Calendar;->add(II)V

    .line 25
    new-instance v3, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;

    .line 26
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x180

    const/16 v22, 0x0

    const-string v11, "a fake location"

    const-string v12, "venue1721"

    const-string v13, "Shoppaa: -17"

    const-string v14, "Shoppaa @ 123456"

    const-string v15, "123456"

    const-string v16, "Addressed to customers"

    move-object v10, v3

    .line 27
    invoke-direct/range {v10 .. v22}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockHistory$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockHistory$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockHistory$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockHistory$1;->label:I

    .line 28
    invoke-interface {v2, v3, v0}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao;->insert(Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    .line 29
    :cond_8
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
