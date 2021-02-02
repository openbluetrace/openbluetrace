.class public final Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;
.super Ljava/lang/Object;
.source "BluetoothHistoryFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J-\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;",
        "",
        "dayInMs",
        "",
        "btRecordsCount",
        "",
        "historyRecords",
        "",
        "Lsg/gov/tech/bluetrace/fragment/HistoryRecord;",
        "(JILjava/util/List;)V",
        "getBtRecordsCount",
        "()I",
        "getDayInMs",
        "()J",
        "getHistoryRecords",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
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
.field public final btRecordsCount:I

.field public final dayInMs:J

.field public final historyRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/fragment/HistoryRecord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JILjava/util/List;)V
    .locals 1
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/fragment/HistoryRecord;",
            ">;)V"
        }
    .end annotation

    const-string v0, "historyRecords"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;->dayInMs:J

    iput p3, p0, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;->btRecordsCount:I

    iput-object p4, p0, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;->historyRecords:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;JILjava/util/List;ILjava/lang/Object;)Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;->dayInMs:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p3, p0, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;->btRecordsCount:I

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;->historyRecords:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;->copy(JILjava/util/List;)Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;->dayInMs:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;->btRecordsCount:I

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/fragment/HistoryRecord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;->historyRecords:Ljava/util/List;

    return-object v0
.end method

.method public final copy(JILjava/util/List;)Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;
    .locals 1
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/fragment/HistoryRecord;",
            ">;)",
            "Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "historyRecords"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;

    invoke-direct {v0, p1, p2, p3, p4}, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;-><init>(JILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;

    if-eqz v0, :cond_0

    check-cast p1, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;

    iget-wide v0, p0, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;->dayInMs:J

    iget-wide v2, p1, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;->dayInMs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;->btRecordsCount:I

    iget v1, p1, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;->btRecordsCount:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;->historyRecords:Ljava/util/List;

    iget-object p1, p1, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;->historyRecords:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getBtRecordsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;->btRecordsCount:I

    return v0
.end method

.method public final getDayInMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;->dayInMs:J

    return-wide v0
.end method

.method public final getHistoryRecords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/fragment/HistoryRecord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;->historyRecords:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;->dayInMs:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;->btRecordsCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;->historyRecords:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "DayHistoryRecord(dayInMs="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;->dayInMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", btRecordsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;->btRecordsCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", historyRecords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/fragment/DayHistoryRecord;->historyRecords:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
