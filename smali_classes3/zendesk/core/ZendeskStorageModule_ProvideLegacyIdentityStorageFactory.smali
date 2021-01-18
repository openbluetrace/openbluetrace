.class public final Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityStorageFactory;
.super Ljava/lang/Object;
.source "ZendeskStorageModule_ProvideLegacyIdentityStorageFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/core/LegacyIdentityMigrator;",
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

.field public final identityStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/IdentityStorage;",
            ">;"
        }
    .end annotation
.end field

.field public final legacyIdentityBaseStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/SharedPreferencesStorage;",
            ">;"
        }
    .end annotation
.end field

.field public final legacyPushBaseStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/SharedPreferencesStorage;",
            ">;"
        }
    .end annotation
.end field

.field public final pushDeviceIdStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/PushDeviceIdStorage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/SharedPreferencesStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/SharedPreferencesStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/IdentityStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/IdentityManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/PushDeviceIdStorage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityStorageFactory;->legacyIdentityBaseStorageProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityStorageFactory;->legacyPushBaseStorageProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityStorageFactory;->identityStorageProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityStorageFactory;->identityManagerProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityStorageFactory;->pushDeviceIdStorageProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/SharedPreferencesStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/SharedPreferencesStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/IdentityStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/IdentityManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/PushDeviceIdStorage;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lzendesk/core/LegacyIdentityMigrator;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityStorageFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityStorageFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static proxyProvideLegacyIdentityStorage(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lzendesk/core/LegacyIdentityMigrator;
    .locals 0

    .line 1
    check-cast p0, Lzendesk/core/SharedPreferencesStorage;

    check-cast p1, Lzendesk/core/SharedPreferencesStorage;

    check-cast p2, Lzendesk/core/IdentityStorage;

    check-cast p3, Lzendesk/core/IdentityManager;

    check-cast p4, Lzendesk/core/PushDeviceIdStorage;

    invoke-static {p0, p1, p2, p3, p4}, Lzendesk/core/ZendeskStorageModule;->provideLegacyIdentityStorage(Lzendesk/core/SharedPreferencesStorage;Lzendesk/core/SharedPreferencesStorage;Lzendesk/core/IdentityStorage;Lzendesk/core/IdentityManager;Lzendesk/core/PushDeviceIdStorage;)Lzendesk/core/LegacyIdentityMigrator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityStorageFactory;->get()Lzendesk/core/LegacyIdentityMigrator;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/LegacyIdentityMigrator;
    .locals 5

    .line 2
    iget-object v0, p0, Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityStorageFactory;->legacyIdentityBaseStorageProvider:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/SharedPreferencesStorage;

    iget-object v1, p0, Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityStorageFactory;->legacyPushBaseStorageProvider:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/core/SharedPreferencesStorage;

    iget-object v2, p0, Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityStorageFactory;->identityStorageProvider:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/core/IdentityStorage;

    iget-object v3, p0, Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityStorageFactory;->identityManagerProvider:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/core/IdentityManager;

    iget-object v4, p0, Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityStorageFactory;->pushDeviceIdStorageProvider:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzendesk/core/PushDeviceIdStorage;

    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Lzendesk/core/ZendeskStorageModule;->provideLegacyIdentityStorage(Lzendesk/core/SharedPreferencesStorage;Lzendesk/core/SharedPreferencesStorage;Lzendesk/core/IdentityStorage;Lzendesk/core/IdentityManager;Lzendesk/core/PushDeviceIdStorage;)Lzendesk/core/LegacyIdentityMigrator;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/LegacyIdentityMigrator;

    return-object v0
.end method
