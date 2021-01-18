.class public Lzendesk/core/ZendeskStorageModule;
.super Ljava/lang/Object;
.source "ZendeskStorageModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# static fields
.field public static final BASE_STORAGE_ADDITIONAL_SDK:Ljava/lang/String; = "base_storage_additional_sdk"

.field public static final BASE_STORAGE_DISK_LRU:Ljava/lang/String; = "base_storage_disk_lru"

.field public static final BASE_STORAGE_IDENTITY:Ljava/lang/String; = "base_storage_identity"

.field public static final BASE_STORAGE_LEGACY_IDENTITY:Ljava/lang/String; = "base_storage_legacy_identity"

.field public static final BASE_STORAGE_LEGACY_PUSH:Ljava/lang/String; = "base_storage_legacy_push"

.field public static final BASE_STORAGE_SDK:Ljava/lang/String; = "base_storage_sdk"

.field public static final BASE_STORAGE_SETTINGS:Ljava/lang/String; = "base_storage_settings"

.field public static final BELVEDERE_DIR:Ljava/lang/String; = "belvedere_dir"

.field public static final CACHE_DIR:Ljava/lang/String; = "cache_dir"

.field public static final DATA_DIR:Ljava/lang/String; = "data_dir"

.field public static final GSON_SERIALIZER:Ljava/lang/String; = "gson_serializer"

.field public static final LEGACY_IDENTITY_STORAGE_FILE_NAME:Ljava/lang/String; = "zendesk-token"

.field public static final LEGACY_PUSH_ID_STORAGE_FILE_NAME:Ljava/lang/String; = "zendesk-push-token"

.field public static final MAX_CACHE_SIZE:I = 0x1400000

.field public static final STORAGE_BELVEDERE_CACHE:Ljava/lang/String;

.field public static final STORAGE_NAME_ADDITIONAL_SDK:Ljava/lang/String; = "additional_sdk"

.field public static final STORAGE_NAME_CORE_SDK:Ljava/lang/String; = "sdk"

.field public static final STORAGE_NAME_IDENTITY:Ljava/lang/String; = "identity"

.field public static final STORAGE_NAME_MEDIA_CACHE:Ljava/lang/String; = "media_cache"

.field public static final STORAGE_NAME_RESPONSE_CACHE:Ljava/lang/String; = "response_cache"

.field public static final STORAGE_NAME_SETTINGS:Ljava/lang/String; = "settings"

