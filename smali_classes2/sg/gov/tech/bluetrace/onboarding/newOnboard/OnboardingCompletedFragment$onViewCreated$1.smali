.class public final Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingCompletedFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "OnboardingCompletedFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingCompletedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic $view:Landroid/view/View;

.field public final synthetic this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingCompletedFragment;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingCompletedFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingCompletedFragment$onViewCreated$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingCompletedFragment;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingCompletedFragment$onViewCreated$1;->$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingCompletedFragment$onViewCreated$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingCompletedFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 2
    instance-of p1, p1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingCompletedFragment$onViewCreated$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingCompletedFragment;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingCompletedFragment;->access$getTAG$p(Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingCompletedFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnButtonClick 2"

    invoke-virtual {p1, v0, v1}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingCompletedFragment$onViewCreated$1;->$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lsg/gov/tech/bluetrace/Preference;->putCheckpoint(Landroid/content/Context;I)V

    .line 5
    sget-object p1, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingCompletedFragment$onViewCreated$1;->$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lsg/gov/tech/bluetrace/Preference;->putIsOnBoarded(Landroid/content/Context;Z)V

    .line 6
    sget-object p1, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingCompletedFragment$onViewCreated$1;->$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Lsg/gov/tech/bluetrace/Preference;->putOnBoardedWithIdentity(Landroid/content/Context;Z)V

    .line 7
    sget-object p1, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingCompletedFragment$onViewCreated$1;->$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x40066666    # 2.1f

    invoke-virtual {p1, v0, v1}, Lsg/gov/tech/bluetrace/Preference;->putLastAppUpdatedShown(Landroid/content/Context;F)V

    .line 8
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingCompletedFragment$onViewCreated$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingCompletedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lsg/gov/tech/bluetrace/MainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x10008000

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 10
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingCompletedFragment$onViewCreated$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingCompletedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 11
    :cond_0
    iget-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingCompletedFragment$onViewCreated$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingCompletedFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
