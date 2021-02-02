.class public Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "FamilyMembersDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersDao_Impl;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersDao_Impl$1;->this$0:Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;

    invoke-virtual {p0, p1, p2}, Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;)V

    return-void
.end method

.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;->getId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 3
    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;->getNric()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;->getNric()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;->getNickName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 7
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;->getNickName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `family_members_table` (`id`,`nric`,`nickName`) VALUES (nullif(?, 0),?,?)"

    return-object v0
.end method
