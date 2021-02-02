.class public final Lsg/gov/tech/bluetrace/ErrorHandler;
.super Ljava/lang/Object;
.source "ErrorHandler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nErrorHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErrorHandler.kt\nsg/gov/tech/bluetrace/ErrorHandler\n*L\n1#1,127:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J$\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cJ\u0006\u0010\u0012\u001a\u00020\u000eJ$\u0010\u0013\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\r2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cJ\u001a\u0010\u0015\u001a\u00020\u000e2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cJ\u0010\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\u0017\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001a\u001a\u00020\u000eR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u0004R\u001c\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/ErrorHandler;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "dialog",
        "Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;",
        "mContext",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "onRetryListener",
        "Lkotlin/Function1;",
        "",
        "",
        "handleNetworkConnection",
        "isRetry",
        "onRetry",
        "handleRational",
        "handleSENetworkConnection",
        "isCheckIn",
        "handleSelfCheckNetworkConnection",
        "isInternetAvailable",
        "showError",
        "type",
        "Lsg/gov/tech/bluetrace/utils/AlertType;",
        "unableToReachServer",
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
.field public dialog:Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;

.field public mContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public onRetryListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsg/gov/tech/bluetrace/ErrorHandler;->mContext:Landroid/content/Context;

    .line 3
    new-instance p1, Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;

    invoke-direct {p1}, Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;-><init>()V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/ErrorHandler;->dialog:Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;

    return-void
.end method

.method public static final synthetic access$getOnRetryListener$p(Lsg/gov/tech/bluetrace/ErrorHandler;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/ErrorHandler;->onRetryListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$isInternetAvailable(Lsg/gov/tech/bluetrace/ErrorHandler;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/gov/tech/bluetrace/ErrorHandler;->isInternetAvailable(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setOnRetryListener$p(Lsg/gov/tech/bluetrace/ErrorHandler;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/ErrorHandler;->onRetryListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic handleNetworkConnection$default(Lsg/gov/tech/bluetrace/ErrorHandler;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsg/gov/tech/bluetrace/ErrorHandler;->handleNetworkConnection(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic handleSENetworkConnection$default(Lsg/gov/tech/bluetrace/ErrorHandler;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsg/gov/tech/bluetrace/ErrorHandler;->handleSENetworkConnection(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final isInternetAvailable(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_4

    .line 3
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    .line 7
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_3
    return v2

    .line 8
    :cond_4
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-eqz p1, :cond_0

    if-eq p1, v3, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    :cond_5
    :goto_1
    return v2

    .line 10
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic showError$default(Lsg/gov/tech/bluetrace/ErrorHandler;Lsg/gov/tech/bluetrace/utils/AlertType;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lsg/gov/tech/bluetrace/utils/AlertType;->NETWORK_ERROR_DIALOG:Lsg/gov/tech/bluetrace/utils/AlertType;

    :cond_0
    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/ErrorHandler;->showError(Lsg/gov/tech/bluetrace/utils/AlertType;)V

    return-void
.end method


# virtual methods
.method public final getMContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/ErrorHandler;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final handleNetworkConnection(ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onRetry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lsg/gov/tech/bluetrace/ErrorHandler;->onRetryListener:Lkotlin/jvm/functions/Function1;

    .line 2
    iget-object p2, p0, Lsg/gov/tech/bluetrace/ErrorHandler;->mContext:Landroid/content/Context;

    invoke-direct {p0, p2}, Lsg/gov/tech/bluetrace/ErrorHandler;->isInternetAvailable(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lsg/gov/tech/bluetrace/ErrorHandler;->onRetryListener:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 4
    invoke-static {p0, p2, p1, p2}, Lsg/gov/tech/bluetrace/ErrorHandler;->showError$default(Lsg/gov/tech/bluetrace/ErrorHandler;Lsg/gov/tech/bluetrace/utils/AlertType;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final handleRational()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "connectivity"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lsg/gov/tech/bluetrace/ErrorHandler$handleRational$1;

    invoke-direct {v0, p0}, Lsg/gov/tech/bluetrace/ErrorHandler$handleRational$1;-><init>(Lsg/gov/tech/bluetrace/ErrorHandler;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final handleSENetworkConnection(ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onRetry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lsg/gov/tech/bluetrace/ErrorHandler;->onRetryListener:Lkotlin/jvm/functions/Function1;

    .line 2
    iget-object p2, p0, Lsg/gov/tech/bluetrace/ErrorHandler;->mContext:Landroid/content/Context;

    invoke-direct {p0, p2}, Lsg/gov/tech/bluetrace/ErrorHandler;->isInternetAvailable(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lsg/gov/tech/bluetrace/ErrorHandler;->onRetryListener:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lsg/gov/tech/bluetrace/utils/AlertType;->CHECK_IN_NETWORK_ERROR_DIALOG:Lsg/gov/tech/bluetrace/utils/AlertType;

    .line 5
    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/ErrorHandler;->showError(Lsg/gov/tech/bluetrace/utils/AlertType;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final handleSelfCheckNetworkConnection(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onRetry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/ErrorHandler;->onRetryListener:Lkotlin/jvm/functions/Function1;

    .line 2
    iget-object p1, p0, Lsg/gov/tech/bluetrace/ErrorHandler;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lsg/gov/tech/bluetrace/ErrorHandler;->isInternetAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lsg/gov/tech/bluetrace/ErrorHandler;->onRetryListener:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lsg/gov/tech/bluetrace/ErrorHandler;->onRetryListener:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_1
    :goto_0
    return-void
.end method

.method public final setMContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/ErrorHandler;->mContext:Landroid/content/Context;

    return-void
.end method

.method public final showError(Lsg/gov/tech/bluetrace/utils/AlertType;)V
    .locals 8
    .param p1    # Lsg/gov/tech/bluetrace/utils/AlertType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lsg/gov/tech/bluetrace/ErrorHandler;->dialog:Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;

    iget-object v2, p0, Lsg/gov/tech/bluetrace/ErrorHandler;->mContext:Landroid/content/Context;

    new-instance v5, Lsg/gov/tech/bluetrace/ErrorHandler$showError$1;

    invoke-direct {v5, p0}, Lsg/gov/tech/bluetrace/ErrorHandler$showError$1;-><init>(Lsg/gov/tech/bluetrace/ErrorHandler;)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;->show$default(Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;Landroid/content/Context;Lsg/gov/tech/bluetrace/utils/AlertType;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final unableToReachServer()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/ErrorHandler;->dialog:Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/ErrorHandler;->mContext:Landroid/content/Context;

    sget-object v2, Lsg/gov/tech/bluetrace/utils/AlertType;->UNABLE_TO_REACH_SERVER:Lsg/gov/tech/bluetrace/utils/AlertType;

    const/4 v3, 0x0

    new-instance v4, Lsg/gov/tech/bluetrace/ErrorHandler$unableToReachServer$1;

    invoke-direct {v4, p0}, Lsg/gov/tech/bluetrace/ErrorHandler$unableToReachServer$1;-><init>(Lsg/gov/tech/bluetrace/ErrorHandler;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;->show$default(Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;Landroid/content/Context;Lsg/gov/tech/bluetrace/utils/AlertType;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
