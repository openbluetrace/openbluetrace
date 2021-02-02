.class public final Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl;
.super Ljava/lang/Object;
.source "StreetPassLiteDao_Impl.java"

# interfaces
.implements Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao;


# instance fields
.field public final __db:Landroidx/room/RoomDatabase;

.field public final __insertionAdapterOfStreetPassLiteRecord:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;",
            ">;"
        }
    .end annotation
.end field

.field public final __preparedStmtOfNukeDb:Landroidx/room/SharedSQLiteStatement;

.field public final __preparedStmtOfPurgeOldRecords:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl$1;-><init>(Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl;->__insertionAdapterOfStreetPassLiteRecord:Landroidx/room/EntityInsertionAdapter;

    .line 4
    new-instance v0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl$2;-><init>(Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl;->__preparedStmtOfNukeDb:Landroidx/room/SharedSQLiteStatement;

    .line 5
    new-instance v0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl$3;-><init>(Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl;->__preparedStmtOfPurgeOldRecords:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method private __entityCursorConverter_sgGovTechBluetraceStreetpassPersistenceStreetPassLiteRecord(Landroid/database/Cursor;)Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;
    .locals 8

    const-string v0, "id"

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "timestamp"

    .line 2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "msg"

    .line 3
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "rssi"

    .line 4
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "txPower"

    .line 5
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-ne v2, v6, :cond_0

    move-object v2, v5

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-ne v3, v6, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    :goto_1
    if-ne v4, v6, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 10
    :goto_2
    new-instance v4, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;

    invoke-direct {v4, v2, v3, v5}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    if-eq v0, v6, :cond_4

    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 12
    invoke-virtual {v4, v0}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;->setId(I)V

    :cond_4
    if-eq v1, v6, :cond_5

    .line 13
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 14
    invoke-virtual {v4, v0, v1}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;->setTimestamp(J)V

    :cond_5
    return-object v4
.end method

.method public static synthetic access$000(Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static synthetic access$100(Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl;->__insertionAdapterOfStreetPassLiteRecord:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method public static synthetic access$200(Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl;->__preparedStmtOfPurgeOldRecords:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method


# virtual methods
.method public countRecordsInRange(JJ)I
    .locals 3

    const-string v0, "SELECT Count(*) from btl_record_table WHERE timestamp >= ? and timestamp < ? ORDER BY timestamp ASC"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 3
    invoke-virtual {v0, v1, p3, p4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 4
    iget-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 5
    iget-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p1, v0, p2, p3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 7
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return p2

    :catchall_0
    move-exception p2

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 12
    throw p2
.end method

.method public getCurrentRecords()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * from btl_record_table ORDER BY timestamp ASC"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v2, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "id"

    .line 4
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "timestamp"

    .line 5
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "msg"

    .line 6
    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "rssi"

    .line 7
    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "txPower"

    .line 8
    invoke-static {v1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 9
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 11
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 13
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_0

    move-object v11, v3

    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 15
    :goto_1
    new-instance v12, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;

    invoke-direct {v12, v9, v10, v11}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 16
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 17
    invoke-virtual {v12, v9}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;->setId(I)V

    .line 18
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 19
    invoke-virtual {v12, v9, v10}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;->setTimestamp(J)V

    .line 20
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v8

    :catchall_0
    move-exception v2

    .line 23
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 24
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 25
    throw v2
.end method

.method public getLastRecord()Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;
    .locals 9

    const-string v0, "SELECT * from btl_record_table ORDER BY timestamp DESC LIMIT 1"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v2, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "id"

    .line 4
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "timestamp"

    .line 5
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "msg"

    .line 6
    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "rssi"

    .line 7
    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "txPower"

    .line 8
    invoke-static {v1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 9
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 10
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 12
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 14
    :goto_0
    new-instance v7, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;

    invoke-direct {v7, v5, v6, v3}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 15
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 16
    invoke-virtual {v7, v2}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;->setId(I)V

    .line 17
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 18
    invoke-virtual {v7, v2, v3}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;->setTimestamp(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v7

    .line 19
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 20
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v2

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 23
    throw v2
.end method

.method public getMostRecentRecord()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * from btl_record_table ORDER BY timestamp DESC LIMIT 1"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v2

    const-string v3, "btl_record_table"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl$7;

    invoke-direct {v4, p0, v0}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl$7;-><init>(Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getPagedRecords(II)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * from btl_record_table ORDER BY timestamp ASC LIMIT ? OFFSET ?"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    int-to-long v2, p1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, p1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    int-to-long p1, p2

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 4
    iget-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 5
    iget-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string p2, "id"

    .line 6
    invoke-static {p1, p2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    const-string v2, "timestamp"

    .line 7
    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "msg"

    .line 8
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "rssi"

    .line 9
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "txPower"

    .line 10
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 13
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 15
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v9, v1

    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 17
    :goto_1
    new-instance v10, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;

    invoke-direct {v10, v7, v8, v9}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 18
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 19
    invoke-virtual {v10, v7}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;->setId(I)V

    .line 20
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 21
    invoke-virtual {v10, v7, v8}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;->setTimestamp(J)V

    .line 22
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 24
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v6

    :catchall_0
    move-exception p2

    .line 25
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 26
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 27
    throw p2
.end method

.method public getRecords()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * from btl_record_table ORDER BY timestamp ASC"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v2

    const-string v3, "btl_record_table"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl$6;

    invoke-direct {v4, p0, v0}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl$6;-><init>(Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getRecordsViaQuery(Landroidx/sqlite/db/SupportSQLiteQuery;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl;->__entityCursorConverter_sgGovTechBluetraceStreetpassPersistenceStreetPassLiteRecord(Landroid/database/Cursor;)Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 8
    throw v0
.end method

.method public insert(Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl$4;

    invoke-direct {v1, p0, p1}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl$4;-><init>(Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl;Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public liveCountRecordsInRange(JJ)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT Count(*) from btl_record_table WHERE timestamp >= ? and timestamp < ? ORDER BY timestamp ASC"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 3
    invoke-virtual {v0, v1, p3, p4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 4
    iget-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object p1

    const-string p2, "btl_record_table"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl$8;

    invoke-direct {p3, p0, v0}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl$8;-><init>(Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4, p3}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public nukeDb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl;->__preparedStmtOfNukeDb:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 5
    iget-object v1, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    iget-object v1, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl;->__preparedStmtOfNukeDb:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object v2, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl;->__preparedStmtOfNukeDb:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 10
    throw v1
.end method

.method public purgeOldRecords(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl$5;

    invoke-direct {v1, p0, p1, p2}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl$5;-><init>(Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl;J)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
