.class public final Lsg/gov/tech/bluetrace/streetpass/Work;
.super Ljava/lang/Object;
.source "Work.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;,
        Lsg/gov/tech/bluetrace/streetpass/Work$Check;,
        Lsg/gov/tech/bluetrace/streetpass/Work$OnWorkTimeoutListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lsg/gov/tech/bluetrace/streetpass/Work;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0003ABCB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0011\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\u0000H\u0096\u0002J\u0006\u00108\u001a\u00020\u001aJ\u0006\u00109\u001a\u00020\u001aJ\u001a\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=2\n\u0010>\u001a\u00060?R\u00020@R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00060\u000cR\u00020\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u0004\u0018\u00010 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\'\u001a\u00020&2\u0006\u0010%\u001a\u00020&8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001a\u0010.\u001a\u00020&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010)\"\u0004\u00080\u0010+R\u0011\u00101\u001a\u000202\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104\u00a8\u0006D"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/streetpass/Work;",
        "",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "connectable",
        "Lsg/gov/tech/bluetrace/streetpass/ConnectablePeripheral;",
        "onWorkTimeoutListener",
        "Lsg/gov/tech/bluetrace/streetpass/Work$OnWorkTimeoutListener;",
        "(Landroid/bluetooth/BluetoothDevice;Lsg/gov/tech/bluetrace/streetpass/ConnectablePeripheral;Lsg/gov/tech/bluetrace/streetpass/Work$OnWorkTimeoutListener;)V",
        "TAG",
        "",
        "checklist",
        "Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;",
        "getChecklist",
        "()Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;",
        "setChecklist",
        "(Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;)V",
        "getConnectable",
        "()Lsg/gov/tech/bluetrace/streetpass/ConnectablePeripheral;",
        "setConnectable",
        "(Lsg/gov/tech/bluetrace/streetpass/ConnectablePeripheral;)V",
        "getDevice",
        "()Landroid/bluetooth/BluetoothDevice;",
        "setDevice",
        "(Landroid/bluetooth/BluetoothDevice;)V",
        "finished",
        "",
        "getFinished",
        "()Z",
        "setFinished",
        "(Z)V",
        "gatt",
        "Landroid/bluetooth/BluetoothGatt;",
        "getGatt",
        "()Landroid/bluetooth/BluetoothGatt;",
        "setGatt",
        "(Landroid/bluetooth/BluetoothGatt;)V",
        "<set-?>",
        "",
        "timeStamp",
        "getTimeStamp",
        "()J",
        "setTimeStamp",
        "(J)V",
        "timeStamp$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "timeout",
        "getTimeout",
        "setTimeout",
        "timeoutRunnable",
        "Ljava/lang/Runnable;",
        "getTimeoutRunnable",
        "()Ljava/lang/Runnable;",
        "compareTo",
        "",
        "other",
        "isCriticalsCompleted",
        "isSafelyCompleted",
        "startWork",
        "",
        "context",
        "Landroid/content/Context;",
        "gattCallback",
        "Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$CentralGattCallback;",
        "Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker;",
        "Check",
        "OnWorkTimeoutListener",
        "WorkCheckList",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public checklist:Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public connectable:Lsg/gov/tech/bluetrace/streetpass/ConnectablePeripheral;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public device:Landroid/bluetooth/BluetoothDevice;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public finished:Z

.field public gatt:Landroid/bluetooth/BluetoothGatt;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final onWorkTimeoutListener:Lsg/gov/tech/bluetrace/streetpass/Work$OnWorkTimeoutListener;

.field public final timeStamp$delegate:Lkotlin/properties/ReadWriteProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public timeout:J

