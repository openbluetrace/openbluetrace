.class public final Lsg/gov/tech/bluetrace/revamp/api/ApiHandler$registerUser$1;
.super Ljava/lang/Object;
.source "ApiHandler.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;->registerUser(Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lio/reactivex/SingleSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApiHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiHandler.kt\nsg/gov/tech/bluetrace/revamp/api/ApiHandler$registerUser$1\n*L\n1#1,175:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\"\u0012\u001e\u0008\u0001\u0012\u001a\u0012\u0006\u0008\u0001\u0012\u00020\u0003 \u0004*\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0003\u0018\u00010\u00020\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;",
        "",
        "kotlin.jvm.PlatformType",
        "res",
        "Lsg/gov/tech/revamp/responseModel/RegisterModel;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $registerUserData:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;

.field public final synthetic this$0:Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler$registerUser$1;->this$0:Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler$registerUser$1;->$registerUserData:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;)Lio/reactivex/Single;
    .locals 3
    .param p1    # Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel<",
            "Lsg/gov/tech/revamp/responseModel/RegisterModel;",
            ">;)",
            "Lio/reactivex/Single<",
            "+",
            "Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/revamp/responseModel/RegisterModel;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler$registerUser$1;->this$0:Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;->getResposeHandler()Lsg/gov/tech/bluetrace/api/ApiResposeHandler;

    move-result-object v1

    iget-object v2, p0, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler$registerUser$1;->$registerUserData:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;

    invoke-virtual {v1, v0, v2}, Lsg/gov/tech/bluetrace/api/ApiResposeHandler;->afterRegistration(Lsg/gov/tech/revamp/responseModel/RegisterModel;Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lsg/gov/tech/revamp/requestModel/TempIdRequestModel;->Companion:Lsg/gov/tech/revamp/requestModel/TempIdRequestModel$Companion;

    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler$registerUser$1;->this$0:Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;->access$getContext$p(Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/gov/tech/revamp/requestModel/TempIdRequestModel$Companion;->getTempIdRequestData(Landroid/content/Context;)Lsg/gov/tech/revamp/requestModel/TempIdRequestModel;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler$registerUser$1;->this$0:Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;->getTempID$default(Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;Lsg/gov/tech/revamp/requestModel/TempIdRequestModel;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.just(res)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler$registerUser$1;->apply(Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
