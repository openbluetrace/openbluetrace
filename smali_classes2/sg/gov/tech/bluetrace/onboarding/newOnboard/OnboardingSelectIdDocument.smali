.class public final Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument;
.super Landroidx/fragment/app/Fragment;
.source "OnboardingSelectIdDocument.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u001a\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "otpAutoFilled",
        "",
        "getOtpAutoFilled",
        "()Z",
        "setOtpAutoFilled",
        "(Z)V",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "",
        "onResume",
        "onViewCreated",
        "view",
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
.field public _$_findViewCache:Ljava/util/HashMap;

.field public otpAutoFilled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getOtpAutoFilled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument;->otpAutoFilled:Z

    return v0
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

    const p3, 0x7f0d0080

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    sget v0, Lsg/gov/tech/bluetrace/R$id;->btn_next:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    const-string v1, "OnboardingSelectIdDocument"

    const-string v2, "On Resume in Onboarding Select"

    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget v0, Lsg/gov/tech/bluetrace/R$id;->otp_auto_filled_bar:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    const-string v1, "otp_auto_filled_bar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument;->otpAutoFilled:Z

    if-eqz v1, :cond_0

    .line 4
    sget v1, Lsg/gov/tech/bluetrace/R$id;->close:I

    invoke-virtual {p0, v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument$onResume$1;

    invoke-direct {v2, p0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument$onResume$1;-><init>(Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    sget v0, Lsg/gov/tech/bluetrace/R$id;->select_nric:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;

    new-instance v1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument$onResume$2;

    invoke-direct {v1, p0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument$onResume$2;-><init>(Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument;)V

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Lsg/gov/tech/bluetrace/R$id;->select_fin_work:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;

    new-instance v1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument$onResume$3;

    invoke-direct {v1, p0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument$onResume$3;-><init>(Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument;)V

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Lsg/gov/tech/bluetrace/R$id;->select_fin_dependent:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;

    new-instance v1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument$onResume$4;

    invoke-direct {v1, p0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument$onResume$4;-><init>(Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument;)V

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v0, Lsg/gov/tech/bluetrace/R$id;->select_fin_student:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;

    new-instance v1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument$onResume$5;

    invoke-direct {v1, p0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument$onResume$5;-><init>(Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument;)V

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget v0, Lsg/gov/tech/bluetrace/R$id;->select_fin_ltvp:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;

    new-instance v1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument$onResume$6;

    invoke-direct {v1, p0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument$onResume$6;-><init>(Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument;)V

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget v0, Lsg/gov/tech/bluetrace/R$id;->select_passport:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;

    new-instance v1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument$onResume$7;

    invoke-direct {v1, p0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument$onResume$7;-><init>(Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument;)V

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget v0, Lsg/gov/tech/bluetrace/R$id;->help:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument$onResume$8;

    invoke-direct {v1, p0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument$onResume$8;-><init>(Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget v0, Lsg/gov/tech/bluetrace/R$id;->btn_next:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument$onResume$9;

    invoke-direct {v1, p0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument$onResume$9;-><init>(Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    new-instance p1, Lsg/gov/tech/bluetrace/AnalyticsUtils;

    invoke-direct {p1}, Lsg/gov/tech/bluetrace/AnalyticsUtils;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "OnboardSelectProfile"

    invoke-virtual {p1, p2, v0}, Lsg/gov/tech/bluetrace/AnalyticsUtils;->screenAnalytics(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setOtpAutoFilled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument;->otpAutoFilled:Z

    return-void
.end method
