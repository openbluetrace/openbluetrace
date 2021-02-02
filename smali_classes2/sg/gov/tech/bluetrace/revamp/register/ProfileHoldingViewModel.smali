.class public final Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ProfileHoldingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileHoldingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileHoldingViewModel.kt\nsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel\n*L\n1#1,139:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u001a\u001a\u00020\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001d\u001a\u00020\u0006H\u0002J,\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020 2\u001a\u0010!\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u000e\u0012\u0004\u0012\u00020\u001b0\"H\u0002J\u0008\u0010#\u001a\u00020\u001bH\u0014J\u0016\u0010$\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010%\u001a\u00020&R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R(\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u000e0\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\'"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "apiHandler",
        "Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;",
        "(Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;)V",
        "TAG",
        "",
        "getApiHandler",
        "()Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "passportStatus",
        "registrationResponse",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;",
        "",
        "getRegistrationResponse",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setRegistrationResponse",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "responseHandler",
        "Lsg/gov/tech/bluetrace/api/ApiResposeHandler;",
        "getResponseHandler",
        "()Lsg/gov/tech/bluetrace/api/ApiResposeHandler;",
        "responseHandler$delegate",
        "Lkotlin/Lazy;",
        "clearRegistrationResponseData",
        "",
        "getCountryCode",
        "countryName",
        "getTempId",
        "context",
        "Landroid/content/Context;",
        "onComplete",
        "Lkotlin/Function1;",
        "onCleared",
        "registerUser",
        "userData",
        "Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final apiHandler:Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final passportStatus:Ljava/lang/String;

.field public registrationResponse:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final responseHandler$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "responseHandler"

    const-string v4, "getResponseHandler()Lsg/gov/tech/bluetrace/api/ApiResposeHandler;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;)V
    .locals 1
    .param p1    # Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "apiHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel;->apiHandler:Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel;->registrationResponse:Landroidx/lifecycle/MutableLiveData;

    .line 3
    sget-object p1, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel$responseHandler$2;->INSTANCE:Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel$responseHandler$2;

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel;->responseHandler$delegate:Lkotlin/Lazy;

    .line 4
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const-string p1, "passportStatus"

    .line 5
    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel;->passportStatus:Ljava/lang/String;

    const-string p1, "ProfileHoldingViewModel"

    .line 6
    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getPassportStatus$p(Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel;->passportStatus:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getResponseHandler$p(Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel;)Lsg/gov/tech/bluetrace/api/ApiResposeHandler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel;->getResponseHandler()Lsg/gov/tech/bluetrace/api/ApiResposeHandler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTempId(Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel;->getTempId(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final getCountryCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Locale;->getISOCountries()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "Locale.getISOCountries()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 2
    new-instance v5, Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "Locale.getDefault()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 4
    invoke-virtual {v5, v5}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_3
    return-object v4
.end method

.method private final getResponseHandler()Lsg/gov/tech/bluetrace/api/ApiResposeHandler;
    .locals 3

    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel;->responseHandler$delegate:Lkotlin/Lazy;

    sget-object v1, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/api/ApiResposeHandler;

    return-object v0
.end method

.method private final getTempId(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lsg/gov/tech/revamp/requestModel/TempIdRequestModel;->Companion:Lsg/gov/tech/revamp/requestModel/TempIdRequestModel$Companion;

    invoke-virtual {v0, p1}, Lsg/gov/tech/revamp/requestModel/TempIdRequestModel$Companion;->getTempIdRequestData(Landroid/content/Context;)Lsg/gov/tech/revamp/requestModel/TempIdRequestModel;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel;->apiHandler:Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;->getTempID$default(Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;Lsg/gov/tech/revamp/requestModel/TempIdRequestModel;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 3
    new-instance v0, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel$getTempId$disposable$1;

    invoke-direct {v0, p0, p2}, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel$getTempId$disposable$1;-><init>(Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeWith(Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;

    move-result-object p1

    check-cast p1, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel$getTempId$disposable$1;

    .line 4
    iget-object p2, p0, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v0, 0x1

    new-array v0, v0, [Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p2, v0}, Lio/reactivex/disposables/CompositeDisposable;->addAll([Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method


# virtual methods
.method public final clearRegistrationResponseData()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel;->registrationResponse:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final getApiHandler()Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel;->apiHandler:Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;

    return-object v0
.end method

.method public final getRegistrationResponse()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel;->registrationResponse:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public final registerUser(Landroid/content/Context;Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;)V
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v12, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;

    .line 2
    sget-object v2, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;->PASSPORT:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;

    .line 3
    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;->getId()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;->getIdDateOfIssue()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;->getDateOfBirth()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;->getModel()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;->getCardSerialNumber()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;->getName()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;->getNationality()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel;->getCountryCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    move-object v10, v1

    .line 10
    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;->getIdDateOfApplication()Ljava/lang/String;

    move-result-object v11

    const-string v7, ""

    move-object v1, v12

    .line 11
    invoke-direct/range {v1 .. v11}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;-><init>(Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v12, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 12
    iget-object p2, p0, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel;->apiHandler:Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;

    check-cast v12, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;

    invoke-virtual {p2, v12}, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;->registerPassportUser(Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;)Lio/reactivex/Single;

    move-result-object p2

    .line 13
    new-instance v1, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel$registerUser$disposable$1;

    invoke-direct {v1, p0, v0, p1}, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel$registerUser$disposable$1;-><init>(Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Lio/reactivex/Single;->subscribeWith(Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;

    move-result-object p1

    check-cast p1, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel$registerUser$disposable$1;

    .line 14
    iget-object p2, p0, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v0, 0x1

    new-array v0, v0, [Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p2, v0}, Lio/reactivex/disposables/CompositeDisposable;->addAll([Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final setRegistrationResponse(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/register/ProfileHoldingViewModel;->registrationResponse:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
