.class public Lzendesk/core/LegacyIdentityMigrator;
.super Ljava/lang/Object;
.source "LegacyIdentityMigrator.java"


# static fields
.field public static final ANONYMOUS_EMAIL_KEY:Ljava/lang/String; = "email"

.field public static final ANONYMOUS_NAME_KEY:Ljava/lang/String; = "name"

.field public static final JWT_TOKEN_KEY:Ljava/lang/String; = "token"

.field public static final LEGACY_ACCESS_TOKEN_KEY:Ljava/lang/String; = "access_token"

.field public static final LEGACY_ACCESS_TOKEN_USER_ID_KEY:Ljava/lang/String; = "user_id"

.field public static final LEGACY_IDENTITY_KEY:Ljava/lang/String; = "zendesk-identity"

.field public static final LEGACY_IDENTITY_TYPE_KEY:Ljava/lang/String; = "zendesk-identity-type"

.field public static final LEGACY_PUSH_DEVICE_ID_KEY:Ljava/lang/String; = "identifier"

.field public static final LEGACY_PUSH_RESPONSE_KEY:Ljava/lang/String; = "pushRegResponseIdentifier"

.field public static final LEGACY_SDK_GUID_KEY:Ljava/lang/String; = "uuid"

.field public static final LEGACY_STORED_TOKEN_KEY:Ljava/lang/String; = "stored_token"

.field public static final LEGACY_USER_ID_KEY:Ljava/lang/String; = "user_id"

.field public static final LOG_TAG:Ljava/lang/String; = "LegacyIdentityStorage"


# instance fields
.field public identityManager:Lzendesk/core/IdentityManager;

.field public identityStorage:Lzendesk/core/IdentityStorage;

.field public legacyIdentityStorage:Lzendesk/core/SharedPreferencesStorage;

.field public legacyPushStorage:Lzendesk/core/SharedPreferencesStorage;

.field public pushDeviceIdStorage:Lzendesk/core/PushDeviceIdStorage;


