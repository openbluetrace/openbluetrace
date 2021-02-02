.class public final Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;
.super Ljava/lang/Object;
.source "CameraViewHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper$QrCodeReaderListener;,
        Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraViewHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraViewHelper.kt\nsg/gov/tech/bluetrace/qrscanner/CameraViewHelper\n*L\n1#1,202:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0008\u0018\u0000 12\u00020\u0001:\u000212B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u001e\u001a\u00020\u001fJ\u0008\u0010 \u001a\u00020\u001fH\u0002J\u0006\u0010!\u001a\u00020\u000eJ\u0008\u0010\"\u001a\u00020\u001fH\u0004J\u0008\u0010#\u001a\u00020\u001fH\u0004J\u0006\u0010$\u001a\u00020\u001fJ+\u0010%\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\'2\u000e\u0010(\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080)2\u0006\u0010*\u001a\u00020+\u00a2\u0006\u0002\u0010,J\u0006\u0010-\u001a\u00020\u001fJ\u0010\u0010.\u001a\u00020\u001f2\u0008\u0010/\u001a\u0004\u0018\u00010\u0017J\u0006\u00100\u001a\u00020\u001fR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u00063"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;",
        "",
        "mActivity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "mSurfaceView",
        "Landroid/view/SurfaceView;",
        "(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/SurfaceView;)V",
        "TAG",
        "",
        "barcodeDetector",
        "Lcom/google/android/gms/vision/barcode/BarcodeDetector;",
        "cameraSource",
        "Lcom/google/android/gms/vision/CameraSource;",
        "isPaused",
        "",
        "()Z",
        "setPaused",
        "(Z)V",
        "getMActivity",
        "()Landroidx/appcompat/app/AppCompatActivity;",
        "setMActivity",
        "(Landroidx/appcompat/app/AppCompatActivity;)V",
        "mListener",
        "Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper$QrCodeReaderListener;",
        "getMListener",
        "()Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper$QrCodeReaderListener;",
        "setMListener",
        "(Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper$QrCodeReaderListener;)V",
        "getMSurfaceView",
        "()Landroid/view/SurfaceView;",
        "checkCameraPermission",
        "",
        "initialiseDetectorsAndSources",
        "isBarCodeDetectorOperational",
        "onPause",
        "onResume",
        "pauseScanning",
        "permissionCallback",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "resumeScanning",
        "setListener",
        "barcodeReaderListener",
        "vibrate",
        "Companion",
        "QrCodeReaderListener",
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
.field public static final Companion:Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper$Companion;

# The value of this static final field might be set in the static constructor
.field public static final PERMISSION_CALLBACK_CONSTANT:I = 0x65

# The value of this static final field might be set in the static constructor
.field public static final REQUEST_PERMISSION_SETTING:I = 0x66


# instance fields
.field public final TAG:Ljava/lang/String;

.field public barcodeDetector:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

.field public cameraSource:Lcom/google/android/gms/vision/CameraSource;

.field public isPaused:Z

.field public mActivity:Landroidx/appcompat/app/AppCompatActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mListener:Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper$QrCodeReaderListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final mSurfaceView:Landroid/view/SurfaceView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->Companion:Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper$Companion;

    const/16 v0, 0x65

    .line 1
    sput v0, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->PERMISSION_CALLBACK_CONSTANT:I

    const/16 v0, 0x66

    .line 2
    sput v0, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->REQUEST_PERMISSION_SETTING:I

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/SurfaceView;)V
    .locals 2
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/SurfaceView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSurfaceView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->mSurfaceView:Landroid/view/SurfaceView;

    .line 2
    const-class p1, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraViewHelper::class.java.simpleName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->TAG:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->isPaused:Z

    .line 4
    new-instance p2, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;

    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p2, v0}, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x100

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;->setBarcodeFormats(I)Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;->build()Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    move-result-object p2

    const-string v0, "BarcodeDetector.Builder(\u2026ODE)\n            .build()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->barcodeDetector:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    .line 7
    new-instance v0, Lcom/google/android/gms/vision/CameraSource$Builder;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/vision/CameraSource$Builder;-><init>(Landroid/content/Context;Lcom/google/android/gms/vision/Detector;)V

    const/16 p2, 0x780

    const/16 v1, 0x438

    .line 8
    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/vision/CameraSource$Builder;->setRequestedPreviewSize(II)Lcom/google/android/gms/vision/CameraSource$Builder;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/gms/vision/CameraSource$Builder;->setAutoFocusEnabled(Z)Lcom/google/android/gms/vision/CameraSource$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/vision/CameraSource$Builder;->build()Lcom/google/android/gms/vision/CameraSource;

    move-result-object p1

    const-string p2, "CameraSource.Builder(mAc\u2026ture\n            .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->cameraSource:Lcom/google/android/gms/vision/CameraSource;

    return-void
