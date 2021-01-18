.class public final Lsg/gov/tech/bluetrace/protocol/v2/V2Peripheral;
.super Ljava/lang/Object;
.source "BlueTraceV2.kt"

# interfaces
.implements Lsg/gov/tech/bluetrace/protocol/PeripheralInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u001a\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/protocol/v2/V2Peripheral;",
        "Lsg/gov/tech/bluetrace/protocol/PeripheralInterface;",
        "()V",
        "TAG",
        "",
        "prepareReadRequestData",
        "",
        "protocolVersion",
        "",
        "processWriteRequestDataReceived",
        "Lsg/gov/tech/bluetrace/streetpass/ConnectionRecord;",
        "dataReceived",
        "centralAddress",
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

    const-string v0, "V2Peripheral"

    .line 2
    iput-object v0, p0, Lsg/gov/tech/bluetrace/protocol/v2/V2Peripheral;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public prepareReadRequestData(I)[B
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lsg/gov/tech/bluetrace/protocol/v2/V2ReadRequestPayload;

    .line 2
    sget-object v1, Lsg/gov/tech/bluetrace/TracerApp;->Companion:Lsg/gov/tech/bluetrace/TracerApp$Companion;

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/TracerApp$Companion;->thisDeviceMsg()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lsg/gov/tech/bluetrace/TracerApp;->Companion:Lsg/gov/tech/bluetrace/TracerApp$Companion;

    invoke-virtual {v2}, Lsg/gov/tech/bluetrace/TracerApp$Companion;->asPeripheralDevice()Lsg/gov/tech/bluetrace/streetpass/PeripheralDevice;

    move-result-object v2

    const-string v3, "SG_MOH"

    .line 4
    invoke-direct {v0, p1, v1, v3, v2}, Lsg/gov/tech/bluetrace/protocol/v2/V2ReadRequestPayload;-><init>(ILjava/lang/String;Ljava/lang/String;Lsg/gov/tech/bluetrace/streetpass/PeripheralDevice;)V

    .line 5
    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/protocol/v2/V2ReadRequestPayload;->getPayload()[B

    move-result-object p1

    return-object p1
.end method

.method public processWriteRequestDataReceived([BLjava/lang/String;)Lsg/gov/tech/bluetrace/streetpass/ConnectionRecord;
    .locals 9
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "dataReceived"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "centralAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lsg/gov/tech/bluetrace/protocol/v2/V2WriteRequestPayload;->Companion:Lsg/gov/tech/bluetrace/protocol/v2/V2WriteRequestPayload$Companion;

    invoke-virtual {v0, p1}, Lsg/gov/tech/bluetrace/protocol/v2/V2WriteRequestPayload$Companion;->fromPayload([B)Lsg/gov/tech/bluetrace/protocol/v2/V2WriteRequestPayload;

    move-result-object p1

    .line 2
    new-instance v8, Lsg/gov/tech/bluetrace/streetpass/ConnectionRecord;

    .line 3
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/protocol/v2/V2WriteRequestPayload;->getV()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/protocol/v2/V2WriteRequestPayload;->getId()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/protocol/v2/V2WriteRequestPayload;->getO()Ljava/lang/String;

    move-result-object v3

    .line 6
    sget-object v0, Lsg/gov/tech/bluetrace/TracerApp;->Companion:Lsg/gov/tech/bluetrace/TracerApp$Companion;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/TracerApp$Companion;->asPeripheralDevice()Lsg/gov/tech/bluetrace/streetpass/PeripheralDevice;

    move-result-object v4

    .line 7
    new-instance v5, Lsg/gov/tech/bluetrace/streetpass/CentralDevice;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/protocol/v2/V2WriteRequestPayload;->getMc()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, p2}, Lsg/gov/tech/bluetrace/streetpass/CentralDevice;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/protocol/v2/V2WriteRequestPayload;->getRs()I

    move-result v6

    const/4 v7, 0x0

    move-object v0, v8

    .line 9
    invoke-direct/range {v0 .. v7}, Lsg/gov/tech/bluetrace/streetpass/ConnectionRecord;-><init>(ILjava/lang/String;Ljava/lang/String;Lsg/gov/tech/bluetrace/streetpass/PeripheralDevice;Lsg/gov/tech/bluetrace/streetpass/CentralDevice;ILjava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v8

    :catchall_0
    move-exception p1

    .line 10
    sget-object p2, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v0, p0, Lsg/gov/tech/bluetrace/protocol/v2/V2Peripheral;->TAG:Ljava/lang/String;

    const-string v1, "Failed to deserialize write payload "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p2, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    sget-object v0, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->BLUETRACE:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    const-class v2, Lsg/gov/tech/bluetrace/protocol/v2/V2Peripheral;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "javaClass.simpleName"

    invoke-static {v2, v3, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v3, p1}, Lsg/gov/tech/bluetrace/logging/DBLogger;->getStackTraceInJSONArrayString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v2, v1, p1}, Lsg/gov/tech/bluetrace/logging/DBLogger;->e(Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
