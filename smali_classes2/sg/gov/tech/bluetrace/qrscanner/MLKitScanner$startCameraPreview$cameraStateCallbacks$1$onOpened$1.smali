.class public final Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1$onOpened$1;
.super Ljava/lang/Object;
.source "MLKitScanner.kt"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1;->onOpened(Landroid/hardware/camera2/CameraDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "reader",
        "Landroid/media/ImageReader;",
        "kotlin.jvm.PlatformType",
        "onImageAvailable"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1$onOpened$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 9

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 2
    sget-object v1, Lsg/gov/tech/bluetrace/qrscanner/CameraHelper;->INSTANCE:Lsg/gov/tech/bluetrace/qrscanner/CameraHelper;

    .line 3
    iget-object v2, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1$onOpened$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1;

    iget-object v2, v2, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;

    invoke-static {v2}, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->access$getCameraId$p(Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 4
    :cond_0
    iget-object v3, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1$onOpened$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1;

    iget-object v3, v3, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;

    invoke-virtual {v3}, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v1, v2, v3, v4}, Lsg/gov/tech/bluetrace/qrscanner/CameraHelper;->getRotationCompensation(Ljava/lang/String;Landroid/content/Context;Z)I

    move-result v1

    .line 6
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 7
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1$onOpened$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1;

    iget-object v1, v1, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;

    invoke-static {v1}, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->access$isFrameProcessed$p(Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1$onOpened$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1;

    iget-object v1, v1, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;

    invoke-static {v1}, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->access$isScanningPaused$p(Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1$onOpened$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1;

    iget-object v1, v1, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1$onOpened$1$1;

    const/4 v2, 0x0

    invoke-direct {v6, p0, p1, v0, v2}, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1$onOpened$1$1;-><init>(Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1$onOpened$1;Landroid/media/Image;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->setProcessorJob(Lkotlinx/coroutines/Job;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    :goto_0
    return-void
.end method
