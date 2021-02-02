.class public final Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserDPFragmentV2$initTextWatcher$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OnboardingRegisterUserDPFragmentV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserDPFragmentV2;->initTextWatcher()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "text",
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
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserDPFragmentV2;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserDPFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserDPFragmentV2$initTextWatcher$2;->this$0:Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserDPFragmentV2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserDPFragmentV2$initTextWatcher$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserDPFragmentV2$initTextWatcher$2;->this$0:Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserDPFragmentV2;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserDPFragmentV2;->getVm()Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/DpViewModel;

    move-result-object v0

    new-instance v1, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserDPFragmentV2$initTextWatcher$2$1;

    invoke-direct {v1, p0}, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserDPFragmentV2$initTextWatcher$2$1;-><init>(Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserDPFragmentV2$initTextWatcher$2;)V

    const-string v2, "name"

    invoke-virtual {v0, v2, p1, v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/DpViewModel;->postValue(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
