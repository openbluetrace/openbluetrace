.class public final Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SubmitLogViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubmitLogViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubmitLogViewModel.kt\nsg/gov/tech/bluetrace/settings/SubmitLogViewModel\n*L\n1#1,72:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001b\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001a\u001a\u00020\u001bR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R*\u0010\u000f\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0012R\u00020\u00130\u00110\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "setTAG",
        "(Ljava/lang/String;)V",
        "UNABLE_TO_REACH_SERVER",
        "getUNABLE_TO_REACH_SERVER",
        "setUNABLE_TO_REACH_SERVER",
        "ZIP_FILE_CREATION_FAILED",
        "getZIP_FILE_CREATION_FAILED",
        "setZIP_FILE_CREATION_FAILED",
        "uploadResponse",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/APIResponse;",
        "Lcom/google/firebase/storage/UploadTask$TaskSnapshot;",
        "Lcom/google/firebase/storage/UploadTask;",
        "getUploadResponse",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setUploadResponse",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "generateZipFile",
        "Ljava/io/File;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "uploadErrorLogs",
        "",
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
.field public TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public UNABLE_TO_REACH_SERVER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public ZIP_FILE_CREATION_FAILED:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public uploadResponse:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/APIResponse<",
            "Lcom/google/firebase/storage/UploadTask$TaskSnapshot;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel;->uploadResponse:Landroidx/lifecycle/MutableLiveData;

    const-string v0, "ZIP_FILE_CREATION_FAILED"

    .line 3
    iput-object v0, p0, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel;->ZIP_FILE_CREATION_FAILED:Ljava/lang/String;

    const-string v0, "UNABLE_TO_REACH_SERVER"

    .line 4
    iput-object v0, p0, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel;->UNABLE_TO_REACH_SERVER:Ljava/lang/String;

    const-string v0, "UploadErrorLogs"

    .line 5
    iput-object v0, p0, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic generateZipFile(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object v1, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    new-instance v2, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$generateZipFile$$inlined$suspendCoroutine$lambda$1;

    invoke-direct {v2, v0, p1}, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$generateZipFile$$inlined$suspendCoroutine$lambda$1;-><init>(Lkotlin/coroutines/Continuation;Landroid/content/Context;)V

    invoke-virtual {v1, p1, v2}, Lsg/gov/tech/bluetrace/logging/DBLogger;->prepareLogFilesForUpload(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 3
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final getUNABLE_TO_REACH_SERVER()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel;->UNABLE_TO_REACH_SERVER:Ljava/lang/String;

    return-object v0
.end method

.method public final getUploadResponse()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/APIResponse<",
            "Lcom/google/firebase/storage/UploadTask$TaskSnapshot;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel;->uploadResponse:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getZIP_FILE_CREATION_FAILED()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel;->ZIP_FILE_CREATION_FAILED:Ljava/lang/String;

    return-object v0
.end method

.method public final setTAG(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel;->TAG:Ljava/lang/String;

    return-void
.end method

.method public final setUNABLE_TO_REACH_SERVER(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel;->UNABLE_TO_REACH_SERVER:Ljava/lang/String;

    return-void
.end method

.method public final setUploadResponse(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/APIResponse<",
            "Lcom/google/firebase/storage/UploadTask$TaskSnapshot;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel;->uploadResponse:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setZIP_FILE_CREATION_FAILED(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel;->ZIP_FILE_CREATION_FAILED:Ljava/lang/String;

    return-void
.end method

.method public final uploadErrorLogs(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel$uploadErrorLogs$1;-><init>(Lsg/gov/tech/bluetrace/settings/SubmitLogViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
