.class public final Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;
.super Landroidx/fragment/app/Fragment;
.source "QrScannerFragmentV2.kt"

# interfaces
.implements Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper$QrCodeReaderListener;
.implements Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$MLKitQrCodeReaderListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQrScannerFragmentV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QrScannerFragmentV2.kt\nsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 ViewModelStoreOwnerExt.kt\norg/koin/android/viewmodel/ext/android/ViewModelStoreOwnerExtKt\n*L\n1#1,432:1\n25#2,3:433\n25#2,3:436\n48#3,4:439\n*E\n*S KotlinDebug\n*F\n+ 1 QrScannerFragmentV2.kt\nsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2\n*L\n55#1,3:433\n56#1,3:436\n64#1,4:439\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 [2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001[B\u0005\u00a2\u0006\u0002\u0010\u0004J \u0010+\u001a\u00020,2\u0016\u0010-\u001a\u0012\u0012\u0004\u0012\u00020/0.j\u0008\u0012\u0004\u0012\u00020/`0H\u0002J\u0008\u00101\u001a\u00020,H\u0002J\u0010\u00102\u001a\u00020,2\u0006\u00103\u001a\u000204H\u0002J\u0008\u00105\u001a\u00020,H\u0002J\u0008\u00106\u001a\u00020,H\u0002J\u0008\u00107\u001a\u00020,H\u0016J\u0008\u00108\u001a\u00020,H\u0016J\u0012\u00109\u001a\u00020,2\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0016J&\u0010<\u001a\u0004\u0018\u0001042\u0006\u0010=\u001a\u00020>2\u0008\u0010?\u001a\u0004\u0018\u00010@2\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0016J\u0008\u0010A\u001a\u00020,H\u0016J\u000e\u0010B\u001a\u00020,2\u0006\u0010C\u001a\u00020DJ\u0008\u0010E\u001a\u00020,H\u0016J-\u0010F\u001a\u00020,2\u0006\u0010G\u001a\u00020D2\u000e\u0010H\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060I2\u0006\u0010J\u001a\u00020KH\u0016\u00a2\u0006\u0002\u0010LJ\u0008\u0010M\u001a\u00020,H\u0016J\u0012\u0010N\u001a\u00020,2\u0008\u0010O\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010P\u001a\u00020,2\u0008\u0010Q\u001a\u0004\u0018\u00010RH\u0016J\u0016\u0010P\u001a\u00020,2\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020U0TH\u0016J\u0008\u0010V\u001a\u00020,H\u0016J\u001a\u0010W\u001a\u00020,2\u0006\u00103\u001a\u0002042\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0016J\u0010\u0010X\u001a\u00020,2\u0006\u00103\u001a\u000204H\u0002J\u000e\u0010Y\u001a\u00020,2\u0006\u0010Z\u001a\u00020\u0006R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020$X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010&\u001a\u00020\'8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u000e\u001a\u0004\u0008(\u0010)\u00a8\u0006\\"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;",
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
        "getDialog",
        "()Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;",
        "dialog$delegate",
        "Lkotlin/Lazy;",
        "errorHandler",
        "Lsg/gov/tech/bluetrace/ErrorHandler;",
        "getErrorHandler",
        "()Lsg/gov/tech/bluetrace/ErrorHandler;",
        "errorHandler$delegate",
        "mAllowButton",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "mContext",
        "Landroid/content/Context;",
        "mlKitCameraPreview",
        "Lsg/gov/tech/bluetrace/qrscanner/AutoFitSurfaceView;",
        "mlKitScanner",
        "Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;",
        "param1",
        "param2",
        "permissioRoot",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "scannerRootView",
        "surfaceView",
        "Landroid/view/SurfaceView;",
        "txtNotApplicable",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "txtTerms",
        "vm",
        "Lsg/gov/tech/bluetrace/qrscanner/QrScannerModel;",
        "getVm",
        "()Lsg/gov/tech/bluetrace/qrscanner/QrScannerModel;",
        "vm$delegate",
        "goToNextScreen",
        "",
        "venueList",
        "Ljava/util/ArrayList;",
        "Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;",
        "Lkotlin/collections/ArrayList;",
        "hideShowScanner",
        "initViews",
        "view",
        "Landroid/view/View;",
        "invalidQrCode",
        "observerResponse",
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
        "setAutoFitSurfaceViewListener",
        "validateQR",
        "url",
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
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2$Companion;

