.class public Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "StatusRecordDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lsg/gov/tech/bluetrace/status/persistence/StatusRecord;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao_Impl;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao_Impl$1;->this$0:Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lsg/gov/tech/bluetrace/status/persistence/StatusRecord;

    invoke-virtual {p0, p1, p2}, Lsg/gov/tech/bluetrace/status/persistence/StatusRecordDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lsg/gov/tech/bluetrace/status/persistence/StatusRecord;)V

    return-void
.end method

.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lsg/gov/tech/bluetrace/status/persistence/StatusRecord;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/status/persistence/StatusRecord;->getId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 3
    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/status/persistence/StatusRecord;->getTimestamp()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 4
    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/status/persistence/StatusRecord;->getMsg()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/status/persistence/StatusRecord;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `status_table` (`id`,`timestamp`,`msg`) VALUES (nullif(?, 0),?,?)"

    return-object v0
.end method
