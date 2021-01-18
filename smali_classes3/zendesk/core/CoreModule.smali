.class public Lzendesk/core/CoreModule;
.super Ljava/lang/Object;
.source "CoreModule.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Ldagger/Module;
.end annotation


# instance fields
.field public final actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

.field public final applicationConfiguration:Lzendesk/core/ApplicationConfiguration;

.field public final applicationContext:Landroid/content/Context;

.field public final authenticationProvider:Lzendesk/core/AuthenticationProvider;

.field public final blipsProvider:Lzendesk/core/BlipsProvider;

.field public final executor:Ljava/util/concurrent/ExecutorService;

.field public final memoryCache:Lzendesk/core/MemoryCache;

.field public final networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

.field public final pushRegistrationProvider:Lzendesk/core/PushRegistrationProvider;

.field public final restServiceProvider:Lzendesk/core/RestServiceProvider;

.field public final sessionStorage:Lzendesk/core/SessionStorage;

.field public final settingsProvider:Lzendesk/core/SettingsProvider;


# direct methods
.method public constructor <init>(Lzendesk/core/SettingsProvider;Lzendesk/core/RestServiceProvider;Lzendesk/core/BlipsProvider;Lzendesk/core/SessionStorage;Lzendesk/core/NetworkInfoProvider;Landroid/content/Context;Lzendesk/core/ActionHandlerRegistry;Lzendesk/core/MemoryCache;Ljava/util/concurrent/ExecutorService;Lzendesk/core/AuthenticationProvider;Lzendesk/core/ApplicationConfiguration;Lzendesk/core/PushRegistrationProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/CoreModule;->settingsProvider:Lzendesk/core/SettingsProvider;

    .line 3
    iput-object p2, p0, Lzendesk/core/CoreModule;->restServiceProvider:Lzendesk/core/RestServiceProvider;

    .line 4
    iput-object p3, p0, Lzendesk/core/CoreModule;->blipsProvider:Lzendesk/core/BlipsProvider;

    .line 5
    iput-object p4, p0, Lzendesk/core/CoreModule;->sessionStorage:Lzendesk/core/SessionStorage;

    .line 6
    iput-object p5, p0, Lzendesk/core/CoreModule;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    .line 7
    iput-object p6, p0, Lzendesk/core/CoreModule;->applicationContext:Landroid/content/Context;

    .line 8
    iput-object p7, p0, Lzendesk/core/CoreModule;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    .line 9
    iput-object p8, p0, Lzendesk/core/CoreModule;->memoryCache:Lzendesk/core/MemoryCache;

    .line 10
    iput-object p9, p0, Lzendesk/core/CoreModule;->executor:Ljava/util/concurrent/ExecutorService;

    .line 11
    iput-object p10, p0, Lzendesk/core/CoreModule;->authenticationProvider:Lzendesk/core/AuthenticationProvider;

    .line 12
    iput-object p11, p0, Lzendesk/core/CoreModule;->applicationConfiguration:Lzendesk/core/ApplicationConfiguration;

    .line 13
    iput-object p12, p0, Lzendesk/core/CoreModule;->pushRegistrationProvider:Lzendesk/core/PushRegistrationProvider;

    return-void
.end method


# virtual methods
.method public actionHandlerRegistry()Lzendesk/core/ActionHandlerRegistry;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/core/CoreModule;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    return-object v0
.end method

.method public getApplicationConfiguration()Lzendesk/core/ApplicationConfiguration;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/core/CoreModule;->applicationConfiguration:Lzendesk/core/ApplicationConfiguration;

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/core/CoreModule;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public getAuthenticationProvider()Lzendesk/core/AuthenticationProvider;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/core/CoreModule;->authenticationProvider:Lzendesk/core/AuthenticationProvider;

    return-object v0
.end method

.method public getBlipsProvider()Lzendesk/core/BlipsProvider;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/core/CoreModule;->blipsProvider:Lzendesk/core/BlipsProvider;

    return-object v0
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/core/CoreModule;->executor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/core/CoreModule;->executor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public getMemoryCache()Lzendesk/core/MemoryCache;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/core/CoreModule;->memoryCache:Lzendesk/core/MemoryCache;

    return-object v0
.end method

.method public getNetworkInfoProvider()Lzendesk/core/NetworkInfoProvider;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/core/CoreModule;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    return-object v0
.end method

.method public getPushRegistrationProvider()Lzendesk/core/PushRegistrationProvider;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/core/CoreModule;->pushRegistrationProvider:Lzendesk/core/PushRegistrationProvider;

    return-object v0
.end method

.method public getRestServiceProvider()Lzendesk/core/RestServiceProvider;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/core/CoreModule;->restServiceProvider:Lzendesk/core/RestServiceProvider;

    return-object v0
.end method

.method public getSessionStorage()Lzendesk/core/SessionStorage;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/core/CoreModule;->sessionStorage:Lzendesk/core/SessionStorage;

    return-object v0
.end method

.method public getSettingsProvider()Lzendesk/core/SettingsProvider;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/core/CoreModule;->settingsProvider:Lzendesk/core/SettingsProvider;

    return-object v0
.end method
