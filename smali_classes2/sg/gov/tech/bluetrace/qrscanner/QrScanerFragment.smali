.class public final Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;
.super Landroidx/fragment/app/Fragment;
.source "QrScannerFragment.kt"

# interfaces
.implements Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper$QrCodeReaderListener;
.implements Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$MLKitQrCodeReaderListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQrScannerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QrScannerFragment.kt\nsg/gov/tech/bluetrace/qrscanner/QrScanerFragment\n*L\n1#1,408:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 N2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001NB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\"\u001a\u00020#H\u0002J\u0010\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020&H\u0002J\u0008\u0010\'\u001a\u00020#H\u0002J\u0008\u0010(\u001a\u00020#H\u0016J\u0008\u0010)\u001a\u00020#H\u0016J\u0012\u0010*\u001a\u00020#2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016J&\u0010-\u001a\u0004\u0018\u00010&2\u0006\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u0001012\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016J\u0008\u00102\u001a\u00020#H\u0016J\u000e\u00103\u001a\u00020#2\u0006\u00104\u001a\u000205J\u0008\u00106\u001a\u00020#H\u0016J-\u00107\u001a\u00020#2\u0006\u00108\u001a\u0002052\u000e\u00109\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060:2\u0006\u0010;\u001a\u00020<H\u0016\u00a2\u0006\u0002\u0010=J\u0008\u0010>\u001a\u00020#H\u0016J\u0012\u0010?\u001a\u00020#2\u0008\u0010@\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010A\u001a\u00020#2\u0008\u0010B\u001a\u0004\u0018\u00010CH\u0016J\u0016\u0010A\u001a\u00020#2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020F0EH\u0016J\u0008\u0010G\u001a\u00020#H\u0016J\u001a\u0010H\u001a\u00020#2\u0006\u0010%\u001a\u00020&2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016J\u0008\u0010I\u001a\u00020#H\u0002J\u0010\u0010J\u001a\u00020#2\u0006\u0010%\u001a\u00020&H\u0002J\u000e\u0010K\u001a\u00020#2\u0006\u0010L\u001a\u00020\u0006J\u0010\u0010M\u001a\u00020#2\u0006\u0010L\u001a\u00020\u0006H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006O"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper$QrCodeReaderListener;",
        "Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$MLKitQrCodeReaderListener;",
        "()V",
        "TAG",
        "",
        "barcodeReader",
        "Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;",
        "dialog",
        "Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;",
        "errorHandler",
        "Lsg/gov/tech/bluetrace/ErrorHandler;",
        "functions",
        "Lcom/google/firebase/functions/FirebaseFunctions;",
        "integrator",
        "Lcom/google/zxing/integration/android/IntentIntegrator;",
        "getIntegrator",
        "()Lcom/google/zxing/integration/android/IntentIntegrator;",
        "setIntegrator",
        "(Lcom/google/zxing/integration/android/IntentIntegrator;)V",
        "mAllowButton",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "mContext",
        "Landroid/content/Context;",
        "mlKitScanner",
        "Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;",
        "param1",
        "param2",
        "permissioRoot",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "scannerRootView",
        "surfaceView",
        "Landroid/view/SurfaceView;",
        "hideShowScanner",
        "",
        "initViews",
        "view",
        "Landroid/view/View;",
        "invalidQrCode",
        "onCameraPermissionAllowed",
        "onCameraPermissionDenied",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroy",
        "onPageChanged",
        "pos",
        "",
        "onPause",
        "onRequestPermissionsResult",
        "requestCode",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onResume",
        "onScanError",
        "errorMessage",
        "onScanned",
        "barcode",
        "Lcom/google/android/gms/vision/barcode/Barcode;",
        "barcodeList",
        "",
        "Lcom/google/mlkit/vision/barcode/Barcode;",
        "onStop",
        "onViewCreated",
        "resumeQrScanning",
        "setAutoFitSurfaceViewListener",
        "validateQR",
        "url",
        "validateQrResult",
        "Companion",
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
.field public static final Companion:Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment$Companion;

.field public static isTuturialCompleted:Z


