.class public final Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
.super Ljava/lang/Object;
.source "ConflatedBroadcastChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/BroadcastChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;,
        Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;,
        Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;,
        Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/BroadcastChannel<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConflatedBroadcastChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConflatedBroadcastChannel.kt\nkotlinx/coroutines/channels/ConflatedBroadcastChannel\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 3 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,295:1\n93#2,2:296\n93#2,2:299\n93#2,2:301\n93#2,2:303\n93#2,2:307\n16#3:298\n10894#4,2:305\n10894#4,2:309\n*E\n*S KotlinDebug\n*F\n+ 1 ConflatedBroadcastChannel.kt\nkotlinx/coroutines/channels/ConflatedBroadcastChannel\n*L\n75#1,2:296\n103#1,2:299\n123#1,2:301\n162#1,2:303\n247#1,2:307\n93#1:298\n162#1,2:305\n247#1,2:309\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 B*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0004CBDEB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0006J?\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00080\u00072\u0014\u0010\t\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0018\u00010\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0010\u001a\u00020\u00142\u000e\u0010\u000e\u001a\n\u0018\u00010\u0012j\u0004\u0018\u0001`\u0013H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0015J\u0019\u0010\u0016\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u001d\u0010\u0017\u001a\u00020\u00142\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J)\u0010\u001c\u001a\u00020\u00142\u0018\u0010\u001b\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u00140\u0019j\u0002`\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001e\u001a\u00020\u00142\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u000f2\u0006\u0010 \u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010 \u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(JX\u00101\u001a\u00020\u0014\"\u0004\u0008\u0001\u0010)2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00010*2\u0006\u0010 \u001a\u00028\u00002(\u00100\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000-\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010.\u0012\u0006\u0012\u0004\u0018\u00010/0,H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102J?\u00103\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0018\u00010\u00072\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00080\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0002\u00a2\u0006\u0004\u00083\u0010\u000cJ\u001b\u00104\u001a\u00020\u00142\u0006\u0010 \u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105R\u0016\u00106\u001a\u00020\u000f8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0016\u00108\u001a\u00020\u000f8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00107R(\u0010<\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000-098V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0019\u0010\u0003\u001a\u00028\u00008F@\u0006\u00a2\u0006\u000c\u0012\u0004\u0008?\u0010\u0006\u001a\u0004\u0008=\u0010>R\u0015\u0010A\u001a\u0004\u0018\u00018\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010>\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006F"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;",
        "E",
        "Lkotlinx/coroutines/channels/BroadcastChannel;",
        "value",
        "<init>",
        "(Ljava/lang/Object;)V",
        "()V",
        "",
        "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;",
        "list",
        "subscriber",
        "addSubscriber",
        "([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;",
        "",
        "cause",
        "",
        "cancel",
        "(Ljava/lang/Throwable;)Z",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "",
        "(Ljava/util/concurrent/CancellationException;)V",
        "close",
        "closeSubscriber",
        "(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/channels/Handler;",
        "handler",
        "invokeOnClose",
        "(Lkotlin/jvm/functions/Function1;)V",
        "invokeOnCloseHandler",
        "(Ljava/lang/Throwable;)V",
        "element",
        "offer",
        "(Ljava/lang/Object;)Z",
        "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;",
        "offerInternal",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "openSubscription",
        "()Lkotlinx/coroutines/channels/ReceiveChannel;",
        "R",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "select",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "block",
        "registerSelectSend",
        "(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "removeSubscriber",
        "send",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isClosedForSend",
        "()Z",
        "isFull",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "getOnSend",
        "()Lkotlinx/coroutines/selects/SelectClause2;",
        "onSend",
        "getValue",
        "()Ljava/lang/Object;",
        "value$annotations",
        "getValueOrNull",
        "valueOrNull",
        "Companion",
        "Closed",
        "State",
        "Subscriber",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation


# static fields
.field public static final CLOSED:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

.field public static final Companion:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;

.field public static final INITIAL_STATE:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

.field public static final _state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final _updating$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _state:Ljava/lang/Object;

.field public volatile _updating:I