.end method

.method public static final synthetic access$getCameraSource$p(Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;)Lcom/google/android/gms/vision/CameraSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->cameraSource:Lcom/google/android/gms/vision/CameraSource;

    return-object p0
.end method

.method public static final synthetic access$getPERMISSION_CALLBACK_CONSTANT$cp()I
    .locals 1

    .line 1
    sget v0, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->PERMISSION_CALLBACK_CONSTANT:I

    return v0
.end method

.method public static final synthetic access$getREQUEST_PERMISSION_SETTING$cp()I
    .locals 1

    .line 1
    sget v0, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->REQUEST_PERMISSION_SETTING:I

    return v0
.end method

.method public static final synthetic access$getTAG$p(Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setCameraSource$p(Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;Lcom/google/android/gms/vision/CameraSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->cameraSource:Lcom/google/android/gms/vision/CameraSource;

    return-void
.end method

.method private final initialiseDetectorsAndSources()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper$initialiseDetectorsAndSources$1;

    invoke-direct {v1, p0}, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper$initialiseDetectorsAndSources$1;-><init>(Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->barcodeDetector:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    new-instance v1, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper$initialiseDetectorsAndSources$2;

    invoke-direct {v1, p0}, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper$initialiseDetectorsAndSources$2;-><init>(Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/Detector;->setProcessor(Lcom/google/android/gms/vision/Detector$Processor;)V

    return-void
.end method


# virtual methods
.method public final checkCameraPermission()V
    .locals 10

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/Utils;->INSTANCE:Lsg/gov/tech/bluetrace/Utils;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/Utils;->getCameraPermissions()[Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    const-string v2, "android.permission.CAMERA"

    .line 3
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->initialiseDetectorsAndSources()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    invoke-static {v1, v2}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 8
    sget v2, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->PERMISSION_CALLBACK_CONSTANT:I

    .line 9
    invoke-static {v1, v0, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v4, p0, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 11
    new-instance v3, Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;

    invoke-direct {v3}, Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;-><init>()V

    sget-object v5, Lsg/gov/tech/bluetrace/utils/AlertType;->CAMERA_PERMISSION_DIALOG:Lsg/gov/tech/bluetrace/utils/AlertType;

    const/4 v6, 0x0

    new-instance v7, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper$checkCameraPermission$$inlined$let$lambda$1;

    invoke-direct {v7, p0}, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper$checkCameraPermission$$inlined$let$lambda$1;-><init>(Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;->show$default(Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;Landroid/content/Context;Lsg/gov/tech/bluetrace/utils/AlertType;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final getMActivity()Landroidx/appcompat/app/AppCompatActivity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    return-object v0
.end method

.method public final getMListener()Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper$QrCodeReaderListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->mListener:Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper$QrCodeReaderListener;

    return-object v0
.end method

.method public final getMSurfaceView()Landroid/view/SurfaceView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->mSurfaceView:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public final isBarCodeDetectorOperational()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->barcodeDetector:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/barcode/BarcodeDetector;->isOperational()Z

    move-result v0

    return v0
.end method

.method public final isPaused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->isPaused:Z

    return v0
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->cameraSource:Lcom/google/android/gms/vision/CameraSource;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/CameraSource;->release()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->initialiseDetectorsAndSources()V

    return-void
.end method

.method public final pauseScanning()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->isPaused:Z

    return-void
.end method

.method public final permissionCallback(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p2, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->PERMISSION_CALLBACK_CONSTANT:I

    if-ne p1, p2, :cond_1

    .line 2
    array-length p1, p3

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, p2

    if-eqz p1, :cond_1

    aget p1, p3, v0

    :cond_1
    return-void
.end method

.method public final resumeScanning()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->isPaused:Z

    return-void
.end method

.method public final setListener(Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper$QrCodeReaderListener;)V
    .locals 0
    .param p1    # Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper$QrCodeReaderListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->mListener:Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper$QrCodeReaderListener;

    return-void
.end method

.method public final setMActivity(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method

.method public final setMListener(Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper$QrCodeReaderListener;)V
    .locals 0
    .param p1    # Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper$QrCodeReaderListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->mListener:Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper$QrCodeReaderListener;

    return-void
.end method

.method public final setPaused(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->isPaused:Z

    return-void
.end method

.method public final vibrate()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/os/Vibrator;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const-wide/16 v3, 0x1f4

    if-lt v1, v2, :cond_0

    const/4 v1, -0x1

    .line 3
    invoke-static {v3, v4, v1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V

    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
