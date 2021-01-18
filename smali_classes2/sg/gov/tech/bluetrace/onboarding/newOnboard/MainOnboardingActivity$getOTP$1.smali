.class public final Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity$getOTP$1;
.super Ljava/lang/Object;
.source "MainOnboardingActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;->getOTP(Lsg/gov/tech/bluetrace/revamp/requestModel/OTPRequestModel;)V
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

    iput-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity$getOTP$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity$getOTP$1;->onChanged(Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;)V

    return-void
.end method

.method public final onChanged(Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;)V
    .locals 6
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

    if-eqz p1, :cond_0

    .line 4
    instance-of p1, v0, Lsg/gov/tech/bluetrace/revamp/responseModel/OTPResponseModel;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity$getOTP$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    check-cast v0, Lsg/gov/tech/bluetrace/revamp/responseModel/OTPResponseModel;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/revamp/responseModel/OTPResponseModel;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;->access$setMRequestId$p(Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity$getOTP$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;->access$getResendingCode$p(Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity$getOTP$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;->goToOtpFragment()V

    goto :goto_0

    .line 8
    :cond_0
    instance-of p1, v0, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity$getOTP$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;->access$getErrorHandler$p(Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;)Lsg/gov/tech/bluetrace/ErrorHandler;

    move-result-object p1

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/ErrorHandler;->unableToReachServer()V

    .line 10
    sget-object p1, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    sget-object v1, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->USERDATAREGISTERATION:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    iget-object v2, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity$getOTP$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "javaClass.simpleName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TT GetOtp API Call Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {p1, v1, v2, v3, v5}, Lsg/gov/tech/bluetrace/logging/DBLogger;->e(Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity$getOTP$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    invoke-static {v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;->access$getTAG$p(Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    :goto_0
    iget-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity$getOTP$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;->setLoadingEnable(Z)V

    return-void
.end method