.field public static isTuturialCompleted:Z


# instance fields
.field public final TAG:Ljava/lang/String;

.field public _$_findViewCache:Ljava/util/HashMap;

.field public barcodeReader:Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;

.field public final dialog$delegate:Lkotlin/Lazy;

.field public final errorHandler$delegate:Lkotlin/Lazy;

.field public mAllowButton:Landroidx/appcompat/widget/AppCompatButton;

.field public mContext:Landroid/content/Context;

.field public mlKitCameraPreview:Lsg/gov/tech/bluetrace/qrscanner/AutoFitSurfaceView;

.field public mlKitScanner:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;

.field public param1:Ljava/lang/String;

.field public param2:Ljava/lang/String;

.field public permissioRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public scannerRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public surfaceView:Landroid/view/SurfaceView;

.field public txtNotApplicable:Landroidx/appcompat/widget/AppCompatTextView;

.field public txtTerms:Landroidx/appcompat/widget/AppCompatTextView;

.field public final vm$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "errorHandler"

    const-string v4, "getErrorHandler()Lsg/gov/tech/bluetrace/ErrorHandler;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "dialog"

    const-string v4, "getDialog()Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "vm"

    const-string v4, "getVm()Lsg/gov/tech/bluetrace/qrscanner/QrScannerModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->Companion:Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    const-class v0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QrScanerFragmentV2::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->TAG:Ljava/lang/String;

    .line 3
    new-instance v0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2$errorHandler$2;

    invoke-direct {v0, p0}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2$errorHandler$2;-><init>(Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;)V

    .line 4
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2$$special$$inlined$inject$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->errorHandler$delegate:Lkotlin/Lazy;

    .line 5
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2$$special$$inlined$inject$2;

    invoke-direct {v1, p0, v3, v3}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2$$special$$inlined$inject$2;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->dialog$delegate:Lkotlin/Lazy;

    .line 6
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2$$special$$inlined$viewModel$1;

    invoke-direct {v1, p0, v3, v3}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2$$special$$inlined$viewModel$1;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->vm$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBarcodeReader$p(Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;)Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->barcodeReader:Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;

    return-object p0
.end method

