.class public final Lzendesk/core/ZendeskNetworkModule_ProvideAuthHeaderInterceptorFactory;
.super Ljava/lang/Object;
.source "ZendeskNetworkModule_ProvideAuthHeaderInterceptorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/core/ZendeskAuthHeaderInterceptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final identityManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/IdentityManager;",
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
            "Lzendesk/core/IdentityManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskNetworkModule_ProvideAuthHeaderInterceptorFactory;->identityManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/IdentityManager;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lzendesk/core/ZendeskAuthHeaderInterceptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/ZendeskNetworkModule_ProvideAuthHeaderInterceptorFactory;

    invoke-direct {v0, p0}, Lzendesk/core/ZendeskNetworkModule_ProvideAuthHeaderInterceptorFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static proxyProvideAuthHeaderInterceptor(Ljava/lang/Object;)Lzendesk/core/ZendeskAuthHeaderInterceptor;
    .locals 0

    .line 1
    check-cast p0, Lzendesk/core/IdentityManager;

    invoke-static {p0}, Lzendesk/core/ZendeskNetworkModule;->provideAuthHeaderInterceptor(Lzendesk/core/IdentityManager;)Lzendesk/core/ZendeskAuthHeaderInterceptor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/core/ZendeskNetworkModule_ProvideAuthHeaderInterceptorFactory;->get()Lzendesk/core/ZendeskAuthHeaderInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/ZendeskAuthHeaderInterceptor;
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/core/ZendeskNetworkModule_ProvideAuthHeaderInterceptorFactory;->identityManagerProvider:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/IdentityManager;

    invoke-static {v0}, Lzendesk/core/ZendeskNetworkModule;->provideAuthHeaderInterceptor(Lzendesk/core/IdentityManager;)Lzendesk/core/ZendeskAuthHeaderInterceptor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/ZendeskAuthHeaderInterceptor;

    return-object v0
.end method
