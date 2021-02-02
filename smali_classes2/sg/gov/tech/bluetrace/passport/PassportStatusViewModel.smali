.class public final Lsg/gov/tech/bluetrace/passport/PassportStatusViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "PassportStatusViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPassportStatusViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PassportStatusViewModel.kt\nsg/gov/tech/bluetrace/passport/PassportStatusViewModel\n*L\n1#1,61:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0017J\u0008\u0010\u0018\u001a\u00020\u0014H\u0014J\u0018\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0006R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\r0\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/passport/PassportStatusViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "api",
        "Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;",
        "(Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;)V",
        "TAG",
        "",
        "getApi",
        "()Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getPassportStatusResponseData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;",
        "",
        "getGetPassportStatusResponseData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setGetPassportStatusResponseData",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "clearGetPassportStatusResponseLiveData",
        "",
        "getPassportStatus",
        "getPassportStatusRequestData",
        "Lsg/gov/tech/bluetrace/revamp/requestModel/GetPassportStatusRequestModel;",
        "onCleared",
        "setPassportUserToVerified",
        "context",
        "Landroid/content/Context;",
        "correctId",
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

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public getPassportStatusResponseData:Landroidx/lifecycle/MutableLiveData;
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

    iput-object p1, p0, Lsg/gov/tech/bluetrace/passport/PassportStatusViewModel;->api:Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;

    .line 2
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/passport/PassportStatusViewModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const-string p1, "PassportStatusViewModel"

    .line 3
    iput-object p1, p0, Lsg/gov/tech/bluetrace/passport/PassportStatusViewModel;->TAG:Ljava/lang/String;

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/passport/PassportStatusViewModel;->getPassportStatusResponseData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$getTAG$p(Lsg/gov/tech/bluetrace/passport/PassportStatusViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/passport/PassportStatusViewModel;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final clearGetPassportStatusResponseLiveData()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/passport/PassportStatusViewModel;->getPassportStatusResponseData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final getApi()Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/passport/PassportStatusViewModel;->api:Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;

    return-object v0
.end method

.method public final getGetPassportStatusResponseData()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lsg/gov/tech/bluetrace/passport/PassportStatusViewModel;->getPassportStatusResponseData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getPassportStatus(Lsg/gov/tech/bluetrace/revamp/requestModel/GetPassportStatusRequestModel;)V
    .locals 3
    .param p1    # Lsg/gov/tech/bluetrace/revamp/requestModel/GetPassportStatusRequestModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "getPassportStatusRequestData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/passport/PassportStatusViewModel;->api:Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;->getPassportStatus$default(Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;Lsg/gov/tech/bluetrace/revamp/requestModel/GetPassportStatusRequestModel;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 2
    new-instance v0, Lsg/gov/tech/bluetrace/passport/PassportStatusViewModel$getPassportStatus$disposable$1;

    invoke-direct {v0, p0}, Lsg/gov/tech/bluetrace/passport/PassportStatusViewModel$getPassportStatus$disposable$1;-><init>(Lsg/gov/tech/bluetrace/passport/PassportStatusViewModel;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeWith(Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;

    move-result-object p1

    check-cast p1, Lsg/gov/tech/bluetrace/passport/PassportStatusViewModel$getPassportStatus$disposable$1;

    .line 3
    iget-object v0, p0, Lsg/gov/tech/bluetrace/passport/PassportStatusViewModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/disposables/Disposable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->addAll([Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/passport/PassportStatusViewModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public final setGetPassportStatusResponseData(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lsg/gov/tech/bluetrace/passport/PassportStatusViewModel;->getPassportStatusResponseData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setPassportUserToVerified(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    invoke-virtual {v0, p1}, Lsg/gov/tech/bluetrace/Preference;->getEncryptedUserData(Landroid/content/Context;)Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;->setPassportToVerified()V

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 4
    invoke-virtual {v0, p2}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;->setId(Ljava/lang/String;)V

    .line 5
    :cond_2
    sget-object p2, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    invoke-virtual {p2, p1, v0}, Lsg/gov/tech/bluetrace/Preference;->saveEncryptedUserData(Landroid/content/Context;Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;)Z

    .line 6
    sget-object p1, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    sget-object p2, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;->PASSPORT_VERIFIED:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;

    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/IdentityType;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/gov/tech/bluetrace/Preference;->setUserIdType(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
