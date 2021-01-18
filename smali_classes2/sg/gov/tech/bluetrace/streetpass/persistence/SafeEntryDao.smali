.class public interface abstract Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao;
.super Ljava/lang/Object;
.source "SafeEntryDao.kt"


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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\'J\u001e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007H\'J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\'J\u001e\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\'J\u001c\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00142\u0006\u0010\u0015\u001a\u00020\u0007H\'J\u0019\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\nH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J\u0008\u0010\u0019\u001a\u00020\u0003H\'J\u0019\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0007H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao;",
        "",
        "exitVenue",
        "",
        "id",
        "",
        "checkOutTimeMS",
        "",
        "getAllRecords",
        "",
        "Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;",
        "getAllRecordsInRange",
        "startTime",
        "endTime",
        "getCurrentUnexitedEntryRecords",
        "getSafeEntryRecordById",
        "venueId",
        "",
        "tenantId",
        "getUnexitedEntryRecords",
        "Landroidx/lifecycle/LiveData;",
        "checkInTimeMS",
        "insert",
        "record",
        "(Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "nukeDb",
        "purgeOldSafeEntryData",
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
.method public abstract exitVenue(IJ)V
    .annotation build Landroidx/room/Query;
        value = "UPDATE safe_entry_table SET checkOutTimeMS = :checkOutTimeMS, checkedOut = 1  WHERE id = :id AND checkedOut = 0"
    .end annotation
.end method

.method public abstract getAllRecords()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * from safe_entry_table"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAllRecordsInRange(JJ)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * from safe_entry_table WHERE checkInTimeMS >= :startTime and checkInTimeMS < :endTime ORDER BY checkInTimeMS DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCurrentUnexitedEntryRecords()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * from safe_entry_table WHERE checkedOut = 0 ORDER BY checkInTimeMS DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSafeEntryRecordById(Ljava/lang/String;Ljava/lang/String;)Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * from safe_entry_table WHERE venueId = :venueId and :tenantId = tenantId LIMIT 1"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getUnexitedEntryRecords(J)Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/Query;
        value = "SELECT * from safe_entry_table WHERE checkedOut = 0 and checkInTimeMS >= :checkInTimeMS ORDER BY checkInTimeMS DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract insert(Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;
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
            "Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;",
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

.method public abstract nukeDb()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM safe_entry_table"
    .end annotation
.end method

.method public abstract purgeOldSafeEntryData(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM safe_entry_table WHERE checkInTimeMS < :before"
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
