.class public final Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingHowItWorkSecondFragment;
.super Landroidx/fragment/app/Fragment;
.source "OnboardingHowItWorkSecondFragment.kt"

# interfaces
.implements Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/FragmentInsidePagedNavigation;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J$\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u001a\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0015\u001a\u00020\u0012H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingHowItWorkSecondFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/FragmentInsidePagedNavigation;",
        "()V",
        "currentPageNumber",
        "",
        "nextActionId",
        "parentActivity",
        "Lsg/gov/tech/bluetrace/onboarding/newOnboard/HowItWorksActivity;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "",
        "onViewCreated",
        "view",
        "updateBottomNavigationBar",
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

.field public final currentPageNumber:I

.field public final nextActionId:I

.field public parentActivity:Lsg/gov/tech/bluetrace/onboarding/newOnboard/HowItWorksActivity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const v0, 0x7f0a007e

    .line 2
    iput v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingHowItWorkSecondFragment;->nextActionId:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingHowItWorkSecondFragment;->currentPageNumber:I

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingHowItWorkSecondFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingHowItWorkSecondFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingHowItWorkSecondFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingHowItWorkSecondFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingHowItWorkSecondFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    const p3, 0x7f0d0070

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026orks_2, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingHowItWorkSecondFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingHowItWorkSecondFragment;->updateBottomNavigationBar()V

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

    const-string v0, "OnboardDataUsedOnly"

    invoke-virtual {p1, p2, v0}, Lsg/gov/tech/bluetrace/AnalyticsUtils;->screenAnalytics(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateBottomNavigationBar()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/HowItWorksActivity;

    iput-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingHowItWorkSecondFragment;->parentActivity:Lsg/gov/tech/bluetrace/onboarding/newOnboard/HowItWorksActivity;

    const-string v1, "parentActivity"

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget v2, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingHowItWorkSecondFragment;->nextActionId:I

    invoke-virtual {v0, v2}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/HowItWorksActivity;->setNextActionId(I)V

    .line 3
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingHowItWorkSecondFragment;->parentActivity:Lsg/gov/tech/bluetrace/onboarding/newOnboard/HowItWorksActivity;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/HowItWorksActivity;->showDotIndicator(Z)V

    .line 4
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingHowItWorkSecondFragment;->parentActivity:Lsg/gov/tech/bluetrace/onboarding/newOnboard/HowItWorksActivity;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget v2, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingHowItWorkSecondFragment;->currentPageNumber:I

    invoke-virtual {v0, v2}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/HowItWorksActivity;->setCurrentPageNumber(I)V

    .line 5
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingHowItWorkSecondFragment;->parentActivity:Lsg/gov/tech/bluetrace/onboarding/newOnboard/HowItWorksActivity;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget v2, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingHowItWorkSecondFragment;->currentPageNumber:I

    invoke-virtual {v0, v2}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/HowItWorksActivity;->setSelectedDot(I)V

    .line 6
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingHowItWorkSecondFragment;->parentActivity:Lsg/gov/tech/bluetrace/onboarding/newOnboard/HowItWorksActivity;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    const v1, 0x7f130100

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/HowItWorksActivity;->setRightNavigationButtonText(I)V

    return-void

    .line 7
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type sg.gov.tech.bluetrace.onboarding.newOnboard.HowItWorksActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
