.class public final Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersDao_Impl;
.super Ljava/lang/Object;
.source "FamilyMembersDao_Impl.java"

# interfaces
.implements Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersDao;


# instance fields
.field public final __db:Landroidx/room/RoomDatabase;

.field public final __insertionAdapterOfFamilyMembersRecord:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;",
            ">;"
        }
    .end annotation
.end field

.field public final __preparedStmtOfNukeDb:Landroidx/room/SharedSQLiteStatement;

.field public final __preparedStmtOfRemoveFamilyMember:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersDao_Impl$1;-><init>(Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersDao_Impl;->__insertionAdapterOfFamilyMembersRecord:Landroidx/room/EntityInsertionAdapter;

    .line 4
    new-instance v0, Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersDao_Impl$2;-><init>(Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersDao_Impl;->__preparedStmtOfRemoveFamilyMember:Landroidx/room/SharedSQLiteStatement;

    .line 5
    new-instance v0, Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersDao_Impl$3;-><init>(Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersDao_Impl;->__preparedStmtOfNukeDb:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static synthetic access$000(Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static synthetic access$100(Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersDao_Impl;->__insertionAdapterOfFamilyMembersRecord:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method


# virtual methods
.method public getAllMembers()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * from family_members_table"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v2, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "id"

    .line 4
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "nric"

    .line 5
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "nickName"

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
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 11
    new-instance v8, Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;

    invoke-direct {v8, v6, v7}, Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 13
    invoke-virtual {v8, v6}, Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;->setId(I)V

    .line 14
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 16
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :catchall_0
    move-exception v2

    .line 17
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 18
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 19
    throw v2
.end method

.method public getFamilyMembersCount()I
    .locals 4

    const-string v0, "SELECT Count(*) from family_members_table"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v2, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 4
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 7
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return v1

    :catchall_0
    move-exception v1

    .line 8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 10
    throw v1
.end method

.method public insert(Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersDao_Impl$4;

    invoke-direct {v1, p0, p1}, Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersDao_Impl$4;-><init>(Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersDao_Impl;Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public nukeDb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersDao_Impl;->__preparedStmtOfNukeDb:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 5
    iget-object v1, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    iget-object v1, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersDao_Impl;->__preparedStmtOfNukeDb:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object v2, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersDao_Impl;->__preparedStmtOfNukeDb:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 10
    throw v1
.end method

.method public removeFamilyMember(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersDao_Impl;->__preparedStmtOfRemoveFamilyMember:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 7
    iget-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersDao_Impl;->__preparedStmtOfRemoveFamilyMember:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 11
    iget-object v1, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersDao_Impl;->__preparedStmtOfRemoveFamilyMember:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 12
    throw p1
.end method
