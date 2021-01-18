.class public final Lsg/gov/tech/bluetrace/Utils$postSEEntry$1;
.super Ljava/lang/Object;
.source "Utils.kt"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/Utils;->postSEEntry(Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;Ljava/util/ArrayList;Landroid/content/Context;Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;Ljava/lang/String;Lcom/google/firebase/functions/FirebaseFunctions;)Lio/reactivex/Single;
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012N\u0010\u0002\u001aJ\u0012F\u0012D\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006 \u0008*\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u00070\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u00070\u0003H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "s",
        "Lio/reactivex/SingleEmitter;",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
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
.field public final synthetic $actionType:Ljava/lang/String;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $functions:Lcom/google/firebase/functions/FirebaseFunctions;

.field public final synthetic $groupIds:Ljava/util/ArrayList;

.field public final synthetic $user:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;

.field public final synthetic $venue:Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;


# direct methods
.method public constructor <init>(Lcom/google/firebase/functions/FirebaseFunctions;Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;Ljava/util/ArrayList;Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/Utils$postSEEntry$1;->$functions:Lcom/google/firebase/functions/FirebaseFunctions;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/Utils$postSEEntry$1;->$user:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;

    iput-object p3, p0, Lsg/gov/tech/bluetrace/Utils$postSEEntry$1;->$groupIds:Ljava/util/ArrayList;

    iput-object p4, p0, Lsg/gov/tech/bluetrace/Utils$postSEEntry$1;->$venue:Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;

    iput-object p5, p0, Lsg/gov/tech/bluetrace/Utils$postSEEntry$1;->$context:Landroid/content/Context;

    iput-object p6, p0, Lsg/gov/tech/bluetrace/Utils$postSEEntry$1;->$actionType:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 7
    .param p1    # Lio/reactivex/SingleEmitter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/Utils$postSEEntry$1;->$functions:Lcom/google/firebase/functions/FirebaseFunctions;

    const-string v1, "postSEEntry"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/firebase/functions/FirebaseFunctions;->getHttpsCallable(Ljava/lang/String;)Lcom/google/firebase/functions/HttpsCallableReference;

    move-result-object v0

    .line 3
    sget-object v1, Lsg/gov/tech/bluetrace/Utils;->INSTANCE:Lsg/gov/tech/bluetrace/Utils;

    iget-object v2, p0, Lsg/gov/tech/bluetrace/Utils$postSEEntry$1;->$user:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;

    iget-object v3, p0, Lsg/gov/tech/bluetrace/Utils$postSEEntry$1;->$groupIds:Ljava/util/ArrayList;

    iget-object v4, p0, Lsg/gov/tech/bluetrace/Utils$postSEEntry$1;->$venue:Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;

    iget-object v5, p0, Lsg/gov/tech/bluetrace/Utils$postSEEntry$1;->$context:Landroid/content/Context;

    iget-object v6, p0, Lsg/gov/tech/bluetrace/Utils$postSEEntry$1;->$actionType:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lsg/gov/tech/bluetrace/Utils;->getData(Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;Ljava/util/ArrayList;Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/functions/HttpsCallableReference;->call(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 4
    new-instance v1, Lsg/gov/tech/bluetrace/Utils$postSEEntry$1$1;

    invoke-direct {v1, p1}, Lsg/gov/tech/bluetrace/Utils$postSEEntry$1$1;-><init>(Lio/reactivex/SingleEmitter;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 5
    new-instance v1, Lsg/gov/tech/bluetrace/Utils$postSEEntry$1$2;

    invoke-direct {v1, p1}, Lsg/gov/tech/bluetrace/Utils$postSEEntry$1$2;-><init>(Lio/reactivex/SingleEmitter;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
