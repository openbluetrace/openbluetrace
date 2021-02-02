.class public final Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1$onOpened$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MLKitScanner.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1$onOpened$1;->onImageAvailable(Landroid/media/ImageReader;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMLKitScanner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MLKitScanner.kt\nsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1$onOpened$1$1\n*L\n1#1,300:1\n*E\n"
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
    c = "sg.gov.tech.bluetrace.qrscanner.MLKitScanner$startCameraPreview$cameraStateCallbacks$1$onOpened$1$1"
    f = "MLKitScanner.kt"
    i = {
        0x0
    }
    l = {
        0x8a
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
.field public final synthetic $img:Landroid/media/Image;

.field public final synthetic $rotation:Lkotlin/jvm/internal/Ref$IntRef;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1$onOpened$1;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1$onOpened$1;Landroid/media/Image;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1$onOpened$1$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1$onOpened$1;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1$onOpened$1$1;->$img:Landroid/media/Image;

    iput-object p3, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1$onOpened$1$1;->$rotation:Lkotlin/jvm/internal/Ref$IntRef;

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

    new-instance v0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1$onOpened$1$1;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1$onOpened$1$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1$onOpened$1;

    iget-object v2, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1$onOpened$1$1;->$img:Landroid/media/Image;

    iget-object v3, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1$onOpened$1$1;->$rotation:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0, v1, v2, v3, p2}, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1$onOpened$1$1;-><init>(Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1$onOpened$1;Landroid/media/Image;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1$onOpened$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1$onOpened$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1$onOpened$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1$onOpened$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1$onOpened$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1$onOpened$1$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1$onOpened$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1$onOpened$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

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

    iget-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1$onOpened$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v3, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1$onOpened$1$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1$onOpened$1;

    iget-object v3, v3, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1$onOpened$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1;

    iget-object v3, v3, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;

    iget-object v4, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1$onOpened$1$1;->$img:Landroid/media/Image;

    const-string v5, "img"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1$onOpened$1$1;->$rotation:Lkotlin/jvm/internal/Ref$IntRef;

    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v6, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1$onOpened$1$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1$onOpened$1;

    iget-object v6, v6, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1$onOpened$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1;

    iget-object v6, v6, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;

    invoke-virtual {v6}, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->getQrCodeScanner()Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    move-result-object v6

    iput-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1$onOpened$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1$onOpened$1$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1$onOpened$1$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1$onOpened$1$1;->label:I

    invoke-virtual {v3, v4, v5, v6, p0}, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->processImageFrame(Landroid/media/Image;ILcom/google/mlkit/vision/barcode/BarcodeScanner;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    .line 5
    :goto_0
    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1$onOpened$1$1$1;

    const/4 p1, 0x0

    invoke-direct {v5, p0, v1, p1}, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1$onOpened$1$1$1;-><init>(Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1$onOpened$1$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 8
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
