.class public final Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$onWorkTimeoutListener$1;
.super Ljava/lang/Object;
.source "StreetPassWorker.kt"

# interfaces
.implements Lsg/gov/tech/bluetrace/streetpass/Work$OnWorkTimeoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "sg/gov/tech/bluetrace/streetpass/StreetPassWorker$onWorkTimeoutListener$1",
        "Lsg/gov/tech/bluetrace/streetpass/Work$OnWorkTimeoutListener;",
        "onWorkTimeout",
        "",
        "work",
        "Lsg/gov/tech/bluetrace/streetpass/Work;",
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
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$onWorkTimeoutListener$1;->this$0:Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWorkTimeout(Lsg/gov/tech/bluetrace/streetpass/Work;)V
    .locals 9
    .param p1    # Lsg/gov/tech/bluetrace/streetpass/Work;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-class v0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$onWorkTimeoutListener$1;

    const-string v1, "work"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$onWorkTimeoutListener$1;->this$0:Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->isCurrentlyWorkedOn(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v2, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$onWorkTimeoutListener$1;->this$0:Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;

    invoke-static {v2}, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->access$getTAG$p(Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Work already removed. Timeout ineffective??."

    invoke-virtual {v1, v2, v3}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    .line 4
    iget-object v2, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$onWorkTimeoutListener$1;->this$0:Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;

    invoke-static {v2}, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->access$getTAG$p(Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Work timed out for "

    .line 5
    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " @ "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/Work;->getConnectable()Lsg/gov/tech/bluetrace/streetpass/ConnectablePeripheral;

    move-result-object v4

    invoke-virtual {v4}, Lsg/gov/tech/bluetrace/streetpass/ConnectablePeripheral;->getRssi()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " queued for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/Work;->getChecklist()Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;

    move-result-object v4

    invoke-virtual {v4}, Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;->getStarted()Lsg/gov/tech/bluetrace/streetpass/Work$Check;

    move-result-object v4

    invoke-virtual {v4}, Lsg/gov/tech/bluetrace/streetpass/Work$Check;->getTimePerformed()J

    move-result-wide v4

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/Work;->getTimeStamp()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v2, v3}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    .line 8
    iget-object v2, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$onWorkTimeoutListener$1;->this$0:Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;

    invoke-static {v2}, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->access$getTAG$p(Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;)Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " work status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/Work;->getChecklist()Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v1, v2, v3}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/Work;->getChecklist()Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;

    move-result-object v1

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;->getConnected()Lsg/gov/tech/bluetrace/streetpass/Work$Check;

    move-result-object v1

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/streetpass/Work$Check;->getStatus()Z

    move-result v1

    const-string v2, ": "

    const-string v3, "javaClass.simpleName"

    const/4 v4, 0x0

    if-nez v1, :cond_4

    .line 12
    sget-object v1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v5, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$onWorkTimeoutListener$1;->this$0:Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;

    invoke-static {v5}, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->access$getTAG$p(Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "No connection formed for "

    invoke-static {v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v7

    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$onWorkTimeoutListener$1;->this$0:Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;

    invoke-static {v5}, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->access$getCurrentWork$p(Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;)Lsg/gov/tech/bluetrace/streetpass/Work;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lsg/gov/tech/bluetrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$onWorkTimeoutListener$1;->this$0:Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;

    invoke-static {v1, v4}, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->access$setCurrentWork$p(Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;Lsg/gov/tech/bluetrace/streetpass/Work;)V

    .line 15
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/Work;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 16
    sget-object v4, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    .line 17
    iget-object v5, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$onWorkTimeoutListener$1;->this$0:Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;

    invoke-static {v5}, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->access$getTAG$p(Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Unexpected error while attempting to close clientIf to "

    .line 18
    invoke-static {v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v8

    invoke-virtual {v8}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-virtual {v4, v5, v7}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v4, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    sget-object v5, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->BLUETRACE:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v6

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    invoke-virtual {v3, v1}, Lsg/gov/tech/bluetrace/logging/DBLogger;->getStackTraceInJSONArrayString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v0, v2, v1}, Lsg/gov/tech/bluetrace/logging/DBLogger;->e(Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_3
    :goto_1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$onWorkTimeoutListener$1;->this$0:Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;

    invoke-virtual {v0, p1}, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->finishWork(Lsg/gov/tech/bluetrace/streetpass/Work;)V

    goto/16 :goto_3

    .line 22
    :cond_4
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/Work;->getChecklist()Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;

    move-result-object v1

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;->getConnected()Lsg/gov/tech/bluetrace/streetpass/Work$Check;

    move-result-object v1

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/streetpass/Work$Check;->getStatus()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/Work;->getChecklist()Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;

    move-result-object v1

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;->getDisconnected()Lsg/gov/tech/bluetrace/streetpass/Work$Check;

    move-result-object v1

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/streetpass/Work$Check;->getStatus()Z

    move-result v1

    if-nez v1, :cond_9

    .line 23
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/Work;->getChecklist()Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;

    move-result-object v1

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;->getReadCharacteristic()Lsg/gov/tech/bluetrace/streetpass/Work$Check;

    move-result-object v1

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/streetpass/Work$Check;->getStatus()Z

    move-result v1

    const-string v2, "Failed to clean up work, bluetooth state likely changed or other device\'s advertiser stopped: "

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/Work;->getChecklist()Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;

    move-result-object v1

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;->getWriteCharacteristic()Lsg/gov/tech/bluetrace/streetpass/Work$Check;

    move-result-object v1

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/streetpass/Work$Check;->getStatus()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/Work;->getChecklist()Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;

    move-result-object v1

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;->getSkipped()Lsg/gov/tech/bluetrace/streetpass/Work$Check;

    move-result-object v1

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/streetpass/Work$Check;->getStatus()Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_2

    .line 24
    :cond_5
    sget-object v1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    .line 25
    iget-object v5, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$onWorkTimeoutListener$1;->this$0:Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;

    invoke-static {v5}, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->access$getTAG$p(Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Connected but did nothing for "

    .line 26
    invoke-static {v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v8

    invoke-virtual {v8}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-virtual {v1, v5, v7}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object v1, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    sget-object v5, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->BLUETRACE:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3, v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v8

    invoke-virtual {v8}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v7, v6, v4}, Lsg/gov/tech/bluetrace/logging/DBLogger;->e(Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :try_start_1
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/Work;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 30
    :cond_6
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/Work;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    if-nez v1, :cond_a

    .line 31
    iget-object v1, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$onWorkTimeoutListener$1;->this$0:Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;

    invoke-static {v1, v4}, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->access$setCurrentWork$p(Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;Lsg/gov/tech/bluetrace/streetpass/Work;)V

    .line 32
    iget-object v1, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$onWorkTimeoutListener$1;->this$0:Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;

    invoke-virtual {v1, p1}, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->finishWork(Lsg/gov/tech/bluetrace/streetpass/Work;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    .line 33
    sget-object v1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    .line 34
    iget-object v4, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$onWorkTimeoutListener$1;->this$0:Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;

    invoke-static {v4}, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->access$getTAG$p(Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;)Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-virtual {v1, v4, v5}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object v1, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    sget-object v4, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->BLUETRACE:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v3, p1}, Lsg/gov/tech/bluetrace/logging/DBLogger;->getStackTraceInJSONArrayString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, v0, v2, p1}, Lsg/gov/tech/bluetrace/logging/DBLogger;->e(Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 38
    :cond_7
    :goto_2
    sget-object v1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    .line 39
    iget-object v5, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$onWorkTimeoutListener$1;->this$0:Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;

    invoke-static {v5}, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->access$getTAG$p(Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Connected but did not disconnect in time for "

    .line 40
    invoke-static {v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v8

    invoke-virtual {v8}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 41
    invoke-virtual {v1, v5, v7}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget-object v1, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    sget-object v5, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->BLUETRACE:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3, v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v8

    invoke-virtual {v8}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v7, v6, v4}, Lsg/gov/tech/bluetrace/logging/DBLogger;->e(Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :try_start_2
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/Work;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 44
    :cond_8
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/Work;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    if-nez v1, :cond_a

    .line 45
    iget-object v1, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$onWorkTimeoutListener$1;->this$0:Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;

    invoke-static {v1, v4}, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->access$setCurrentWork$p(Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;Lsg/gov/tech/bluetrace/streetpass/Work;)V

    .line 46
    iget-object v1, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$onWorkTimeoutListener$1;->this$0:Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;

    invoke-virtual {v1, p1}, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->finishWork(Lsg/gov/tech/bluetrace/streetpass/Work;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception p1

    .line 47
    sget-object v1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    .line 48
    iget-object v4, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$onWorkTimeoutListener$1;->this$0:Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;

    invoke-static {v4}, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->access$getTAG$p(Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;)Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-virtual {v1, v4, v5}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object v1, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    sget-object v4, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->BLUETRACE:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v3, p1}, Lsg/gov/tech/bluetrace/logging/DBLogger;->getStackTraceInJSONArrayString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, v0, v2, p1}, Lsg/gov/tech/bluetrace/logging/DBLogger;->e(Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 52
    :cond_9
    sget-object v1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    .line 53
    iget-object v5, p0, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$onWorkTimeoutListener$1;->this$0:Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;

    invoke-static {v5}, Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;->access$getTAG$p(Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Disconnected but callback not invoked in time. Waiting.: "

    .line 54
    invoke-static {v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v8

    invoke-virtual {v8}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/Work;->getChecklist()Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 55
    invoke-virtual {v1, v5, v7}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object v1, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    sget-object v5, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->BLUETRACE:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v6

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/Work;->getChecklist()Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v5, v0, p1, v4}, Lsg/gov/tech/bluetrace/logging/DBLogger;->e(Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    return-void
.end method
