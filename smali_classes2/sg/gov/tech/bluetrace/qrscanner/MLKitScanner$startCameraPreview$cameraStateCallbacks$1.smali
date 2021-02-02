.class public final Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "MLKitScanner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->startCameraPreview()V
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "sg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1",
        "Landroid/hardware/camera2/CameraDevice$StateCallback;",
        "onDisconnected",
        "",
        "camera",
        "Landroid/hardware/camera2/CameraDevice;",
        "onError",
        "p1",
        "",
        "onOpened",
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
.field public final synthetic $pSize:Landroid/util/Size;

.field public final synthetic this$0:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;Landroid/util/Size;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1;->$pSize:Landroid/util/Size;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;

    invoke-virtual {v0, p1}, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->setCameraDevice(Landroid/hardware/camera2/CameraDevice;)V

    .line 2
    iget-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->closeCamera()V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 5
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;

    invoke-static {v1}, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->access$getTAG$p(Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MLKit camera error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    sget-object v1, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->SAFEENTRY:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    const-class v2, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "javaClass.simpleName"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p2, v3}, Lsg/gov/tech/bluetrace/logging/DBLogger;->e(Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;

    invoke-virtual {p2, p1}, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->setCameraDevice(Landroid/hardware/camera2/CameraDevice;)V

    .line 4
    iget-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->closeCamera()V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 6
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;

    invoke-virtual {v0, p1}, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->setCameraDevice(Landroid/hardware/camera2/CameraDevice;)V

    .line 2
    iget-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1;->$pSize:Landroid/util/Size;

    const/4 v0, 0x4

    const/16 v1, 0x23

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    .line 4
    iget-object v2, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1;->$pSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    .line 5
    invoke-static {p1, v2, v1, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->getCameraPreview()Lsg/gov/tech/bluetrace/qrscanner/AutoFitSurfaceView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getWidth()I

    move-result p1

    .line 7
    iget-object v2, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;

    invoke-virtual {v2}, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->getCameraPreview()Lsg/gov/tech/bluetrace/qrscanner/AutoFitSurfaceView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHeight()I

    move-result v2

    .line 8
    invoke-static {p1, v2, v1, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    .line 9
    :goto_0
    new-instance v0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1$onOpened$1;

    invoke-direct {v0, p0}, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1$onOpened$1;-><init>(Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1;)V

    .line 10
    iget-object v1, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;

    invoke-static {v1}, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->access$getCameraHandler$p(Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;)Landroid/os/Handler;

    move-result-object v1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 12
    new-instance v0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1$onOpened$captureStateCallback$1;

    invoke-direct {v0, p0, p1}, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1$onOpened$captureStateCallback$1;-><init>(Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1;Landroid/media/ImageReader;)V

    .line 13
    iget-object v1, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->getCameraDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/Surface;

    const/4 v3, 0x0

    .line 14
    iget-object v4, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;

    invoke-virtual {v4}, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->getCameraPreview()Lsg/gov/tech/bluetrace/qrscanner/AutoFitSurfaceView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v4

    const-string v5, "cameraPreview.holder"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "imgReader"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 15
    iget-object v2, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1;->this$0:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;

    invoke-static {v2}, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->access$getCameraHandler$p(Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;)Landroid/os/Handler;

    move-result-object v2

    .line 16
    invoke-virtual {v1, p1, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method