.field public final timeoutRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lsg/gov/tech/bluetrace/streetpass/Work;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "timeStamp"

    const-string v4, "getTimeStamp()J"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lsg/gov/tech/bluetrace/streetpass/Work;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;Lsg/gov/tech/bluetrace/streetpass/ConnectablePeripheral;Lsg/gov/tech/bluetrace/streetpass/Work$OnWorkTimeoutListener;)V
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsg/gov/tech/bluetrace/streetpass/ConnectablePeripheral;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lsg/gov/tech/bluetrace/streetpass/Work$OnWorkTimeoutListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onWorkTimeoutListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/Work;->device:Landroid/bluetooth/BluetoothDevice;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/streetpass/Work;->connectable:Lsg/gov/tech/bluetrace/streetpass/ConnectablePeripheral;

    iput-object p3, p0, Lsg/gov/tech/bluetrace/streetpass/Work;->onWorkTimeoutListener:Lsg/gov/tech/bluetrace/streetpass/Work$OnWorkTimeoutListener;

    .line 2
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-virtual {p1}, Lkotlin/properties/Delegates;->notNull()Lkotlin/properties/ReadWriteProperty;

    move-result-object p1

    iput-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/Work;->timeStamp$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 3
    new-instance p1, Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;

    invoke-direct {p1, p0}, Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;-><init>(Lsg/gov/tech/bluetrace/streetpass/Work;)V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/Work;->checklist:Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;

    const-string p1, "Work"

    .line 4
    iput-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/Work;->TAG:Ljava/lang/String;

    .line 5
    new-instance p1, Lsg/gov/tech/bluetrace/streetpass/Work$timeoutRunnable$1;

    invoke-direct {p1, p0}, Lsg/gov/tech/bluetrace/streetpass/Work$timeoutRunnable$1;-><init>(Lsg/gov/tech/bluetrace/streetpass/Work;)V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/Work;->timeoutRunnable:Ljava/lang/Runnable;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lsg/gov/tech/bluetrace/streetpass/Work;->setTimeStamp(J)V

    return-void
.end method

.method public static final synthetic access$getOnWorkTimeoutListener$p(Lsg/gov/tech/bluetrace/streetpass/Work;)Lsg/gov/tech/bluetrace/streetpass/Work$OnWorkTimeoutListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/streetpass/Work;->onWorkTimeoutListener:Lsg/gov/tech/bluetrace/streetpass/Work$OnWorkTimeoutListener;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lsg/gov/tech/bluetrace/streetpass/Work;

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/streetpass/Work;->compareTo(Lsg/gov/tech/bluetrace/streetpass/Work;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lsg/gov/tech/bluetrace/streetpass/Work;)I
    .locals 4
    .param p1    # Lsg/gov/tech/bluetrace/streetpass/Work;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lsg/gov/tech/bluetrace/streetpass/Work;->getTimeStamp()J

    move-result-wide v0

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/Work;->getTimeStamp()J

    move-result-wide v2

    cmp-long p1, v0, v2

    return p1
.end method

.method public final getChecklist()Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/Work;->checklist:Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;

    return-object v0
.end method

.method public final getConnectable()Lsg/gov/tech/bluetrace/streetpass/ConnectablePeripheral;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/Work;->connectable:Lsg/gov/tech/bluetrace/streetpass/ConnectablePeripheral;

    return-object v0
.end method

.method public final getDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/Work;->device:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public final getFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/gov/tech/bluetrace/streetpass/Work;->finished:Z

    return v0
.end method

.method public final getGatt()Landroid/bluetooth/BluetoothGatt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/Work;->gatt:Landroid/bluetooth/BluetoothGatt;

    return-object v0
.end method

.method public final getTimeStamp()J
    .locals 3

    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/Work;->timeStamp$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lsg/gov/tech/bluetrace/streetpass/Work;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsg/gov/tech/bluetrace/streetpass/Work;->timeout:J

    return-wide v0
.end method

