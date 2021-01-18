.class public final Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment$onViewCreated$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OnboardingOTPFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment$onViewCreated$1;->onClick(Landroid/view/View;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment$onViewCreated$1;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment$onViewCreated$1;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment$onViewCreated$1$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment$onViewCreated$1;

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

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment$onViewCreated$1$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p1

    const-string v0, "UseTTOTP"

    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment$onViewCreated$1$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment$onViewCreated$1;

    iget-object p1, p1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment$onViewCreated$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;->access$getAct$p(Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;)Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;->setLoadingEnable(Z)V

    .line 4
    iget-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment$onViewCreated$1$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment$onViewCreated$1;

    iget-object p1, p1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment$onViewCreated$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;->access$getAct$p(Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;)Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    move-result-object v0

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;->getRequestID()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;->access$setMRequestId$p(Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lsg/gov/tech/bluetrace/revamp/requestModel/CreateUserRequestModel;->Companion:Lsg/gov/tech/bluetrace/revamp/requestModel/CreateUserRequestModel$Companion;

    .line 6
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment$onViewCreated$1$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment$onViewCreated$1;

    iget-object v0, v0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment$onViewCreated$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;->access$getAct$p(Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;)Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment$onViewCreated$1$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment$onViewCreated$1;

    iget-object v1, v1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment$onViewCreated$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;

    invoke-static {v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;->access$getMRequestId$p(Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment$onViewCreated$1$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment$onViewCreated$1;

    iget-object v2, v2, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment$onViewCreated$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;

    invoke-static {v2}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;->access$getMPhoneNumber$p(Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;)Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment$onViewCreated$1$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment$onViewCreated$1;

    iget-object v3, v3, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment$onViewCreated$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;

    invoke-static {v3}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;->access$getMOtp$p(Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {p1, v0, v1, v2, v3}, Lsg/gov/tech/bluetrace/revamp/requestModel/CreateUserRequestModel$Companion;->getCreateUserRequestData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/gov/tech/bluetrace/revamp/requestModel/CreateUserRequestModel;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment$onViewCreated$1$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment$onViewCreated$1;

    iget-object v0, v0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment$onViewCreated$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;->access$getAct$p(Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;)Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;->createUser(Lsg/gov/tech/bluetrace/revamp/requestModel/CreateUserRequestModel;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment$onViewCreated$1$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment$onViewCreated$1;

    iget-object p1, p1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment$onViewCreated$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;->access$getAct$p(Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;)Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment$onViewCreated$1$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment$onViewCreated$1;

    iget-object v0, v0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment$onViewCreated$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;->access$getMOtp$p(Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingOTPFragment;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;->signInWithPhone(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
