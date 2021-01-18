.class public final Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity$phoneNumberVerificationCallbacks$1$onCodeSent$1;
.super Ljava/lang/Object;
.source "MainOnboardingActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity$phoneNumberVerificationCallbacks$1;->onCodeSent(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity$phoneNumberVerificationCallbacks$1;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity$phoneNumberVerificationCallbacks$1;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity$phoneNumberVerificationCallbacks$1$onCodeSent$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity$phoneNumberVerificationCallbacks$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity$phoneNumberVerificationCallbacks$1$onCodeSent$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity$phoneNumberVerificationCallbacks$1;

    iget-object v0, v0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity$phoneNumberVerificationCallbacks$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;->access$getResendingCode$p(Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity$phoneNumberVerificationCallbacks$1$onCodeSent$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity$phoneNumberVerificationCallbacks$1;

    iget-object v0, v0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity$phoneNumberVerificationCallbacks$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;->goToOtpFragment()V

    .line 3
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity$phoneNumberVerificationCallbacks$1$onCodeSent$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity$phoneNumberVerificationCallbacks$1;

    iget-object v0, v0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity$phoneNumberVerificationCallbacks$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;->access$getMHandler$p(Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity$phoneNumberVerificationCallbacks$1$onCodeSent$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity$phoneNumberVerificationCallbacks$1;

    iget-object v0, v0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity$phoneNumberVerificationCallbacks$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;->setLoadingEnable(Z)V

    return-void
.end method
