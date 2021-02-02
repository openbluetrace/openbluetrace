.class public final Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;
.super Landroidx/fragment/app/Fragment;
.source "OnboardingOTPFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnboardingOTPFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingOTPFragment.kt\nsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment\n*L\n1#1,210:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J$\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0013H\u0016J\u000e\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u0006J\u001a\u0010\u001f\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u00152\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010!\u001a\u00020\u0013H\u0002J\u000e\u0010\"\u001a\u00020\u00012\u0006\u0010#\u001a\u00020\u0006J\u0008\u0010$\u001a\u00020\u0013H\u0002J\u000e\u0010%\u001a\u00020\u00132\u0006\u0010&\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "COUNTDOWN_DURATION",
        "",
        "TAG",
        "",
        "act",
        "Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;",
        "errorHandler",
        "Lsg/gov/tech/bluetrace/ErrorHandler;",
        "mOtp",
        "mPhoneNumber",
        "mRequestId",
        "stopWatch",
        "Landroid/os/CountDownTimer;",
        "checkOTP",
        "",
        "clearPin",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onUpdatePhoneNumber",
        "num",
        "onViewCreated",
        "view",
        "resetTimer",
        "setData",
        "phoneNum",
        "startTimer",
        "updateOTPError",
        "text",
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
.field public final COUNTDOWN_DURATION:J

.field public final TAG:Ljava/lang/String;

.field public _$_findViewCache:Ljava/util/HashMap;

.field public act:Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

.field public errorHandler:Lsg/gov/tech/bluetrace/ErrorHandler;

.field public mOtp:Ljava/lang/String;

.field public mPhoneNumber:Ljava/lang/String;

.field public mRequestId:Ljava/lang/String;

.field public stopWatch:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, "OnboardingOTPFragment"

    .line 2
    iput-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;->TAG:Ljava/lang/String;

    const-wide/16 v0, 0x3c

    .line 3
    iput-wide v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;->COUNTDOWN_DURATION:J

    return-void
.end method

.method public static final synthetic access$checkOTP(Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;->checkOTP()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$clearPin(Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;->clearPin()V

    return-void
.end method

.method public static final synthetic access$getAct$p(Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;)Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;->act:Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    if-nez p0, :cond_0

    const-string v0, "act"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getErrorHandler$p(Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;)Lsg/gov/tech/bluetrace/ErrorHandler;
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;->errorHandler:Lsg/gov/tech/bluetrace/ErrorHandler;

    if-nez p0, :cond_0

    const-string v0, "errorHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getMOtp$p(Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;->mOtp:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string v0, "mOtp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getMPhoneNumber$p(Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;->mPhoneNumber:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string v0, "mPhoneNumber"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getMRequestId$p(Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;->mRequestId:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string v0, "mRequestId"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getStopWatch$p(Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;->stopWatch:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method public static final synthetic access$resetTimer(Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;->resetTimer()V

    return-void
.end method

.method public static final synthetic access$setAct$p(Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;->act:Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    return-void
.end method

.method public static final synthetic access$setErrorHandler$p(Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;Lsg/gov/tech/bluetrace/ErrorHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;->errorHandler:Lsg/gov/tech/bluetrace/ErrorHandler;

    return-void
.end method

.method public static final synthetic access$setMOtp$p(Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;->mOtp:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMPhoneNumber$p(Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;->mPhoneNumber:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMRequestId$p(Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;->mRequestId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setStopWatch$p(Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;Landroid/os/CountDownTimer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;->stopWatch:Landroid/os/CountDownTimer;

    return-void
.end method

.method public static final synthetic access$startTimer(Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;->startTimer()V

    return-void
.end method

.method private final checkOTP()Z
    .locals 2

    .line 1
    sget v0, Lsg/gov/tech/bluetrace/R$id;->firstPinView:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/chaos/view/PinView;

    const-string v1, "firstPinView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;->mOtp:Ljava/lang/String;

    const-string v1, "mOtp"

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;->mOtp:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    const v0, 0x7f13013e

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.must_be_six_digit)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;->updateOTPError(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private final clearPin()V
    .locals 2

    .line 1
    sget v0, Lsg/gov/tech/bluetrace/R$id;->firstPinView:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/chaos/view/PinView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final resetTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;->stopWatch:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method private final startTimer()V
    .locals 7

    .line 1
    :try_start_0
    new-instance v6, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment$startTimer$1;

    iget-wide v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;->COUNTDOWN_DURATION:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long v2, v2, v0

    const-wide/16 v4, 0x3e8

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment$startTimer$1;-><init>(Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;JJ)V

    iput-object v6, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;->stopWatch:Landroid/os/CountDownTimer;

    if-eqz v6, :cond_0

    .line 2
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 3
    :cond_0
    sget v0, Lsg/gov/tech/bluetrace/R$id;->resendCode:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "phone_number"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;->mPhoneNumber:Ljava/lang/String;

    .line 6
    :cond_2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;->mPhoneNumber:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v1, "mPhoneNumber"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;->onUpdatePhoneNumber(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    const p3, 0x7f0d0072

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026ng_otp, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;->stopWatch:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;->stopWatch:Landroid/os/CountDownTimer;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onUpdatePhoneNumber(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "num"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsg/gov/tech/bluetrace/R$id;->sent_to:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "sent_to"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "<b>"

    const-string v3, "</b>"

    .line 2
    invoke-static {v2, p1, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline20(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f13016a

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1, v2}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p2, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;->act:Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    .line 3
    new-instance p2, Lsg/gov/tech/bluetrace/AnalyticsUtils;

    invoke-direct {p2}, Lsg/gov/tech/bluetrace/AnalyticsUtils;-><init>()V

    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;->act:Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    if-nez v0, :cond_0

    const-string v1, "act"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const-string v1, "OnboardOTP"

    invoke-virtual {p2, v0, v1}, Lsg/gov/tech/bluetrace/AnalyticsUtils;->screenAnalytics(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lsg/gov/tech/bluetrace/ErrorHandler;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lsg/gov/tech/bluetrace/ErrorHandler;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;->errorHandler:Lsg/gov/tech/bluetrace/ErrorHandler;

    .line 5
    sget p2, Lsg/gov/tech/bluetrace/R$id;->btn_verify:I

    invoke-virtual {p0, p2}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatButton;

    new-instance v0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment$onViewCreated$1;-><init>(Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget p2, Lsg/gov/tech/bluetrace/R$id;->wrongNumber:I

    invoke-virtual {p0, p2}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment$onViewCreated$2;

    invoke-direct {v0, p0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment$onViewCreated$2;-><init>(Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget p2, Lsg/gov/tech/bluetrace/R$id;->firstPinView:I

    invoke-virtual {p0, p2}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/chaos/view/PinView;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/chaos/view/PinView;->setAnimationEnable(Z)V

    .line 8
    :cond_1
    sget p2, Lsg/gov/tech/bluetrace/R$id;->firstPinView:I

    invoke-virtual {p0, p2}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/chaos/view/PinView;

    if-eqz p2, :cond_2

    new-instance v0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment$onViewCreated$3;

    invoke-direct {v0, p0, p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment$onViewCreated$3;-><init>(Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    :cond_2
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;->startTimer()V

    return-void

    .line 10
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type sg.gov.tech.bluetrace.onboarding.newOnboard.MainOnboardingActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setData(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "phoneNum"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;->mPhoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final updateOTPError(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsg/gov/tech/bluetrace/R$id;->tv_error:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "tv_error"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget p1, Lsg/gov/tech/bluetrace/R$id;->tv_error:I

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
