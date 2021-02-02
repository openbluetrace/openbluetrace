.class public final Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;
.super Ljava/lang/Object;
.source "MLKitScanner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$MLKitQrCodeReaderListener;,
        Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMLKitScanner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MLKitScanner.kt\nsg/gov/tech/bluetrace/qrscanner/MLKitScanner\n*L\n1#1,300:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u0000 R2\u00020\u0001:\u0002RSB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010?\u001a\u00020@J\u0006\u0010A\u001a\u00020@J\u0006\u0010B\u001a\u00020@J1\u0010C\u001a\n\u0012\u0004\u0012\u00020E\u0018\u00010D2\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020<H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010KJ\u0006\u0010L\u001a\u00020@J\u0006\u0010M\u001a\u00020@J\u000e\u0010N\u001a\u00020@2\u0006\u0010O\u001a\u00020.J\u0006\u0010P\u001a\u00020@J\u0006\u0010Q\u001a\u00020@R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u001d\u0010\t\u001a\u0004\u0018\u00010\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0017\u001a\u0004\u0018\u00010\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000e\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u000e\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u000e\u0010*\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010-\u001a\u0004\u0018\u00010.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u000e\u00103\u001a\u000204X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u00105\u001a\u0004\u0018\u000106X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0011\u0010;\u001a\u00020<\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006T"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;",
        "",
        "context",
        "Landroid/content/Context;",
        "cameraPreview",
        "Lsg/gov/tech/bluetrace/qrscanner/AutoFitSurfaceView;",
        "(Landroid/content/Context;Lsg/gov/tech/bluetrace/qrscanner/AutoFitSurfaceView;)V",
        "TAG",
        "",
        "cameraCharacteristics",
        "Landroid/hardware/camera2/CameraCharacteristics;",
        "getCameraCharacteristics",
        "()Landroid/hardware/camera2/CameraCharacteristics;",
        "cameraCharacteristics$delegate",
        "Lkotlin/Lazy;",
        "cameraDevice",
        "Landroid/hardware/camera2/CameraDevice;",
        "getCameraDevice",
        "()Landroid/hardware/camera2/CameraDevice;",
        "setCameraDevice",
        "(Landroid/hardware/camera2/CameraDevice;)V",
        "cameraHandler",
        "Landroid/os/Handler;",
        "cameraId",
        "getCameraId",
        "()Ljava/lang/String;",
        "cameraId$delegate",
        "cameraManager",
        "Landroid/hardware/camera2/CameraManager;",
        "getCameraManager",
        "()Landroid/hardware/camera2/CameraManager;",
        "cameraManager$delegate",
        "getCameraPreview",
        "()Lsg/gov/tech/bluetrace/qrscanner/AutoFitSurfaceView;",
        "setCameraPreview",
        "(Lsg/gov/tech/bluetrace/qrscanner/AutoFitSurfaceView;)V",
        "cameraThread",
        "Landroid/os/HandlerThread;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "isFrameProcessed",
        "",
        "isScanningPaused",
        "mListener",
        "Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$MLKitQrCodeReaderListener;",
        "getMListener",
        "()Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$MLKitQrCodeReaderListener;",
        "setMListener",
        "(Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$MLKitQrCodeReaderListener;)V",
        "options",
        "Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;",
        "processorJob",
        "Lkotlinx/coroutines/Job;",
        "getProcessorJob",
        "()Lkotlinx/coroutines/Job;",
        "setProcessorJob",
        "(Lkotlinx/coroutines/Job;)V",
        "qrCodeScanner",
        "Lcom/google/mlkit/vision/barcode/BarcodeScanner;",
        "getQrCodeScanner",
        "()Lcom/google/mlkit/vision/barcode/BarcodeScanner;",
        "checkCameraPermission",
        "",
        "closeCamera",
        "pauseQRCodeScanning",
        "processImageFrame",
        "",
        "Lcom/google/mlkit/vision/barcode/Barcode;",
        "image",
        "Landroid/media/Image;",
        "rotation",
        "",
        "mQrCodeScanner",
        "(Landroid/media/Image;ILcom/google/mlkit/vision/barcode/BarcodeScanner;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resumeQRCodeScanning",
        "setCameraPreviewSize",
        "setListener",
        "barcodeReaderListener",
        "startCameraPreview",
        "stopCameraThread",
        "Companion",
        "MLKitQrCodeReaderListener",
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
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$Companion;