.method public static final synthetic access$getErrorHandler$p(Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;)Lsg/gov/tech/bluetrace/ErrorHandler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->getErrorHandler()Lsg/gov/tech/bluetrace/ErrorHandler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMlKitScanner$p(Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;)Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->mlKitScanner:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$goToNextScreen(Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->goToNextScreen(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic access$invalidQrCode(Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->invalidQrCode()V

    return-void
.end method

.method public static final synthetic access$isTuturialCompleted$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->isTuturialCompleted:Z

    return v0
.end method

.method public static final synthetic access$setBarcodeReader$p(Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->barcodeReader:Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;

    return-void
.end method

.method public static final synthetic access$setMlKitScanner$p(Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->mlKitScanner:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;

    return-void
.end method

.method public static final synthetic access$setTuturialCompleted$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->isTuturialCompleted:Z

    return-void
.end method

.method private final getDialog()Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;
    .locals 3

    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->dialog$delegate:Lkotlin/Lazy;

    sget-object v1, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;

    return-object v0
.end method

.method private final getErrorHandler()Lsg/gov/tech/bluetrace/ErrorHandler;
    .locals 3

    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->errorHandler$delegate:Lkotlin/Lazy;

    sget-object v1, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/ErrorHandler;

    return-object v0
.end method

.method private final goToNextScreen(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_3

    .line 2
    sget-object v2, Lsg/gov/tech/bluetrace/utils/AndroidBus;->Companion:Lsg/gov/tech/bluetrace/utils/AndroidBus$Companion;

    invoke-virtual {v2}, Lsg/gov/tech/bluetrace/utils/AndroidBus$Companion;->getBehaviorSubject()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v2

    invoke-virtual {v2, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInOutActivityV2;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "fragmentValue"

    .line 4
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "is_check_in"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lsg/gov/tech/bluetrace/SafeEntryActivity;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/SafeEntryActivity;->isFromGroupCheckIn()Z

    move-result v0

    const-string v1, "IS_FROM_GROUP_CHECK_IN"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lsg/gov/tech/bluetrace/SafeEntryActivity;->Companion:Lsg/gov/tech/bluetrace/SafeEntryActivity$Companion;

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/SafeEntryActivity$Companion;->getREQUEST_ACTION()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    .line 9
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type sg.gov.tech.bluetrace.SafeEntryActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->invalidQrCode()V

    :cond_4
    :goto_2
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
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->scannerRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->permissioRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->scannerRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 7
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->barcodeReader:Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->isBarCodeDetectorOperational()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 8
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->barcodeReader:Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->checkCameraPermission()V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->mlKitScanner:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;

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
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->permissioRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->scannerRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x7f0a045d

    .line 1
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.txtTerms)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v2, v0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->txtTerms:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f0a0457

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.txtNotApplicable)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v2, v0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->txtNotApplicable:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f0a02b8

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.permissioRoot)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, v0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->permissioRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0a035e

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.scannerRootView)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, v0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->scannerRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0a00a0

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.allow)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v2, v0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->mAllowButton:Landroidx/appcompat/widget/AppCompatButton;

    const v2, 0x7f0a03b1

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.surfaceView)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/SurfaceView;

    iput-object v2, v0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->surfaceView:Landroid/view/SurfaceView;

    const v2, 0x7f0a024c

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.mlKitCameraPreview)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lsg/gov/tech/bluetrace/qrscanner/AutoFitSurfaceView;

    iput-object v2, v0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->mlKitCameraPreview:Lsg/gov/tech/bluetrace/qrscanner/AutoFitSurfaceView;

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "surfaceView"

    if-eqz v2, :cond_1

    new-instance v5, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v6, v0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->surfaceView:Landroid/view/SurfaceView;

    if-nez v6, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-direct {v5, v2, v6}, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/SurfaceView;)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iput-object v5, v0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->barcodeReader:Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;

    const v2, 0x7f130072

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const v6, 0x7f130262

    .line 9
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const v6, 0x7f130263

    .line 10
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const v6, 0x7f13014b

    .line 11
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v5, v9

    const/4 v6, 0x3

    const v10, 0x7f130024

    .line 12
    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v6

    .line 13
    invoke-virtual {v0, v2, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "getString(\n            R\u2026o_the_terms_se)\n        )"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v5, v0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->txtTerms:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v6, "txtTerms"

    if-nez v5, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f13021a

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v10, "resources.getString(R.string.terms)"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v10, v0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->txtTerms:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v10, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    new-array v11, v8, [Lkotlin/Pair;

    .line 17
    new-instance v12, Lkotlin/Pair;

    new-instance v13, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2$initViews$2;

    invoke-direct {v13, v0}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2$initViews$2;-><init>(Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;)V

    invoke-direct {v12, v5, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v11, v7

    .line 18
    invoke-static {v10, v11}, Lsg/gov/tech/bluetrace/extentions/UtilityExtentionsKt;->makeLinks(Landroidx/appcompat/widget/AppCompatTextView;[Lkotlin/Pair;)V

    .line 19
    new-instance v10, Landroid/text/SpannableString;

    iget-object v11, v0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->txtTerms:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v11, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v11}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    new-instance v15, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    if-eqz v11, :cond_11

    const v12, 0x7f060028

    invoke-static {v11, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    invoke-direct {v15, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v11, v2

    move-object v12, v5

    move-object v4, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    .line 21
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v15

    const/16 v16, 0x6

    move v2, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    .line 22
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v11

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v11

    const/16 v11, 0x21

    .line 23
    invoke-virtual {v10, v4, v2, v5, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 24
    iget-object v2, v0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->txtTerms:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v2, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v2, v0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->txtNotApplicable:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v2, :cond_6

    const-string v4, "txtNotApplicable"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    const v4, 0x7f130071

    new-array v5, v9, [Ljava/lang/Object;

    const v6, 0x7f130154

    .line 26
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    const v6, 0x7f130153

    .line 27
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    .line 28
    invoke-virtual {v0, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v2, v0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->barcodeReader:Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;

    const/16 v4, 0x8

    const-string v5, "mlKitCameraPreview"

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->isBarCodeDetectorOperational()Z

    move-result v2

    if-ne v2, v8, :cond_9

    .line 30
    iget-object v1, v0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->mlKitCameraPreview:Lsg/gov/tech/bluetrace/qrscanner/AutoFitSurfaceView;

    if-nez v1, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1, v4}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 31
    iget-object v1, v0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->barcodeReader:Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;

    if-eqz v1, :cond_e

    if-nez v1, :cond_8

    .line 32
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v1, v0}, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->setListener(Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper$QrCodeReaderListener;)V

    goto :goto_2

    .line 33
    :cond_9
    iget-object v2, v0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->surfaceView:Landroid/view/SurfaceView;

    if-nez v2, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v2, v4}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 34
    iget-object v2, v0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->mlKitCameraPreview:Lsg/gov/tech/bluetrace/qrscanner/AutoFitSurfaceView;

    if-nez v2, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v2, v7}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v4, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->mlKitCameraPreview:Lsg/gov/tech/bluetrace/qrscanner/AutoFitSurfaceView;

    if-nez v3, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    invoke-direct {v4, v2, v3}, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;-><init>(Landroid/content/Context;Lsg/gov/tech/bluetrace/qrscanner/AutoFitSurfaceView;)V

    goto :goto_1

    :cond_d
    const/4 v4, 0x0

    :goto_1
    iput-object v4, v0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->mlKitScanner:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;

    .line 36
    invoke-direct/range {p0 .. p1}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->setAutoFitSurfaceViewListener(Landroid/view/View;)V

    .line 37
    iget-object v1, v0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->mlKitScanner:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v0}, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->setListener(Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner$MLKitQrCodeReaderListener;)V

    .line 38
    :cond_e
    :goto_2
    sget-boolean v1, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->isTuturialCompleted:Z

    if-eqz v1, :cond_f

    .line 39
    invoke-direct/range {p0 .. p0}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->hideShowScanner()V

    .line 40
    :cond_f
    iget-object v1, v0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->mAllowButton:Landroidx/appcompat/widget/AppCompatButton;

    if-nez v1, :cond_10

    const-string v2, "mAllowButton"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    new-instance v2, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2$initViews$5;

    invoke-direct {v2, v0}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2$initViews$5;-><init>(Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 41
    :cond_11
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

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->getDialog()Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;

    move-result-object v1

    iget-object v2, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->mContext:Landroid/content/Context;

    if-nez v2, :cond_0

    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    sget-object v3, Lsg/gov/tech/bluetrace/utils/AlertType;->NON_SE_OR:Lsg/gov/tech/bluetrace/utils/AlertType;

    const/4 v4, 0x0

    new-instance v5, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2$invalidQrCode$1;

    invoke-direct {v5, p0}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2$invalidQrCode$1;-><init>(Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;->show$default(Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;Landroid/content/Context;Lsg/gov/tech/bluetrace/utils/AlertType;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final newInstance(Z)Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->Companion:Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2$Companion;

    invoke-virtual {v0, p0}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2$Companion;->newInstance(Z)Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;

    move-result-object p0

    return-object p0
.end method

.method private final observerResponse()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->getVm()Lsg/gov/tech/bluetrace/qrscanner/QrScannerModel;

    move-result-object v0

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/qrscanner/QrScannerModel;->getResponseData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->getVm()Lsg/gov/tech/bluetrace/qrscanner/QrScannerModel;

    move-result-object v0

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/qrscanner/QrScannerModel;->clearResponseLiveData()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->getVm()Lsg/gov/tech/bluetrace/qrscanner/QrScannerModel;

    move-result-object v0

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/qrscanner/QrScannerModel;->getResponseData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2$observerResponse$1;

    invoke-direct {v2, p0}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2$observerResponse$1;-><init>(Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final setAutoFitSurfaceViewListener(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->mlKitCameraPreview:Lsg/gov/tech/bluetrace/qrscanner/AutoFitSurfaceView;

    if-nez v0, :cond_0

    const-string v1, "mlKitCameraPreview"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2$setAutoFitSurfaceViewListener$1;

    invoke-direct {v1, p0, p1}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2$setAutoFitSurfaceViewListener$1;-><init>(Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;Landroid/view/View;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getVm()Lsg/gov/tech/bluetrace/qrscanner/QrScannerModel;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->vm$delegate:Lkotlin/Lazy;

    sget-object v1, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/qrscanner/QrScannerModel;

    return-object v0
.end method

.method public onCameraPermissionAllowed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->hideShowScanner()V

    return-void
.end method

.method public onCameraPermissionDenied()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->hideShowScanner()V

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

    sput-boolean v0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->isTuturialCompleted:Z

    const-string v0, "param2"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->param2:Ljava/lang/String;

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
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->mlKitScanner:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->stopCameraThread()V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onPageChanged(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->onResume()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->onPause()V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->barcodeReader:Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->isBarCodeDetectorOperational()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->barcodeReader:Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->pauseScanning()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->mlKitScanner:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;

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
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->barcodeReader:Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;

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
    sget-boolean v0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->isTuturialCompleted:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->barcodeReader:Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->isBarCodeDetectorOperational()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->mlKitScanner:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;->resumeQRCodeScanning()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->barcodeReader:Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->resumeScanning()V

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->hideShowScanner()V

    :cond_2
    return-void
.end method

.method public onScanError(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    .line 2
    sget-object v1, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->SAFEENTRY:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    .line 3
    const-class v2, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "javaClass.simpleName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onScanError: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v3, v5}, Lsg/gov/tech/bluetrace/logging/DBLogger;->e(Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onScanned(Lcom/google/android/gms/vision/barcode/Barcode;)V
    .locals 14
    .param p1    # Lcom/google/android/gms/vision/barcode/Barcode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->barcodeReader:Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;

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
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->barcodeReader:Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->vibrate()V

    :cond_1
    if-eqz p1, :cond_3

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/vision/barcode/Barcode;->displayValue:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "http"

    const/4 v4, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2$onScanned$$inlined$let$lambda$1;

    invoke-direct {v1, p0, p1}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2$onScanned$$inlined$let$lambda$1;-><init>(Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;Lcom/google/android/gms/vision/barcode/Barcode;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v1, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    .line 9
    sget-object v2, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->SAFEENTRY:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    .line 10
    const-class v3, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "javaClass.simpleName"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QR code doesn\'t start with http: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v1, v2, v3, v5, v4}, Lsg/gov/tech/bluetrace/logging/DBLogger;->e(Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v2, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v1, v7

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v10, ""

    move-object v0, v11

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""
    const-string v4, ""
    const-string v5, ""
    const-string v6, ""

    invoke-direct/range {v0 .. v10}, Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;

    aput-object v11, v1, v12

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v1}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->goToNextScreen(Ljava/util/ArrayList;)V

    return-void

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2$onScanned$$inlined$let$lambda$2;

    invoke-direct {v1, p0, p1}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2$onScanned$$inlined$let$lambda$2;-><init>(Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;Lcom/google/android/gms/vision/barcode/Barcode;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onScanned(Ljava/util/List;)V
    .locals 6
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

    .line 15
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->barcodeReader:Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/qrscanner/CameraViewHelper;->vibrate()V

    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/vision/barcode/Barcode;

    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode;->getRawValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "it"

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v2, "http"

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v1, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2$onScanned$$inlined$let$lambda$3;

    invoke-direct {v1, p1, p0}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2$onScanned$$inlined$let$lambda$3;-><init>(Ljava/lang/String;Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    .line 20
    sget-object v1, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->SAFEENTRY:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    .line 21
    const-class v2, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "javaClass.simpleName"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QR code doesn\'t start with http: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {v0, v1, v2, v4, v3}, Lsg/gov/tech/bluetrace/logging/DBLogger;->e(Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2$onScanned$$inlined$let$lambda$4;

    invoke-direct {v0, p0}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2$onScanned$$inlined$let$lambda$4;-><init>(Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;)V

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
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->mlKitScanner:Lsg/gov/tech/bluetrace/qrscanner/MLKitScanner;

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

    iput-object p2, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->mContext:Landroid/content/Context;

    .line 3
    invoke-direct {p0, p1}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->initViews(Landroid/view/View;)V

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

    iget-object v1, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->TAG:Ljava/lang/String;

    const-string v2, "Alv - Validating QR Code"

    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->observerResponse()V

    .line 3
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;->getErrorHandler()Lsg/gov/tech/bluetrace/ErrorHandler;

    move-result-object v0

    new-instance v1, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2$validateQR$1;

    invoke-direct {v1, p0, p1}, Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2$validateQR$1;-><init>(Lsg/gov/tech/bluetrace/qrscanner/QrScanerFragmentV2;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lsg/gov/tech/bluetrace/ErrorHandler;->handleSENetworkConnection$default(Lsg/gov/tech/bluetrace/ErrorHandler;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
