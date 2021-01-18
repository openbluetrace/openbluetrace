.class public final Lsg/gov/tech/bluetrace/api/ApiRepositories$callSingle$1;
.super Ljava/lang/Object;
.source "ApiRepositories.kt"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/api/ApiRepositories;->callSingle(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022 \u0010\u0003\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u0002H\u0002 \u0006*\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u00050\u00050\u0004H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "s",
        "Lio/reactivex/SingleEmitter;",
        "Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;",
        "kotlin.jvm.PlatformType",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $clsType:Ljava/lang/Class;

.field public final synthetic $data:Lorg/json/JSONObject;

.field public final synthetic $method:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/api/ApiRepositories$callSingle$1;->$method:Ljava/lang/String;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/api/ApiRepositories$callSingle$1;->$data:Lorg/json/JSONObject;

    iput-object p3, p0, Lsg/gov/tech/bluetrace/api/ApiRepositories$callSingle$1;->$clsType:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 2
    .param p1    # Lio/reactivex/SingleEmitter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/api/ApiRepositories;->INSTANCE:Lsg/gov/tech/bluetrace/api/ApiRepositories;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/api/ApiRepositories;->access$getFunctions$p(Lsg/gov/tech/bluetrace/api/ApiRepositories;)Lcom/google/firebase/functions/FirebaseFunctions;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsg/gov/tech/bluetrace/api/ApiRepositories$callSingle$1;->$method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/functions/FirebaseFunctions;->getHttpsCallable(Ljava/lang/String;)Lcom/google/firebase/functions/HttpsCallableReference;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsg/gov/tech/bluetrace/api/ApiRepositories$callSingle$1;->$data:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/google/firebase/functions/HttpsCallableReference;->call(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 4
    new-instance v1, Lsg/gov/tech/bluetrace/api/ApiRepositories$callSingle$1$1;

    invoke-direct {v1, p0, p1}, Lsg/gov/tech/bluetrace/api/ApiRepositories$callSingle$1$1;-><init>(Lsg/gov/tech/bluetrace/api/ApiRepositories$callSingle$1;Lio/reactivex/SingleEmitter;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 5
    new-instance v1, Lsg/gov/tech/bluetrace/api/ApiRepositories$callSingle$1$2;

    invoke-direct {v1, p0, p1}, Lsg/gov/tech/bluetrace/api/ApiRepositories$callSingle$1$2;-><init>(Lsg/gov/tech/bluetrace/api/ApiRepositories$callSingle$1;Lio/reactivex/SingleEmitter;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