.method public final getTimeoutRunnable()Ljava/lang/Runnable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/Work;->timeoutRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final isCriticalsCompleted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/Work;->checklist:Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;->getConnected()Lsg/gov/tech/bluetrace/streetpass/Work$Check;

    move-result-object v0

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/streetpass/Work$Check;->getStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/Work;->checklist:Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;->getReadCharacteristic()Lsg/gov/tech/bluetrace/streetpass/Work$Check;

    move-result-object v0

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/streetpass/Work$Check;->getStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/Work;->checklist:Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;->getWriteCharacteristic()Lsg/gov/tech/bluetrace/streetpass/Work$Check;

    move-result-object v0

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/streetpass/Work$Check;->getStatus()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/Work;->checklist:Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;->getSkipped()Lsg/gov/tech/bluetrace/streetpass/Work$Check;

    move-result-object v0

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/streetpass/Work$Check;->getStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSafelyCompleted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/Work;->checklist:Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;->getConnected()Lsg/gov/tech/bluetrace/streetpass/Work$Check;

    move-result-object v0

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/streetpass/Work$Check;->getStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/Work;->checklist:Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;->getReadCharacteristic()Lsg/gov/tech/bluetrace/streetpass/Work$Check;

    move-result-object v0

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/streetpass/Work$Check;->getStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/Work;->checklist:Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;->getWriteCharacteristic()Lsg/gov/tech/bluetrace/streetpass/Work$Check;

    move-result-object v0

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/streetpass/Work$Check;->getStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/Work;->checklist:Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;->getDisconnected()Lsg/gov/tech/bluetrace/streetpass/Work$Check;

    move-result-object v0

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/streetpass/Work$Check;->getStatus()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/Work;->checklist:Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;->getSkipped()Lsg/gov/tech/bluetrace/streetpass/Work$Check;

    move-result-object v0

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/streetpass/Work$Check;->getStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setChecklist(Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;)V
    .locals 1
    .param p1    # Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/Work;->checklist:Lsg/gov/tech/bluetrace/streetpass/Work$WorkCheckList;

    return-void
.end method

.method public final setConnectable(Lsg/gov/tech/bluetrace/streetpass/ConnectablePeripheral;)V
    .locals 1
    .param p1    # Lsg/gov/tech/bluetrace/streetpass/ConnectablePeripheral;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/Work;->connectable:Lsg/gov/tech/bluetrace/streetpass/ConnectablePeripheral;

    return-void
.end method

.method public final setDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/Work;->device:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method public final setFinished(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsg/gov/tech/bluetrace/streetpass/Work;->finished:Z

    return-void
.end method

.method public final setGatt(Landroid/bluetooth/BluetoothGatt;)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/Work;->gatt:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method

.method public final setTimeStamp(J)V
    .locals 3

    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/Work;->timeStamp$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lsg/gov/tech/bluetrace/streetpass/Work;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTimeout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsg/gov/tech/bluetrace/streetpass/Work;->timeout:J

    return-void
.end method

.method public final startWork(Landroid/content/Context;Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$CentralGattCallback;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsg/gov/tech/bluetrace/streetpass/StreetPassWorker$CentralGattCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gattCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/Work;->device:Landroid/bluetooth/BluetoothDevice;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    iput-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/Work;->gatt:Landroid/bluetooth/BluetoothGatt;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/streetpass/Work;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, p1, v1, p2}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    iput-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/Work;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 4
    :goto_0
    iget-object p1, p0, Lsg/gov/tech/bluetrace/streetpass/Work;->gatt:Landroid/bluetooth/BluetoothGatt;

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object p2, p0, Lsg/gov/tech/bluetrace/streetpass/Work;->TAG:Ljava/lang/String;

    const-string v0, "Unable to connect to "

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsg/gov/tech/bluetrace/streetpass/Work;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    .line 7
    sget-object p2, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->BLUETRACE:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    .line 8
    const-class v1, Lsg/gov/tech/bluetrace/streetpass/Work;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javaClass.simpleName"

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lsg/gov/tech/bluetrace/streetpass/Work;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, p2, v1, v0, v2}, Lsg/gov/tech/bluetrace/logging/DBLogger;->e(Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
