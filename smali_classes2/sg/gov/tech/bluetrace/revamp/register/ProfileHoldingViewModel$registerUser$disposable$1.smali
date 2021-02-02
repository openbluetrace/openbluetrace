.class public final Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel$registerUser$disposable$1;
.super Lio/reactivex/observers/DisposableSingleObserver;
.source "ProfileHoldingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel;->registerUser(Landroid/content/Context;Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableSingleObserver<",
        "Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileHoldingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileHoldingViewModel.kt\nsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel$registerUser$disposable$1\n*L\n1#1,139:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00052\u000e\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "sg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel$registerUser$disposable$1",
        "Lio/reactivex/observers/DisposableSingleObserver;",
        "Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;",
        "",
        "onError",
        "",
        "e",
        "",
        "onSuccess",
        "response",
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
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $registeringUserData:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic this$0:Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel$registerUser$disposable$1;->this$0:Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel$registerUser$disposable$1;->$registeringUserData:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel$registerUser$disposable$1;->$context:Landroid/content/Context;

    .line 2
    invoke-direct {p0}, Lio/reactivex/observers/DisposableSingleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel$registerUser$disposable$1;->this$0:Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel;

    invoke-static {v1}, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel;->access$getTAG$p(Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to updateUserInfo: "

    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1, v3, v0, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline41(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    sget-object v1, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->USERDATAREGISTERATION:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    const-class v3, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel$registerUser$disposable$1;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "javaClass.simpleName"

    invoke-static {v3, v4, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, p1, v2}, Lsg/gov/tech/bluetrace/logging/DBLogger;->e(Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel$registerUser$disposable$1;->this$0:Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel;->getRegistrationResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;

    const/4 v1, 0x0

    const-string v2, "UNABLE_TO_REACH_SERVER"

    invoke-direct {v0, v1, v2}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;-><init>(ZLjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel$registerUser$disposable$1;->onSuccess(Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;)V

    return-void
.end method

.method public onSuccess(Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;)V
    .locals 13
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

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;->getResult()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "UNABLE_TO_REACH_SERVER"

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel$registerUser$disposable$1;->this$0:Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel;

    invoke-static {v3}, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel;->access$getPassportStatus$p(Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v4, v5}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4
    check-cast p1, Lsg/gov/tech/revamp/responseModel/RegisterModel;

    .line 5
    invoke-virtual {p1}, Lsg/gov/tech/revamp/responseModel/RegisterModel;->getPassportStatus()Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v2, Lsg/gov/tech/revamp/responseModel/PassportStatus;->MATCH:Lsg/gov/tech/revamp/responseModel/PassportStatus;

    invoke-virtual {v2}, Lsg/gov/tech/revamp/responseModel/PassportStatus;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {p1}, Lsg/gov/tech/revamp/responseModel/RegisterModel;->getCorrectedPassport()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_3

    .line 8
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel$registerUser$disposable$1;->$registeringUserData:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v12, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;

    .line 9
    sget-object v2, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;->PASSPORT_VERIFIED:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;

    .line 10
    invoke-virtual {p1}, Lsg/gov/tech/revamp/responseModel/RegisterModel;->getCorrectedPassport()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel$registerUser$disposable$1;->$registeringUserData:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v3, v1

    .line 12
    iget-object v1, p0, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel$registerUser$disposable$1;->$registeringUserData:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;->getIdDateOfIssue()Ljava/lang/String;

    move-result-object v4

    .line 13
    iget-object v1, p0, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel$registerUser$disposable$1;->$registeringUserData:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;->getDateOfBirth()Ljava/lang/String;

    move-result-object v5

    .line 14
    iget-object v1, p0, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel$registerUser$disposable$1;->$registeringUserData:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;->getModel()Ljava/lang/String;

    move-result-object v6

    .line 15
    iget-object v1, p0, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel$registerUser$disposable$1;->$registeringUserData:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;->getCardSerialNumber()Ljava/lang/String;

    move-result-object v8

    .line 16
    iget-object v1, p0, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel$registerUser$disposable$1;->$registeringUserData:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;->getName()Ljava/lang/String;

    move-result-object v9

    .line 17
    iget-object v1, p0, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel$registerUser$disposable$1;->$registeringUserData:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;->getNationality()Ljava/lang/String;

    move-result-object v10

    .line 18
    iget-object v1, p0, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel$registerUser$disposable$1;->$registeringUserData:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;->getIdDateOfApplication()Ljava/lang/String;

    move-result-object v11

    const-string v7, ""

    move-object v1, v12

    .line 19
    invoke-direct/range {v1 .. v11}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;-><init>(Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v12, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_3
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel$registerUser$disposable$1;->$registeringUserData:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;->setPassportToVerified()V

    .line 21
    :goto_1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel$registerUser$disposable$1;->this$0:Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel;->access$getResponseHandler$p(Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel;)Lsg/gov/tech/bluetrace/api/ApiResposeHandler;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel$registerUser$disposable$1;->$registeringUserData:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;

    .line 23
    invoke-virtual {v0, p1, v1}, Lsg/gov/tech/bluetrace/api/ApiResposeHandler;->afterRegistration(Lsg/gov/tech/revamp/responseModel/RegisterModel;Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;)V

    .line 24
    iget-object p1, p0, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel$registerUser$disposable$1;->this$0:Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel;

    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel$registerUser$disposable$1;->$context:Landroid/content/Context;

    new-instance v1, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel$registerUser$disposable$1$onSuccess$$inlined$let$lambda$1;

    invoke-direct {v1, p0}, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel$registerUser$disposable$1$onSuccess$$inlined$let$lambda$1;-><init>(Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel$registerUser$disposable$1;)V

    invoke-static {p1, v0, v1}, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel;->access$getTempId(Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 25
    :cond_4
    sget-object p1, Lsg/gov/tech/revamp/responseModel/PassportStatus;->MATCH_SGR:Lsg/gov/tech/revamp/responseModel/PassportStatus;

    invoke-virtual {p1}, Lsg/gov/tech/revamp/responseModel/PassportStatus;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 26
    iget-object p1, p0, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel$registerUser$disposable$1;->this$0:Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel;->getRegistrationResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;

    sget-object v2, Lsg/gov/tech/revamp/responseModel/PassportStatus;->MATCH_SGR:Lsg/gov/tech/revamp/responseModel/PassportStatus;

    invoke-direct {v0, v1, v2}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;-><init>(ZLjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 27
    :cond_5
    iget-object p1, p0, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel$registerUser$disposable$1;->this$0:Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel;->getRegistrationResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;

    sget-object v2, Lsg/gov/tech/revamp/responseModel/PassportStatus;->NO_MATCH:Lsg/gov/tech/revamp/responseModel/PassportStatus;

    invoke-direct {v0, v1, v2}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;-><init>(ZLjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 28
    :cond_6
    iget-object p1, p0, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel$registerUser$disposable$1;->this$0:Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel;->getRegistrationResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v2, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;

    invoke-direct {v2, v1, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;-><init>(ZLjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 29
    :cond_7
    iget-object p1, p0, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel$registerUser$disposable$1;->this$0:Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel;->getRegistrationResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v2, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;

    invoke-direct {v2, v1, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;-><init>(ZLjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
