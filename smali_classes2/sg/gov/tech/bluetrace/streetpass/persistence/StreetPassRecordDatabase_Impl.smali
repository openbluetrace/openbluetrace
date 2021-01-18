.class public final Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase_Impl;
.super Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;
.source "StreetPassRecordDatabase_Impl.java"


# instance fields
.field public volatile _familyMembersDao:Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersDao;

.field public volatile _favouriteDao:Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteDao;

.field public volatile _logRecordDao:Lsg/gov/tech/bluetrace/logging/persistence/LogRecordDao;

.field public volatile _safeEntryDao:Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao;

.field public volatile _statusRecordDao:Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao;

.field public volatile _streetPassLiteDao:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao;

.field public volatile _streetPassRecordDao:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1000(Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$300(Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$400(Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$500(Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$602(Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method public static synthetic access$700(Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public static synthetic access$800(Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$900(Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public bleRecordDao()Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase_Impl;->_streetPassLiteDao:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase_Impl;->_streetPassLiteDao:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase_Impl;->_streetPassLiteDao:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl;

    invoke-direct {v0, p0}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase_Impl;->_streetPassLiteDao:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase_Impl;->_streetPassLiteDao:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clearAllTables()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 1
    invoke-super {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 2
    invoke-super {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-super {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const-string v3, "DELETE FROM `record_table`"

    .line 4
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `status_table`"

    .line 5
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `safe_entry_table`"

    .line 6
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `btl_record_table`"

    .line 7
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `favourite_table`"

    .line 8
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `family_members_table`"

    .line 9
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `log_table`"

    .line 10
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    invoke-super {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 13
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 14
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 16
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 18
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    :cond_1
    throw v3
.end method

.method public createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "record_table"

    const-string v4, "status_table"

    const-string v5, "safe_entry_table"

    const-string v6, "btl_record_table"

    const-string v7, "favourite_table"

    const-string v8, "family_members_table"

    const-string v9, "log_table"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase_Impl$1;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase_Impl$1;-><init>(Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase_Impl;I)V

    const-string v2, "0f0bd91709836cb792e779861b5fb651"

    const-string v3, "6cf87c21abd64b6f32b296bd575ecbac"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    .line 6
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method

.method public familyMemberDao()Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase_Impl;->_familyMembersDao:Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase_Impl;->_familyMembersDao:Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase_Impl;->_familyMembersDao:Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersDao_Impl;

    invoke-direct {v0, p0}, Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase_Impl;->_familyMembersDao:Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase_Impl;->_familyMembersDao:Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public favouriteDao()Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase_Impl;->_favouriteDao:Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase_Impl;->_favouriteDao:Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase_Impl;->_favouriteDao:Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteDao_Impl;

    invoke-direct {v0, p0}, Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase_Impl;->_favouriteDao:Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase_Impl;->_favouriteDao:Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public logRecordDao()Lsg/gov/tech/bluetrace/logging/persistence/LogRecordDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase_Impl;->_logRecordDao:Lsg/gov/tech/bluetrace/logging/persistence/LogRecordDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase_Impl;->_logRecordDao:Lsg/gov/tech/bluetrace/logging/persistence/LogRecordDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase_Impl;->_logRecordDao:Lsg/gov/tech/bluetrace/logging/persistence/LogRecordDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lsg/gov/tech/bluetrace/logging/persistence/LogRecordDao_Impl;

    invoke-direct {v0, p0}, Lsg/gov/tech/bluetrace/logging/persistence/LogRecordDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase_Impl;->_logRecordDao:Lsg/gov/tech/bluetrace/logging/persistence/LogRecordDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase_Impl;->_logRecordDao:Lsg/gov/tech/bluetrace/logging/persistence/LogRecordDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public recordDao()Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase_Impl;->_streetPassRecordDao:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase_Impl;->_streetPassRecordDao:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase_Impl;->_streetPassRecordDao:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDao_Impl;

    invoke-direct {v0, p0}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase_Impl;->_streetPassRecordDao:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase_Impl;->_streetPassRecordDao:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public safeEntryDao()Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase_Impl;->_safeEntryDao:Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase_Impl;->_safeEntryDao:Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase_Impl;->_safeEntryDao:Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl;

    invoke-direct {v0, p0}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase_Impl;->_safeEntryDao:Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase_Impl;->_safeEntryDao:Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public statusDao()Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase_Impl;->_statusRecordDao:Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase_Impl;->_statusRecordDao:Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase_Impl;->_statusRecordDao:Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao_Impl;

    invoke-direct {v0, p0}, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase_Impl;->_statusRecordDao:Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecordDatabase_Impl;->_statusRecordDao:Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
