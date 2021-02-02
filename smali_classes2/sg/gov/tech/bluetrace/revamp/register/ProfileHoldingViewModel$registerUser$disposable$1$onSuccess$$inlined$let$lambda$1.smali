.class public final Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel$registerUser$disposable$1$onSuccess$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileHoldingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel$registerUser$disposable$1;->onSuccess(Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel<",
        "+",
        "Ljava/lang/Object;",
        ">;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;",
        "",
        "invoke",
        "sg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel$registerUser$disposable$1$onSuccess$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel$registerUser$disposable$1;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel$registerUser$disposable$1;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel$registerUser$disposable$1$onSuccess$$inlined$let$lambda$1;->this$0:Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel$registerUser$disposable$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel$registerUser$disposable$1$onSuccess$$inlined$let$lambda$1;->invoke(Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;)V
    .locals 3
    .param p1    # Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel$registerUser$disposable$1$onSuccess$$inlined$let$lambda$1;->this$0:Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel$registerUser$disposable$1;

    iget-object p1, p1, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel$registerUser$disposable$1;->this$0:Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel;->getRegistrationResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;

    sget-object v1, Lsg/gov/tech/revamp/responseModel/PassportStatus;->MATCH:Lsg/gov/tech/revamp/responseModel/PassportStatus;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;-><init>(ZLjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
