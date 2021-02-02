.class public final Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserWPFragment$getTemporaryID$1;
.super Ljava/lang/Object;
.source "OnboardingRegisterUserWPFragment.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserWPFragment;->getTemporaryID(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;
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
        "Lcom/google/firebase/functions/HttpsCallableResult;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/google/android/gms/tasks/Task;",
        "Lcom/google/firebase/functions/HttpsCallableResult;",
        "kotlin.jvm.PlatformType",
        "onComplete"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserWPFragment;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserWPFragment;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserWPFragment$getTemporaryID$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserWPFragment;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserWPFragment$getTemporaryID$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/functions/HttpsCallableResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserWPFragment$getTemporaryID$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserWPFragment;

    invoke-static {v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserWPFragment;->access$getTAG$p(Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserWPFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Retrieved Temporary ID successfully? : "

    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lsg/gov/tech/bluetrace/Utils;->INSTANCE:Lsg/gov/tech/bluetrace/Utils;

    invoke-virtual {v0, p1}, Lsg/gov/tech/bluetrace/Utils;->isTaskCompletedWithSuccess(Lcom/google/android/gms/tasks/Task;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lsg/gov/tech/bluetrace/Utils;->INSTANCE:Lsg/gov/tech/bluetrace/Utils;

    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserWPFragment$getTemporaryID$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserWPFragment$getTemporaryID$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserWPFragment;

    invoke-static {v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserWPFragment;->access$getFunctions$p(Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserWPFragment;)Lcom/google/firebase/functions/FirebaseFunctions;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsg/gov/tech/bluetrace/Utils;->getHandShakePin(Landroid/content/Context;Lcom/google/firebase/functions/FirebaseFunctions;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserWPFragment$getTemporaryID$1$1;

    invoke-direct {v0, p0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserWPFragment$getTemporaryID$1$1;-><init>(Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserWPFragment$getTemporaryID$1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserWPFragment$getTemporaryID$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserWPFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/MainOnboardingActivity;->setLoadingEnable(Z)V

    :cond_1
    :goto_0
    return-void
.end method
