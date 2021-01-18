.class public final Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserStpFragmentV2$initTextWatcher$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OnboardingRegisterUserStpFragmentV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserStpFragmentV2;->initTextWatcher()V
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
        "txt",
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
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserStpFragmentV2;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserStpFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserStpFragmentV2$initTextWatcher$1;->this$0:Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserStpFragmentV2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserStpFragmentV2$initTextWatcher$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "txt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lsg/gov/tech/bluetrace/revamp/utils/NRICValidator;

    invoke-direct {v0}, Lsg/gov/tech/bluetrace/revamp/utils/NRICValidator;-><init>()V

    invoke-virtual {v0, p1}, Lsg/gov/tech/bluetrace/revamp/utils/NRICValidator;->isValid(Ljava/lang/String;)Lsg/gov/tech/bluetrace/revamp/utils/FINValidationModel;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserStpFragmentV2$initTextWatcher$1;->this$0:Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserStpFragmentV2;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserStpFragmentV2;->access$getVm$p(Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserStpFragmentV2;)Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/StpViewModel;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/revamp/utils/FINValidationModel;->isValid()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "ltvp"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/StpViewModel;->postValue(Ljava/util/HashMap;)V

    .line 4
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserStpFragmentV2$initTextWatcher$1;->this$0:Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserStpFragmentV2;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/revamp/utils/FINValidationModel;->isValid()Z

    move-result p1

    iget-object v1, p0, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserStpFragmentV2$initTextWatcher$1;->this$0:Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserStpFragmentV2;

    invoke-static {v1}, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserStpFragmentV2;->access$getTvStpError$p(Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserStpFragmentV2;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    iget-object v2, p0, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserStpFragmentV2$initTextWatcher$1;->this$0:Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserStpFragmentV2;

    invoke-static {v2}, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserStpFragmentV2;->access$getETStp$p(Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserStpFragmentV2;)Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserStpFragmentV2;->access$hideShowError(Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserStpFragmentV2;ZLandroidx/appcompat/widget/AppCompatTextView;Landroid/widget/EditText;)V

    return-void
.end method