# direct methods
.method public constructor <init>(Lzendesk/core/SharedPreferencesStorage;Lzendesk/core/SharedPreferencesStorage;Lzendesk/core/IdentityStorage;Lzendesk/core/IdentityManager;Lzendesk/core/PushDeviceIdStorage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/LegacyIdentityMigrator;->legacyIdentityStorage:Lzendesk/core/SharedPreferencesStorage;

    .line 3
    iput-object p2, p0, Lzendesk/core/LegacyIdentityMigrator;->legacyPushStorage:Lzendesk/core/SharedPreferencesStorage;

    .line 4
    iput-object p3, p0, Lzendesk/core/LegacyIdentityMigrator;->identityStorage:Lzendesk/core/IdentityStorage;

    .line 5
    iput-object p4, p0, Lzendesk/core/LegacyIdentityMigrator;->identityManager:Lzendesk/core/IdentityManager;

    .line 6
    iput-object p5, p0, Lzendesk/core/LegacyIdentityMigrator;->pushDeviceIdStorage:Lzendesk/core/PushDeviceIdStorage;

    return-void
.end method

.method private clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/core/LegacyIdentityMigrator;->legacyIdentityStorage:Lzendesk/core/SharedPreferencesStorage;

    const-string v1, "zendesk-identity-type"

    invoke-virtual {v0, v1}, Lzendesk/core/SharedPreferencesStorage;->remove(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzendesk/core/LegacyIdentityMigrator;->legacyIdentityStorage:Lzendesk/core/SharedPreferencesStorage;

    const-string v1, "zendesk-identity"

    invoke-virtual {v0, v1}, Lzendesk/core/SharedPreferencesStorage;->remove(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lzendesk/core/LegacyIdentityMigrator;->legacyIdentityStorage:Lzendesk/core/SharedPreferencesStorage;

    const-string v1, "stored_token"

    invoke-virtual {v0, v1}, Lzendesk/core/SharedPreferencesStorage;->remove(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lzendesk/core/LegacyIdentityMigrator;->legacyIdentityStorage:Lzendesk/core/SharedPreferencesStorage;

    const-string v1, "uuid"

    invoke-virtual {v0, v1}, Lzendesk/core/SharedPreferencesStorage;->remove(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lzendesk/core/LegacyIdentityMigrator;->legacyIdentityStorage:Lzendesk/core/SharedPreferencesStorage;

    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Lzendesk/core/SharedPreferencesStorage;->remove(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lzendesk/core/LegacyIdentityMigrator;->legacyPushStorage:Lzendesk/core/SharedPreferencesStorage;

    const-string v1, "pushRegResponseIdentifier"

    invoke-virtual {v0, v1}, Lzendesk/core/SharedPreferencesStorage;->remove(Ljava/lang/String;)V

    return-void
.end method

.method private getLegacyAccessToken()Lzendesk/core/AccessToken;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/core/LegacyIdentityMigrator;->legacyIdentityStorage:Lzendesk/core/SharedPreferencesStorage;

    const-string v1, "stored_token"

    invoke-virtual {v0, v1}, Lzendesk/core/SharedPreferencesStorage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/zendesk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/gson/JsonParser;

    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "access_token"

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v3, "user_id"

    .line 7
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 8
    new-instance v3, Lzendesk/core/AccessToken;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lzendesk/core/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :cond_2
    :goto_0
    return-object v2

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "LegacyIdentityStorage"

    const-string v4, "Unable to read legacy AccessToken."

    .line 9
    invoke-static {v3, v4, v0, v1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v2
.end method

.method private getLegacyIdentity()Lzendesk/core/Identity;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lzendesk/core/LegacyIdentityMigrator;->getLegacyIdentityType()Lzendesk/core/AuthenticationType;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-direct {p0}, Lzendesk/core/LegacyIdentityMigrator;->readLegacyAnonymousIdentity()Lzendesk/core/AnonymousIdentity;

    move-result-object v0

    return-object v0

    .line 4
    :cond_2
    invoke-direct {p0}, Lzendesk/core/LegacyIdentityMigrator;->readLegacyJwtIdentity()Lzendesk/core/JwtIdentity;

    move-result-object v0

    return-object v0
.end method

.method private getLegacyIdentityType()Lzendesk/core/AuthenticationType;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/core/LegacyIdentityMigrator;->legacyIdentityStorage:Lzendesk/core/SharedPreferencesStorage;

    const-string v1, "zendesk-identity-type"

    invoke-virtual {v0, v1}, Lzendesk/core/SharedPreferencesStorage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzendesk/core/AuthenticationType;->getAuthType(Ljava/lang/String;)Lzendesk/core/AuthenticationType;

    move-result-object v0

    return-object v0
.end method

.method private getLegacyPushId()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/core/LegacyIdentityMigrator;->legacyPushStorage:Lzendesk/core/SharedPreferencesStorage;

    const-string v1, "pushRegResponseIdentifier"

    invoke-virtual {v0, v1}, Lzendesk/core/SharedPreferencesStorage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    :try_start_0
    new-instance v1, Lcom/google/gson/JsonParser;

    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "identifier"

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_1
    :goto_0
    return-object v2

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "LegacyIdentityStorage"

    const-string v4, "Unable to read legacy push device ID."

    .line 8
    invoke-static {v3, v4, v0, v1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    return-object v2
.end method

.method private getLegacySdkGuid()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/core/LegacyIdentityMigrator;->legacyIdentityStorage:Lzendesk/core/SharedPreferencesStorage;

    const-string v1, "uuid"

    invoke-virtual {v0, v1}, Lzendesk/core/SharedPreferencesStorage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getLegacyUserId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/core/LegacyIdentityMigrator;->legacyIdentityStorage:Lzendesk/core/SharedPreferencesStorage;

    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Lzendesk/core/SharedPreferencesStorage;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private readLegacyAnonymousIdentity()Lzendesk/core/AnonymousIdentity;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/core/LegacyIdentityMigrator;->legacyIdentityStorage:Lzendesk/core/SharedPreferencesStorage;

    const-string v1, "zendesk-identity"

    invoke-virtual {v0, v1}, Lzendesk/core/SharedPreferencesStorage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/zendesk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/gson/JsonParser;

    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 6
    new-instance v1, Lzendesk/core/AnonymousIdentity$Builder;

    invoke-direct {v1}, Lzendesk/core/AnonymousIdentity$Builder;-><init>()V

    const-string v3, "email"

    .line 7
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lzendesk/core/AnonymousIdentity$Builder;->withEmailIdentifier(Ljava/lang/String;)Lzendesk/core/AnonymousIdentity$Builder;

    :cond_2
    const-string v3, "name"

    .line 9
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzendesk/core/AnonymousIdentity$Builder;->withNameIdentifier(Ljava/lang/String;)Lzendesk/core/AnonymousIdentity$Builder;

    .line 11
    :cond_3
    invoke-virtual {v1}, Lzendesk/core/AnonymousIdentity$Builder;->build()Lzendesk/core/Identity;

    move-result-object v0

    check-cast v0, Lzendesk/core/AnonymousIdentity;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_4
    :goto_0
    return-object v2

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "LegacyIdentityStorage"

    const-string v4, "Unable to read legacy AnonymousIdentity."

    .line 12
    invoke-static {v3, v4, v0, v1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v2
.end method

.method private readLegacyJwtIdentity()Lzendesk/core/JwtIdentity;
    .locals 5

    .line 1
    iget-object v0, p0, Lzendesk/core/LegacyIdentityMigrator;->legacyIdentityStorage:Lzendesk/core/SharedPreferencesStorage;

    const-string v1, "zendesk-identity"

    invoke-virtual {v0, v1}, Lzendesk/core/SharedPreferencesStorage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/zendesk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/gson/JsonParser;

    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "token"

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v1, Lzendesk/core/JwtIdentity;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lzendesk/core/JwtIdentity;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    :cond_2
    return-object v2

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "LegacyIdentityStorage"

    const-string v4, "Unable to read legacy JwtIdentity."

    .line 7
    invoke-static {v3, v4, v0, v1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public checkAndMigrateIdentity()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lzendesk/core/LegacyIdentityMigrator;->getLegacyIdentity()Lzendesk/core/Identity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lzendesk/core/LegacyIdentityMigrator;->identityStorage:Lzendesk/core/IdentityStorage;

    invoke-interface {v1, v0}, Lzendesk/core/IdentityStorage;->storeIdentity(Lzendesk/core/Identity;)V

    .line 3
    invoke-direct {p0}, Lzendesk/core/LegacyIdentityMigrator;->getLegacyUserId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 4
    iget-object v2, p0, Lzendesk/core/LegacyIdentityMigrator;->identityStorage:Lzendesk/core/IdentityStorage;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lzendesk/core/IdentityStorage;->storeUserId(Ljava/lang/Long;)V

    .line 5
    :cond_1
    invoke-direct {p0}, Lzendesk/core/LegacyIdentityMigrator;->getLegacyAccessToken()Lzendesk/core/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lzendesk/core/LegacyIdentityMigrator;->identityManager:Lzendesk/core/IdentityManager;

    invoke-interface {v1, v0}, Lzendesk/core/IdentityManager;->storeAccessToken(Lzendesk/core/AccessToken;)V

    .line 7
    :cond_2
    invoke-direct {p0}, Lzendesk/core/LegacyIdentityMigrator;->getLegacyIdentityType()Lzendesk/core/AuthenticationType;

    move-result-object v0

    sget-object v1, Lzendesk/core/AuthenticationType;->ANONYMOUS:Lzendesk/core/AuthenticationType;

    if-ne v0, v1, :cond_3

    .line 8
    invoke-direct {p0}, Lzendesk/core/LegacyIdentityMigrator;->getLegacySdkGuid()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Lzendesk/core/LegacyIdentityMigrator;->identityStorage:Lzendesk/core/IdentityStorage;

    invoke-interface {v1, v0}, Lzendesk/core/IdentityStorage;->storeSdkGuid(Ljava/lang/String;)V

    .line 11
    :cond_3
    invoke-direct {p0}, Lzendesk/core/LegacyIdentityMigrator;->getLegacyPushId()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    iget-object v1, p0, Lzendesk/core/LegacyIdentityMigrator;->pushDeviceIdStorage:Lzendesk/core/PushDeviceIdStorage;

    invoke-interface {v1, v0}, Lzendesk/core/PushDeviceIdStorage;->storePushDeviceId(Ljava/lang/String;)V

    .line 14
    :cond_4
    invoke-direct {p0}, Lzendesk/core/LegacyIdentityMigrator;->clear()V

    return-void
.end method
