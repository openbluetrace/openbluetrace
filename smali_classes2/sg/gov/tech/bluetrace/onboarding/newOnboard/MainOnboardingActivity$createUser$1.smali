.class public final Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity$createUser$1;
.super Ljava/lang/Object;
.source "MainOnboardingActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;->createUser(Lsg/gov/tech/bluetrace/revamp/requestModel/CreateUserRequestModel;)V
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
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity$createUser$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity$createUser$1;->onChanged(Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;)V

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
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;->isSuccess()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    instance-of p1, v0, Lsg/gov/tech/bluetrace/revamp/responseModel/CreateUserResponseModel;

    if-eqz p1, :cond_1

    check-cast v0, Lsg/gov/tech/bluetrace/revamp/responseModel/CreateUserResponseModel;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/revamp/responseModel/CreateUserResponseModel;->getStatus()Ljava/lang/String;

    move-result-object p1

    const-string v2, "SUCCESS"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity$createUser$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/revamp/responseModel/CreateUserResponseModel;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;->signInWithCustomToken$default(Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity$createUser$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    invoke-virtual {p1, v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;->setLoadingEnable(Z)V

    .line 7
    iget-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity$createUser$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/Fragments;->OTP:Lsg/gov/tech/bluetrace/onboarding/newOnboard/Fragments;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/Fragments;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;

    .line 8
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity$createUser$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    const v1, 0x7f1300ef

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.invalid_otp)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;->updateOTPError(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type sg.gov.tech.bluetrace.onboarding.newOnboard.OnboardingOTPFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
