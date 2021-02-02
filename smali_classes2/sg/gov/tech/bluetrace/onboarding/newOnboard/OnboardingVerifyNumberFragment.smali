.class public final Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment;
.super Landroidx/fragment/app/Fragment;
.source "OnboardingVerifyNumberFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnboardingVerifyNumberFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingVerifyNumberFragment.kt\nsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment\n*L\n1#1,159:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0002J$\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u001a\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0017\u001a\u00020\u0014H\u0002J\u000e\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0004J\u0008\u0010\u001a\u001a\u00020\u0014H\u0002J\u0008\u0010\u001b\u001a\u00020\u000bH\u0002J\u0010\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "TAG",
        "",
        "errorHandler",
        "Lsg/gov/tech/bluetrace/ErrorHandler;",
        "fullNumber",
        "mView",
        "Landroid/view/View;",
        "isSGNumber",
        "",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "",
        "onViewCreated",
        "view",
        "setCountrySelectionDialogTitle",
        "updatePhoneError",
        "text",
        "updateRemoteConfig",
        "validateField",
        "validateSgNumber",
        "phoneNumberString",
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
.field public final TAG:Ljava/lang/String;

.field public _$_findViewCache:Ljava/util/HashMap;

.field public errorHandler:Lsg/gov/tech/bluetrace/ErrorHandler;

.field public fullNumber:Ljava/lang/String;

.field public mView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, "OnboardingRegistrationFragment"

    .line 2
    iput-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getErrorHandler$p(Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment;)Lsg/gov/tech/bluetrace/ErrorHandler;
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment;->errorHandler:Lsg/gov/tech/bluetrace/ErrorHandler;

    if-nez p0, :cond_0

    const-string v0, "errorHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getFullNumber$p(Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment;->fullNumber:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string v0, "fullNumber"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setErrorHandler$p(Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment;Lsg/gov/tech/bluetrace/ErrorHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment;->errorHandler:Lsg/gov/tech/bluetrace/ErrorHandler;

    return-void
.end method

.method public static final synthetic access$setFullNumber$p(Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment;->fullNumber:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$validateField(Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment;->validateField()Z

    move-result p0

    return p0
.end method

.method private final isSGNumber()Z
    .locals 2

    .line 1
    sget v0, Lsg/gov/tech/bluetrace/R$id;->country_code:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hbb20/CountryCodePicker;

    const-string v1, "country_code"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryNameCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final setCountrySelectionDialogTitle()V
    .locals 2

    .line 1
    sget v0, Lsg/gov/tech/bluetrace/R$id;->country_code:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hbb20/CountryCodePicker;

    new-instance v1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment$setCountrySelectionDialogTitle$1;

    invoke-direct {v1, p0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment$setCountrySelectionDialogTitle$1;-><init>(Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment;)V

    invoke-virtual {v0, v1}, Lcom/hbb20/CountryCodePicker;->setCustomDialogTextProvider(Lcom/hbb20/CountryCodePicker$CustomDialogTextProvider;)V

    return-void
.end method

.method private final updateRemoteConfig()V
    .locals 3

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/RemoteConfigUtils;->INSTANCE:Lsg/gov/tech/bluetrace/RemoteConfigUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/RemoteConfigUtils;->setUpRemoteConfig(Landroid/app/Activity;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchAndActivate()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment$updateRemoteConfig$1;

    invoke-direct {v2, p0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment$updateRemoteConfig$1;-><init>(Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final validateField()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment;->mView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    sget v0, Lsg/gov/tech/bluetrace/R$id;->et_phone_number:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    const-string v2, "et_phone_number"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "tv_phone_error"

    if-eqz v2, :cond_0

    .line 4
    sget v0, Lsg/gov/tech/bluetrace/R$id;->tv_phone_error:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    sget v0, Lsg/gov/tech/bluetrace/R$id;->tv_phone_error:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1301d5

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v0, Lsg/gov/tech/bluetrace/R$id;->et_phone_number:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment;->isSGNumber()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_1

    .line 8
    sget v0, Lsg/gov/tech/bluetrace/R$id;->tv_phone_error:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    sget v0, Lsg/gov/tech/bluetrace/R$id;->tv_phone_error:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f1300f2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 10
    sget v0, Lsg/gov/tech/bluetrace/R$id;->et_phone_number:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return v1

    .line 11
    :cond_1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment;->isSGNumber()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment;->validateSgNumber(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    sget v0, Lsg/gov/tech/bluetrace/R$id;->tv_phone_error:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    sget v0, Lsg/gov/tech/bluetrace/R$id;->tv_phone_error:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f1300f6

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 14
    sget v0, Lsg/gov/tech/bluetrace/R$id;->et_phone_number:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return v1

    .line 15
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lsg/gov/tech/bluetrace/R$id;->country_code:I

    invoke-virtual {p0, v2}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hbb20/CountryCodePicker;

    const-string v3, "country_code"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryCodeWithPlus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment;->fullNumber:Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method private final validateSgNumber(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "(^8[0-9]{7}$)|(^9[0-9]{7}$)|(^00254238$)|(^00985768$)"

    .line 1
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment;->_$_findViewCache:Ljava/util/HashMap;

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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0d0074

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026number, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment;->updateRemoteConfig()V

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

    const-string v1, "OnboardMobileNumber"

    invoke-virtual {p2, v0, v1}, Lsg/gov/tech/bluetrace/AnalyticsUtils;->screenAnalytics(Landroid/app/Activity;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment;->mView:Landroid/view/View;

    .line 4
    new-instance p2, Lsg/gov/tech/bluetrace/ErrorHandler;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lsg/gov/tech/bluetrace/ErrorHandler;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment;->errorHandler:Lsg/gov/tech/bluetrace/ErrorHandler;

    .line 5
    sget p1, Lsg/gov/tech/bluetrace/R$id;->et_phone_number:I

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    new-instance p2, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment$onViewCreated$1;-><init>(Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    sget p1, Lsg/gov/tech/bluetrace/R$id;->btn_verify_by_otp:I

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    new-instance p2, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment$onViewCreated$2;-><init>(Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment;->setCountrySelectionDialogTitle()V

    return-void

    .line 8
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final updatePhoneError(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsg/gov/tech/bluetrace/R$id;->tv_phone_error:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "tv_phone_error"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget p1, Lsg/gov/tech/bluetrace/R$id;->tv_phone_error:I

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
