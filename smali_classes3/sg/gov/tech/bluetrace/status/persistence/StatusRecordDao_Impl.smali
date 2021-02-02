.class public final Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao_Impl;
.super Ljava/lang/Object;
.source "StatusRecordDao_Impl.java"

# interfaces
.implements Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao;


# instance fields
.field public final __db:Landroidx/room/RoomDatabase;

.field public final __insertionAdapterOfStatusRecord:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lsg/gov/tech/bluetrace/status/persistence/StatusRecord;",
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
    iput-object p1, p0, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao_Impl$1;-><init>(Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao_Impl;->__insertionAdapterOfStatusRecord:Landroidx/room/EntityInsertionAdapter;

    .line 4
    new-instance v0, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao_Impl$2;-><init>(Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao_Impl;->__preparedStmtOfNukeDb:Landroidx/room/SharedSQLiteStatement;

    .line 5
    new-instance v0, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao_Impl$3;-><init>(Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao_Impl;->__preparedStmtOfPurgeOldRecords:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method private __entityCursorConverter_sgGovTechBluetraceStatusPersistenceStatusRecord(Landroid/database/Cursor;)Lsg/gov/tech/bluetrace/status/persistence/StatusRecord;
    .locals 5

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

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    :goto_0
    new-instance v4, Lsg/gov/tech/bluetrace/status/persistence/StatusRecord;

    invoke-direct {v4, v2}, Lsg/gov/tech/bluetrace/status/persistence/StatusRecord;-><init>(Ljava/lang/String;)V

    if-eq v0, v3, :cond_1

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 7
    invoke-virtual {v4, v0}, Lsg/gov/tech/bluetrace/status/persistence/StatusRecord;->setId(I)V

    :cond_1
    if-eq v1, v3, :cond_2

    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 9
    invoke-virtual {v4, v0, v1}, Lsg/gov/tech/bluetrace/status/persistence/StatusRecord;->setTimestamp(J)V

    :cond_2
    return-object v4
.end method

.method public static synthetic access$000(Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static synthetic access$100(Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao_Impl;->__insertionAdapterOfStatusRecord:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method public static synthetic access$200(Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao_Impl;->__preparedStmtOfPurgeOldRecords:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method


# virtual methods
.method public getCurrentRecords()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/status/persistence/StatusRecord;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * from status_table ORDER BY timestamp ASC"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v2, p0, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "id"

    .line 4
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "timestamp"

    .line 5
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "msg"

    .line 6
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 9
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 10
    new-instance v7, Lsg/gov/tech/bluetrace/status/persistence/StatusRecord;

    invoke-direct {v7, v6}, Lsg/gov/tech/bluetrace/status/persistence/StatusRecord;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 12
    invoke-virtual {v7, v6}, Lsg/gov/tech/bluetrace/status/persistence/StatusRecord;->setId(I)V

    .line 13
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 14
    invoke-virtual {v7, v8, v9}, Lsg/gov/tech/bluetrace/status/persistence/StatusRecord;->setTimestamp(J)V

    .line 15
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :catchall_0
    move-exception v2

    .line 18
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 19
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 20
    throw v2
.end method

.method public getMostRecentRecord(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lsg/gov/tech/bluetrace/status/persistence/StatusRecord;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * from status_table where msg = ? ORDER BY timestamp DESC LIMIT 1"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object p1

    const-string v1, "status_table"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao_Impl$7;

    invoke-direct {v3, p0, v0}, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao_Impl$7;-><init>(Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-virtual {p1, v1, v2, v3}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public getPagedRecords(II)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/status/persistence/StatusRecord;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * from status_table ORDER BY timestamp ASC LIMIT ? OFFSET ?"

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
    iget-object p1, p0, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 5
    iget-object p1, p0, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string p2, "id"

    .line 6
    invoke-static {p1, p2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    const-string v1, "timestamp"

    .line 7
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "msg"

    .line 8
    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 12
    new-instance v5, Lsg/gov/tech/bluetrace/status/persistence/StatusRecord;

    invoke-direct {v5, v4}, Lsg/gov/tech/bluetrace/status/persistence/StatusRecord;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 14
    invoke-virtual {v5, v4}, Lsg/gov/tech/bluetrace/status/persistence/StatusRecord;->setId(I)V

    .line 15
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 16
    invoke-virtual {v5, v6, v7}, Lsg/gov/tech/bluetrace/status/persistence/StatusRecord;->setTimestamp(J)V

    .line 17
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 19
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception p2

    .line 20
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 21
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 22
    throw p2
.end method

.method public getRecords()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/status/persistence/StatusRecord;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * from status_table ORDER BY timestamp ASC"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v2

    const-string v3, "status_table"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao_Impl$6;

    invoke-direct {v4, p0, v0}, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao_Impl$6;-><init>(Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

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
            "Lsg/gov/tech/bluetrace/status/persistence/StatusRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    invoke-direct {p0, p1}, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao_Impl;->__entityCursorConverter_sgGovTechBluetraceStatusPersistenceStatusRecord(Landroid/database/Cursor;)Lsg/gov/tech/bluetrace/status/persistence/StatusRecord;

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

.method public insert(Lsg/gov/tech/bluetrace/status/persistence/StatusRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/gov/tech/bluetrace/status/persistence/StatusRecord;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao_Impl$4;

    invoke-direct {v1, p0, p1}, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao_Impl$4;-><init>(Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao_Impl;Lsg/gov/tech/bluetrace/status/persistence/StatusRecord;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public nukeDb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao_Impl;->__preparedStmtOfNukeDb:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 5
    iget-object v1, p0, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    iget-object v1, p0, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao_Impl;->__preparedStmtOfNukeDb:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object v2, p0, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao_Impl;->__preparedStmtOfNukeDb:Landroidx/room/SharedSQLiteStatement;

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
    iget-object v0, p0, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao_Impl$5;

    invoke-direct {v1, p0, p1, p2}, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao_Impl$5;-><init>(Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao_Impl;J)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
