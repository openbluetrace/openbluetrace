.class public final Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2$initialiseView$6;
.super Ljava/lang/Object;
.source "OnboardingRegisterUserNRICFragmentV2.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2;->initialiseView()V
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
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2$initialiseView$6;->this$0:Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2$initialiseView$6;->this$0:Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserNRICFragmentV2;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    if-eqz p1, :cond_0

    const-string v0, "https://tracetogether.gov.sg/common/privacystatement"

    invoke-virtual {p1, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;->goToWebViewFragment(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
