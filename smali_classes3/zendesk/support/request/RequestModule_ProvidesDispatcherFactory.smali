.class public final Lzendesk/support/request/RequestModule_ProvidesDispatcherFactory;
.super Ljava/lang/Object;
.source "RequestModule_ProvidesDispatcherFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/suas/Dispatcher;",
        ">;"
    }
.end annotation


# instance fields
.field public final storeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/suas/Store;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/suas/Store;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/RequestModule_ProvidesDispatcherFactory;->storeProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/suas/Store;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lzendesk/suas/Dispatcher;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/request/RequestModule_ProvidesDispatcherFactory;

    invoke-direct {v0, p0}, Lzendesk/support/request/RequestModule_ProvidesDispatcherFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static proxyProvidesDispatcher(Lzendesk/suas/Store;)Lzendesk/suas/Dispatcher;
    .locals 0

    .line 1
    invoke-static {p0}, Lzendesk/support/request/RequestModule;->providesDispatcher(Lzendesk/suas/Store;)Lzendesk/suas/Dispatcher;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/request/RequestModule_ProvidesDispatcherFactory;->get()Lzendesk/suas/Dispatcher;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/suas/Dispatcher;
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/support/request/RequestModule_ProvidesDispatcherFactory;->storeProvider:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/suas/Store;

    invoke-static {v0}, Lzendesk/support/request/RequestModule;->providesDispatcher(Lzendesk/suas/Store;)Lzendesk/suas/Dispatcher;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/suas/Dispatcher;

    return-object v0
.end method
