.class public final Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingFragment$onActivateAppClick$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileHoldingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingFragment;->onActivateAppClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "sg/gov/tech/bluetrace/revamp/register/ProfileHoldingFragment$onActivateAppClick$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $userData:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;

.field public final synthetic this$0:Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingFragment;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingFragment;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingFragment$onActivateAppClick$$inlined$let$lambda$1;->$userData:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingFragment$onActivateAppClick$$inlined$let$lambda$1;->this$0:Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingFragment$onActivateAppClick$$inlined$let$lambda$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingFragment$onActivateAppClick$$inlined$let$lambda$1;->this$0:Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;->setLoadingEnable(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingFragment$onActivateAppClick$$inlined$let$lambda$1;->this$0:Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingFragment;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingFragment;->access$getViewModel$p(Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingFragment;)Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel;

    move-result-object p1

    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingFragment$onActivateAppClick$$inlined$let$lambda$1;->this$0:Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingFragment$onActivateAppClick$$inlined$let$lambda$1;->$userData:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;

    invoke-virtual {p1, v0, v1}, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel;->registerUser(Landroid/content/Context;Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;)V

    :cond_1
    return-void
.end method
