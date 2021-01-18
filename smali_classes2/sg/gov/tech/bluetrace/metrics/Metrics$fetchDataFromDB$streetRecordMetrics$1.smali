.class public final Lsg/gov/tech/bluetrace/metrics/Metrics$fetchDataFromDB$streetRecordMetrics$1;
.super Ljava/lang/Object;
.source "Metrics.kt"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


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
        "Lio/reactivex/ObservableOnSubscribe<",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/reactivex/ObservableEmitter;",
        "Lsg/gov/tech/bluetrace/metrics/BTMetrics;",
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
.field public final synthetic $endOfYesterday:J

.field public final synthetic $recordDao:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDao;

.field public final synthetic $startOfYesterday:J


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDao;JJ)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/metrics/Metrics$fetchDataFromDB$streetRecordMetrics$1;->$recordDao:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDao;

    iput-wide p2, p0, Lsg/gov/tech/bluetrace/metrics/Metrics$fetchDataFromDB$streetRecordMetrics$1;->$startOfYesterday:J

    iput-wide p4, p0, Lsg/gov/tech/bluetrace/metrics/Metrics$fetchDataFromDB$streetRecordMetrics$1;->$endOfYesterday:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 6
    .param p1    # Lio/reactivex/ObservableEmitter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lsg/gov/tech/bluetrace/metrics/BTMetrics;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/metrics/Metrics$fetchDataFromDB$streetRecordMetrics$1;->$recordDao:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDao;

    invoke-interface {v0}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDao;->getLastRecord()Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsg/gov/tech/bluetrace/metrics/Metrics$fetchDataFromDB$streetRecordMetrics$1;->$recordDao:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDao;

    iget-wide v2, p0, Lsg/gov/tech/bluetrace/metrics/Metrics$fetchDataFromDB$streetRecordMetrics$1;->$startOfYesterday:J

    iget-wide v4, p0, Lsg/gov/tech/bluetrace/metrics/Metrics$fetchDataFromDB$streetRecordMetrics$1;->$endOfYesterday:J

    invoke-interface {v1, v2, v3, v4, v5}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDao;->countBTRecordsInRange(JJ)I

    move-result v1

    .line 3
    new-instance v2, Lsg/gov/tech/bluetrace/metrics/BTMetrics;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;->getTimestamp()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x1

    :goto_0
    invoke-direct {v2, v1, v3, v4}, Lsg/gov/tech/bluetrace/metrics/BTMetrics;-><init>(IJ)V

    invoke-interface {p1, v2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 5
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
