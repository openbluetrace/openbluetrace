.class public final Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl;
.super Ljava/lang/Object;
.source "SafeEntryDao_Impl.java"

# interfaces
.implements Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao;


# instance fields
.field public final __db:Landroidx/room/RoomDatabase;

.field public final __insertionAdapterOfSafeEntryRecord:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;",
            ">;"
        }
    .end annotation
.end field

.field public final __preparedStmtOfExitVenue:Landroidx/room/SharedSQLiteStatement;

.field public final __preparedStmtOfNukeDb:Landroidx/room/SharedSQLiteStatement;

.field public final __preparedStmtOfPurgeOldSafeEntryData:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl$1;-><init>(Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl;->__insertionAdapterOfSafeEntryRecord:Landroidx/room/EntityInsertionAdapter;

    .line 4
    new-instance v0, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl$2;-><init>(Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl;->__preparedStmtOfExitVenue:Landroidx/room/SharedSQLiteStatement;

    .line 5
    new-instance v0, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl$3;-><init>(Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl;->__preparedStmtOfPurgeOldSafeEntryData:Landroidx/room/SharedSQLiteStatement;

    .line 6
    new-instance v0, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl$4;-><init>(Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl;->__preparedStmtOfNukeDb:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static synthetic access$000(Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static synthetic access$100(Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl;->__insertionAdapterOfSafeEntryRecord:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method public static synthetic access$200(Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl;->__preparedStmtOfPurgeOldSafeEntryData:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method


# virtual methods
.method public exitVenue(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl;->__preparedStmtOfExitVenue:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    int-to-long p1, p1

    const/4 p3, 0x2

    .line 4
    invoke-interface {v0, p3, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 5
    iget-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 7
    iget-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl;->__preparedStmtOfExitVenue:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object p2, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 11
    iget-object p2, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl;->__preparedStmtOfExitVenue:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 12
    throw p1
.end method

.method public getAllRecords()Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * from safe_entry_table"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 2
    iget-object v0, v1, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, v1, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    .line 4
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "checkOutTimeMS"

    .line 5
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "checkedOut"

    .line 6
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "venueName"

    .line 7
    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "venueId"

    .line 8
    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "tenantName"

    .line 9
    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "tenantId"

    .line 10
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "postalCode"

    .line 11
    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "address"

    .line 12
    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "checkInTimeMS"

    .line 13
    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "groupMembers"

    .line 14
    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "groupMembersCount"

    .line 15
    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 19
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 20
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 21
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 22
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 23
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 24
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    .line 25
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 26
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    .line 27
    new-instance v1, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v26}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    move/from16 v16, v7

    .line 28
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 29
    invoke-virtual {v1, v7}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->setId(I)V

    move/from16 v17, v8

    .line 30
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 31
    invoke-virtual {v1, v7, v8}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->setCheckOutTimeMS(J)V

    .line 32
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    .line 33
    :goto_1
    invoke-virtual {v1, v7}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->setCheckedOut(Z)V

    .line 34
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v7, v16

    move/from16 v8, v17

    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 36
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception v0

    .line 37
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 38
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 39
    throw v0
.end method

.method public getAllRecordsInRange(JJ)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * from safe_entry_table WHERE checkInTimeMS >= ? and checkInTimeMS < ? ORDER BY checkInTimeMS DESC"

    const/4 v2, 0x2

    .line 1
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    const/4 v0, 0x1

    move-wide/from16 v4, p1

    .line 2
    invoke-virtual {v3, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    move-wide/from16 v4, p3

    .line 3
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 4
    iget-object v2, v1, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 5
    iget-object v2, v1, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v5, "id"

    .line 6
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "checkOutTimeMS"

    .line 7
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "checkedOut"

    .line 8
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "venueName"

    .line 9
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "venueId"

    .line 10
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "tenantName"

    .line 11
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "tenantId"

    .line 12
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "postalCode"

    .line 13
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "address"

    .line 14
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "checkInTimeMS"

    .line 15
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "groupMembers"

    .line 16
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "groupMembersCount"

    .line 17
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 21
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 22
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 23
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 24
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 25
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 26
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    .line 27
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 28
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    .line 29
    new-instance v1, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v26}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    move/from16 p2, v0

    .line 30
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->setId(I)V

    move/from16 p3, v8

    move/from16 p4, v9

    .line 32
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 33
    invoke-virtual {v1, v8, v9}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->setCheckOutTimeMS(J)V

    .line 34
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_1
    invoke-virtual {v1, v0}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->setCheckedOut(Z)V

    .line 36
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, p2

    move/from16 v8, p3

    move/from16 v9, p4

    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 38
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    .line 39
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 40
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 41
    throw v0
.end method

.method public getCurrentUnexitedEntryRecords()Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * from safe_entry_table WHERE checkedOut = 0 ORDER BY checkInTimeMS DESC"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 2
    iget-object v0, v1, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, v1, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    .line 4
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "checkOutTimeMS"

    .line 5
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "checkedOut"

    .line 6
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "venueName"

    .line 7
    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "venueId"

    .line 8
    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "tenantName"

    .line 9
    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "tenantId"

    .line 10
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "postalCode"

    .line 11
    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "address"

    .line 12
    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "checkInTimeMS"

    .line 13
    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "groupMembers"

    .line 14
    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "groupMembersCount"

    .line 15
    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 19
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 20
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 21
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 22
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 23
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 24
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    .line 25
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 26
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    .line 27
    new-instance v1, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v26}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    move/from16 v16, v7

    .line 28
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 29
    invoke-virtual {v1, v7}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->setId(I)V

    move/from16 v17, v8

    .line 30
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 31
    invoke-virtual {v1, v7, v8}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->setCheckOutTimeMS(J)V

    .line 32
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    .line 33
    :goto_1
    invoke-virtual {v1, v7}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->setCheckedOut(Z)V

    .line 34
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v7, v16

    move/from16 v8, v17

    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 36
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception v0

    .line 37
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 38
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 39
    throw v0
.end method

.method public getSafeEntryRecordById(Ljava/lang/String;Ljava/lang/String;)Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "SELECT * from safe_entry_table WHERE venueId = ? and ? = tenantId LIMIT 1"

    const/4 v4, 0x2

    .line 1
    invoke-static {v3, v4}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    const/4 v5, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v3, v5}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v3, v5, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v3, v4, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 6
    :goto_1
    iget-object v0, v1, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 7
    iget-object v0, v1, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    .line 8
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "checkOutTimeMS"

    .line 9
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "checkedOut"

    .line 10
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "venueName"

    .line 11
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "venueId"

    .line 12
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "tenantName"

    .line 13
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "tenantId"

    .line 14
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "postalCode"

    .line 15
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "address"

    .line 16
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "checkInTimeMS"

    .line 17
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "groupMembers"

    .line 18
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "groupMembersCount"

    .line 19
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 20
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_3

    .line 21
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 22
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 23
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 24
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 25
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 26
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 27
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    .line 28
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    .line 29
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    .line 30
    new-instance v4, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v27}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 31
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 32
    invoke-virtual {v4, v0}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->setId(I)V

    .line 33
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 34
    invoke-virtual {v4, v9, v10}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->setCheckOutTimeMS(J)V

    .line 35
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 36
    :goto_2
    invoke-virtual {v4, v5}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->setCheckedOut(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 37
    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 38
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    .line 39
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 40
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 41
    throw v0
.end method

.method public getUnexitedEntryRecords(J)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * from safe_entry_table WHERE checkedOut = 0 and checkInTimeMS >= ? ORDER BY checkInTimeMS DESC"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 3
    iget-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object p1

    const-string p2, "safe_entry_table"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl$7;

    invoke-direct {v1, p0, v0}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl$7;-><init>(Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public insert(Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl$5;

    invoke-direct {v1, p0, p1}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl$5;-><init>(Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl;Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public nukeDb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl;->__preparedStmtOfNukeDb:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 5
    iget-object v1, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    iget-object v1, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl;->__preparedStmtOfNukeDb:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object v2, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl;->__preparedStmtOfNukeDb:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 10
    throw v1
.end method

.method public purgeOldSafeEntryData(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl$6;

    invoke-direct {v1, p0, p1, p2}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl$6;-><init>(Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl;J)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
