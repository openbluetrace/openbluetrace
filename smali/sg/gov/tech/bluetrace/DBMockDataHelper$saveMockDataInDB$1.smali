.class public final Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockDataInDB$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DBMockDataHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/DBMockDataHelper;->saveMockDataInDB(Landroid/content/Context;)V
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
    c = "sg.gov.tech.bluetrace.DBMockDataHelper$saveMockDataInDB$1"
    f = "DBMockDataHelper.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x19,
        0x1b,
        0x1d
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "cal",
        "$this$launch",
        "cal",
        "$this$launch",
        "cal"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockDataInDB$1;->$context:Landroid/content/Context;

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

    new-instance v0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockDataInDB$1;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockDataInDB$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockDataInDB$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockDataInDB$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockDataInDB$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockDataInDB$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockDataInDB$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockDataInDB$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockDataInDB$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Calendar;

    iget-object v0, p0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockDataInDB$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockDataInDB$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Calendar;

    iget-object v3, p0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockDataInDB$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockDataInDB$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Calendar;

    iget-object v4, p0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockDataInDB$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockDataInDB$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 5
    sget-object v5, Lsg/gov/tech/bluetrace/DBMockDataHelper;->INSTANCE:Lsg/gov/tech/bluetrace/DBMockDataHelper;

    iget-object v6, p0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockDataInDB$1;->$context:Landroid/content/Context;

    iput-object p1, p0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockDataInDB$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockDataInDB$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockDataInDB$1;->label:I

    invoke-virtual {v5, v6, p0}, Lsg/gov/tech/bluetrace/DBMockDataHelper;->saveMockBTRecords(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_0
    sget-object v4, Lsg/gov/tech/bluetrace/DBMockDataHelper;->INSTANCE:Lsg/gov/tech/bluetrace/DBMockDataHelper;

    iget-object v5, p0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockDataInDB$1;->$context:Landroid/content/Context;

    iput-object p1, p0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockDataInDB$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockDataInDB$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockDataInDB$1;->label:I

    invoke-virtual {v4, v5, p0}, Lsg/gov/tech/bluetrace/DBMockDataHelper;->saveMockBTLRecords(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v3, p1

    .line 7
    :goto_1
    sget-object p1, Lsg/gov/tech/bluetrace/DBMockDataHelper;->INSTANCE:Lsg/gov/tech/bluetrace/DBMockDataHelper;

    iget-object v4, p0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockDataInDB$1;->$context:Landroid/content/Context;

    iput-object v3, p0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockDataInDB$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockDataInDB$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockDataInDB$1;->label:I

    invoke-virtual {p1, v4, p0}, Lsg/gov/tech/bluetrace/DBMockDataHelper;->saveMockStatusRecords(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 8
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
