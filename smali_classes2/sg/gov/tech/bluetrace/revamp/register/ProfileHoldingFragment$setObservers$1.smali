.class public final Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingFragment$setObservers$1;
.super Ljava/lang/Object;
.source "ProfileHoldingFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingFragment;->setObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001e\u0010\u0002\u001a\u001a\u0012\u0006\u0008\u0001\u0012\u00020\u0004 \u0005*\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "response",
        "Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;",
        "",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingFragment;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingFragment;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingFragment$setObservers$1;->this$0:Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingFragment$setObservers$1;->onChanged(Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;)V

    return-void
.end method

.method public final onChanged(Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingFragment$setObservers$1;->this$0:Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;->setLoadingEnable(Z)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;->getResult()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lsg/gov/tech/revamp/responseModel/PassportStatus;->MATCH:Lsg/gov/tech/revamp/responseModel/PassportStatus;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object p1, p0, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingFragment$setObservers$1;->this$0:Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;->goToPermissionBluetoothFragment()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget-object v0, Lsg/gov/tech/revamp/responseModel/PassportStatus;->NO_MATCH:Lsg/gov/tech/revamp/responseModel/PassportStatus;

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingFragment$setObservers$1;->this$0:Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingFragment;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingFragment;->access$showICAErrorDialog(Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingFragment;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lsg/gov/tech/revamp/responseModel/PassportStatus;->MATCH_SGR:Lsg/gov/tech/revamp/responseModel/PassportStatus;

    if-ne p1, v0, :cond_3

    .line 9
    iget-object p1, p0, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingFragment$setObservers$1;->this$0:Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingFragment;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingFragment;->access$showFinHolderDialog(Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingFragment;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingFragment$setObservers$1;->this$0:Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingFragment;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingFragment;->access$showUnableToReachServerDialog(Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingFragment;)V

    :cond_4
    :goto_0
    return-void
.end method
