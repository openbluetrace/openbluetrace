.class public final Lsg/gov/tech/bluetrace/streetpass/view/StreetPassRecordViewModel;
.super Ljava/lang/Object;
.source "StreetPassRecordViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\nR\u0011\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0015\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001d\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0010\u00a8\u0006\u001f"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/streetpass/view/StreetPassRecordViewModel;",
        "",
        "record",
        "Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;",
        "number",
        "",
        "(Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;I)V",
        "modelC",
        "",
        "getModelC",
        "()Ljava/lang/String;",
        "modelP",
        "getModelP",
        "msg",
        "getMsg",
        "getNumber",
        "()I",
        "org",
        "getOrg",
        "rssi",
        "getRssi",
        "timeStamp",
        "",
        "getTimeStamp",
        "()J",
        "transmissionPower",
        "getTransmissionPower",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "version",
        "getVersion",
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
.field public final modelC:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final modelP:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final msg:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final number:I

.field public final org:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final rssi:I

.field public final timeStamp:J

.field public final transmissionPower:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final version:I


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;I)V
    .locals 2
    .param p1    # Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lsg/gov/tech/bluetrace/streetpass/view/StreetPassRecordViewModel;->number:I

    .line 2
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;->getV()I

    move-result p2

    iput p2, p0, Lsg/gov/tech/bluetrace/streetpass/view/StreetPassRecordViewModel;->version:I

    .line 3
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;->getModelC()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsg/gov/tech/bluetrace/streetpass/view/StreetPassRecordViewModel;->modelC:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;->getModelP()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsg/gov/tech/bluetrace/streetpass/view/StreetPassRecordViewModel;->modelP:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;->getMsg()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsg/gov/tech/bluetrace/streetpass/view/StreetPassRecordViewModel;->msg:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/gov/tech/bluetrace/streetpass/view/StreetPassRecordViewModel;->timeStamp:J

    .line 7
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;->getRssi()I

    move-result p2

    iput p2, p0, Lsg/gov/tech/bluetrace/streetpass/view/StreetPassRecordViewModel;->rssi:I

    .line 8
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;->getTxPower()Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lsg/gov/tech/bluetrace/streetpass/view/StreetPassRecordViewModel;->transmissionPower:Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;->getOrg()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/view/StreetPassRecordViewModel;->org:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lsg/gov/tech/bluetrace/streetpass/view/StreetPassRecordViewModel;-><init>(Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;I)V

    return-void
.end method


# virtual methods
.method public final getModelC()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/view/StreetPassRecordViewModel;->modelC:Ljava/lang/String;

    return-object v0
.end method

.method public final getModelP()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/view/StreetPassRecordViewModel;->modelP:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/view/StreetPassRecordViewModel;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/gov/tech/bluetrace/streetpass/view/StreetPassRecordViewModel;->number:I

    return v0
.end method

.method public final getOrg()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/view/StreetPassRecordViewModel;->org:Ljava/lang/String;

    return-object v0
.end method

.method public final getRssi()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/gov/tech/bluetrace/streetpass/view/StreetPassRecordViewModel;->rssi:I

    return v0
.end method

.method public final getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsg/gov/tech/bluetrace/streetpass/view/StreetPassRecordViewModel;->timeStamp:J

    return-wide v0
.end method

.method public final getTransmissionPower()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/view/StreetPassRecordViewModel;->transmissionPower:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/gov/tech/bluetrace/streetpass/view/StreetPassRecordViewModel;->version:I

    return v0
.end method
