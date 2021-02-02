.class public final Lsg/gov/tech/bluetrace/revamp/api/ApiRepo$callSingleList$1$1;
.super Ljava/lang/Object;
.source "ApiRepo.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/revamp/api/ApiRepo$callSingleList$1;->subscribe(Lio/reactivex/SingleEmitter;)V
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

.field public final synthetic this$0:Lsg/gov/tech/bluetrace/revamp/api/ApiRepo$callSingleList$1;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/revamp/api/ApiRepo$callSingleList$1;Lio/reactivex/SingleEmitter;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/api/ApiRepo$callSingleList$1$1;->this$0:Lsg/gov/tech/bluetrace/revamp/api/ApiRepo$callSingleList$1;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/revamp/api/ApiRepo$callSingleList$1$1;->$s:Lio/reactivex/SingleEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Lcom/google/firebase/functions/HttpsCallableResult;)V
    .locals 6

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/functions/HttpsCallableResult;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Lkotlin/Pair;

    const/4 v4, 0x0

    .line 4
    iget-object v5, p0, Lsg/gov/tech/bluetrace/revamp/api/ApiRepo$callSingleList$1$1;->this$0:Lsg/gov/tech/bluetrace/revamp/api/ApiRepo$callSingleList$1;

    iget-object v5, v5, Lsg/gov/tech/bluetrace/revamp/api/ApiRepo$callSingleList$1;->this$0:Lsg/gov/tech/bluetrace/revamp/api/ApiRepo;

    invoke-static {v5}, Lsg/gov/tech/bluetrace/revamp/api/ApiRepo;->access$getDATA$p(Lsg/gov/tech/bluetrace/revamp/api/ApiRepo;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 5
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v3, p0, Lsg/gov/tech/bluetrace/revamp/api/ApiRepo$callSingleList$1$1;->this$0:Lsg/gov/tech/bluetrace/revamp/api/ApiRepo$callSingleList$1;

    iget-object v3, v3, Lsg/gov/tech/bluetrace/revamp/api/ApiRepo$callSingleList$1;->this$0:Lsg/gov/tech/bluetrace/revamp/api/ApiRepo;

    invoke-static {v3}, Lsg/gov/tech/bluetrace/revamp/api/ApiRepo;->access$getTAG$p(Lsg/gov/tech/bluetrace/revamp/api/ApiRepo;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Api "

    invoke-static {v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lsg/gov/tech/bluetrace/revamp/api/ApiRepo$callSingleList$1$1;->this$0:Lsg/gov/tech/bluetrace/revamp/api/ApiRepo$callSingleList$1;

    iget-object v5, v5, Lsg/gov/tech/bluetrace/revamp/api/ApiRepo$callSingleList$1;->$method:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " success: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/functions/HttpsCallableResult;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lsg/gov/tech/bluetrace/revamp/api/ApiRepo$callSingleList$1$1;->$s:Lio/reactivex/SingleEmitter;

    new-instance v0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;

    iget-object v3, p0, Lsg/gov/tech/bluetrace/revamp/api/ApiRepo$callSingleList$1$1;->this$0:Lsg/gov/tech/bluetrace/revamp/api/ApiRepo$callSingleList$1;

    iget-object v4, v3, Lsg/gov/tech/bluetrace/revamp/api/ApiRepo$callSingleList$1;->this$0:Lsg/gov/tech/bluetrace/revamp/api/ApiRepo;

    iget-object v3, v3, Lsg/gov/tech/bluetrace/revamp/api/ApiRepo$callSingleList$1;->$clsType:Ljava/lang/Class;

    invoke-static {v4, v1, v3}, Lsg/gov/tech/bluetrace/revamp/api/ApiRepo;->access$toObject(Lsg/gov/tech/bluetrace/revamp/api/ApiRepo;Ljava/util/HashMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;-><init>(ZLjava/lang/Object;)V

    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<java.util.HashMap<kotlin.String, kotlin.Any>>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/functions/HttpsCallableResult;

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/revamp/api/ApiRepo$callSingleList$1$1;->onSuccess(Lcom/google/firebase/functions/HttpsCallableResult;)V

    return-void
.end method
