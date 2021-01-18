.class public final Lsg/gov/tech/bluetrace/metrics/Metrics$fetchDataFromDB$2;
.super Ljava/lang/Object;
.source "Metrics.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/metrics/Metrics;->fetchDataFromDB(Landroid/content/Context;)V
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
        "Lio/reactivex/functions/Consumer<",
        "Lkotlin/Unit;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Lkotlin/Unit;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:Lsg/gov/tech/bluetrace/metrics/Metrics;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/metrics/Metrics;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/metrics/Metrics$fetchDataFromDB$2;->this$0:Lsg/gov/tech/bluetrace/metrics/Metrics;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/metrics/Metrics$fetchDataFromDB$2;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/metrics/Metrics$fetchDataFromDB$2;->accept(Lkotlin/Unit;)V

    return-void
.end method

.method public final accept(Lkotlin/Unit;)V
    .locals 3

    .line 2
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v0, p0, Lsg/gov/tech/bluetrace/metrics/Metrics$fetchDataFromDB$2;->this$0:Lsg/gov/tech/bluetrace/metrics/Metrics;

    const-class v1, Lsg/gov/tech/bluetrace/metrics/Metrics;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    iget-object v2, p0, Lsg/gov/tech/bluetrace/metrics/Metrics$fetchDataFromDB$2;->$context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lsg/gov/tech/bluetrace/Preference;->getTtID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ttId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    sget-object v1, Lsg/gov/tech/bluetrace/Utils;->INSTANCE:Lsg/gov/tech/bluetrace/Utils;

    iget-object v2, p0, Lsg/gov/tech/bluetrace/metrics/Metrics$fetchDataFromDB$2;->$context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lsg/gov/tech/bluetrace/Utils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "appVersion"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "asia-east2"

    .line 6
    invoke-static {v1}, Lcom/google/firebase/functions/FirebaseFunctions;->getInstance(Ljava/lang/String;)Lcom/google/firebase/functions/FirebaseFunctions;

    move-result-object v1

    const-string v2, "sendHeartbeat"

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/firebase/functions/FirebaseFunctions;->getHttpsCallable(Ljava/lang/String;)Lcom/google/firebase/functions/HttpsCallableReference;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/firebase/functions/HttpsCallableReference;->call(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 9
    new-instance v1, Lsg/gov/tech/bluetrace/metrics/Metrics$fetchDataFromDB$2$1;

    invoke-direct {v1, p1}, Lsg/gov/tech/bluetrace/metrics/Metrics$fetchDataFromDB$2$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 10
    new-instance v1, Lsg/gov/tech/bluetrace/metrics/Metrics$fetchDataFromDB$2$2;

    invoke-direct {v1, p0, p1}, Lsg/gov/tech/bluetrace/metrics/Metrics$fetchDataFromDB$2$2;-><init>(Lsg/gov/tech/bluetrace/metrics/Metrics$fetchDataFromDB$2;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 11
    new-instance v0, Lsg/gov/tech/bluetrace/metrics/Metrics$fetchDataFromDB$2$3;

    invoke-direct {v0, p0}, Lsg/gov/tech/bluetrace/metrics/Metrics$fetchDataFromDB$2$3;-><init>(Lsg/gov/tech/bluetrace/metrics/Metrics$fetchDataFromDB$2;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
