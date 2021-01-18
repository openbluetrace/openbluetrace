.class public final Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor;
.super Landroidx/lifecycle/LiveData;
.source "ConnectionStateMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor$NetworkCallback;,
        Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor$NetworkReceiver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "Ljava/lang/Boolean;",
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0002\u0014\u0015B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0010\u001a\u00020\u0011H\u0014J\u0008\u0010\u0012\u001a\u00020\u0011H\u0014J\u0008\u0010\u0013\u001a\u00020\u0011H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00060\rR\u00020\u0000X\u0082.\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00060\u000fR\u00020\u0000X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor;",
        "Landroidx/lifecycle/LiveData;",
        "",
        "mContext",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "CONNECTIVITY_ACTION",
        "",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "errorHandler",
        "Lsg/gov/tech/bluetrace/ErrorHandler;",
        "networkCallback",
        "Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor$NetworkCallback;",
        "networkReceiver",
        "Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor$NetworkReceiver;",
        "onActive",
        "",
        "onInactive",
        "updateConnection",
        "NetworkCallback",
        "NetworkReceiver",
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
.field public final CONNECTIVITY_ACTION:Ljava/lang/String;

.field public connectivityManager:Landroid/net/ConnectivityManager;

.field public errorHandler:Lsg/gov/tech/bluetrace/ErrorHandler;

.field public final mContext:Landroid/content/Context;

.field public networkCallback:Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor$NetworkCallback;

.field public networkReceiver:Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor$NetworkReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor;->mContext:Landroid/content/Context;

    const-string v0, "connectivity"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 3
    iput-object p1, p0, Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor;->CONNECTIVITY_ACTION:Ljava/lang/String;

    .line 4
    new-instance p1, Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor$NetworkCallback;

    invoke-direct {p1, p0, p0}, Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor$NetworkCallback;-><init>(Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor;Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor;)V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor;->networkCallback:Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor$NetworkCallback;

    .line 5
    new-instance p1, Lsg/gov/tech/bluetrace/ErrorHandler;

    iget-object v0, p0, Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lsg/gov/tech/bluetrace/ErrorHandler;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor;->errorHandler:Lsg/gov/tech/bluetrace/ErrorHandler;

    return-void

    .line 6
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$getCONNECTIVITY_ACTION$p(Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor;->CONNECTIVITY_ACTION:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$postValue(Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$updateConnection(Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor;->updateConnection()V

    return-void
.end method

.method private final updateConnection()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor;->errorHandler:Lsg/gov/tech/bluetrace/ErrorHandler;

    if-nez v0, :cond_0

    const-string v1, "errorHandler"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor$updateConnection$1;

    invoke-direct {v1, p0}, Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor$updateConnection$1;-><init>(Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor;)V

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/ErrorHandler;->handleSelfCheckNetworkConnection(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public onActive()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onActive()V

    .line 2
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor;->updateConnection()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "networkCallback"

    const/16 v2, 0x18

    if-lt v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor;->networkCallback:Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor$NetworkCallback;

    if-nez v2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    iget-object v3, p0, Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor;->networkCallback:Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor$NetworkCallback;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2, v0, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :goto_0
    return-void
.end method

.method public onInactive()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onInactive()V

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor;->networkCallback:Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor$NetworkCallback;

    if-nez v1, :cond_0

    const-string v2, "networkCallback"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
