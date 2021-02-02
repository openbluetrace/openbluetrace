.class public final Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1$onOpened$captureStateCallback$1;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "MLKitScanner.kt"


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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "sg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1$onOpened$captureStateCallback$1",
        "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
        "onConfigureFailed",
        "",
        "p0",
        "Landroid/hardware/camera2/CameraCaptureSession;",
        "onConfigured",
        "session",
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
.field public final synthetic $imgReader:Landroid/media/ImageReader;

.field public final synthetic this$0:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1;Landroid/media/ImageReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/ImageReader;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1$onOpened$captureStateCallback$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1$onOpened$captureStateCallback$1;->$imgReader:Landroid/media/ImageReader;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1$onOpened$captureStateCallback$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1;

    iget-object v0, v0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->access$getTAG$p(Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MLKit camera configuration failed"

    invoke-virtual {p1, v0, v1}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    sget-object v0, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->SAFEENTRY:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    const-class v2, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1$onOpened$captureStateCallback$1;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "javaClass.simpleName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v1, v3}, Lsg/gov/tech/bluetrace/logging/DBLogger;->e(Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1$onOpened$captureStateCallback$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1;

    iget-object v0, v0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->getCameraDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v2, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1$onOpened$captureStateCallback$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1;

    iget-object v2, v2, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;

    invoke-virtual {v2}, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->getCameraPreview()Lsg/gov/tech/bluetrace/qrscanner/AutoFitSurfaceView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    const-string v3, "cameraPreview.holder"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 3
    iget-object v2, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1$onOpened$captureStateCallback$1;->$imgReader:Landroid/media/ImageReader;

    const-string v3, "imgReader"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_2
    if-nez v0, :cond_3

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1$onOpened$captureStateCallback$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1;

    iget-object v2, v2, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;

    invoke-static {v2}, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->access$getCameraHandler$p(Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;)Landroid/os/Handler;

    move-result-object v2

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    return-void
.end method
