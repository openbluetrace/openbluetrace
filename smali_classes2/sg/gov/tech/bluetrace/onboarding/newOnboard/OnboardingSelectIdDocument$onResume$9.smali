.class public final Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument$onResume$9;
.super Ljava/lang/Object;
.source "OnboardingSelectIdDocument.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument$onResume$9;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument$onResume$9;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument;

    sget v1, Lsg/gov/tech/bluetrace/R$id;->select_nric:I

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;

    const-string v1, "select_nric"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument$onResume$9;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v2, v0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;->goToRegisterUserNRICFragment()V

    goto/16 :goto_6

    .line 4
    :cond_1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument$onResume$9;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument;

    sget v2, Lsg/gov/tech/bluetrace/R$id;->select_fin_work:I

    invoke-virtual {v0, v2}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;

    const-string v2, "select_fin_work"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument$onResume$9;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v2, v0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    check-cast v1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;->goToRegisterUserWPFragment()V

    goto/16 :goto_6

    .line 6
    :cond_3
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument$onResume$9;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument;

    sget v2, Lsg/gov/tech/bluetrace/R$id;->select_fin_dependent:I

    invoke-virtual {v0, v2}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;

    const-string v2, "select_fin_dependent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument$onResume$9;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v2, v0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    check-cast v1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;->goToRegisterUserDPFragment()V

    goto/16 :goto_6

    .line 8
    :cond_5
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument$onResume$9;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument;

    sget v2, Lsg/gov/tech/bluetrace/R$id;->select_fin_student:I

    invoke-virtual {v0, v2}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;

    const-string v2, "select_fin_student"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument$onResume$9;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v2, v0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v0

    :goto_3
    check-cast v1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;->goToRegisterUserStpFragment()V

    goto :goto_6

    .line 10
    :cond_7
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument$onResume$9;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument;

    sget v2, Lsg/gov/tech/bluetrace/R$id;->select_fin_ltvp:I

    invoke-virtual {v0, v2}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;

    const-string v2, "select_fin_ltvp"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 11
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument$onResume$9;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v2, v0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, v0

    :goto_4
    check-cast v1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;->goToRegisterUserLtvpFragment()V

    goto :goto_6

    .line 12
    :cond_9
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument$onResume$9;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument;

    sget v2, Lsg/gov/tech/bluetrace/R$id;->select_passport:I

    invoke-virtual {v0, v2}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DocumentSelectorView;

    const-string v2, "select_passport"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 13
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument$onResume$9;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingSelectIdDocument;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v2, v0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    move-object v1, v0

    :goto_5
    check-cast v1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    if-eqz v1, :cond_b

    const-string v0, "passport"

    invoke-virtual {v1, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;->goToRegisterUserPassportFragment(Ljava/lang/String;)V

    :cond_b
    :goto_6
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