# The value of this static final field might be set in the static constructor
.field public static final PERMISSION_CALLBACK_CONSTANT_MLKIT:I = 0xc9


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final cameraCharacteristics$delegate:Lkotlin/Lazy;

.field public cameraDevice:Landroid/hardware/camera2/CameraDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public cameraHandler:Landroid/os/Handler;

.field public final cameraId$delegate:Lkotlin/Lazy;

.field public final cameraManager$delegate:Lkotlin/Lazy;

.field public cameraPreview:Lsg/gov/tech/bluetrace/qrscanner/AutoFitSurfaceView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final cameraThread:Landroid/os/HandlerThread;

.field public context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public isFrameProcessed:Z

.field public isScanningPaused:Z

.field public mListener:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$MLKitQrCodeReaderListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final options:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

.field public processorJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final qrCodeScanner:Lcom/google/mlkit/vision/barcode/BarcodeScanner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "cameraManager"

    const-string v5, "getCameraManager()Landroid/hardware/camera2/CameraManager;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "cameraId"

    const-string v5, "getCameraId()Ljava/lang/String;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v3, "cameraCharacteristics"

    const-string v4, "getCameraCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->Companion:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$Companion;

    const/16 v0, 0xc9

    .line 1
    sput v0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->PERMISSION_CALLBACK_CONSTANT_MLKIT:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsg/gov/tech/bluetrace/qrscanner/AutoFitSurfaceView;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsg/gov/tech/bluetrace/qrscanner/AutoFitSurfaceView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraPreview"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->context:Landroid/content/Context;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->cameraPreview:Lsg/gov/tech/bluetrace/qrscanner/AutoFitSurfaceView;

    const-string p1, "MLKitScanner"

    .line 2
    iput-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->TAG:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->isFrameProcessed:Z

    .line 4
    iput-boolean p1, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->isScanningPaused:Z

    .line 5
    new-instance p1, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;

    invoke-direct {p1}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;-><init>()V

    const/4 p2, 0x0

    new-array p2, p2, [I

    const/16 v0, 0x100

    .line 6
    invoke-virtual {p1, v0, p2}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;->setBarcodeFormats(I[I)Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;->build()Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    move-result-object p1

    const-string p2, "BarcodeScannerOptions.Bu\u2026QR_CODE)\n        .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->options:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    .line 8
    invoke-static {p1}, Lcom/google/mlkit/vision/barcode/BarcodeScanning;->getClient(Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;)Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    move-result-object p1

    const-string p2, "BarcodeScanning.getClient(options)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->qrCodeScanner:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    .line 9
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "CameraThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->cameraThread:Landroid/os/HandlerThread;

    .line 10
    new-instance p1, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$cameraManager$2;

    invoke-direct {p1, p0}, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$cameraManager$2;-><init>(Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->cameraManager$delegate:Lkotlin/Lazy;

    .line 11
    new-instance p1, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$cameraId$2;

    invoke-direct {p1, p0}, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$cameraId$2;-><init>(Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->cameraId$delegate:Lkotlin/Lazy;

    .line 12
    new-instance p1, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$cameraCharacteristics$2;

    invoke-direct {p1, p0}, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$cameraCharacteristics$2;-><init>(Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->cameraCharacteristics$delegate:Lkotlin/Lazy;

    .line 13
    iget-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->cameraThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 14
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->cameraThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->cameraHandler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$getCameraHandler$p(Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->cameraHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getCameraId$p(Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->getCameraId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCameraManager$p(Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;)Landroid/hardware/camera2/CameraManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->getCameraManager()Landroid/hardware/camera2/CameraManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPERMISSION_CALLBACK_CONSTANT_MLKIT$cp()I
    .locals 1

    .line 1
    sget v0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->PERMISSION_CALLBACK_CONSTANT_MLKIT:I

    return v0
.end method

.method public static final synthetic access$getTAG$p(Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$isFrameProcessed$p(Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->isFrameProcessed:Z

    return p0
.end method

.method public static final synthetic access$isScanningPaused$p(Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->isScanningPaused:Z

    return p0
.end method

.method public static final synthetic access$setCameraHandler$p(Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->cameraHandler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$setFrameProcessed$p(Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->isFrameProcessed:Z

    return-void
.end method

.method public static final synthetic access$setScanningPaused$p(Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->isScanningPaused:Z

    return-void
.end method

.method private final getCameraCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;
    .locals 3

    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->cameraCharacteristics$delegate:Lkotlin/Lazy;

    sget-object v1, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;

    return-object v0
.end method

.method private final getCameraId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->cameraId$delegate:Lkotlin/Lazy;

    sget-object v1, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getCameraManager()Landroid/hardware/camera2/CameraManager;
    .locals 3

    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->cameraManager$delegate:Lkotlin/Lazy;

    sget-object v1, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    return-object v0
.end method


# virtual methods
.method public final checkCameraPermission()V
    .locals 11

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/Utils;->INSTANCE:Lsg/gov/tech/bluetrace/Utils;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/Utils;->getCameraPermissions()[Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->context:Landroid/content/Context;

    const-string v2, "android.permission.CAMERA"

    .line 3
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->context:Landroid/content/Context;

    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    if-eqz v1, :cond_3

    check-cast v1, Landroid/app/Activity;

    .line 5
    invoke-static {v1, v2}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->context:Landroid/content/Context;

    if-eqz v1, :cond_1

    check-cast v1, Landroid/app/Activity;

    .line 7
    sget v2, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->PERMISSION_CALLBACK_CONSTANT_MLKIT:I

    .line 8
    invoke-static {v1, v0, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    iget-object v5, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->context:Landroid/content/Context;

    .line 11
    new-instance v4, Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;

    invoke-direct {v4}, Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;-><init>()V

    sget-object v6, Lsg/gov/tech/bluetrace/utils/AlertType;->CAMERA_PERMISSION_DIALOG:Lsg/gov/tech/bluetrace/utils/AlertType;

    const/4 v7, 0x0

    new-instance v8, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$checkCameraPermission$$inlined$let$lambda$1;

    invoke-direct {v8, p0}, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$checkCameraPermission$$inlined$let$lambda$1;-><init>(Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;->show$default(Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;Landroid/content/Context;Lsg/gov/tech/bluetrace/utils/AlertType;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_0
    return-void

    .line 12
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final closeCamera()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->cameraDevice:Landroid/hardware/camera2/CameraDevice;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Interrupted while trying to lock camera closing."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getCameraDevice()Landroid/hardware/camera2/CameraDevice;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-object v0
.end method

.method public final getCameraPreview()Lsg/gov/tech/bluetrace/qrscanner/AutoFitSurfaceView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->cameraPreview:Lsg/gov/tech/bluetrace/qrscanner/AutoFitSurfaceView;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getMListener()Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$MLKitQrCodeReaderListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->mListener:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$MLKitQrCodeReaderListener;

    return-object v0
.end method

.method public final getProcessorJob()Lkotlinx/coroutines/Job;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->processorJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final getQrCodeScanner()Lcom/google/mlkit/vision/barcode/BarcodeScanner;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->qrCodeScanner:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    return-object v0
.end method

.method public final pauseQRCodeScanning()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->isScanningPaused:Z

    return-void
.end method

.method public final processImageFrame(Landroid/media/Image;ILcom/google/mlkit/vision/barcode/BarcodeScanner;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Landroid/media/Image;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/mlkit/vision/barcode/BarcodeScanner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/Image;",
            "I",
            "Lcom/google/mlkit/vision/barcode/BarcodeScanner;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/google/mlkit/vision/barcode/Barcode;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->isFrameProcessed:Z

    .line 2
    invoke-static {p1, p2}, Lcom/google/mlkit/vision/common/InputImage;->fromMediaImage(Landroid/media/Image;I)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object p2

    const-string v0, "InputImage.fromMediaImage(image, rotation)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    invoke-interface {p3, p2}, Lcom/google/mlkit/vision/barcode/BarcodeScanner;->process(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    .line 5
    new-instance v8, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$processImageFrame$$inlined$suspendCoroutine$lambda$1;

    move-object v1, v8

    move-object v2, v0

    move-object v3, p0

    move-object v4, p3

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$processImageFrame$$inlined$suspendCoroutine$lambda$1;-><init>(Lkotlin/coroutines/Continuation;Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;Lcom/google/mlkit/vision/barcode/BarcodeScanner;Lcom/google/mlkit/vision/common/InputImage;Landroid/media/Image;)V

    invoke-virtual {v7, v8}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    .line 6
    new-instance v8, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$processImageFrame$$inlined$suspendCoroutine$lambda$2;

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$processImageFrame$$inlined$suspendCoroutine$lambda$2;-><init>(Lkotlin/coroutines/Continuation;Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;Lcom/google/mlkit/vision/barcode/BarcodeScanner;Lcom/google/mlkit/vision/common/InputImage;Landroid/media/Image;)V

    invoke-virtual {v7, v8}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 7
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method public final resumeQRCodeScanning()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->isScanningPaused:Z

    return-void
.end method

.method public final setCameraDevice(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method public final setCameraPreview(Lsg/gov/tech/bluetrace/qrscanner/AutoFitSurfaceView;)V
    .locals 1
    .param p1    # Lsg/gov/tech/bluetrace/qrscanner/AutoFitSurfaceView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->cameraPreview:Lsg/gov/tech/bluetrace/qrscanner/AutoFitSurfaceView;

    return-void
.end method

.method public final setCameraPreviewSize()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->getCameraCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    sget-object v0, Lsg/gov/tech/bluetrace/qrscanner/CameraHelper;->INSTANCE:Lsg/gov/tech/bluetrace/qrscanner/CameraHelper;

    .line 3
    iget-object v1, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->cameraPreview:Lsg/gov/tech/bluetrace/qrscanner/AutoFitSurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getDisplay()Landroid/view/Display;

    move-result-object v1

    const-string v3, "cameraPreview.display"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v3, Landroid/view/SurfaceHolder;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v0 .. v6}, Lsg/gov/tech/bluetrace/qrscanner/CameraHelper;->getPreviewOutputSize$default(Lsg/gov/tech/bluetrace/qrscanner/CameraHelper;Landroid/view/Display;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/Class;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/util/Size;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->cameraPreview:Lsg/gov/tech/bluetrace/qrscanner/AutoFitSurfaceView;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lsg/gov/tech/bluetrace/qrscanner/AutoFitSurfaceView;->setAspectRatio(II)V

    :cond_1
    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->context:Landroid/content/Context;

    return-void
.end method

.method public final setListener(Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$MLKitQrCodeReaderListener;)V
    .locals 1
    .param p1    # Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$MLKitQrCodeReaderListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "barcodeReaderListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->mListener:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$MLKitQrCodeReaderListener;

    return-void
.end method

.method public final setMListener(Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$MLKitQrCodeReaderListener;)V
    .locals 0
    .param p1    # Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$MLKitQrCodeReaderListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->mListener:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$MLKitQrCodeReaderListener;

    return-void
.end method

.method public final setProcessorJob(Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->processorJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final startCameraPreview()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->getCameraCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    sget-object v0, Lsg/gov/tech/bluetrace/qrscanner/CameraHelper;->INSTANCE:Lsg/gov/tech/bluetrace/qrscanner/CameraHelper;

    .line 3
    iget-object v1, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->cameraPreview:Lsg/gov/tech/bluetrace/qrscanner/AutoFitSurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getDisplay()Landroid/view/Display;

    move-result-object v1

    const-string v3, "cameraPreview.display"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-class v3, Landroid/view/SurfaceHolder;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v0 .. v6}, Lsg/gov/tech/bluetrace/qrscanner/CameraHelper;->getPreviewOutputSize$default(Lsg/gov/tech/bluetrace/qrscanner/CameraHelper;Landroid/view/Display;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/Class;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/util/Size;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    new-instance v1, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1;

    invoke-direct {v1, p0, v0}, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$startCameraPreview$cameraStateCallbacks$1;-><init>(Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;Landroid/util/Size;)V

    .line 7
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->context:Landroid/content/Context;

    const-string v2, "android.permission.CAMERA"

    .line 8
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->getCameraId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->getCameraManager()Landroid/hardware/camera2/CameraManager;

    move-result-object v2

    iget-object v3, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->cameraHandler:Landroid/os/Handler;

    invoke-virtual {v2, v0, v1, v3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method public final stopCameraThread()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->cameraThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method
