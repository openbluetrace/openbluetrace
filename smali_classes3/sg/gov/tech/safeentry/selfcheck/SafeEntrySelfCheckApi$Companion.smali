.class public final Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi$Companion;
.super Ljava/lang/Object;
.source "SafeEntrySelfCheckApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "inProgress",
        "",
        "getInProgress",
        "()Z",
        "setInProgress",
        "(Z)V",
        "mSeApiStatus",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;",
        "getMSeApiStatus",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setMSeApiStatus",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "fetchSafeEntrySelfCheck",
        "",
        "ttId",
        "nric",
        "functions",
        "Lcom/google/firebase/functions/FirebaseFunctions;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fetchSafeEntrySelfCheck(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/functions/FirebaseFunctions;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/functions/FirebaseFunctions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ttId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nric"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "functions"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0, v2}, Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi$Companion;->setInProgress(Z)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lsg/gov/tech/bluetrace/Utils;->INSTANCE:Lsg/gov/tech/bluetrace/Utils;

    sget-object p2, Lsg/gov/tech/bluetrace/TracerApp;->Companion:Lsg/gov/tech/bluetrace/TracerApp$Companion;

    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/TracerApp$Companion;->getAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/gov/tech/bluetrace/Utils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "appVersion"

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lsg/gov/tech/bluetrace/Utils;->INSTANCE:Lsg/gov/tech/bluetrace/Utils;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/Utils;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "model"

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lsg/gov/tech/bluetrace/Utils;->INSTANCE:Lsg/gov/tech/bluetrace/Utils;

    sget-object p2, Lsg/gov/tech/bluetrace/TracerApp;->Companion:Lsg/gov/tech/bluetrace/TracerApp$Companion;

    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/TracerApp$Companion;->getAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/gov/tech/bluetrace/Utils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "osVersion"

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "os"

    const-string p2, "android"

    .line 8
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi$Companion;->getMSeApiStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;->Companion:Lsg/gov/tech/safeentry/selfcheck/model/SEApiData$Companion;

    invoke-virtual {p2}, Lsg/gov/tech/safeentry/selfcheck/model/SEApiData$Companion;->loading()Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const-string p1, "getSESelfCheck"

    .line 10
    invoke-virtual {p3, p1}, Lcom/google/firebase/functions/FirebaseFunctions;->getHttpsCallable(Ljava/lang/String;)Lcom/google/firebase/functions/HttpsCallableReference;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v2}, Lcom/google/firebase/functions/HttpsCallableReference;->call(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 12
    sget-object p2, Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi$Companion$fetchSafeEntrySelfCheck$1;->INSTANCE:Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi$Companion$fetchSafeEntrySelfCheck$1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 13
    sget-object p2, Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi$Companion$fetchSafeEntrySelfCheck$2;->INSTANCE:Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi$Companion$fetchSafeEntrySelfCheck$2;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 14
    sget-object p2, Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi$Companion$fetchSafeEntrySelfCheck$3;->INSTANCE:Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi$Companion$fetchSafeEntrySelfCheck$3;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final getInProgress()Z
    .locals 1

    .line 1
    invoke-static {}, Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi;->access$getInProgress$cp()Z

    move-result v0

    return v0
.end method

.method public final getMSeApiStatus()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi;->access$getMSeApiStatus$cp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public final setInProgress(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi;->access$setInProgress$cp(Z)V

    return-void
.end method

.method public final setMSeApiStatus(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsg/gov/tech/safeentry/selfcheck/model/SEApiData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi;->access$setMSeApiStatus$cp(Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method
