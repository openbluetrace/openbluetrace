.class public final Lsg/gov/tech/bluetrace/metrics/Metrics$fetchDataFromDB$1;
.super Ljava/lang/Object;
.source "Metrics.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


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
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lsg/gov/tech/bluetrace/metrics/BTMetrics;",
        "Ljava/lang/String;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "btMetrics",
        "Lsg/gov/tech/bluetrace/metrics/BTMetrics;",
        "strings",
        "",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/metrics/Metrics;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/metrics/Metrics;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/metrics/Metrics$fetchDataFromDB$1;->this$0:Lsg/gov/tech/bluetrace/metrics/Metrics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsg/gov/tech/bluetrace/metrics/BTMetrics;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lsg/gov/tech/bluetrace/metrics/Metrics$fetchDataFromDB$1;->apply(Lsg/gov/tech/bluetrace/metrics/BTMetrics;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final apply(Lsg/gov/tech/bluetrace/metrics/BTMetrics;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lsg/gov/tech/bluetrace/metrics/BTMetrics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "btMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lsg/gov/tech/bluetrace/metrics/Metrics$fetchDataFromDB$1;->this$0:Lsg/gov/tech/bluetrace/metrics/Metrics;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/metrics/BTMetrics;->getPrevDayBTEncounterCount()I

    move-result v0

    invoke-virtual {p2, v0}, Lsg/gov/tech/bluetrace/metrics/Metrics;->setPrevDayBTEncounterCount(I)V

    .line 3
    iget-object p2, p0, Lsg/gov/tech/bluetrace/metrics/Metrics$fetchDataFromDB$1;->this$0:Lsg/gov/tech/bluetrace/metrics/Metrics;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/metrics/BTMetrics;->getLastBTEncounterTimestamp()J

    move-result-wide v0

    const/16 p1, 0x3e8

    int-to-long v2, p1

    div-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lsg/gov/tech/bluetrace/metrics/Metrics;->setLastBTEncounterTimestamp(J)V

    return-void
.end method
