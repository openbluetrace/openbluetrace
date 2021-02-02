.class public final Lsg/gov/tech/bluetrace/revamp/settings/BarCodeFragmentV2;
.super Landroidx/fragment/app/Fragment;
.source "BarCodeFragmentV2.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBarCodeFragmentV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarCodeFragmentV2.kt\nsg/gov/tech/bluetrace/revamp/settings/BarCodeFragmentV2\n+ 2 ViewModelStoreOwnerExt.kt\norg/koin/android/viewmodel/ext/android/ViewModelStoreOwnerExtKt\n*L\n1#1,84:1\n48#2,4:85\n*E\n*S KotlinDebug\n*F\n+ 1 BarCodeFragmentV2.kt\nsg/gov/tech/bluetrace/revamp/settings/BarCodeFragmentV2\n*L\n21#1,4:85\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J&\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u001a\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010 \u001a\u00020\u0014H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006!"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/revamp/settings/BarCodeFragmentV2;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "idNumberTV",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "idNumberView",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "imageView",
        "qrInput",
        "",
        "userID",
        "userType",
        "",
        "vm",
        "Lsg/gov/tech/bluetrace/revamp/settings/BarCodeViewModel;",
        "getVm",
        "()Lsg/gov/tech/bluetrace/revamp/settings/BarCodeViewModel;",
        "vm$delegate",
        "Lkotlin/Lazy;",
        "generateBarcode",
        "",
        "initView",
        "view",
        "Landroid/view/View;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "populateID",
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


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public idNumberTV:Landroidx/appcompat/widget/AppCompatTextView;

.field public idNumberView:Landroidx/appcompat/widget/AppCompatImageView;

.field public imageView:Landroidx/appcompat/widget/AppCompatImageView;

.field public qrInput:Ljava/lang/String;

.field public userID:Ljava/lang/String;

.field public userType:I

