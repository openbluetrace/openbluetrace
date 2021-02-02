.class public final Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor$NetworkCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "ConnectionStateMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NetworkCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor$NetworkCallback;",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "mConnectionStateMonitor",
        "Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor;",
        "(Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor;Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor;)V",
        "onAvailable",
        "",
        "network",
        "Landroid/net/Network;",
        "onLost",
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
.field public final mConnectionStateMonitor:Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor;

.field public final synthetic this$0:Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor;Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor;)V
    .locals 1
    .param p1    # Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor;",
            ")V"
        }
    .end annotation

    const-string v0, "mConnectionStateMonitor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor$NetworkCallback;->this$0:Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor;

    .line 2
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    iput-object p2, p0, Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor$NetworkCallback;->mConnectionStateMonitor:Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor;

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor$NetworkCallback;->mConnectionStateMonitor:Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor;->access$postValue(Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor;Ljava/lang/Boolean;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor$NetworkCallback;->mConnectionStateMonitor:Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor;->access$postValue(Lsg/gov/tech/bluetrace/utils/ConnectionStateMonitor;Ljava/lang/Boolean;)V

    return-void
.end method
