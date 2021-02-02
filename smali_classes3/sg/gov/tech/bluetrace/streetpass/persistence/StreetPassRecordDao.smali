.class public interface abstract Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDao;
.super Ljava/lang/Object;
.source "StreetPassRecordDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\'J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\'J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\'J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\'J\n\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\'J\u0010\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u000eH\'J\u001e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0003H\'J\u0014\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u000eH\'J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0014\u001a\u00020\u0015H\'J\u0019\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000bH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J!\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ\u0008\u0010\u001c\u001a\u00020\u0017H\'J\u0019\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDao;",
        "",
        "countBTRecordsInRange",
        "",
        "startTime",
        "",
        "endTime",
        "countBTnBTLRecordsInRange",
        "countUniqueBTnBTLTempId",
        "getCurrentRecords",
        "",
        "Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;",
        "getLastRecord",
        "getMostRecentRecord",
        "Landroidx/lifecycle/LiveData;",
        "getPagedRecords",
        "pageSize",
        "itemIndex",
        "getRecords",
        "getRecordsViaQuery",
        "query",
        "Landroidx/sqlite/db/SupportSQLiteQuery;",
        "insert",
        "",
        "record",
        "(Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "liveCountRecordsInRange",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "nukeDb",
        "purgeOldRecords",
        "before",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract countBTRecordsInRange(JJ)I
    .annotation build Landroidx/room/Query;
        value = "SELECT Count(*) from record_table WHERE timestamp >= :startTime and timestamp < :endTime"
    .end annotation
.end method

.method public abstract countBTnBTLRecordsInRange(JJ)I
    .annotation build Landroidx/room/Query;
        value = "SELECT (SELECT Count(*) from record_table WHERE timestamp >= :startTime and timestamp < :endTime) + (SELECT Count(*) from btl_record_table WHERE timestamp >= :startTime and timestamp < :endTime)"
    .end annotation
.end method

.method public abstract countUniqueBTnBTLTempId(JJ)I
    .annotation build Landroidx/room/Query;
        value = "SELECT (SELECT Count(DISTINCT msg) from record_table WHERE timestamp >= :startTime and timestamp < :endTime) + (SELECT Count(DISTINCT msg) from btl_record_table WHERE timestamp >= :startTime and timestamp < :endTime)"
    .end annotation
.end method

.method public abstract getCurrentRecords()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * from record_table ORDER BY timestamp ASC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLastRecord()Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;
    .annotation build Landroidx/room/Query;
        value = "SELECT * from record_table ORDER BY timestamp DESC LIMIT 1"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getMostRecentRecord()Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/Query;
        value = "SELECT * from record_table ORDER BY timestamp DESC LIMIT 1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPagedRecords(II)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * from record_table ORDER BY timestamp ASC LIMIT :pageSize OFFSET :itemIndex"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRecords()Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/Query;
        value = "SELECT * from record_table ORDER BY timestamp ASC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRecordsViaQuery(Landroidx/sqlite/db/SupportSQLiteQuery;)Ljava/util/List;
    .param p1    # Landroidx/sqlite/db/SupportSQLiteQuery;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/RawQuery;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract insert(Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract liveCountRecordsInRange(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT (SELECT Count(*) from record_table WHERE timestamp >= :startTime and timestamp < :endTime) + (SELECT Count(*) from btl_record_table WHERE timestamp >= :startTime and timestamp < :endTime)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract nukeDb()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM record_table"
    .end annotation
.end method

.method public abstract purgeOldRecords(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM record_table WHERE timestamp < :before"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
