.class public Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "SafeEntryDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl$1;->this$0:Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;

    invoke-virtual {p0, p1, p2}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;)V

    return-void
.end method

.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->getId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 3
    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->getCheckOutTimeMS()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 4
    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->getCheckedOut()Z

    move-result v0

    const/4 v1, 0x3

    int-to-long v2, v0

    .line 5
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 6
    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->getVenueName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 7
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->getVenueName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 9
    :goto_0
    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->getVenueId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    .line 10
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->getVenueId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 12
    :goto_1
    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->getTenantName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_2

    .line 13
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->getTenantName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 15
    :goto_2
    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->getTenantId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_3

    .line 16
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    .line 17
    :cond_3
    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->getTenantId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 18
    :goto_3
    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->getPostalCode()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_4

    .line 19
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    .line 20
    :cond_4
    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->getPostalCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 21
    :goto_4
    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->getAddress()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_5

    .line 22
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    .line 23
    :cond_5
    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_5
    const/16 v0, 0xa

    .line 24
    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->getCheckInTimeMS()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 25
    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->getGroupMembers()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_6

    .line 26
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_6

    .line 27
    :cond_6
    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->getGroupMembers()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_6
    const/16 v0, 0xc

    .line 28
    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->getGroupMembersCount()I

    move-result p2

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `safe_entry_table` (`id`,`checkOutTimeMS`,`checkedOut`,`venueName`,`venueId`,`tenantName`,`tenantId`,`postalCode`,`address`,`checkInTimeMS`,`groupMembers`,`groupMembersCount`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
