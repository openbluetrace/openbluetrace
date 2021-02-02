.class public final Lsg/gov/tech/bluetrace/qrscanner/QrScannerModel;
.super Landroidx/lifecycle/ViewModel;
.source "QrScannerModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0006R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\r0\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/qrscanner/QrScannerModel;",
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
        "responseData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;",
        "",
        "getResponseData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setResponseData",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "clearResponseLiveData",
        "",
        "valdateQrCode",
        "ulr",
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
.field public TAG:Ljava/lang/String;

.field public final api:Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public responseData:Landroidx/lifecycle/MutableLiveData;
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

    iput-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScannerModel;->api:Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;

    .line 2
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScannerModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const-string p1, "QRScannerModel"

    .line 3
    iput-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScannerModel;->TAG:Ljava/lang/String;

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScannerModel;->responseData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$getTAG$p(Lsg/gov/tech/bluetrace/qrscanner/QrScannerModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScannerModel;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setTAG$p(Lsg/gov/tech/bluetrace/qrscanner/QrScannerModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScannerModel;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final clearResponseLiveData()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScannerModel;->responseData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final getApi()Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScannerModel;->api:Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;

    return-object v0
.end method

.method public final getResponseData()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScannerModel;->responseData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final setResponseData(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScannerModel;->responseData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final valdateQrCode(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ulr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScannerModel;->api:Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;

    invoke-virtual {v0, p1}, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;->validateQrCode(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 2
    new-instance v0, Lsg/gov/tech/bluetrace/qrscanner/QrScannerModel$valdateQrCode$disposable$1;

    invoke-direct {v0, p0}, Lsg/gov/tech/bluetrace/qrscanner/QrScannerModel$valdateQrCode$disposable$1;-><init>(Lsg/gov/tech/bluetrace/qrscanner/QrScannerModel;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeWith(Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;

    move-result-object p1

    check-cast p1, Lsg/gov/tech/bluetrace/qrscanner/QrScannerModel$valdateQrCode$disposable$1;

    .line 3
    iget-object v0, p0, Lsg/gov/tech/bluetrace/qrscanner/QrScannerModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/disposables/Disposable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->addAll([Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
