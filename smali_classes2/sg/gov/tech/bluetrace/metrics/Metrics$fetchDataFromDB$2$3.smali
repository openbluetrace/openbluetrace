.class public final Lsg/gov/tech/bluetrace/metrics/Metrics$fetchDataFromDB$2$3;
.super Ljava/lang/Object;
.source "Metrics.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/metrics/Metrics$fetchDataFromDB$2;->accept(Lkotlin/Unit;)V
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
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/firebase/functions/HttpsCallableResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMetrics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Metrics.kt\nsg/gov/tech/bluetrace/metrics/Metrics$fetchDataFromDB$2$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,265:1\n1648#2,2:266\n*E\n*S KotlinDebug\n*F\n+ 1 Metrics.kt\nsg/gov/tech/bluetrace/metrics/Metrics$fetchDataFromDB$2$3\n*L\n203#1,2:266\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/google/android/gms/tasks/Task;",
        "Lcom/google/firebase/functions/HttpsCallableResult;",
        "kotlin.jvm.PlatformType",
        "onComplete"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/metrics/Metrics$fetchDataFromDB$2;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/metrics/Metrics$fetchDataFromDB$2;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/metrics/Metrics$fetchDataFromDB$2$3;->this$0:Lsg/gov/tech/bluetrace/metrics/Metrics$fetchDataFromDB$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/functions/HttpsCallableResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsg/gov/tech/bluetrace/metrics/Metrics$fetchDataFromDB$2$3;->this$0:Lsg/gov/tech/bluetrace/metrics/Metrics$fetchDataFromDB$2;

    iget-object p1, p1, Lsg/gov/tech/bluetrace/metrics/Metrics$fetchDataFromDB$2;->this$0:Lsg/gov/tech/bluetrace/metrics/Metrics;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/metrics/Metrics;->getDisposables()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lsg/gov/tech/bluetrace/metrics/Metrics$fetchDataFromDB$2$3;->this$0:Lsg/gov/tech/bluetrace/metrics/Metrics$fetchDataFromDB$2;

    iget-object p1, p1, Lsg/gov/tech/bluetrace/metrics/Metrics$fetchDataFromDB$2;->this$0:Lsg/gov/tech/bluetrace/metrics/Metrics;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/metrics/Metrics;->getDisposables()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
