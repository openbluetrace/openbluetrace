.class public final Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserWPFragmentV2$initialiseView$10;
.super Ljava/lang/Object;
.source "OnboardingRegisterUserWPFragmentV2.kt"

# interfaces
.implements Lsg/gov/tech/bluetrace/view/OnDateSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserWPFragmentV2;->initialiseView()V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "sg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserWPFragmentV2$initialiseView$10",
        "Lsg/gov/tech/bluetrace/view/OnDateSelectListener;",
        "onDateSelected",
        "",
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
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserWPFragmentV2;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserWPFragmentV2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserWPFragmentV2$initialiseView$10;->this$0:Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserWPFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSelected()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserWPFragmentV2$initialiseView$10;->this$0:Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserWPFragmentV2;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserWPFragmentV2;->access$checkDateOfApplication(Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserWPFragmentV2;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserWPFragmentV2$initialiseView$10;->this$0:Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserWPFragmentV2;

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserWPFragmentV2;->getVm()Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/WpViewModel;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "application_date"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/WpViewModel;->postValue(Ljava/util/HashMap;)V

    return-void
.end method
