.class public final Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity$phoneNumberVerificationCallbacks$1;
.super Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;
.source "MainOnboardingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;-><init>()V
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
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "sg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity$phoneNumberVerificationCallbacks$1",
        "Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;",
        "onCodeSent",
        "",
        "receivedVerificationId",
        "",
        "token",
        "Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;",
        "onVerificationCompleted",
        "receivedCredential",
        "Lcom/google/firebase/auth/PhoneAuthCredential;",
        "onVerificationFailed",
        "e",
        "Lcom/google/firebase/FirebaseException;",
        "app_release"
    }
    k = 0x1
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity$phoneNumberVerificationCallbacks$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    invoke-direct {p0}, Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onCodeSent(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "receivedVerificationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity$phoneNumberVerificationCallbacks$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    invoke-static {v0, p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;->access$setVerificationId$p(Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity$phoneNumberVerificationCallbacks$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    invoke-static {v0, p2}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;->access$setResendToken$p(Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)V

    .line 3
    sget-object p2, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity$phoneNumberVerificationCallbacks$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;->access$getTAG$p(Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCodeSent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity$phoneNumberVerificationCallbacks$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;->access$getMHandler$p(Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity$phoneNumberVerificationCallbacks$1$onCodeSent$1;

    invoke-direct {p2, p0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity$phoneNumberVerificationCallbacks$1$onCodeSent$1;-><init>(Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity$phoneNumberVerificationCallbacks$1;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onVerificationCompleted(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 4
    .param p1    # Lcom/google/firebase/auth/PhoneAuthCredential;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "receivedCredential"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity$phoneNumberVerificationCallbacks$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    invoke-static {v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;->access$getTAG$p(Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onVerificationCompleted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity$phoneNumberVerificationCallbacks$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;->access$getMHandler$p(Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity$phoneNumberVerificationCallbacks$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    invoke-static {v0, p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;->access$setCredential$p(Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 4
    iget-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity$phoneNumberVerificationCallbacks$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;->access$getCredential$p(Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;)Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;->access$signInWithPhoneAuthCredential(Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;Lcom/google/firebase/auth/PhoneAuthCredential;Z)V

    .line 5
    iget-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity$phoneNumberVerificationCallbacks$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    invoke-static {p1, v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;->access$setSpeedUp$p(Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;Z)V

    return-void
.end method

.method public onVerificationFailed(Lcom/google/firebase/FirebaseException;)V
    .locals 3
    .param p1    # Lcom/google/firebase/FirebaseException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/google/firebase/auth/FirebaseAuthInvalidCredentialsException;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity$phoneNumberVerificationCallbacks$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    invoke-static {v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;->access$getTAG$p(Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseAuthInvalidCredentialsException"

    invoke-virtual {v0, v1, v2, p1}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity$phoneNumberVerificationCallbacks$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/Fragments;->VERIFY_NUMBER:Lsg/gov/tech/bluetrace/onboarding/newOnboard/Fragments;

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/Fragments;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment;

    .line 4
    iget-object v1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity$phoneNumberVerificationCallbacks$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    const v2, 0x7f1300f6

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.invalid_number)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingVerifyNumberFragment;->updatePhoneError(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type sg.gov.tech.bluetrace.onboarding.newOnboard.OnboardingVerifyNumberFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/google/firebase/FirebaseTooManyRequestsException;

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity$phoneNumberVerificationCallbacks$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    invoke-static {v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;->access$getTAG$p(Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseTooManyRequestsException"

    invoke-virtual {v0, v1, v2, p1}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity$phoneNumberVerificationCallbacks$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    const v1, 0x7f13022a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;->access$alertDialog(Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;Ljava/lang/String;)V

    .line 9
    :cond_2
    :goto_0
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity$phoneNumberVerificationCallbacks$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    invoke-static {v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;->access$getTAG$p(Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "On Verification failure: "

    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity$phoneNumberVerificationCallbacks$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;->setLoadingEnable(Z)V

    return-void
.end method