.field public volatile onCloseHandler:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Ljava/lang/Object;

    const-class v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    new-instance v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->Companion:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;

    .line 1
    new-instance v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    invoke-direct {v2, v3}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;-><init>(Ljava/lang/Throwable;)V

    sput-object v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->CLOSED:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    .line 2
    new-instance v2, Lkotlinx/coroutines/internal/Symbol;

    const-string v4, "UNDEFINED"

    invoke-direct {v2, v4}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    .line 3
    new-instance v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

    invoke-direct {v4, v2, v3}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

    sput-object v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->INITIAL_STATE:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

    const-string v2, "_state"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_updating"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v2, "onCloseHandler"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->INITIAL_STATE:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;-><init>()V

    .line 6
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

    return-void
.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber<",
            "TE;>;",
            "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber<",
            "TE;>;)[",
            "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_1

    const/4 p1, 0x1

    new-array v0, p1, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 1
    aput-object p2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 2
    :cond_1
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    return-object p1
.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

    if-eqz v1, :cond_4

    .line 4
    new-instance v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

    iget-object v2, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

    if-eqz v0, :cond_3

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

    iget-object v3, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-direct {p0, v3, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

    .line 5
    sget-object v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ConflatedBroadcastChannel.State<E>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "Invalid state "

    .line 7
    invoke-static {p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline18(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    sget-object v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 3
    instance-of v3, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    if-eqz v3, :cond_1

    check-cast v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput v1, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

    return-object v0

    .line 5
    :cond_1
    :try_start_1
    instance-of v3, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

    if-eqz v3, :cond_4

    .line 6
    new-instance v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

    if-eqz v0, :cond_3

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

    iget-object v4, v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    invoke-direct {v3, p1, v4}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

    .line 7
    sget-object v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    check-cast v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

    iget-object v0, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    if-eqz v0, :cond_2

    .line 9
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 10
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iput v1, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

    return-object v2

    .line 12
    :cond_3
    :try_start_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ConflatedBroadcastChannel.State<E>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid state "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 14
    iput v1, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

    throw p1
.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;TE;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TE;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectCancellableWithException(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-static {p3, p0, p1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber<",
            "TE;>;",
            "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber<",
            "TE;>;)[",
            "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber<",
            "TE;>;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt___ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    .line 3
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ltz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    if-ne v0, v2, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    sub-int/2addr v0, v2

    .line 4
    new-array v0, v0, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, v0

    move v5, p2

    .line 5
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    add-int/lit8 v4, p2, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    move v3, p2

    .line 6
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic value$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    .line 3
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

    if-eqz v1, :cond_5

    if-nez p1, :cond_2

    .line 4
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->CLOSED:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    goto :goto_0

    :cond_2
    new-instance v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    sget-object v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_4

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

    iget-object v0, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    if-eqz v0, :cond_3

    .line 7
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 8
    invoke-virtual {v3, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->close(Ljava/lang/Throwable;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9
    :cond_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->invokeOnCloseHandler(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1

    .line 10
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ConflatedBroadcastChannel.State<E>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p1, "Invalid state "

    .line 11
    invoke-static {p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline18(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "TE;",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$onSend$1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$onSend$1;-><init>(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;)V

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    if-nez v1, :cond_2

    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

    iget-object v0, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Invalid state "

    .line 5
    invoke-static {v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline18(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    check-cast v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getValueException()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public final getValueOrNull()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

    if-eqz v1, :cond_2

    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    check-cast v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

    iget-object v0, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    return-object v2

    :cond_2
    const-string v1, "Invalid state "

    .line 4
    invoke-static {v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline18(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 3
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Another handler was already registered: "

    invoke-static {v1, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline18(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 7
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    if-eqz v1, :cond_2

    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Ljava/lang/Object;

    invoke-virtual {v1, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    check-cast v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    iget-object v0, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public isClosedForSend()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    instance-of v0, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    return v0
.end method

.method public isFull()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;-><init>(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;)V

    .line 2
    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 3
    instance-of v2, v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    iget-object v1, v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->close(Ljava/lang/Throwable;)Z

    return-object v0

    .line 5
    :cond_1
    instance-of v2, v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

    if-eqz v2, :cond_4

    .line 6
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

    iget-object v3, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

    sget-object v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    if-eq v3, v4, :cond_2

    .line 7
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    new-instance v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

    iget-object v2, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

    if-eqz v1, :cond_3

    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

    iget-object v4, v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    invoke-direct {p0, v4, v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

    .line 9
    sget-object v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 10
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.channels.ConflatedBroadcastChannel.State<E>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "Invalid state "

    .line 11
    invoke-static {v0, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline18(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method
