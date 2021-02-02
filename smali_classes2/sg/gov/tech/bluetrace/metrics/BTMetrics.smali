.class public final Lsg/gov/tech/bluetrace/metrics/BTMetrics;
.super Ljava/lang/Object;
.source "Metrics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/metrics/BTMetrics;",
        "",
        "prevDayBTEncounterCount",
        "",
        "lastBTEncounterTimestamp",
        "",
        "(IJ)V",
        "getLastBTEncounterTimestamp",
        "()J",
        "setLastBTEncounterTimestamp",
        "(J)V",
        "getPrevDayBTEncounterCount",
        "()I",
        "setPrevDayBTEncounterCount",
        "(I)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field public lastBTEncounterTimestamp:J

.field public prevDayBTEncounterCount:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsg/gov/tech/bluetrace/metrics/BTMetrics;->prevDayBTEncounterCount:I

    iput-wide p2, p0, Lsg/gov/tech/bluetrace/metrics/BTMetrics;->lastBTEncounterTimestamp:J

    return-void
.end method

.method public static synthetic copy$default(Lsg/gov/tech/bluetrace/metrics/BTMetrics;IJILjava/lang/Object;)Lsg/gov/tech/bluetrace/metrics/BTMetrics;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lsg/gov/tech/bluetrace/metrics/BTMetrics;->prevDayBTEncounterCount:I

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lsg/gov/tech/bluetrace/metrics/BTMetrics;->lastBTEncounterTimestamp:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lsg/gov/tech/bluetrace/metrics/BTMetrics;->copy(IJ)Lsg/gov/tech/bluetrace/metrics/BTMetrics;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lsg/gov/tech/bluetrace/metrics/BTMetrics;->prevDayBTEncounterCount:I

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lsg/gov/tech/bluetrace/metrics/BTMetrics;->lastBTEncounterTimestamp:J

    return-wide v0
.end method

.method public final copy(IJ)Lsg/gov/tech/bluetrace/metrics/BTMetrics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lsg/gov/tech/bluetrace/metrics/BTMetrics;

    invoke-direct {v0, p1, p2, p3}, Lsg/gov/tech/bluetrace/metrics/BTMetrics;-><init>(IJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lsg/gov/tech/bluetrace/metrics/BTMetrics;

    if-eqz v0, :cond_0

    check-cast p1, Lsg/gov/tech/bluetrace/metrics/BTMetrics;

    iget v0, p0, Lsg/gov/tech/bluetrace/metrics/BTMetrics;->prevDayBTEncounterCount:I

    iget v1, p1, Lsg/gov/tech/bluetrace/metrics/BTMetrics;->prevDayBTEncounterCount:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lsg/gov/tech/bluetrace/metrics/BTMetrics;->lastBTEncounterTimestamp:J

    iget-wide v2, p1, Lsg/gov/tech/bluetrace/metrics/BTMetrics;->lastBTEncounterTimestamp:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getLastBTEncounterTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsg/gov/tech/bluetrace/metrics/BTMetrics;->lastBTEncounterTimestamp:J

    return-wide v0
.end method

.method public final getPrevDayBTEncounterCount()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/gov/tech/bluetrace/metrics/BTMetrics;->prevDayBTEncounterCount:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lsg/gov/tech/bluetrace/metrics/BTMetrics;->prevDayBTEncounterCount:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lsg/gov/tech/bluetrace/metrics/BTMetrics;->lastBTEncounterTimestamp:J

    invoke-static {v1, v2}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setLastBTEncounterTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsg/gov/tech/bluetrace/metrics/BTMetrics;->lastBTEncounterTimestamp:J

    return-void
.end method

.method public final setPrevDayBTEncounterCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsg/gov/tech/bluetrace/metrics/BTMetrics;->prevDayBTEncounterCount:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "BTMetrics(prevDayBTEncounterCount="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lsg/gov/tech/bluetrace/metrics/BTMetrics;->prevDayBTEncounterCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastBTEncounterTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsg/gov/tech/bluetrace/metrics/BTMetrics;->lastBTEncounterTimestamp:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline23(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
