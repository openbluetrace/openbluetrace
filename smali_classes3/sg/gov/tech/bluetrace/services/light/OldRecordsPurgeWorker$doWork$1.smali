.class public final Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker$doWork$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OldRecordsPurgeWorker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker;->doWork()Landroidx/work/ListenableWorker$Result;
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
    c = "sg.gov.tech.bluetrace.services.light.OldRecordsPurgeWorker$doWork$1"
    f = "OldRecordsPurgeWorker.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x30,
        0x31,
        0x32,
        0x37
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "cal",
        "daysAgo25",
        "safeEntryRecordStorage",
        "streetPassRecordStorage",
        "statusRecordStorage",
        "$this$launch",
        "cal",
        "daysAgo25",
        "safeEntryRecordStorage",
        "streetPassRecordStorage",
        "statusRecordStorage",
        "$this$launch",
        "cal",
        "daysAgo25",
        "safeEntryRecordStorage",
        "streetPassRecordStorage",
        "statusRecordStorage",
        "$this$launch",
        "cal",
        "daysAgo25",
        "safeEntryRecordStorage",
        "streetPassRecordStorage",
        "statusRecordStorage",
        "logCalendar",
        "logDaysAgo"
    }
    s = {
        "L$0",
        "L$1",
        "J$0",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "J$0",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "J$0",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "J$0",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "J$1"
    }
.end annotation


# instance fields
.field public final synthetic $logDao:Lsg/gov/tech/bluetrace/logging/persistence/LogRecordDao;

.field public J$0:J

.field public J$1:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field public p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker;Lsg/gov/tech/bluetrace/logging/persistence/LogRecordDao;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker$doWork$1;->this$0:Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker$doWork$1;->$logDao:Lsg/gov/tech/bluetrace/logging/persistence/LogRecordDao;

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

    new-instance v0, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker$doWork$1;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker$doWork$1;->this$0:Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker;

    iget-object v2, p0, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker$doWork$1;->$logDao:Lsg/gov/tech/bluetrace/logging/persistence/LogRecordDao;

    invoke-direct {v0, v1, v2, p2}, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker$doWork$1;-><init>(Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker;Lsg/gov/tech/bluetrace/logging/persistence/LogRecordDao;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker$doWork$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker$doWork$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker$doWork$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker$doWork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker$doWork$1;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker$doWork$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/Calendar;

    iget-object v0, p0, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker$doWork$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordStorage;

    iget-object v0, p0, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker$doWork$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordStorage;

    iget-object v0, p0, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker$doWork$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecordstorage;

    iget-object v0, p0, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Calendar;

    iget-object v0, p0, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker$doWork$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordStorage;

    iget-object v4, p0, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker$doWork$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordStorage;

    iget-object v5, p0, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker$doWork$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecordstorage;

    iget-wide v6, p0, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker$doWork$1;->J$0:J

    iget-object v8, p0, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/Calendar;

    iget-object v9, p0, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker$doWork$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordStorage;

    iget-object v5, p0, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker$doWork$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordStorage;

    iget-object v6, p0, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker$doWork$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecordstorage;

    iget-wide v7, p0, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker$doWork$1;->J$0:J

    iget-object v9, p0, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/Calendar;

    iget-object v10, p0, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    iget-object v1, p0, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker$doWork$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordStorage;

    iget-object v6, p0, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker$doWork$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordStorage;

    iget-object v7, p0, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker$doWork$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecordstorage;

    iget-wide v8, p0, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker$doWork$1;->J$0:J

    iget-object v10, p0, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/Calendar;

    iget-object v11, p0, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v11, p0, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker$doWork$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    const/16 p1, -0x19

    .line 5
    invoke-virtual {v10, v2, p1}, Ljava/util/Calendar;->add(II)V

    const-string p1, "cal"

    .line 6
    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    .line 7
    sget-object p1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Coroutine - Purging of data before epoch time "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "OldRecordsPurgeWorker"

    .line 9
    invoke-virtual {p1, v7, v1}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v7, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecordstorage;

    iget-object p1, p0, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker$doWork$1;->this$0:Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v7, p1}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecordstorage;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance p1, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordStorage;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker$doWork$1;->this$0:Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker;

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordStorage;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v1, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordStorage;

    iget-object v12, p0, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker$doWork$1;->this$0:Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker;

    invoke-virtual {v12}, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v1, v12}, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordStorage;-><init>(Landroid/content/Context;)V

    .line 13
    iput-object v11, p0, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker$doWork$1;->L$1:Ljava/lang/Object;

    iput-wide v8, p0, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker$doWork$1;->J$0:J

    iput-object v7, p0, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker$doWork$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker$doWork$1;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker$doWork$1;->L$4:Ljava/lang/Object;

    iput v6, p0, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker$doWork$1;->label:I

    invoke-virtual {v7, v8, v9, p0}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecordstorage;->purgeOldRecords(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_5

    return-object v0

    :cond_5
    move-object v6, p1

    .line 14
    :goto_0
    iput-object v11, p0, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker$doWork$1;->L$1:Ljava/lang/Object;

    iput-wide v8, p0, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker$doWork$1;->J$0:J

    iput-object v7, p0, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker$doWork$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker$doWork$1;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker$doWork$1;->L$4:Ljava/lang/Object;

    iput v5, p0, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker$doWork$1;->label:I

    invoke-virtual {v6, v8, v9, p0}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordStorage;->purgeOldRecords(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v5, v6

    move-object v6, v7

    move-wide v7, v8

    move-object v9, v10

    move-object v10, v11

    .line 15
    :goto_1
    iput-object v10, p0, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker$doWork$1;->L$1:Ljava/lang/Object;

    iput-wide v7, p0, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker$doWork$1;->J$0:J

    iput-object v6, p0, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker$doWork$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker$doWork$1;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker$doWork$1;->L$4:Ljava/lang/Object;

    iput v4, p0, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker$doWork$1;->label:I

    invoke-virtual {v1, v7, v8, p0}, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordStorage;->purgeOldRecords(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v4, v5

    move-object v5, v6

    move-wide v6, v7

    move-object v8, v9

    move-object v9, v10

    .line 16
    :goto_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/16 v10, -0xe

    .line 17
    invoke-virtual {p1, v2, v10}, Ljava/util/Calendar;->add(II)V

    const-string v2, "logCalendar"

    .line 18
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    .line 19
    iget-object v2, p0, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker$doWork$1;->$logDao:Lsg/gov/tech/bluetrace/logging/persistence/LogRecordDao;

    iput-object v9, p0, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker$doWork$1;->L$1:Ljava/lang/Object;

    iput-wide v6, p0, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker$doWork$1;->J$0:J

    iput-object v5, p0, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker$doWork$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker$doWork$1;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker$doWork$1;->L$4:Ljava/lang/Object;

    iput-object p1, p0, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker$doWork$1;->L$5:Ljava/lang/Object;

    iput-wide v10, p0, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker$doWork$1;->J$1:J

    iput v3, p0, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker$doWork$1;->label:I

    invoke-interface {v2, v10, v11, p0}, Lsg/gov/tech/bluetrace/logging/persistence/LogRecordDao;->purgeOldRecords(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 20
    :cond_8
    :goto_3
    sget-object p1, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    iget-object v0, p0, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker$doWork$1;->this$0:Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/services/light/OldRecordsPurgeWorker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lsg/gov/tech/bluetrace/Preference;->putLastPurgeTime(Landroid/content/Context;J)V

    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
