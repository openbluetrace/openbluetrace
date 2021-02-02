.class public Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao_Impl$7;
.super Ljava/lang/Object;
.source "StatusRecordDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao_Impl;->getMostRecentRecord(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lsg/gov/tech/bluetrace/status/persistence/StatusRecord;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao_Impl;

.field public final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao_Impl$7;->this$0:Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao_Impl;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao_Impl$7;->call()Lsg/gov/tech/bluetrace/status/persistence/StatusRecord;

    move-result-object v0

    return-object v0
.end method

.method public call()Lsg/gov/tech/bluetrace/status/persistence/StatusRecord;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao_Impl$7;->this$0:Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao_Impl;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao_Impl;->access$000(Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "id"

    .line 3
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "timestamp"

    .line 4
    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "msg"

    .line 5
    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 6
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v4, Lsg/gov/tech/bluetrace/status/persistence/StatusRecord;

    invoke-direct {v4, v3}, Lsg/gov/tech/bluetrace/status/persistence/StatusRecord;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 10
    invoke-virtual {v4, v1}, Lsg/gov/tech/bluetrace/status/persistence/StatusRecord;->setId(I)V

    .line 11
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 12
    invoke-virtual {v4, v1, v2}, Lsg/gov/tech/bluetrace/status/persistence/StatusRecord;->setTimestamp(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v4

    .line 13
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 14
    throw v1
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