.field public final vm$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsg/gov/tech/bluetrace/revamp/settings/BarCodeFragmentV2;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "vm"

    const-string v4, "getVm()Lsg/gov/tech/bluetrace/revamp/settings/BarCodeViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lsg/gov/tech/bluetrace/revamp/settings/BarCodeFragmentV2;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lsg/gov/tech/bluetrace/revamp/settings/BarCodeFragmentV2$$special$$inlined$viewModel$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lsg/gov/tech/bluetrace/revamp/settings/BarCodeFragmentV2$$special$$inlined$viewModel$1;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsg/gov/tech/bluetrace/revamp/settings/BarCodeFragmentV2;->vm$delegate:Lkotlin/Lazy;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lsg/gov/tech/bluetrace/revamp/settings/BarCodeFragmentV2;->userID:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lsg/gov/tech/bluetrace/revamp/settings/BarCodeFragmentV2;->qrInput:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getIdNumberTV$p(Lsg/gov/tech/bluetrace/revamp/settings/BarCodeFragmentV2;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/revamp/settings/BarCodeFragmentV2;->idNumberTV:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez p0, :cond_0

    const-string v0, "idNumberTV"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getIdNumberView$p(Lsg/gov/tech/bluetrace/revamp/settings/BarCodeFragmentV2;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/revamp/settings/BarCodeFragmentV2;->idNumberView:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez p0, :cond_0

    const-string v0, "idNumberView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getImageView$p(Lsg/gov/tech/bluetrace/revamp/settings/BarCodeFragmentV2;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/revamp/settings/BarCodeFragmentV2;->imageView:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez p0, :cond_0

    const-string v0, "imageView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getUserID$p(Lsg/gov/tech/bluetrace/revamp/settings/BarCodeFragmentV2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/revamp/settings/BarCodeFragmentV2;->userID:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getVm$p(Lsg/gov/tech/bluetrace/revamp/settings/BarCodeFragmentV2;)Lsg/gov/tech/bluetrace/revamp/settings/BarCodeViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/revamp/settings/BarCodeFragmentV2;->getVm()Lsg/gov/tech/bluetrace/revamp/settings/BarCodeViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$populateID(Lsg/gov/tech/bluetrace/revamp/settings/BarCodeFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/revamp/settings/BarCodeFragmentV2;->populateID()V

    return-void
.end method

.method public static final synthetic access$setIdNumberTV$p(Lsg/gov/tech/bluetrace/revamp/settings/BarCodeFragmentV2;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/settings/BarCodeFragmentV2;->idNumberTV:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static final synthetic access$setIdNumberView$p(Lsg/gov/tech/bluetrace/revamp/settings/BarCodeFragmentV2;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/settings/BarCodeFragmentV2;->idNumberView:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public static final synthetic access$setImageView$p(Lsg/gov/tech/bluetrace/revamp/settings/BarCodeFragmentV2;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/settings/BarCodeFragmentV2;->imageView:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public static final synthetic access$setUserID$p(Lsg/gov/tech/bluetrace/revamp/settings/BarCodeFragmentV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/settings/BarCodeFragmentV2;->userID:Ljava/lang/String;

    return-void
.end method

.method private final generateBarcode()V
    .locals 3

    .line 1
    iget v0, p0, Lsg/gov/tech/bluetrace/revamp/settings/BarCodeFragmentV2;->userType:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/settings/BarCodeFragmentV2;->userID:Ljava/lang/String;

    iput-object v0, p0, Lsg/gov/tech/bluetrace/revamp/settings/BarCodeFragmentV2;->qrInput:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/revamp/settings/BarCodeFragmentV2;->getVm()Lsg/gov/tech/bluetrace/revamp/settings/BarCodeViewModel;

    move-result-object v0

    iget-object v1, p0, Lsg/gov/tech/bluetrace/revamp/settings/BarCodeFragmentV2;->userID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/revamp/settings/BarCodeViewModel;->getPassportNumberWithCheckSum(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/gov/tech/bluetrace/revamp/settings/BarCodeFragmentV2;->qrInput:Ljava/lang/String;

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/settings/BarCodeFragmentV2;->idNumberTV:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_2

    const-string v1, "idNumberTV"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/revamp/settings/BarCodeFragmentV2;->getVm()Lsg/gov/tech/bluetrace/revamp/settings/BarCodeViewModel;

    move-result-object v1

    iget-object v2, p0, Lsg/gov/tech/bluetrace/revamp/settings/BarCodeFragmentV2;->userID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lsg/gov/tech/bluetrace/revamp/settings/BarCodeViewModel;->maskId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/settings/BarCodeFragmentV2;->idNumberView:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_3

    const-string v1, "idNumberView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lsg/gov/tech/bluetrace/revamp/settings/BarCodeFragmentV2$generateBarcode$1;

    invoke-direct {v1, p0}, Lsg/gov/tech/bluetrace/revamp/settings/BarCodeFragmentV2$generateBarcode$1;-><init>(Lsg/gov/tech/bluetrace/revamp/settings/BarCodeFragmentV2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/revamp/settings/BarCodeFragmentV2;->getVm()Lsg/gov/tech/bluetrace/revamp/settings/BarCodeViewModel;

    move-result-object v0

    iget-object v1, p0, Lsg/gov/tech/bluetrace/revamp/settings/BarCodeFragmentV2;->qrInput:Ljava/lang/String;

    new-instance v2, Lsg/gov/tech/bluetrace/revamp/settings/BarCodeFragmentV2$generateBarcode$2;

    invoke-direct {v2, p0}, Lsg/gov/tech/bluetrace/revamp/settings/BarCodeFragmentV2$generateBarcode$2;-><init>(Lsg/gov/tech/bluetrace/revamp/settings/BarCodeFragmentV2;)V

    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/revamp/settings/BarCodeViewModel;->getBarcodeBitmap(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final getVm()Lsg/gov/tech/bluetrace/revamp/settings/BarCodeViewModel;
    .locals 3

    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/settings/BarCodeFragmentV2;->vm$delegate:Lkotlin/Lazy;

    sget-object v1, Lsg/gov/tech/bluetrace/revamp/settings/BarCodeFragmentV2;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/revamp/settings/BarCodeViewModel;

    return-object v0
.end method

.method private final initView(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0a00c3

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.barcode_iv)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lsg/gov/tech/bluetrace/revamp/settings/BarCodeFragmentV2;->imageView:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0a01d6

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.id_number)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lsg/gov/tech/bluetrace/revamp/settings/BarCodeFragmentV2;->idNumberTV:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0a047a

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.view_cardno_iv)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lsg/gov/tech/bluetrace/revamp/settings/BarCodeFragmentV2;->idNumberView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/revamp/settings/BarCodeFragmentV2;->getVm()Lsg/gov/tech/bluetrace/revamp/settings/BarCodeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/revamp/settings/BarCodeViewModel;->getUserID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/gov/tech/bluetrace/revamp/settings/BarCodeFragmentV2;->userID:Ljava/lang/String;

    .line 5
    sget-object v0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;->Companion:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData$Companion;

    sget-object v1, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "view.context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lsg/gov/tech/bluetrace/Preference;->getUserIdentityType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData$Companion;->isValidPassportUser(Ljava/lang/String;)Z

    move-result p1

    iput p1, p0, Lsg/gov/tech/bluetrace/revamp/settings/BarCodeFragmentV2;->userType:I

    .line 6
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/revamp/settings/BarCodeFragmentV2;->generateBarcode()V

    return-void
.end method

.method private final populateID()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/revamp/settings/BarCodeFragmentV2;->getVm()Lsg/gov/tech/bluetrace/revamp/settings/BarCodeViewModel;

    move-result-object v0

    new-instance v1, Lsg/gov/tech/bluetrace/revamp/settings/BarCodeFragmentV2$populateID$1;

    invoke-direct {v1, p0}, Lsg/gov/tech/bluetrace/revamp/settings/BarCodeFragmentV2$populateID$1;-><init>(Lsg/gov/tech/bluetrace/revamp/settings/BarCodeFragmentV2;)V

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/revamp/settings/BarCodeViewModel;->isIDMasked(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/settings/BarCodeFragmentV2;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/settings/BarCodeFragmentV2;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/revamp/settings/BarCodeFragmentV2;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/settings/BarCodeFragmentV2;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lsg/gov/tech/bluetrace/revamp/settings/BarCodeFragmentV2;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
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

    const p3, 0x7f0d0062

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lsg/gov/tech/bluetrace/revamp/settings/BarCodeFragmentV2;->_$_clearFindViewByIdCache()V

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
    invoke-direct {p0, p1}, Lsg/gov/tech/bluetrace/revamp/settings/BarCodeFragmentV2;->initView(Landroid/view/View;)V

    return-void
.end method
