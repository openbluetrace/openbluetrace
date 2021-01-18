.class public final Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserDPFragmentV2$initialiseView$4;
.super Ljava/lang/Object;
.source "OnboardingRegisterUserDPFragmentV2.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserDPFragmentV2;->initialiseView()V
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
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserDPFragmentV2;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserDPFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserDPFragmentV2$initialiseView$4;->this$0:Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserDPFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserDPFragmentV2$initialiseView$4;->this$0:Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserDPFragmentV2;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserDPFragmentV2;->access$getHelpIv$p(Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserDPFragmentV2;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2
    new-instance p1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/WhyNeedDetailDialogFragment;

    invoke-direct {p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/WhyNeedDetailDialogFragment;-><init>()V

    .line 3
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserDPFragmentV2$initialiseView$4;->this$0:Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserDPFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "WNDDF"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserDPFragmentV2$initialiseView$4$1;

    invoke-direct {v0, p0}, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserDPFragmentV2$initialiseView$4$1;-><init>(Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserDPFragmentV2$initialiseView$4;)V

    invoke-virtual {p1, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/DialogWithCloseFragment;->setDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
