.class public final Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;
.super Landroidx/fragment/app/Fragment;
.source "OnboardWithPassportFragmentV2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnboardWithPassportFragmentV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardWithPassportFragmentV2.kt\nsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2\n+ 2 ViewModelStoreOwnerExt.kt\norg/koin/android/viewmodel/ext/android/ViewModelStoreOwnerExtKt\n*L\n1#1,313:1\n48#2,4:314\n*E\n*S KotlinDebug\n*F\n+ 1 OnboardWithPassportFragmentV2.kt\nsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2\n*L\n43#1,4:314\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 G2\u00020\u0001:\u0001GB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0002J\u0008\u0010*\u001a\u00020)H\u0002J\u0010\u0010+\u001a\u00020\'2\u0006\u0010,\u001a\u00020\u000cH\u0002J\u0010\u0010-\u001a\u00020\'2\u0006\u0010.\u001a\u00020)H\u0002J\u0010\u0010/\u001a\u00020\'2\u0006\u0010,\u001a\u00020\u000cH\u0002J\u0008\u00100\u001a\u00020\u0008H\u0002J\u0008\u00101\u001a\u00020\'H\u0002J \u00102\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u00103\u001a\u00020\u001a2\u0006\u00104\u001a\u00020\u000cH\u0002J\u0008\u00105\u001a\u00020\'H\u0002J\u0010\u00106\u001a\u00020\'2\u0006\u0010,\u001a\u000207H\u0002J\u0008\u00108\u001a\u00020\'H\u0002J\u0006\u00109\u001a\u00020\'J&\u0010:\u001a\u0004\u0018\u0001072\u0006\u0010;\u001a\u00020<2\u0008\u0010=\u001a\u0004\u0018\u00010>2\u0008\u0010?\u001a\u0004\u0018\u00010@H\u0016J\u0008\u0010A\u001a\u00020\'H\u0002J\u001a\u0010B\u001a\u00020\'2\u0006\u0010,\u001a\u0002072\u0008\u0010?\u001a\u0004\u0018\u00010@H\u0016J\u0010\u0010C\u001a\u00020\'2\u0006\u0010D\u001a\u00020EH\u0002J\u0008\u0010F\u001a\u00020\'H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010 \u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008\"\u0010#\u00a8\u0006H"
    }
    d2 = {
        "Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "backBtn",
        "Landroid/widget/ImageView;",
        "chkDeclaration",
        "Landroidx/appcompat/widget/AppCompatCheckBox;",
        "countyCode",
        "",
        "dateInputBx",
        "Lsg/gov/tech/bluetrace/view/DateInputBox;",
        "eTName",
        "Landroid/widget/EditText;",
        "eTPassportNo",
        "helpPassportIv",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "idType",
        "getIdType",
        "()Ljava/lang/String;",
        "setIdType",
        "(Ljava/lang/String;)V",
        "nationalityAutoCompleteTv",
        "Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;",
        "registerBtn",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "tVNameError",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "tVNationalityError",
        "tVPassError",
        "tvDeclaration",
        "tvDeclarationError",
        "tvDobError",
        "vm",
        "Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/PassportViewModel;",
        "getVm",
        "()Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/PassportViewModel;",
        "vm$delegate",
        "Lkotlin/Lazy;",
        "checkDateOfBirth",
        "",
        "isValid",
        "",
        "checkDeclaration",
        "defaultTintEditTextView",
        "view",
        "enableDisableRegButton",
        "isEnable",
        "errorTintEditTextView",
        "getNameString",
        "handleNationalityField",
        "hideShowError",
        "textView",
        "editText",
        "initTextWatcher",
        "initView",
        "Landroid/view/View;",
        "initialiseView",
        "obserFieldValidation",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onRegisterClicked",
        "onViewCreated",
        "registerUser",
        "registerUserData",
        "Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;",
        "setDataToBeEdited",
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

.field public static final Companion:Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$Companion;

.field public static final TAG:Ljava/lang/String; = "OnboardWithPassportFragment"


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public backBtn:Landroid/widget/ImageView;

.field public chkDeclaration:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public countyCode:Ljava/lang/String;

.field public dateInputBx:Lsg/gov/tech/bluetrace/view/DateInputBox;

.field public eTName:Landroid/widget/EditText;

.field public eTPassportNo:Landroid/widget/EditText;

.field public helpPassportIv:Landroidx/appcompat/widget/AppCompatImageView;

.field public idType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public nationalityAutoCompleteTv:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

.field public registerBtn:Landroidx/appcompat/widget/AppCompatButton;

.field public tVNameError:Landroidx/appcompat/widget/AppCompatTextView;

.field public tVNationalityError:Landroidx/appcompat/widget/AppCompatTextView;

.field public tVPassError:Landroidx/appcompat/widget/AppCompatTextView;

.field public tvDeclaration:Landroidx/appcompat/widget/AppCompatTextView;

.field public tvDeclarationError:Landroidx/appcompat/widget/AppCompatTextView;

.field public tvDobError:Landroidx/appcompat/widget/AppCompatTextView;

.field public final vm$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "vm"

    const-string v4, "getVm()Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/PassportViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->Companion:Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$$special$$inlined$viewModel$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$$special$$inlined$viewModel$1;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->vm$delegate:Lkotlin/Lazy;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->idType:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$checkDateOfBirth(Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->checkDateOfBirth(Z)V

    return-void
.end method

.method public static final synthetic access$checkDeclaration(Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->checkDeclaration()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$enableDisableRegButton(Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->enableDisableRegButton(Z)V

    return-void
.end method

.method public static final synthetic access$getChkDeclaration$p(Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;)Landroidx/appcompat/widget/AppCompatCheckBox;
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->chkDeclaration:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-nez p0, :cond_0

    const-string v0, "chkDeclaration"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getCountyCode$p(Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->countyCode:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getDateInputBx$p(Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;)Lsg/gov/tech/bluetrace/view/DateInputBox;
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->dateInputBx:Lsg/gov/tech/bluetrace/view/DateInputBox;

    if-nez p0, :cond_0

    const-string v0, "dateInputBx"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getETName$p(Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;)Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->eTName:Landroid/widget/EditText;

    if-nez p0, :cond_0

    const-string v0, "eTName"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getETPassportNo$p(Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;)Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->eTPassportNo:Landroid/widget/EditText;

    if-nez p0, :cond_0

    const-string v0, "eTPassportNo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getHelpPassportIv$p(Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->helpPassportIv:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez p0, :cond_0

    const-string v0, "helpPassportIv"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getNameString(Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->getNameString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNationalityAutoCompleteTv$p(Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->nationalityAutoCompleteTv:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    if-nez p0, :cond_0

    const-string v0, "nationalityAutoCompleteTv"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getTVNameError$p(Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->tVNameError:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez p0, :cond_0

    const-string v0, "tVNameError"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getTVNationalityError$p(Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->tVNationalityError:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez p0, :cond_0

    const-string v0, "tVNationalityError"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getTVPassError$p(Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->tVPassError:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez p0, :cond_0

    const-string v0, "tVPassError"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getVm$p(Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;)Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/PassportViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->getVm()Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/PassportViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hideShowError(Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;ZLandroidx/appcompat/widget/AppCompatTextView;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->hideShowError(ZLandroidx/appcompat/widget/AppCompatTextView;Landroid/widget/EditText;)V

    return-void
.end method

.method public static final synthetic access$onRegisterClicked(Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->onRegisterClicked()V

    return-void
.end method

.method public static final synthetic access$setChkDeclaration$p(Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;Landroidx/appcompat/widget/AppCompatCheckBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->chkDeclaration:Landroidx/appcompat/widget/AppCompatCheckBox;

    return-void
.end method

.method public static final synthetic access$setCountyCode$p(Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->countyCode:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setDateInputBx$p(Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;Lsg/gov/tech/bluetrace/view/DateInputBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->dateInputBx:Lsg/gov/tech/bluetrace/view/DateInputBox;

    return-void
.end method

.method public static final synthetic access$setETName$p(Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->eTName:Landroid/widget/EditText;

    return-void
.end method

.method public static final synthetic access$setETPassportNo$p(Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->eTPassportNo:Landroid/widget/EditText;

    return-void
.end method

.method public static final synthetic access$setHelpPassportIv$p(Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->helpPassportIv:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public static final synthetic access$setNationalityAutoCompleteTv$p(Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->nationalityAutoCompleteTv:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    return-void
.end method

.method public static final synthetic access$setTVNameError$p(Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->tVNameError:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static final synthetic access$setTVNationalityError$p(Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->tVNationalityError:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static final synthetic access$setTVPassError$p(Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->tVPassError:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method private final checkDateOfBirth(Z)V
    .locals 2

    const-string v0, "dateInputBx"

    const-string v1, "tvDobError"

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->tvDobError:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->dateInputBx:Lsg/gov/tech/bluetrace/view/DateInputBox;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/view/DateInputBox;->defaultUnderlineEffect()V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->tvDobError:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->dateInputBx:Lsg/gov/tech/bluetrace/view/DateInputBox;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/view/DateInputBox;->errorUnderlineEffect()V

    :goto_0
    return-void
.end method

.method private final checkDeclaration()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->chkDeclaration:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-nez v0, :cond_0

    const-string v1, "chkDeclaration"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const-string v1, "tvDeclarationError"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->tvDeclarationError:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x1

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->tvDeclarationError:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return v2
.end method

.method private final defaultTintEditTextView(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060054

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private final enableDisableRegButton(Z)V
    .locals 2

    const-string v0, "registerBtn"

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->registerBtn:Landroidx/appcompat/widget/AppCompatButton;

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->registerBtn:Landroidx/appcompat/widget/AppCompatButton;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->registerBtn:Landroidx/appcompat/widget/AppCompatButton;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->registerBtn:Landroidx/appcompat/widget/AppCompatButton;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f06013b

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method private final errorTintEditTextView(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060085

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private final getNameString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->eTName:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v1, "eTName"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "eTName.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getVm()Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/PassportViewModel;
    .locals 3

    iget-object v0, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->vm$delegate:Lkotlin/Lazy;

    sget-object v1, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/PassportViewModel;

    return-object v0
.end method

.method private final handleNationalityField()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const v2, 0x1090011

    invoke-direct {p0}, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->getVm()Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/PassportViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/PassportViewModel;->getCountries()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    iget-object v1, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->nationalityAutoCompleteTv:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    const-string v2, "nationalityAutoCompleteTv"

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 3
    iget-object v1, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->nationalityAutoCompleteTv:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    iget-object v0, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->nationalityAutoCompleteTv:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$handleNationalityField$1;

    invoke-direct {v1, p0}, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$handleNationalityField$1;-><init>(Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private final hideShowError(ZLandroidx/appcompat/widget/AppCompatTextView;Landroid/widget/EditText;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-direct {p0, p3}, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->errorTintEditTextView(Landroid/widget/EditText;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-direct {p0, p3}, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->defaultTintEditTextView(Landroid/widget/EditText;)V

    :goto_0
    return-void
.end method

.method private final initTextWatcher()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->eTName:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v1, "eTName"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$initTextWatcher$1;

    invoke-direct {v1, p0}, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$initTextWatcher$1;-><init>(Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;)V

    invoke-static {v0, v1}, Lsg/gov/tech/bluetrace/extentions/UtilityExtentionsKt;->afterTextChangedListener(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)Landroid/text/TextWatcher;

    .line 2
    iget-object v0, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->nationalityAutoCompleteTv:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    if-nez v0, :cond_1

    const-string v1, "nationalityAutoCompleteTv"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$initTextWatcher$2;

    invoke-direct {v1, p0}, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$initTextWatcher$2;-><init>(Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;)V

    invoke-static {v0, v1}, Lsg/gov/tech/bluetrace/extentions/UtilityExtentionsKt;->afterTextChangedListener(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)Landroid/text/TextWatcher;

    .line 3
    iget-object v0, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->eTPassportNo:Landroid/widget/EditText;

    if-nez v0, :cond_2

    const-string v1, "eTPassportNo"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$initTextWatcher$3;

    invoke-direct {v1, p0}, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$initTextWatcher$3;-><init>(Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;)V

    invoke-static {v0, v1}, Lsg/gov/tech/bluetrace/extentions/UtilityExtentionsKt;->afterTextChangedListener(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)Landroid/text/TextWatcher;

    .line 4
    iget-object v0, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->chkDeclaration:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-nez v0, :cond_3

    const-string v1, "chkDeclaration"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$initTextWatcher$4;

    invoke-direct {v1, p0}, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$initTextWatcher$4;-><init>(Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private final initView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a043f

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tv_name_error)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->tVNameError:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0a0175

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.et_name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->eTName:Landroid/widget/EditText;

    const v0, 0x7f0a0445

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tv_pass_error)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->tVPassError:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0a0177

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.et_passport_no)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->eTPassportNo:Landroid/widget/EditText;

    const v0, 0x7f0a0440

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tv_nationality_error)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->tVNationalityError:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0a026d

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.nationalityAutoCompleteTv)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    iput-object v0, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->nationalityAutoCompleteTv:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    const v0, 0x7f0a00ec

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.btn_register)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v0, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->registerBtn:Landroidx/appcompat/widget/AppCompatButton;

    const v0, 0x7f0a01bc

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.help_passport)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->helpPassportIv:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0a0141

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.declaration_txt)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->tvDeclaration:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0a00bd

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.back_passport)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->backBtn:Landroid/widget/ImageView;

    const v0, 0x7f0a0157

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.dob)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsg/gov/tech/bluetrace/view/DateInputBox;

    iput-object v0, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->dateInputBx:Lsg/gov/tech/bluetrace/view/DateInputBox;

    const v0, 0x7f0a013f

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.declaration)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object v0, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->chkDeclaration:Landroidx/appcompat/widget/AppCompatCheckBox;

    const v0, 0x7f0a041e

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tv_declaration_error)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->tvDeclarationError:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0a0158

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.dobError)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->tvDobError:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    invoke-direct {p0}, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->initialiseView()V

    return-void
.end method

.method private final initialiseView()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->setDataToBeEdited()V

    .line 2
    invoke-direct {p0}, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->handleNationalityField()V

    .line 3
    invoke-direct {p0}, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->initTextWatcher()V

    .line 4
    invoke-virtual {p0}, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->obserFieldValidation()V

    .line 5
    iget-object v0, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->backBtn:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "backBtn"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$initialiseView$1;

    invoke-direct {v1, p0}, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$initialiseView$1;-><init>(Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->dateInputBx:Lsg/gov/tech/bluetrace/view/DateInputBox;

    const-string v1, "dateInputBx"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const v2, 0x7f130091

    invoke-virtual {v0, v2}, Lsg/gov/tech/bluetrace/view/DateInputBox;->setYearHint(I)V

    .line 7
    iget-object v0, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->dateInputBx:Lsg/gov/tech/bluetrace/view/DateInputBox;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v2}, Lsg/gov/tech/bluetrace/view/DateInputBox;->setAllowBlankDayMonth$default(Lsg/gov/tech/bluetrace/view/DateInputBox;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->dateInputBx:Lsg/gov/tech/bluetrace/view/DateInputBox;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$initialiseView$2;

    invoke-direct {v1, p0}, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$initialiseView$2;-><init>(Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;)V

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/view/DateInputBox;->setOnDateEventListener(Lsg/gov/tech/bluetrace/view/OnDateSelectListener;)V

    .line 9
    iget-object v0, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->helpPassportIv:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_4

    const-string v1, "helpPassportIv"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    new-instance v1, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$initialiseView$3;

    invoke-direct {v1, p0}, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$initialiseView$3;-><init>(Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->tvDeclaration:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_5

    const-string v1, "tvDeclaration"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    .line 11
    new-instance v4, Lkotlin/Pair;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f13021b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$initialiseView$4;

    invoke-direct {v6, p0}, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$initialiseView$4;-><init>(Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;)V

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    .line 12
    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f13019e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$initialiseView$5;

    invoke-direct {v5, p0}, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$initialiseView$5;-><init>(Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;)V

    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v3

    .line 13
    invoke-static {v0, v1}, Lsg/gov/tech/bluetrace/extentions/UtilityExtentionsKt;->makeLinks(Landroidx/appcompat/widget/AppCompatTextView;[Lkotlin/Pair;)V

    .line 14
    iget-object v0, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->registerBtn:Landroidx/appcompat/widget/AppCompatButton;

    if-nez v0, :cond_6

    const-string v1, "registerBtn"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    new-instance v1, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$initialiseView$6;

    invoke-direct {v1, p0}, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$initialiseView$6;-><init>(Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final onRegisterClicked()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->getVm()Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/PassportViewModel;

    move-result-object v0

    new-instance v1, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$onRegisterClicked$1;

    invoke-direct {v1, p0}, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$onRegisterClicked$1;-><init>(Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;)V

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/PassportViewModel;->isAllFieldValid(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final registerUser(Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;->setLoadingEnable(Z)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->getVm()Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/PassportViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/PassportViewModel;->registerUser(Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;)V

    .line 3
    invoke-direct {p0}, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->getVm()Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/PassportViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/PassportViewModel;->getRegistrationData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$registerUser$1;

    invoke-direct {v1, p0}, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$registerUser$1;-><init>(Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final setDataToBeEdited()V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$setDataToBeEdited$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$setDataToBeEdited$1;-><init>(Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getIdType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->idType:Ljava/lang/String;

    return-object v0
.end method

.method public final obserFieldValidation()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->getVm()Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/PassportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/PassportViewModel;->getChecksIsRegisterEnable()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$obserFieldValidation$1;

    invoke-direct {v2, p0}, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$obserFieldValidation$1;-><init>(Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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

    const p3, 0x7f0d006d

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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
    new-instance p2, Lsg/gov/tech/bluetrace/AnalyticsUtils;

    invoke-direct {p2}, Lsg/gov/tech/bluetrace/AnalyticsUtils;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "OnBoardProfilePassport"

    invoke-virtual {p2, v0, v1}, Lsg/gov/tech/bluetrace/AnalyticsUtils;->screenAnalytics(Landroid/app/Activity;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->initView(Landroid/view/View;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setIdType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->idType:Ljava/lang/String;

    return-void
.end method
