.class public final Lsg/gov/tech/bluetrace/logging/DBLogger$insertLogRecord$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DBLogger.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/logging/DBLogger;->insertLogRecord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "sg.gov.tech.bluetrace.logging.DBLogger$insertLogRecord$1"
    f = "DBLogger.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x62
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "logRecord"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $level:Ljava/lang/String;

.field public final synthetic $message:Ljava/lang/String;

.field public final synthetic $metaData:Ljava/lang/String;

.field public final synthetic $tag:Ljava/lang/String;

.field public final synthetic $type:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/logging/DBLogger$insertLogRecord$1;->$level:Ljava/lang/String;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/logging/DBLogger$insertLogRecord$1;->$type:Ljava/lang/String;

    iput-object p3, p0, Lsg/gov/tech/bluetrace/logging/DBLogger$insertLogRecord$1;->$tag:Ljava/lang/String;

    iput-object p4, p0, Lsg/gov/tech/bluetrace/logging/DBLogger$insertLogRecord$1;->$message:Ljava/lang/String;

    iput-object p5, p0, Lsg/gov/tech/bluetrace/logging/DBLogger$insertLogRecord$1;->$metaData:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lsg/gov/tech/bluetrace/logging/DBLogger$insertLogRecord$1;

    iget-object v2, p0, Lsg/gov/tech/bluetrace/logging/DBLogger$insertLogRecord$1;->$level:Ljava/lang/String;

    iget-object v3, p0, Lsg/gov/tech/bluetrace/logging/DBLogger$insertLogRecord$1;->$type:Ljava/lang/String;

    iget-object v4, p0, Lsg/gov/tech/bluetrace/logging/DBLogger$insertLogRecord$1;->$tag:Ljava/lang/String;

    iget-object v5, p0, Lsg/gov/tech/bluetrace/logging/DBLogger$insertLogRecord$1;->$message:Ljava/lang/String;

    iget-object v6, p0, Lsg/gov/tech/bluetrace/logging/DBLogger$insertLogRecord$1;->$metaData:Ljava/lang/String;

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lsg/gov/tech/bluetrace/logging/DBLogger$insertLogRecord$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lsg/gov/tech/bluetrace/logging/DBLogger$insertLogRecord$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsg/gov/tech/bluetrace/logging/DBLogger$insertLogRecord$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsg/gov/tech/bluetrace/logging/DBLogger$insertLogRecord$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lsg/gov/tech/bluetrace/logging/DBLogger$insertLogRecord$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lsg/gov/tech/bluetrace/logging/DBLogger$insertLogRecord$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lsg/gov/tech/bluetrace/logging/DBLogger$insertLogRecord$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lsg/gov/tech/bluetrace/logging/persistence/LogRecord;

    iget-object v0, p0, Lsg/gov/tech/bluetrace/logging/DBLogger$insertLogRecord$1;->L$0:Ljava/lang/Object;

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

    iget-object p1, p0, Lsg/gov/tech/bluetrace/logging/DBLogger$insertLogRecord$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    new-instance v1, Lsg/gov/tech/bluetrace/logging/persistence/LogRecord;

    iget-object v4, p0, Lsg/gov/tech/bluetrace/logging/DBLogger$insertLogRecord$1;->$level:Ljava/lang/String;

    iget-object v5, p0, Lsg/gov/tech/bluetrace/logging/DBLogger$insertLogRecord$1;->$type:Ljava/lang/String;

    iget-object v6, p0, Lsg/gov/tech/bluetrace/logging/DBLogger$insertLogRecord$1;->$tag:Ljava/lang/String;

    iget-object v7, p0, Lsg/gov/tech/bluetrace/logging/DBLogger$insertLogRecord$1;->$message:Ljava/lang/String;

    iget-object v8, p0, Lsg/gov/tech/bluetrace/logging/DBLogger$insertLogRecord$1;->$metaData:Ljava/lang/String;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lsg/gov/tech/bluetrace/logging/persistence/LogRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;->Companion:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion;

    new-instance v4, Landroid/content/ContextWrapper;

    sget-object v5, Lsg/gov/tech/bluetrace/TracerApp;->Companion:Lsg/gov/tech/bluetrace/TracerApp$Companion;

    invoke-virtual {v5}, Lsg/gov/tech/bluetrace/TracerApp$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "ContextWrapper(TracerApp\u2026ntext).applicationContext"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase$Companion;->getDatabase(Landroid/content/Context;)Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;->logRecordDao()Lsg/gov/tech/bluetrace/logging/persistence/LogRecordDao;

    move-result-object v3

    iput-object p1, p0, Lsg/gov/tech/bluetrace/logging/DBLogger$insertLogRecord$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lsg/gov/tech/bluetrace/logging/DBLogger$insertLogRecord$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lsg/gov/tech/bluetrace/logging/DBLogger$insertLogRecord$1;->label:I

    invoke-interface {v3, v1, p0}, Lsg/gov/tech/bluetrace/logging/persistence/LogRecordDao;->insert(Lsg/gov/tech/bluetrace/logging/persistence/LogRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
