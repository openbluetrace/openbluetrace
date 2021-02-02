.class public final Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserLtvpFragmentV2$initTextWatcher$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OnboardingRegisterUserLtvpFragmentV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserLtvpFragmentV2$initTextWatcher$1;->invoke(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsg/gov/tech/bluetrace/revamp/utils/FINValidationModel;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "flag",
        "Lsg/gov/tech/bluetrace/revamp/utils/FINValidationModel;",
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
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserLtvpFragmentV2$initTextWatcher$1;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserLtvpFragmentV2$initTextWatcher$1;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserLtvpFragmentV2$initTextWatcher$1$1;->this$0:Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserLtvpFragmentV2$initTextWatcher$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsg/gov/tech/bluetrace/revamp/utils/FINValidationModel;

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserLtvpFragmentV2$initTextWatcher$1$1;->invoke(Lsg/gov/tech/bluetrace/revamp/utils/FINValidationModel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lsg/gov/tech/bluetrace/revamp/utils/FINValidationModel;)V
    .locals 1
    .param p1    # Lsg/gov/tech/bluetrace/revamp/utils/FINValidationModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "flag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserLtvpFragmentV2$initTextWatcher$1$1;->this$0:Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserLtvpFragmentV2$initTextWatcher$1;

    iget-object v0, v0, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserLtvpFragmentV2$initTextWatcher$1;->this$0:Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserLtvpFragmentV2;

    invoke-static {v0, p1}, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserLtvpFragmentV2;->access$hideShowFinError(Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserLtvpFragmentV2;Lsg/gov/tech/bluetrace/revamp/utils/FINValidationModel;)V

    return-void
.end method
