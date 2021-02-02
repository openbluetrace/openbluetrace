.class public final Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserStpFragmentV2$registerUser$1;
.super Ljava/lang/Object;
.source "OnboardingRegisterUserStpFragmentV2.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserStpFragmentV2;->registerUser(Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;)V
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
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserStpFragmentV2;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserStpFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserStpFragmentV2$registerUser$1;->this$0:Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserStpFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserStpFragmentV2$registerUser$1;->onChanged(Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;)V

    return-void
.end method

.method public final onChanged(Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;)V
    .locals 4
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
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserStpFragmentV2$registerUser$1;->this$0:Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserStpFragmentV2;

    invoke-static {v1}, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserStpFragmentV2;->access$getTAG$p(Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserStpFragmentV2;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Api successfully"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;->isSuccess()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserStpFragmentV2$registerUser$1;->this$0:Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserStpFragmentV2;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;->goToPermissionBluetoothFragment()V

    .line 5
    :cond_0
    iget-object p1, p0, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserStpFragmentV2$registerUser$1;->this$0:Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserStpFragmentV2;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;->setLoadingEnable(Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;->getResult()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "ID validation failed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserStpFragmentV2$registerUser$1;->this$0:Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserStpFragmentV2;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserStpFragmentV2;->access$getTvStpError$p(Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserStpFragmentV2;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserStpFragmentV2$registerUser$1;->this$0:Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserStpFragmentV2;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserStpFragmentV2;->access$getTvStpError$p(Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserStpFragmentV2;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    const v0, 0x7f130250

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object p1, p0, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserStpFragmentV2$registerUser$1;->this$0:Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserStpFragmentV2;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserStpFragmentV2;->access$getIssuedDateBx$p(Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserStpFragmentV2;)Lsg/gov/tech/bluetrace/view/DateInputBox;

    move-result-object p1

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/view/DateInputBox;->errorUnderlineEffect()V

    .line 10
    iget-object p1, p0, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserStpFragmentV2$registerUser$1;->this$0:Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserStpFragmentV2;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserStpFragmentV2;->access$getETStp$p(Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserStpFragmentV2;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {p1, v0}, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserStpFragmentV2;->access$errorTintEditTextView(Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserStpFragmentV2;Landroid/widget/EditText;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserStpFragmentV2$registerUser$1;->this$0:Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserStpFragmentV2;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserStpFragmentV2;->access$getErrorHandler$p(Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserStpFragmentV2;)Lsg/gov/tech/bluetrace/ErrorHandler;

    move-result-object p1

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/ErrorHandler;->unableToReachServer()V

    .line 12
    :cond_3
    :goto_0
    iget-object p1, p0, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserStpFragmentV2$registerUser$1;->this$0:Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserStpFragmentV2;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;->setLoadingEnable(Z)V

    :cond_4
    return-void
.end method
