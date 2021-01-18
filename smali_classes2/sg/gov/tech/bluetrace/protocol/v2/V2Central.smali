.class public final Lsg/gov/tech/bluetrace/protocol/v2/V2Central;
.super Ljava/lang/Object;
.source "BlueTraceV2.kt"

# interfaces
.implements Lsg/gov/tech/bluetrace/protocol/CentralInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\'\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0002\u0010\u000bJ1\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/protocol/v2/V2Central;",
        "Lsg/gov/tech/bluetrace/protocol/CentralInterface;",
        "()V",
        "TAG",
        "",
        "prepareWriteRequestData",
        "",
        "protocolVersion",
        "",
        "rssi",
        "txPower",
        "(IILjava/lang/Integer;)[B",
        "processReadRequestDataReceived",
        "Lsg/gov/tech/bluetrace/streetpass/ConnectionRecord;",
        "dataRead",
        "peripheralAddress",
        "([BLjava/lang/String;ILjava/lang/Integer;)Lsg/gov/tech/bluetrace/streetpass/ConnectionRecord;",
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
.field public final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "V2Central"

    .line 2
    iput-object v0, p0, Lsg/gov/tech/bluetrace/protocol/v2/V2Central;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public prepareWriteRequestData(IILjava/lang/Integer;)[B
    .locals 6
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p3, Lsg/gov/tech/bluetrace/protocol/v2/V2WriteRequestPayload;

    .line 2
    sget-object v0, Lsg/gov/tech/bluetrace/TracerApp;->Companion:Lsg/gov/tech/bluetrace/TracerApp$Companion;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/TracerApp$Companion;->thisDeviceMsg()Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v0, Lsg/gov/tech/bluetrace/TracerApp;->Companion:Lsg/gov/tech/bluetrace/TracerApp$Companion;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/TracerApp$Companion;->asCentralDevice()Lsg/gov/tech/bluetrace/streetpass/CentralDevice;

    move-result-object v4

    const-string v3, "SG_MOH"

    move-object v0, p3

    move v1, p1

    move v5, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lsg/gov/tech/bluetrace/protocol/v2/V2WriteRequestPayload;-><init>(ILjava/lang/String;Ljava/lang/String;Lsg/gov/tech/bluetrace/streetpass/CentralDevice;I)V

    .line 5
    invoke-virtual {p3}, Lsg/gov/tech/bluetrace/protocol/v2/V2WriteRequestPayload;->getPayload()[B

    move-result-object p1

    return-object p1
.end method

.method public processReadRequestDataReceived([BLjava/lang/String;ILjava/lang/Integer;)Lsg/gov/tech/bluetrace/streetpass/ConnectionRecord;
    .locals 8
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "dataRead"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peripheralAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lsg/gov/tech/bluetrace/protocol/v2/V2ReadRequestPayload;->Companion:Lsg/gov/tech/bluetrace/protocol/v2/V2ReadRequestPayload$Companion;

    invoke-virtual {v0, p1}, Lsg/gov/tech/bluetrace/protocol/v2/V2ReadRequestPayload$Companion;->fromPayload([B)Lsg/gov/tech/bluetrace/protocol/v2/V2ReadRequestPayload;

    move-result-object p1

    .line 2
    new-instance v4, Lsg/gov/tech/bluetrace/streetpass/PeripheralDevice;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/protocol/v2/V2ReadRequestPayload;->getMp()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, p2}, Lsg/gov/tech/bluetrace/streetpass/PeripheralDevice;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lsg/gov/tech/bluetrace/streetpass/ConnectionRecord;

    .line 4
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/protocol/v2/V2ReadRequestPayload;->getV()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/protocol/v2/V2ReadRequestPayload;->getId()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/protocol/v2/V2ReadRequestPayload;->getO()Ljava/lang/String;

    move-result-object v3

    .line 7
    sget-object p1, Lsg/gov/tech/bluetrace/TracerApp;->Companion:Lsg/gov/tech/bluetrace/TracerApp$Companion;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/TracerApp$Companion;->asCentralDevice()Lsg/gov/tech/bluetrace/streetpass/CentralDevice;

    move-result-object v5

    move-object v0, p2

    move v6, p3

    move-object v7, p4

    .line 8
    invoke-direct/range {v0 .. v7}, Lsg/gov/tech/bluetrace/streetpass/ConnectionRecord;-><init>(ILjava/lang/String;Ljava/lang/String;Lsg/gov/tech/bluetrace/streetpass/PeripheralDevice;Lsg/gov/tech/bluetrace/streetpass/CentralDevice;ILjava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    .line 9
    sget-object p2, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object p3, p0, Lsg/gov/tech/bluetrace/protocol/v2/V2Central;->TAG:Ljava/lang/String;

    const-string p4, "Failed to deserialize read payload "

    invoke-static {p4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p2, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    sget-object p3, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->BLUETRACE:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    const-class v0, Lsg/gov/tech/bluetrace/protocol/v2/V2Central;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javaClass.simpleName"

    invoke-static {v0, v1, p4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    sget-object v1, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v1, p1}, Lsg/gov/tech/bluetrace/logging/DBLogger;->getStackTraceInJSONArrayString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, v0, p4, p1}, Lsg/gov/tech/bluetrace/logging/DBLogger;->e(Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
