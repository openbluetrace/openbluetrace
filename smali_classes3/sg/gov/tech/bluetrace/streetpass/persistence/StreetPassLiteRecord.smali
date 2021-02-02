.class public final Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;
.super Ljava/lang/Object;
.source "StreetPassLiteRecord.kt"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "btl_record_table"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007R\u001e\u0010\u0008\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\nR\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;",
        "",
        "msg",
        "",
        "rssi",
        "",
        "txPower",
        "(Ljava/lang/String;ILjava/lang/Integer;)V",
        "id",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "getMsg",
        "()Ljava/lang/String;",
        "setMsg",
        "(Ljava/lang/String;)V",
        "getRssi",
        "timestamp",
        "",
        "getTimestamp",
        "()J",
        "setTimestamp",
        "(J)V",
        "getTxPower",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
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
.field public id:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field public msg:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "msg"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final rssi:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "rssi"
    .end annotation
.end field

.field public timestamp:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "timestamp"
    .end annotation
.end field

.field public final txPower:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "txPower"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;->msg:Ljava/lang/String;

    iput p2, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;->rssi:I

    iput-object p3, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;->txPower:Ljava/lang/Integer;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;->timestamp:J

    return-void
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;->id:I

    return v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final getRssi()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;->rssi:I

    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;->timestamp:J

    return-wide v0
.end method

.method public final getTxPower()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;->txPower:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;->id:I

    return-void
.end method

.method public final setMsg(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;->msg:Ljava/lang/String;

    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;->timestamp:J

    return-void
.end method
