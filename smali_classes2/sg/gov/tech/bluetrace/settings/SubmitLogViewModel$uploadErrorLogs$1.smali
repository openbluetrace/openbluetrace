.class public final Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SubmitLogViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel;->uploadErrorLogs(Landroid/content/Context;)V
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
    c = "sg.gov.tech.bluetrace.settings.SubmitLogViewModel$uploadErrorLogs$1"
    f = "SubmitLogViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x1e,
        0x20
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "zipFile"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1;->this$0:Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1;->$context:Landroid/content/Context;

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

    new-instance v0, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1;->this$0:Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel;

    iget-object v2, p0, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p2}, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1;-><init>(Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    new-instance v6, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1$zipFile$1;

    invoke-direct {v6, p0, v4}, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1$zipFile$1;-><init>(Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1;->label:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, p1

    move-object p1, v5

    move-object v5, v1

    .line 5
    :goto_0
    check-cast p1, Ljava/io/File;

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_5

    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1$uploadTask$1;

    invoke-direct {v1, p0, v5, v4}, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1$uploadTask$1;-><init>(Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v6, p0, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v6

    .line 8
    :goto_1
    check-cast p1, Lcom/google/firebase/storage/UploadTask;

    .line 9
    new-instance v1, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1$1;

    invoke-direct {v1, p0, v0}, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1$1;-><init>(Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {p1, v1}, Lcom/google/firebase/storage/StorageTask;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/firebase/storage/StorageTask;

    .line 10
    new-instance v0, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1$2;

    invoke-direct {v0, p0}, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1$2;-><init>(Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/storage/StorageTask;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/firebase/storage/StorageTask;

    .line 11
    new-instance v0, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1$3;

    invoke-direct {v0, p0}, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1$3;-><init>(Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/storage/StorageTask;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/firebase/storage/StorageTask;

    move-result-object p1

    const-string v0, "uploadTask.addOnComplete\u2026ontext)\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_5
    iget-object p1, p0, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1;->this$0:Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel;->getUploadResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/APIResponse$Error;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1;->this$0:Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel;

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel;->getZIP_FILE_CREATION_FAILED()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1, v3, v4}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/APIResponse$Error;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
