.class public final Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;
.super Ljava/lang/Object;
.source "SafeEntryRecord.kt"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "safe_entry_table"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeEntryRecord.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeEntryRecord.kt\nsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord\n*L\n1#1,66:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0006\u0010)\u001a\u00020\u0003J\u0006\u0010*\u001a\u00020\u0018J\u000e\u0010+\u001a\u00020\u00182\u0006\u0010,\u001a\u00020-R\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0010R\u0016\u0010\u000c\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001e\u0010 \u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001f\"\u0004\u0008\"\u0010#R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0010R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0010R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0010R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0010R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0010\u00a8\u0006."
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;",
        "",
        "venueName",
        "",
        "venueId",
        "tenantName",
        "tenantId",
        "postalCode",
        "address",
        "checkInTimeMS",
        "",
        "groupMembers",
        "groupMembersCount",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V",
        "getAddress",
        "()Ljava/lang/String;",
        "getCheckInTimeMS",
        "()J",
        "checkOutTimeMS",
        "getCheckOutTimeMS",
        "setCheckOutTimeMS",
        "(J)V",
        "checkedOut",
        "",
        "getCheckedOut",
        "()Z",
        "setCheckedOut",
        "(Z)V",
        "getGroupMembers",
        "getGroupMembersCount",
        "()I",
        "id",
        "getId",
        "setId",
        "(I)V",
        "getPostalCode",
        "getTenantId",
        "getTenantName",
        "getVenueId",
        "getVenueName",
        "getPlaceName",
        "isCheckOut",
        "matchesMatch",
        "seMatch",
        "Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final address:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "address"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final checkInTimeMS:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "checkInTimeMS"
    .end annotation
.end field

.field public checkOutTimeMS:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "checkOutTimeMS"
    .end annotation
.end field

.field public checkedOut:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "checkedOut"
    .end annotation
.end field

.field public final groupMembers:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "groupMembers"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final groupMembersCount:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "groupMembersCount"
    .end annotation
.end field

.field public id:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field public final postalCode:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "postalCode"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final tenantId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "tenantId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final tenantName:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "tenantName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final venueId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "venueId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final venueName:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "venueName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "venueName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "venueId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tenantName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tenantId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postalCode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->venueName:Ljava/lang/String;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->venueId:Ljava/lang/String;

    iput-object p3, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->tenantName:Ljava/lang/String;

    iput-object p4, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->tenantId:Ljava/lang/String;

    iput-object p5, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->postalCode:Ljava/lang/String;

    iput-object p6, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->address:Ljava/lang/String;

    iput-wide p7, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->checkInTimeMS:J

    iput-object p9, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->groupMembers:Ljava/lang/String;

    iput p10, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->groupMembersCount:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p9

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    move/from16 v12, p10

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-wide/from16 v9, p7

    .line 2
    invoke-direct/range {v2 .. v12}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final getAddress()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getCheckInTimeMS()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->checkInTimeMS:J

    return-wide v0
.end method

.method public final getCheckOutTimeMS()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->checkOutTimeMS:J

    return-wide v0
.end method

.method public final getCheckedOut()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->checkedOut:Z

    return v0
.end method

.method public final getGroupMembers()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->groupMembers:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupMembersCount()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->groupMembersCount:I

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->id:I

    return v0
.end method

.method public final getPlaceName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->tenantName:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->venueName:Ljava/lang/String;

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->tenantName:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public final getPostalCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->postalCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getTenantId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->tenantId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTenantName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->tenantName:Ljava/lang/String;

    return-object v0
.end method

.method public final getVenueId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->venueId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVenueName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->venueName:Ljava/lang/String;

    return-object v0
.end method

.method public final isCheckOut()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->checkOutTimeMS:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final matchesMatch(Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;)Z
    .locals 5
    .param p1    # Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "seMatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->checkInTimeMS:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-virtual {p1}, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;->getSafeentry()Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;

    move-result-object v2

    invoke-virtual {v2}, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;->getCheckin()Lsg/gov/tech/safeentry/selfcheck/model/CheckInInfo;

    move-result-object v2

    invoke-virtual {v2}, Lsg/gov/tech/safeentry/selfcheck/model/CheckInInfo;->getTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->postalCode:Ljava/lang/String;

    invoke-virtual {p1}, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryMatch;->getSafeentry()Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;

    move-result-object p1

    invoke-virtual {p1}, Lsg/gov/tech/safeentry/selfcheck/model/SafeEntryInfo;->getLocation()Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;

    move-result-object p1

    invoke-virtual {p1}, Lsg/gov/tech/safeentry/selfcheck/model/MatchLocation;->getPostalCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setCheckOutTimeMS(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->checkOutTimeMS:J

    return-void
.end method

.method public final setCheckedOut(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->checkedOut:Z

    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;->id:I

    return-void
.end method