.field public static final ZENDESK_DIR_NAME:Ljava/lang/String; = "zendesk"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "belvedere-data-v2"

    .line 1
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "zendesk"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline24(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzendesk/core/ZendeskStorageModule;->STORAGE_BELVEDERE_CACHE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSharedPrefs(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static provideAdditionalSdkBaseStorage(Landroid/content/Context;Lzendesk/core/Serializer;)Lzendesk/core/BaseStorage;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/inject/Named;
            value = "application_context"
        .end annotation
    .end param
    .param p1    # Lzendesk/core/Serializer;
        .annotation runtime Ljavax/inject/Named;
            value = "gson_serializer"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "base_storage_additional_sdk"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "additional_sdk"

    .line 1
    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule;->storageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lzendesk/core/ZendeskStorageModule;->getSharedPrefs(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    new-instance v0, Lzendesk/core/SharedPreferencesStorage;

    invoke-direct {v0, p0, p1}, Lzendesk/core/SharedPreferencesStorage;-><init>(Landroid/content/SharedPreferences;Lzendesk/core/Serializer;)V

    return-object v0
.end method

.method public static provideAuthProvider(Lzendesk/core/IdentityManager;)Lzendesk/core/AuthenticationProvider;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/ZendeskAuthenticationProvider;

    invoke-direct {v0, p0}, Lzendesk/core/ZendeskAuthenticationProvider;-><init>(Lzendesk/core/IdentityManager;)V

    return-object v0
.end method

.method public static provideCache(Ljava/io/File;)Lokhttp3/Cache;
    .locals 4
    .param p0    # Ljava/io/File;
        .annotation runtime Ljavax/inject/Named;
            value = "cache_dir"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/Cache;

    new-instance v1, Ljava/io/File;

    const-string v2, "response_cache"

    invoke-static {v2}, Lzendesk/core/ZendeskStorageModule;->storageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/32 v2, 0x1400000

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    return-object v0
.end method

.method public static provideCoreSettingsStorage(Lzendesk/core/SettingsStorage;)Lzendesk/core/CoreSettingsStorage;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/ZendeskCoreSettingsStorage;

    invoke-direct {v0, p0}, Lzendesk/core/ZendeskCoreSettingsStorage;-><init>(Lzendesk/core/SettingsStorage;)V

    return-object v0
.end method

.method public static provideIdentityBaseStorage(Landroid/content/Context;Lzendesk/core/Serializer;)Lzendesk/core/BaseStorage;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/inject/Named;
            value = "application_context"
        .end annotation
    .end param
    .param p1    # Lzendesk/core/Serializer;
        .annotation runtime Ljavax/inject/Named;
            value = "gson_serializer"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "base_storage_identity"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "identity"

    .line 1
    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule;->storageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lzendesk/core/ZendeskStorageModule;->getSharedPrefs(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    new-instance v0, Lzendesk/core/SharedPreferencesStorage;

    invoke-direct {v0, p0, p1}, Lzendesk/core/SharedPreferencesStorage;-><init>(Landroid/content/SharedPreferences;Lzendesk/core/Serializer;)V

    return-object v0
.end method

.method public static provideIdentityManager(Lzendesk/core/IdentityStorage;)Lzendesk/core/IdentityManager;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/ZendeskIdentityManager;

    invoke-direct {v0, p0}, Lzendesk/core/ZendeskIdentityManager;-><init>(Lzendesk/core/IdentityStorage;)V

    return-object v0
.end method

.method public static provideIdentityStorage(Lzendesk/core/BaseStorage;)Lzendesk/core/IdentityStorage;
    .locals 1
    .param p0    # Lzendesk/core/BaseStorage;
        .annotation runtime Ljavax/inject/Named;
            value = "base_storage_identity"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/ZendeskIdentityStorage;

    invoke-direct {v0, p0}, Lzendesk/core/ZendeskIdentityStorage;-><init>(Lzendesk/core/BaseStorage;)V

    return-object v0
.end method

.method public static provideLegacyIdentityBaseStorage(Landroid/content/Context;Lzendesk/core/Serializer;)Lzendesk/core/SharedPreferencesStorage;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/inject/Named;
            value = "application_context"
        .end annotation
    .end param
    .param p1    # Lzendesk/core/Serializer;
        .annotation runtime Ljavax/inject/Named;
            value = "gson_serializer"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "base_storage_legacy_identity"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "zendesk-token"

    .line 1
    invoke-static {p0, v0}, Lzendesk/core/ZendeskStorageModule;->getSharedPrefs(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    new-instance v0, Lzendesk/core/SharedPreferencesStorage;

    invoke-direct {v0, p0, p1}, Lzendesk/core/SharedPreferencesStorage;-><init>(Landroid/content/SharedPreferences;Lzendesk/core/Serializer;)V

    return-object v0
.end method

.method public static provideLegacyIdentityStorage(Lzendesk/core/SharedPreferencesStorage;Lzendesk/core/SharedPreferencesStorage;Lzendesk/core/IdentityStorage;Lzendesk/core/IdentityManager;Lzendesk/core/PushDeviceIdStorage;)Lzendesk/core/LegacyIdentityMigrator;
    .locals 7
    .param p0    # Lzendesk/core/SharedPreferencesStorage;
        .annotation runtime Ljavax/inject/Named;
            value = "base_storage_legacy_identity"
        .end annotation
    .end param
    .param p1    # Lzendesk/core/SharedPreferencesStorage;
        .annotation runtime Ljavax/inject/Named;
            value = "base_storage_legacy_push"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v6, Lzendesk/core/LegacyIdentityMigrator;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lzendesk/core/LegacyIdentityMigrator;-><init>(Lzendesk/core/SharedPreferencesStorage;Lzendesk/core/SharedPreferencesStorage;Lzendesk/core/IdentityStorage;Lzendesk/core/IdentityManager;Lzendesk/core/PushDeviceIdStorage;)V

    return-object v6
.end method

.method public static provideLegacyPushBaseStorage(Landroid/content/Context;Lzendesk/core/Serializer;)Lzendesk/core/SharedPreferencesStorage;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/inject/Named;
            value = "application_context"
        .end annotation
    .end param
    .param p1    # Lzendesk/core/Serializer;
        .annotation runtime Ljavax/inject/Named;
            value = "gson_serializer"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "base_storage_legacy_push"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "zendesk-push-token"

    .line 1
    invoke-static {p0, v0}, Lzendesk/core/ZendeskStorageModule;->getSharedPrefs(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    new-instance v0, Lzendesk/core/SharedPreferencesStorage;

    invoke-direct {v0, p0, p1}, Lzendesk/core/SharedPreferencesStorage;-><init>(Landroid/content/SharedPreferences;Lzendesk/core/Serializer;)V

    return-object v0
.end method

.method public static provideMemoryCache()Lzendesk/core/MemoryCache;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/ZendeskLruMemoryCache;

    invoke-direct {v0}, Lzendesk/core/ZendeskLruMemoryCache;-><init>()V

    return-object v0
.end method

.method public static providePushDeviceIdStorage(Lzendesk/core/BaseStorage;)Lzendesk/core/PushDeviceIdStorage;
    .locals 1
    .param p0    # Lzendesk/core/BaseStorage;
        .annotation runtime Ljavax/inject/Named;
            value = "base_storage_additional_sdk"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/ZendeskPushDeviceIdStorage;

    invoke-direct {v0, p0}, Lzendesk/core/ZendeskPushDeviceIdStorage;-><init>(Lzendesk/core/BaseStorage;)V

    return-object v0
.end method

.method public static provideSdkBaseStorage(Landroid/content/Context;Lzendesk/core/Serializer;)Lzendesk/core/BaseStorage;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/inject/Named;
            value = "application_context"
        .end annotation
    .end param
    .param p1    # Lzendesk/core/Serializer;
        .annotation runtime Ljavax/inject/Named;
            value = "gson_serializer"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "base_storage_sdk"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "sdk"

    .line 1
    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule;->storageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lzendesk/core/ZendeskStorageModule;->getSharedPrefs(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    new-instance v0, Lzendesk/core/SharedPreferencesStorage;

    invoke-direct {v0, p0, p1}, Lzendesk/core/SharedPreferencesStorage;-><init>(Landroid/content/SharedPreferences;Lzendesk/core/Serializer;)V

    return-object v0
.end method

.method public static provideSdkStorage(Lzendesk/core/SettingsStorage;Lzendesk/core/SessionStorage;Lzendesk/core/BaseStorage;Lzendesk/core/MemoryCache;)Lzendesk/core/Storage;
    .locals 1
    .param p2    # Lzendesk/core/BaseStorage;
        .annotation runtime Ljavax/inject/Named;
            value = "base_storage_sdk"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/ZendeskStorage;

    invoke-direct {v0, p1, p0, p2, p3}, Lzendesk/core/ZendeskStorage;-><init>(Lzendesk/core/SessionStorage;Lzendesk/core/SettingsStorage;Lzendesk/core/BaseStorage;Lzendesk/core/MemoryCache;)V

    return-object v0
.end method

.method public static provideSerializer(Lcom/google/gson/Gson;)Lzendesk/core/Serializer;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "gson_serializer"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/GsonSerializer;

    invoke-direct {v0, p0}, Lzendesk/core/GsonSerializer;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method

.method public static provideSessionStorage(Lzendesk/core/IdentityStorage;Lzendesk/core/BaseStorage;Lzendesk/core/BaseStorage;Lokhttp3/Cache;Ljava/io/File;Ljava/io/File;Ljava/io/File;)Lzendesk/core/SessionStorage;
    .locals 9
    .param p1    # Lzendesk/core/BaseStorage;
        .annotation runtime Ljavax/inject/Named;
            value = "base_storage_additional_sdk"
        .end annotation
    .end param
    .param p2    # Lzendesk/core/BaseStorage;
        .annotation runtime Ljavax/inject/Named;
            value = "base_storage_disk_lru"
        .end annotation
    .end param
    .param p4    # Ljava/io/File;
        .annotation runtime Ljavax/inject/Named;
            value = "cache_dir"
        .end annotation
    .end param
    .param p5    # Ljava/io/File;
        .annotation runtime Ljavax/inject/Named;
            value = "data_dir"
        .end annotation
    .end param
    .param p6    # Ljava/io/File;
        .annotation runtime Ljavax/inject/Named;
            value = "belvedere_dir"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v8, Lzendesk/core/ZendeskSessionStorage;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lzendesk/core/ZendeskSessionStorage;-><init>(Lzendesk/core/IdentityStorage;Lzendesk/core/BaseStorage;Lokhttp3/Cache;Lzendesk/core/BaseStorage;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    return-object v8
.end method

.method public static provideSettingsBaseStorage(Landroid/content/Context;Lzendesk/core/Serializer;)Lzendesk/core/BaseStorage;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/inject/Named;
            value = "application_context"
        .end annotation
    .end param
    .param p1    # Lzendesk/core/Serializer;
        .annotation runtime Ljavax/inject/Named;
            value = "gson_serializer"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "base_storage_settings"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "settings"

    .line 1
    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule;->storageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lzendesk/core/ZendeskStorageModule;->getSharedPrefs(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    new-instance v0, Lzendesk/core/SharedPreferencesStorage;

    invoke-direct {v0, p0, p1}, Lzendesk/core/SharedPreferencesStorage;-><init>(Landroid/content/SharedPreferences;Lzendesk/core/Serializer;)V

    return-object v0
.end method

.method public static provideSettingsStorage(Lzendesk/core/BaseStorage;)Lzendesk/core/SettingsStorage;
    .locals 1
    .param p0    # Lzendesk/core/BaseStorage;
        .annotation runtime Ljavax/inject/Named;
            value = "base_storage_settings"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/ZendeskSettingsStorage;

    invoke-direct {v0, p0}, Lzendesk/core/ZendeskSettingsStorage;-><init>(Lzendesk/core/BaseStorage;)V

    return-object v0
.end method

.method public static providesBelvedereDir(Landroid/content/Context;)Ljava/io/File;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/inject/Named;
            value = "application_context"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "belvedere_dir"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    sget-object v1, Lzendesk/core/ZendeskStorageModule;->STORAGE_BELVEDERE_CACHE:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static providesCacheDir(Landroid/content/Context;)Ljava/io/File;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/inject/Named;
            value = "application_context"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "cache_dir"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "zendesk"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static providesDataDir(Landroid/content/Context;)Ljava/io/File;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/inject/Named;
            value = "application_context"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "data_dir"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "zendesk"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static providesDiskLruStorage(Ljava/io/File;Lzendesk/core/Serializer;)Lzendesk/core/BaseStorage;
    .locals 3
    .param p0    # Ljava/io/File;
        .annotation runtime Ljavax/inject/Named;
            value = "cache_dir"
        .end annotation
    .end param
    .param p1    # Lzendesk/core/Serializer;
        .annotation runtime Ljavax/inject/Named;
            value = "gson_serializer"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "base_storage_disk_lru"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/ZendeskDiskLruCache;

    new-instance v1, Ljava/io/File;

    const-string v2, "media_cache"

    invoke-static {v2}, Lzendesk/core/ZendeskStorageModule;->storageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/high16 p0, 0x1400000

    invoke-direct {v0, v1, p1, p0}, Lzendesk/core/ZendeskDiskLruCache;-><init>(Ljava/io/File;Lzendesk/core/Serializer;I)V

    return-object v0
.end method

.method public static storageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "zendesk_%s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
