.class public final Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/DpViewModel$registerUser$disposable$1;
.super Lio/reactivex/observers/DisposableSingleObserver;
.source "DpViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/DpViewModel;->registerUser(Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;)V
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
        "sg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/DpViewModel$registerUser$disposable$1",
        "Lio/reactivex/observers/DisposableSingleObserver;",
        "Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;",
        "",
        "onError",
        "",
        "e",
        "",
        "onSuccess",
        "data",
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
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/DpViewModel;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/DpViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/DpViewModel$registerUser$disposable$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/DpViewModel;

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

    const-string v1, "Failed to updateUserInfo: "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "DpViewModel"

    invoke-static {p1, v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline41(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    sget-object v2, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->USERDATAREGISTERATION:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    const-class v3, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/DpViewModel$registerUser$disposable$1;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "javaClass.simpleName"

    invoke-static {v3, v4, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lsg/gov/tech/bluetrace/logging/DBLogger;->e(Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/DpViewModel$registerUser$disposable$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/DpViewModel;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/DpViewModel;->getRegistrationData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;-><init>(ZLjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/DpViewModel$registerUser$disposable$1;->onSuccess(Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;)V

    return-void
.end method

.method public onSuccess(Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;)V
    .locals 1
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

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/DpViewModel$registerUser$disposable$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/DpViewModel;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/DpViewModel;->getRegistrationData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
