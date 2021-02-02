.class public Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl$7;
.super Ljava/lang/Object;
.source "StreetPassLiteDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl;->getMostRecentRecord()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl;

.field public final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl$7;->this$0:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

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
    invoke-virtual {p0}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl$7;->call()Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;

    move-result-object v0

    return-object v0
.end method

.method public call()Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl$7;->this$0:Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl;->access$000(Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

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

    const-string v5, "rssi"

    .line 6
    invoke-static {v0, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "txPower"

    .line 7
    invoke-static {v0, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 9
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 11
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 13
    :goto_0
    new-instance v6, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;

    invoke-direct {v6, v4, v5, v3}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 14
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 15
    invoke-virtual {v6, v1}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;->setId(I)V

    .line 16
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 17
    invoke-virtual {v6, v1, v2}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;->setTimestamp(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v6

    .line 18
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 19
    throw v1
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
