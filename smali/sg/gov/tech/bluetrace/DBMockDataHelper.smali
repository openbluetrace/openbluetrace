.class public final Lsg/gov/tech/bluetrace/DBMockDataHelper;
.super Ljava/lang/Object;
.source "DBMockDataHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0019\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007J\u0019\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/DBMockDataHelper;",
        "",
        "()V",
        "insertTestDummyLogRecords",
        "",
        "saveMockBTLRecords",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveMockBTRecords",
        "saveMockDataInDB",
        "saveMockHistory",
        "saveMockStatusRecords",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lsg/gov/tech/bluetrace/DBMockDataHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsg/gov/tech/bluetrace/DBMockDataHelper;

    invoke-direct {v0}, Lsg/gov/tech/bluetrace/DBMockDataHelper;-><init>()V

    sput-object v0, Lsg/gov/tech/bluetrace/DBMockDataHelper;->INSTANCE:Lsg/gov/tech/bluetrace/DBMockDataHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final insertTestDummyLogRecords()V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lsg/gov/tech/bluetrace/DBMockDataHelper$insertTestDummyLogRecords$1;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lsg/gov/tech/bluetrace/DBMockDataHelper$insertTestDummyLogRecords$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final synthetic saveMockBTLRecords(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockBTLRecords$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockBTLRecords$1;

    iget v1, v0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockBTLRecords$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockBTLRecords$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockBTLRecords$1;

    invoke-direct {v0, p0, p2}, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockBTLRecords$1;-><init>(Lsg/gov/tech/bluetrace/DBMockDataHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockBTLRecords$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockBTLRecords$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockBTLRecords$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;

    iget p1, v0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockBTLRecords$1;->I$1:I

    iget v2, v0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockBTLRecords$1;->I$0:I

    iget-object v4, v0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockBTLRecords$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao;

    iget-object v5, v0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockBTLRecords$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v6, v0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockBTLRecords$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lsg/gov/tech/bluetrace/DBMockDataHelper;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, v5

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p2, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;->Companion:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion;

    invoke-virtual {p2, p1}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion;->getDatabase(Landroid/content/Context;)Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;

    move-result-object p2

    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;->bleRecordDao()Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao;

    move-result-object p2

    const/4 v2, 0x0

    const/16 v4, 0x2710

    move-object v6, p0

    move-object v4, p2

    move-object p2, p1

    const/16 p1, 0x2710

    :goto_1
    if-ge v2, p1, :cond_4

    .line 5
    new-instance v5, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;

    .line 6
    sget-object v7, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v7}, Lkotlin/random/Random$Default;->nextInt()I

    move-result v7

    .line 7
    sget-object v8, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v8}, Lkotlin/random/Random$Default;->nextInt()I

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "m9zpb1i/qAeCfqkCXxhwkAXFyyA\\u003d"

    .line 8
    invoke-direct {v5, v9, v7, v8}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 9
    iput-object v6, v0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockBTLRecords$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockBTLRecords$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockBTLRecords$1;->L$2:Ljava/lang/Object;

    iput v2, v0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockBTLRecords$1;->I$0:I

    iput p1, v0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockBTLRecords$1;->I$1:I

    iput-object v5, v0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockBTLRecords$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockBTLRecords$1;->label:I

    invoke-interface {v4, v5, v0}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao;->insert(Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    add-int/2addr v2, v3

    goto :goto_1

    .line 10
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic saveMockBTRecords(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockBTRecords$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockBTRecords$1;

    iget v2, v1, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockBTRecords$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockBTRecords$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockBTRecords$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockBTRecords$1;-><init>(Lsg/gov/tech/bluetrace/DBMockDataHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockBTRecords$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v1, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockBTRecords$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockBTRecords$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;

    iget v4, v1, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockBTRecords$1;->I$1:I

    iget v6, v1, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockBTRecords$1;->I$0:I

    iget-object v7, v1, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockBTRecords$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDao;

    iget-object v8, v1, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockBTRecords$1;->L$1:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v9, v1, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockBTRecords$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lsg/gov/tech/bluetrace/DBMockDataHelper;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v7

    move v7, v4

    move-object v4, v8

    goto :goto_2

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;->Companion:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion;

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion;->getDatabase(Landroid/content/Context;)Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;->recordDao()Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDao;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0x2710

    move-object v9, v2

    :goto_1
    if-ge v6, v7, :cond_4

    .line 5
    new-instance v8, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;

    const/4 v11, 0x2

    .line 6
    sget-object v10, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v10}, Lkotlin/random/Random$Default;->nextInt()I

    move-result v16

    .line 7
    sget-object v10, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v10}, Lkotlin/random/Random$Default;->nextInt()I

    move-result v10

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v12, "OLREAKXy7i/H906U/1NOdAASc76zT4jgDX2kdpwLReZ+auHwwCSOTxBEAY5eCYmzbzKlaoieOfrvYWp3GqZTUwu003du003d"

    const-string v13, "SG_MOH"

    const-string v14, "MI MAX 3"

    const-string v15, "Pixel 3a XL"

    move-object v10, v8

    .line 8
    invoke-direct/range {v10 .. v17}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    .line 9
    iput-object v9, v1, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockBTRecords$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockBTRecords$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockBTRecords$1;->L$2:Ljava/lang/Object;

    iput v6, v1, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockBTRecords$1;->I$0:I

    iput v7, v1, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockBTRecords$1;->I$1:I

    iput-object v8, v1, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockBTRecords$1;->L$3:Ljava/lang/Object;

    iput v5, v1, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockBTRecords$1;->label:I

    invoke-interface {v0, v8, v1}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDao;->insert(Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_3

    return-object v3

    :cond_3
    :goto_2
    add-int/2addr v6, v5

    goto :goto_1

    .line 10
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final saveMockDataInDB(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockDataInDB$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockDataInDB$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final saveMockHistory(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockHistory$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockHistory$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final synthetic saveMockStatusRecords(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockStatusRecords$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockStatusRecords$1;

    iget v1, v0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockStatusRecords$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockStatusRecords$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockStatusRecords$1;

    invoke-direct {v0, p0, p2}, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockStatusRecords$1;-><init>(Lsg/gov/tech/bluetrace/DBMockDataHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockStatusRecords$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockStatusRecords$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockStatusRecords$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lsg/gov/tech/bluetrace/status/persistence/StatusRecord;

    iget p1, v0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockStatusRecords$1;->I$1:I

    iget v2, v0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockStatusRecords$1;->I$0:I

    iget-object v4, v0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockStatusRecords$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao;

    iget-object v5, v0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockStatusRecords$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v6, v0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockStatusRecords$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lsg/gov/tech/bluetrace/DBMockDataHelper;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, v5

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p2, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;->Companion:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion;

    invoke-virtual {p2, p1}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion;->getDatabase(Landroid/content/Context;)Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;

    move-result-object p2

    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;->statusDao()Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao;

    move-result-object p2

    const/4 v2, 0x0

    const/16 v4, 0x3e8

    move-object v6, p0

    move-object v4, p2

    move-object p2, p1

    const/16 p1, 0x3e8

    :goto_1
    if-ge v2, p1, :cond_4

    .line 5
    new-instance v5, Lsg/gov/tech/bluetrace/status/persistence/StatusRecord;

    const-string v7, "stop scanning"

    invoke-direct {v5, v7}, Lsg/gov/tech/bluetrace/status/persistence/StatusRecord;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object v6, v0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockStatusRecords$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockStatusRecords$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockStatusRecords$1;->L$2:Ljava/lang/Object;

    iput v2, v0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockStatusRecords$1;->I$0:I

    iput p1, v0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockStatusRecords$1;->I$1:I

    iput-object v5, v0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockStatusRecords$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockStatusRecords$1;->label:I

    invoke-interface {v4, v5, v0}, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao;->insert(Lsg/gov/tech/bluetrace/status/persistence/StatusRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    add-int/2addr v2, v3

    goto :goto_1

    .line 7
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
