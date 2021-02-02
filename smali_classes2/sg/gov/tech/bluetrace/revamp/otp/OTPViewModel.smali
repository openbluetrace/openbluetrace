.class public final Lsg/gov/tech/bluetrace/revamp/otp/OTPViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "OTPViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u0017J\u000e\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001eJ\u0008\u0010\u001f\u001a\u00020\u0017H\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R(\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u000b0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u000b0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000e\"\u0004\u0008\u0015\u0010\u0010\u00a8\u0006 "
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/revamp/otp/OTPViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "api",
        "Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;",
        "(Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;)V",
        "TAG",
        "",
        "getApi",
        "()Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;",
        "createUserResponseData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;",
        "",
        "getCreateUserResponseData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setCreateUserResponseData",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "otpResponseData",
        "getOtpResponseData",
        "setOtpResponseData",
        "clearCreateUserResponseLiveData",
        "",
        "clearOTPResponseLiveData",
        "createUser",
        "createUserRequestData",
        "Lsg/gov/tech/bluetrace/revamp/requestModel/CreateUserRequestModel;",
        "getOTP",
        "otpRequestData",
        "Lsg/gov/tech/bluetrace/revamp/requestModel/OTPRequestModel;",
        "onCleared",
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
.field public final TAG:Ljava/lang/String;

.field public final api:Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public createUserResponseData:Landroidx/lifecycle/MutableLiveData;
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

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public otpResponseData:Landroidx/lifecycle/MutableLiveData;
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


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;)V
    .locals 1
    .param p1    # Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/otp/OTPViewModel;->api:Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;

    .line 2
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/otp/OTPViewModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const-string p1, "OTPViewModel"

    .line 3
    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/otp/OTPViewModel;->TAG:Ljava/lang/String;

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/otp/OTPViewModel;->otpResponseData:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/otp/OTPViewModel;->createUserResponseData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$getTAG$p(Lsg/gov/tech/bluetrace/revamp/otp/OTPViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/revamp/otp/OTPViewModel;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final clearCreateUserResponseLiveData()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/revamp/otp/OTPViewModel;->createUserResponseData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final clearOTPResponseLiveData()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/revamp/otp/OTPViewModel;->otpResponseData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final createUser(Lsg/gov/tech/bluetrace/revamp/requestModel/CreateUserRequestModel;)V
    .locals 3
    .param p1    # Lsg/gov/tech/bluetrace/revamp/requestModel/CreateUserRequestModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "createUserRequestData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/otp/OTPViewModel;->api:Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;

    invoke-virtual {v0, p1}, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;->createUser(Lsg/gov/tech/bluetrace/revamp/requestModel/CreateUserRequestModel;)Lio/reactivex/Single;

    move-result-object p1

    .line 2
    new-instance v0, Lsg/gov/tech/bluetrace/revamp/otp/OTPViewModel$createUser$disposable$1;

    invoke-direct {v0, p0}, Lsg/gov/tech/bluetrace/revamp/otp/OTPViewModel$createUser$disposable$1;-><init>(Lsg/gov/tech/bluetrace/revamp/otp/OTPViewModel;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeWith(Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;

    move-result-object p1

    check-cast p1, Lsg/gov/tech/bluetrace/revamp/otp/OTPViewModel$createUser$disposable$1;

    .line 3
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/otp/OTPViewModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/disposables/Disposable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->addAll([Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final getApi()Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/otp/OTPViewModel;->api:Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;

    return-object v0
.end method

.method public final getCreateUserResponseData()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/otp/OTPViewModel;->createUserResponseData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getOTP(Lsg/gov/tech/bluetrace/revamp/requestModel/OTPRequestModel;)V
    .locals 3
    .param p1    # Lsg/gov/tech/bluetrace/revamp/requestModel/OTPRequestModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "otpRequestData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/otp/OTPViewModel;->api:Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;

    invoke-virtual {v0, p1}, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;->getOTP(Lsg/gov/tech/bluetrace/revamp/requestModel/OTPRequestModel;)Lio/reactivex/Single;

    move-result-object p1

    .line 2
    new-instance v0, Lsg/gov/tech/bluetrace/revamp/otp/OTPViewModel$getOTP$disposable$1;

    invoke-direct {v0, p0}, Lsg/gov/tech/bluetrace/revamp/otp/OTPViewModel$getOTP$disposable$1;-><init>(Lsg/gov/tech/bluetrace/revamp/otp/OTPViewModel;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeWith(Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;

    move-result-object p1

    check-cast p1, Lsg/gov/tech/bluetrace/revamp/otp/OTPViewModel$getOTP$disposable$1;

    .line 3
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/otp/OTPViewModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/disposables/Disposable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->addAll([Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final getOtpResponseData()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/otp/OTPViewModel;->otpResponseData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/otp/OTPViewModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public final setCreateUserResponseData(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/otp/OTPViewModel;->createUserResponseData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setOtpResponseData(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/otp/OTPViewModel;->otpResponseData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
