.class public final Lsg/gov/tech/bluetrace/api/ApiRepositories$callSingle$1$1;
.super Ljava/lang/Object;
.source "ApiRepositories.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/api/ApiRepositories$callSingle$1;->subscribe(Lio/reactivex/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/firebase/functions/HttpsCallableResult;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "Lcom/google/firebase/functions/HttpsCallableResult;",
        "kotlin.jvm.PlatformType",
        "onSuccess"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $s:Lio/reactivex/SingleEmitter;

.field public final synthetic this$0:Lsg/gov/tech/bluetrace/api/ApiRepositories$callSingle$1;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/api/ApiRepositories$callSingle$1;Lio/reactivex/SingleEmitter;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/api/ApiRepositories$callSingle$1$1;->this$0:Lsg/gov/tech/bluetrace/api/ApiRepositories$callSingle$1;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/api/ApiRepositories$callSingle$1$1;->$s:Lio/reactivex/SingleEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Lcom/google/firebase/functions/HttpsCallableResult;)V
    .locals 5

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/functions/HttpsCallableResult;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/HashMap;

    .line 3
    sget-object v1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    sget-object v2, Lsg/gov/tech/bluetrace/api/ApiRepositories;->INSTANCE:Lsg/gov/tech/bluetrace/api/ApiRepositories;

    invoke-static {v2}, Lsg/gov/tech/bluetrace/api/ApiRepositories;->access$getTAG$p(Lsg/gov/tech/bluetrace/api/ApiRepositories;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Api "

    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lsg/gov/tech/bluetrace/api/ApiRepositories$callSingle$1$1;->this$0:Lsg/gov/tech/bluetrace/api/ApiRepositories$callSingle$1;

    iget-object v4, v4, Lsg/gov/tech/bluetrace/api/ApiRepositories$callSingle$1;->$method:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " success: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/functions/HttpsCallableResult;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lsg/gov/tech/bluetrace/api/ApiRepositories$callSingle$1$1;->$s:Lio/reactivex/SingleEmitter;

    const-string v1, "s"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lsg/gov/tech/bluetrace/api/ApiRepositories$callSingle$1$1;->$s:Lio/reactivex/SingleEmitter;

    new-instance v1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;

    const/4 v2, 0x1

    sget-object v3, Lsg/gov/tech/bluetrace/api/ApiRepositories;->INSTANCE:Lsg/gov/tech/bluetrace/api/ApiRepositories;

    iget-object v4, p0, Lsg/gov/tech/bluetrace/api/ApiRepositories$callSingle$1$1;->this$0:Lsg/gov/tech/bluetrace/api/ApiRepositories$callSingle$1;

    iget-object v4, v4, Lsg/gov/tech/bluetrace/api/ApiRepositories$callSingle$1;->$clsType:Ljava/lang/Class;

    invoke-static {v3, v0, v4}, Lsg/gov/tech/bluetrace/api/ApiRepositories;->access$toObject(Lsg/gov/tech/bluetrace/api/ApiRepositories;Ljava/util/HashMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;-><init>(ZLjava/lang/Object;)V

    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.HashMap<kotlin.String, kotlin.Any> /* = java.util.HashMap<kotlin.String, kotlin.Any> */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/functions/HttpsCallableResult;

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/api/ApiRepositories$callSingle$1$1;->onSuccess(Lcom/google/firebase/functions/HttpsCallableResult;)V

    return-void
.end method
