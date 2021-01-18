.class public final Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserWPFragmentV2$observeFieldValidation$1;
.super Ljava/lang/Object;
.source "OnboardingRegisterUserWPFragmentV2.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserWPFragmentV2;->observeFieldValidation()V
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
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012H\u0010\u0002\u001aD\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005 \u0007*\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003j\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u00060\u0003j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005`\u0006H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "hash",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
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
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserWPFragmentV2;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserWPFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserWPFragmentV2$observeFieldValidation$1;->this$0:Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserWPFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserWPFragmentV2$observeFieldValidation$1;->onChanged(Ljava/util/HashMap;)V

    return-void
.end method

.method public final onChanged(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserWPFragmentV2$observeFieldValidation$1;->this$0:Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserWPFragmentV2;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserWPFragmentV2;->getVm()Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/WpViewModel;

    move-result-object v0

    const-string v1, "hash"

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserWPFragmentV2$observeFieldValidation$1$1;

    invoke-direct {v1, p0}, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserWPFragmentV2$observeFieldValidation$1$1;-><init>(Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserWPFragmentV2$observeFieldValidation$1;)V

    .line 5
    invoke-virtual {v0, p1, v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/WpViewModel;->isFormComplete(Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
