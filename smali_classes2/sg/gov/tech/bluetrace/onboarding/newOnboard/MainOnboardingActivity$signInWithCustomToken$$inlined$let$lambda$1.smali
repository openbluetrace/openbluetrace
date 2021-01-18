.class public final Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity$signInWithCustomToken$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "MainOnboardingActivity.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;->signInWithCustomToken(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/firebase/auth/AuthResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainOnboardingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainOnboardingActivity.kt\nsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity$signInWithCustomToken$1$1\n*L\n1#1,705:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "task",
        "Lcom/google/android/gms/tasks/Task;",
        "Lcom/google/firebase/auth/AuthResult;",
        "kotlin.jvm.PlatformType",
        "onComplete",
        "sg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity$signInWithCustomToken$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $otpAutoFilled$inlined:Z

.field public final synthetic this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;Z)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity$signInWithCustomToken$$inlined$let$lambda$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    iput-boolean p2, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity$signInWithCustomToken$$inlined$let$lambda$1;->$otpAutoFilled$inlined:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v2, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity$signInWithCustomToken$$inlined$let$lambda$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    invoke-static {v2}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;->access$getTAG$p(Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "signInWithCustomToken:success"

    invoke-virtual {v0, v2, v3}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->getUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    sget-object v0, Lsg/gov/tech/bluetrace/TracerApp;->Companion:Lsg/gov/tech/bluetrace/TracerApp$Companion;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lsg/gov/tech/bluetrace/TracerApp$Companion;->setUserIdentity(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    sget-object v0, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    iget-object v2, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity$signInWithCustomToken$$inlined$let$lambda$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    const-string v3, "phoneNum"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, p1}, Lsg/gov/tech/bluetrace/Preference;->saveEncryptedPhoneNumber(Landroid/content/Context;Ljava/lang/String;)Z

    .line 7
    :cond_1
    iget-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity$signInWithCustomToken$$inlined$let$lambda$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    invoke-virtual {p1, v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;->setLoadingEnable(Z)V

    .line 8
    iget-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity$signInWithCustomToken$$inlined$let$lambda$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    iget-boolean v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity$signInWithCustomToken$$inlined$let$lambda$1;->$otpAutoFilled$inlined:Z

    invoke-virtual {p1, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;->goToSelectIdDocumentFragment(Z)V

    goto :goto_2

    .line 9
    :cond_2
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v2, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity$signInWithCustomToken$$inlined$let$lambda$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    invoke-static {v2}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;->access$getTAG$p(Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v3

    const-string v4, "signInWithCustomToken:failure"

    invoke-virtual {v0, v2, v4, v3}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/firebase/auth/FirebaseAuthInvalidCredentialsException;

    if-eqz v0, :cond_4

    .line 11
    iget-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity$signInWithCustomToken$$inlined$let$lambda$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/Fragments;->OTP:Lsg/gov/tech/bluetrace/onboarding/newOnboard/Fragments;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/Fragments;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;

    .line 12
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity$signInWithCustomToken$$inlined$let$lambda$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    const v2, 0x7f1300ef

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(R.string.invalid_otp)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;->updateOTPError(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type sg.gov.tech.bluetrace.onboarding.newOnboard.OnboardingOTPFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    instance-of p1, p1, Lcom/google/firebase/auth/FirebaseAuthInvalidUserException;

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity$signInWithCustomToken$$inlined$let$lambda$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    const v0, 0x7f1300f1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;->access$alertDialog(Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;Ljava/lang/String;)V

    .line 16
    :cond_5
    :goto_1
    iget-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity$signInWithCustomToken$$inlined$let$lambda$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    invoke-virtual {p1, v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;->setLoadingEnable(Z)V

    :goto_2
    return-void
.end method