# instance fields
.field public final TAG:Ljava/lang/String;

.field public _$_findViewCache:Ljava/util/HashMap;

.field public barcodeReader:Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;

.field public dialog:Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;

.field public errorHandler:Lsg/gov/tech/bluetrace/ErrorHandler;

.field public final functions:Lcom/google/firebase/functions/FirebaseFunctions;

.field public integrator:Lcom/google/zxing/integration/android/IntentIntegrator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mAllowButton:Landroidx/appcompat/widget/AppCompatButton;

.field public mContext:Landroid/content/Context;

.field public mlKitScanner:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;

.field public param1:Ljava/lang/String;

.field public param2:Ljava/lang/String;

.field public permissioRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public scannerRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public surfaceView:Landroid/view/SurfaceView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->Companion:Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    const-class v0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QrScanerFragment::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->TAG:Ljava/lang/String;

    const-string v0, "asia-east2"

    .line 3
    invoke-static {v0}, Lcom/google/firebase/functions/FirebaseFunctions;->getInstance(Ljava/lang/String;)Lcom/google/firebase/functions/FirebaseFunctions;

    move-result-object v0

    const-string v1, "FirebaseFunctions.getIns\u2026ldConfig.FIREBASE_REGION)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->functions:Lcom/google/firebase/functions/FirebaseFunctions;

    return-void
.end method

.method public static final synthetic access$getBarcodeReader$p(Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;)Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->barcodeReader:Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;

    return-object p0
.end method

