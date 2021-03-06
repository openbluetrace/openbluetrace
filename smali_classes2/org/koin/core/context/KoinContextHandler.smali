.class public final Lorg/koin/core/context/KoinContextHandler;
.super Ljava/lang/Object;
.source "KoinContextHandler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKoinContextHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KoinContextHandler.kt\norg/koin/core/context/KoinContextHandler\n*L\n1#1,69:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004J\u000e\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\nR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/koin/core/context/KoinContextHandler;",
        "",
        "()V",
        "_context",
        "Lorg/koin/core/context/KoinContext;",
        "get",
        "Lorg/koin/core/Koin;",
        "getContext",
        "getOrNull",
        "register",
        "",
        "koinContext",
        "start",
        "koinApplication",
        "Lorg/koin/core/KoinApplication;",
        "stop",
        "koin-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/koin/core/context/KoinContextHandler;

.field public static _context:Lorg/koin/core/context/KoinContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/koin/core/context/KoinContextHandler;

    invoke-direct {v0}, Lorg/koin/core/context/KoinContextHandler;-><init>()V

    sput-object v0, Lorg/koin/core/context/KoinContextHandler;->INSTANCE:Lorg/koin/core/context/KoinContextHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getContext()Lorg/koin/core/context/KoinContext;
    .locals 2

    .line 1
    sget-object v0, Lorg/koin/core/context/KoinContextHandler;->_context:Lorg/koin/core/context/KoinContext;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No Koin Context configured. Please use startKoin or koinApplication DSL. "

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final get()Lorg/koin/core/Koin;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/koin/core/context/KoinContextHandler;->getContext()Lorg/koin/core/context/KoinContext;

    move-result-object v0

    invoke-interface {v0}, Lorg/koin/core/context/KoinContext;->get()Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method public final getOrNull()Lorg/koin/core/Koin;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lorg/koin/core/context/KoinContextHandler;->_context:Lorg/koin/core/context/KoinContext;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/koin/core/context/KoinContext;->getOrNull()Lorg/koin/core/Koin;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final register(Lorg/koin/core/context/KoinContext;)V
    .locals 1
    .param p1    # Lorg/koin/core/context/KoinContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "koinContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lorg/koin/core/context/KoinContextHandler;->_context:Lorg/koin/core/context/KoinContext;

    if-nez v0, :cond_0

    .line 3
    sput-object p1, Lorg/koin/core/context/KoinContextHandler;->_context:Lorg/koin/core/context/KoinContext;

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "A KoinContext is already started"

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    throw p1
.end method

.method public final start(Lorg/koin/core/KoinApplication;)V
    .locals 1
    .param p1    # Lorg/koin/core/KoinApplication;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "koinApplication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lorg/koin/core/context/KoinContextHandler;->getContext()Lorg/koin/core/context/KoinContext;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/koin/core/context/KoinContext;->setup(Lorg/koin/core/KoinApplication;)V

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    sget-object v0, Lorg/koin/core/context/KoinContextHandler;->_context:Lorg/koin/core/context/KoinContext;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/koin/core/context/KoinContext;->stop()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lorg/koin/core/context/KoinContextHandler;->_context:Lorg/koin/core/context/KoinContext;

    return-void
.end method