.method public static final synthetic access$getMlKitScanner$p(Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;)Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->mlKitScanner:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$invalidQrCode(Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->invalidQrCode()V

    return-void
.end method

.method public static final synthetic access$isTuturialCompleted$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->isTuturialCompleted:Z

    return v0
.end method

.method public static final synthetic access$resumeQrScanning(Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->resumeQrScanning()V

    return-void
.end method

.method public static final synthetic access$setBarcodeReader$p(Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->barcodeReader:Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;

    return-void
.end method

.method public static final synthetic access$setMlKitScanner$p(Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->mlKitScanner:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;

    return-void
.end method

.method public static final synthetic access$setTuturialCompleted$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->isTuturialCompleted:Z

    return-void
.end method

.method public static final synthetic access$validateQrResult(Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->validateQrResult(Ljava/lang/String;)V

    return-void
.end method

.method private final hideShowScanner()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    .line 3
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x8

    const-string v2, "permissioRoot"

    const/4 v3, 0x0

    const-string v4, "scannerRootView"

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->scannerRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->permissioRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->scannerRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 7
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->barcodeReader:Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->isBarCodeDetectorOperational()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 8
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->barcodeReader:Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->checkCameraPermission()V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->mlKitScanner:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->checkCameraPermission()V

    goto :goto_0

    .line 10
    :cond_4
    new-instance v0, Lsg/gov/tech/bluetrace/AnalyticsUtils;

    invoke-direct {v0}, Lsg/gov/tech/bluetrace/AnalyticsUtils;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_7

    const-string v6, "SENoCameraPermission"

    invoke-virtual {v0, v5, v6}, Lsg/gov/tech/bluetrace/AnalyticsUtils;->screenAnalytics(Landroid/app/Activity;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->permissioRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->scannerRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_0
    return-void
.end method

.method private final initViews(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f130262

    .line 1
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f130263

    .line 2
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const v3, 0x7f13014b

    .line 3
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const v3, 0x7f130024

    .line 4
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const v3, 0x7f130072

    .line 5
    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(\n            R\u2026o_the_terms_se)\n        )"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v3, Lsg/gov/tech/bluetrace/R$id;->txtTerms:I

    invoke-virtual {v0, v3}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v13, "txtTerms"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f13021a

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "resources.getString(R.string.terms)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget v7, Lsg/gov/tech/bluetrace/R$id;->txtTerms:I

    invoke-virtual {v0, v7}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v8, v5, [Lkotlin/Pair;

    .line 9
    new-instance v9, Lkotlin/Pair;

    new-instance v10, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment$initViews$1;

    invoke-direct {v10, v0}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment$initViews$1;-><init>(Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;)V

    invoke-direct {v9, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v8, v4

    .line 10
    invoke-static {v7, v8}, Lsg/gov/tech/bluetrace/extentions/UtilityExtentionsKt;->makeLinks(Landroidx/appcompat/widget/AppCompatTextView;[Lkotlin/Pair;)V

    .line 11
    new-instance v14, Landroid/text/SpannableString;

    sget v7, Lsg/gov/tech/bluetrace/R$id;->txtTerms:I

    invoke-virtual {v0, v7}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-direct {v14, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v15, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_9

    const v8, 0x7f060028

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v15, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v2

    move-object v8, v3

    .line 13
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v12

    const/16 v16, 0x0

    move v2, v12

    move-object/from16 v12, v16

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v7

    const/16 v7, 0x21

    .line 14
    invoke-virtual {v14, v15, v2, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 15
    sget v2, Lsg/gov/tech/bluetrace/R$id;->txtTerms:I

    invoke-virtual {v0, v2}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    sget v2, Lsg/gov/tech/bluetrace/R$id;->txtNotApplicable:I

    invoke-virtual {v0, v2}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "txtNotApplicable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f130071

    new-array v6, v6, [Ljava/lang/Object;

    const v7, 0x7f130154

    .line 17
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    const v7, 0x7f130153

    .line 18
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    .line 19
    invoke-virtual {v0, v3, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    new-instance v2, Lsg/gov/tech/bluetrace/ErrorHandler;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "view.context"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lsg/gov/tech/bluetrace/ErrorHandler;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->errorHandler:Lsg/gov/tech/bluetrace/ErrorHandler;

    const v2, 0x7f0a02b8

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.permissioRoot)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, v0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->permissioRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0a035e

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.scannerRootView)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, v0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->scannerRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0a00a0

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.allow)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v2, v0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->mAllowButton:Landroidx/appcompat/widget/AppCompatButton;

    const v2, 0x7f0a03b1

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.surfaceView)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/SurfaceView;

    iput-object v2, v0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->surfaceView:Landroid/view/SurfaceView;

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "surfaceView"

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    new-instance v7, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v8, v0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->surfaceView:Landroid/view/SurfaceView;

    if-nez v8, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-direct {v7, v2, v8}, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/SurfaceView;)V

    goto :goto_0

    :cond_1
    move-object v7, v6

    :goto_0
    iput-object v7, v0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->barcodeReader:Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;

    const/16 v2, 0x8

    const-string v8, "mlKitCameraPreview"

    if-eqz v7, :cond_3

    .line 26
    invoke-virtual {v7}, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->isBarCodeDetectorOperational()Z

    move-result v7

    if-ne v7, v5, :cond_3

    .line 27
    sget v1, Lsg/gov/tech/bluetrace/R$id;->mlKitCameraPreview:I

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsg/gov/tech/bluetrace/qrscanner/AutoFitSurfaceView;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 28
    iget-object v1, v0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->barcodeReader:Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;

    if-eqz v1, :cond_6

    if-nez v1, :cond_2

    .line 29
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v1, v0}, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->setListener(Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper$QrCodeReaderListener;)V

    goto :goto_1

    .line 30
    :cond_3
    iget-object v5, v0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->surfaceView:Landroid/view/SurfaceView;

    if-nez v5, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v5, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 31
    sget v2, Lsg/gov/tech/bluetrace/R$id;->mlKitCameraPreview:I

    invoke-virtual {v0, v2}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lsg/gov/tech/bluetrace/qrscanner/AutoFitSurfaceView;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v6, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsg/gov/tech/bluetrace/R$id;->mlKitCameraPreview:I

    invoke-virtual {v0, v3}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lsg/gov/tech/bluetrace/qrscanner/AutoFitSurfaceView;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v2, v3}, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;-><init>(Landroid/content/Context;Lsg/gov/tech/bluetrace/qrscanner/AutoFitSurfaceView;)V

    :cond_5
    iput-object v6, v0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->mlKitScanner:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;

    .line 33
    invoke-direct/range {p0 .. p1}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->setAutoFitSurfaceViewListener(Landroid/view/View;)V

    .line 34
    iget-object v1, v0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->mlKitScanner:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->setListener(Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$MLKitQrCodeReaderListener;)V

    .line 35
    :cond_6
    :goto_1
    new-instance v1, Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;

    invoke-direct {v1}, Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;-><init>()V

    iput-object v1, v0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->dialog:Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;

    .line 36
    sget-boolean v1, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->isTuturialCompleted:Z

    if-eqz v1, :cond_7

    .line 37
    invoke-direct/range {p0 .. p0}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->hideShowScanner()V

    .line 38
    :cond_7
    iget-object v1, v0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->mAllowButton:Landroidx/appcompat/widget/AppCompatButton;

    if-nez v1, :cond_8

    const-string v2, "mAllowButton"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    new-instance v2, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment$initViews$5;

    invoke-direct {v2, v0}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment$initViews$5;-><init>(Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 39
    :cond_9
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.content.Context"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final invalidQrCode()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v1, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->dialog:Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;

    if-nez v1, :cond_0

    const-string v0, "dialog"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->mContext:Landroid/content/Context;

    if-nez v2, :cond_1

    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    sget-object v3, Lsg/gov/tech/bluetrace/utils/AlertType;->NON_SE_OR:Lsg/gov/tech/bluetrace/utils/AlertType;

    const/4 v4, 0x0

    new-instance v5, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment$invalidQrCode$1;

    invoke-direct {v5, p0}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment$invalidQrCode$1;-><init>(Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;->show$default(Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;Landroid/content/Context;Lsg/gov/tech/bluetrace/utils/AlertType;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final newInstance(Z)Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->Companion:Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment$Companion;

    invoke-virtual {v0, p0}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment$Companion;->newInstance(Z)Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;

    move-result-object p0

    return-object p0
.end method

.method private final resumeQrScanning()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->barcodeReader:Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->isBarCodeDetectorOperational()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->barcodeReader:Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->resumeScanning()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->mlKitScanner:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->resumeQRCodeScanning()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final setAutoFitSurfaceViewListener(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lsg/gov/tech/bluetrace/R$id;->mlKitCameraPreview:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/qrscanner/AutoFitSurfaceView;

    const-string v1, "mlKitCameraPreview"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment$setAutoFitSurfaceViewListener$1;

    invoke-direct {v1, p0, p1}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment$setAutoFitSurfaceViewListener$1;-><init>(Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;Landroid/view/View;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method private final validateQrResult(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/SafeEntryActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/SafeEntryActivity;->setLoadingEnable(Z)V

    .line 2
    :cond_0
    sget-object v0, Lsg/gov/tech/bluetrace/Utils;->INSTANCE:Lsg/gov/tech/bluetrace/Utils;

    sget-object v1, Lsg/gov/tech/bluetrace/TracerApp;->Companion:Lsg/gov/tech/bluetrace/TracerApp$Companion;

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/TracerApp$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->functions:Lcom/google/firebase/functions/FirebaseFunctions;

    invoke-virtual {v0, v1, p1, v2}, Lsg/gov/tech/bluetrace/Utils;->getSEVenue(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/functions/FirebaseFunctions;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 3
    new-instance v0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment$validateQrResult$1;

    invoke-direct {v0, p0}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment$validateQrResult$1;-><init>(Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 4
    new-instance v0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment$validateQrResult$2;

    invoke-direct {v0, p0}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment$validateQrResult$2;-><init>(Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getIntegrator()Lcom/google/zxing/integration/android/IntentIntegrator;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->integrator:Lcom/google/zxing/integration/android/IntentIntegrator;

    if-nez v0, :cond_0

    const-string v1, "integrator"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onCameraPermissionAllowed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->hideShowScanner()V

    return-void
.end method

.method public onCameraPermissionDenied()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->hideShowScanner()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "param1"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->isTuturialCompleted:Z

    const-string v0, "param2"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->param2:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0079

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->mlKitScanner:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->stopCameraThread()V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onPageChanged(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->onResume()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->onPause()V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->barcodeReader:Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->isBarCodeDetectorOperational()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->barcodeReader:Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->pauseScanning()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->mlKitScanner:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->pauseQRCodeScanning()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
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

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    sget-object v0, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->Companion:Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper$Companion;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper$Companion;->getPERMISSION_CALLBACK_CONSTANT()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->barcodeReader:Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->permissionCallback(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    sget-boolean v0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->isTuturialCompleted:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->resumeQrScanning()V

    .line 4
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->hideShowScanner()V

    :cond_0
    return-void
.end method

.method public onScanError(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    .line 2
    sget-object v1, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->SAFEENTRY:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    .line 3
    const-class v2, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "javaClass.simpleName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onScanError: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v4, v6}, Lsg/gov/tech/bluetrace/logging/DBLogger;->e(Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lsg/gov/tech/bluetrace/AnalyticsUtils;

    invoke-direct {v0}, Lsg/gov/tech/bluetrace/AnalyticsUtils;-><init>()V

    .line 8
    sget-object v1, Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;->INSTANCE:Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/analytics/AnalyticsKeys;->getSAFE_ENTRY_ERROR()Ljava/lang/String;

    move-result-object v1

    .line 9
    const-class v2, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, v2, p1}, Lsg/gov/tech/bluetrace/AnalyticsUtils;->exceptionEventAnalytics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onScanned(Lcom/google/android/gms/vision/barcode/Barcode;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/vision/barcode/Barcode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->barcodeReader:Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->pauseScanning()V

    .line 2
    :cond_0
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "https://staging.temperaturepass.ndi-api.gov.sg/login/"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "https://staging.safeentry-qr.gov.sg/login/"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->barcodeReader:Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->vibrate()V

    :cond_1
    if-eqz p1, :cond_3

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/vision/barcode/Barcode;->displayValue:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "http"

    .line 6
    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment$onScanned$$inlined$let$lambda$1;

    invoke-direct {v1, p0, p1}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment$onScanned$$inlined$let$lambda$1;-><init>(Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;Lcom/google/android/gms/vision/barcode/Barcode;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment$onScanned$$inlined$let$lambda$2;

    invoke-direct {v1, p0, p1}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment$onScanned$$inlined$let$lambda$2;-><init>(Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;Lcom/google/android/gms/vision/barcode/Barcode;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onScanned(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/mlkit/vision/barcode/Barcode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "barcodeList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->barcodeReader:Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->vibrate()V

    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/vision/barcode/Barcode;

    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode;->getRawValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "it"

    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "http"

    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment$onScanned$$inlined$let$lambda$3;

    invoke-direct {v1, p1, p0}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment$onScanned$$inlined$let$lambda$3;-><init>(Ljava/lang/String;Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment$onScanned$$inlined$let$lambda$4;

    invoke-direct {v0, p0}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment$onScanned$$inlined$let$lambda$4;-><init>(Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->mlKitScanner:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->closeCamera()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "view.context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->mContext:Landroid/content/Context;

    .line 3
    invoke-direct {p0, p1}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->initViews(Landroid/view/View;)V

    return-void
.end method

.method public final setIntegrator(Lcom/google/zxing/integration/android/IntentIntegrator;)V
    .locals 1
    .param p1    # Lcom/google/zxing/integration/android/IntentIntegrator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->integrator:Lcom/google/zxing/integration/android/IntentIntegrator;

    return-void
.end method

.method public final validateQR(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->TAG:Ljava/lang/String;

    const-string v2, "Alv - Validating QR Code"

    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;->errorHandler:Lsg/gov/tech/bluetrace/ErrorHandler;

    if-nez v0, :cond_0

    const-string v1, "errorHandler"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    new-instance v2, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment$validateQR$1;

    invoke-direct {v2, p0, p1}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment$validateQR$1;-><init>(Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragment;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Lsg/gov/tech/bluetrace/ErrorHandler;->handleSENetworkConnection$default(Lsg/gov/tech/bluetrace/ErrorHandler;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
