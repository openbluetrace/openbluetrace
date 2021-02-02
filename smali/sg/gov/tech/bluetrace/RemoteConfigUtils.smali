.class public final Lsg/gov/tech/bluetrace/RemoteConfigUtils;
.super Ljava/lang/Object;
.source "RemoteConfigUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0004J\u000e\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/RemoteConfigUtils;",
        "",
        "()V",
        "REMOTE_CONFIG_ANDROID_LATEST_VERSION",
        "",
        "REMOTE_CONFIG_ANDROID_MIN_VERSION",
        "REMOTE_CONFIG_ANNOUNCEMENT",
        "REMOTE_CONFIG_SHARE_TEXT",
        "REMOTE_CONFIG_TOGGLE_POSSIBLE_EXPOSURE",
        "REMOTE_CONFIG_USE_TT_OTP",
        "remoteConfig",
        "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;",
        "getRemoteConfig",
        "()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;",
        "setRemoteConfig",
        "(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V",
        "remoteConfigSetUp",
        "",
        "getRemoteConfigSetUp",
        "()Z",
        "setRemoteConfigSetUp",
        "(Z)V",
        "getDefaultRemoteConfigValues",
        "",
        "context",
        "Landroid/content/Context;",
        "getDefaultValue",
        "key",
        "setUpRemoteConfig",
        "act",
        "Landroid/app/Activity;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lsg/gov/tech/bluetrace/RemoteConfigUtils;

.field public static final REMOTE_CONFIG_ANDROID_LATEST_VERSION:Ljava/lang/String; = "android_latest_version"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REMOTE_CONFIG_ANDROID_MIN_VERSION:Ljava/lang/String; = "android_min_version"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REMOTE_CONFIG_ANNOUNCEMENT:Ljava/lang/String; = "Announcement_Android"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REMOTE_CONFIG_SHARE_TEXT:Ljava/lang/String; = "ShareText"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REMOTE_CONFIG_TOGGLE_POSSIBLE_EXPOSURE:Ljava/lang/String; = "TogglePossibleExposure"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REMOTE_CONFIG_USE_TT_OTP:Ljava/lang/String; = "UseTTOTP"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static remoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static remoteConfigSetUp:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsg/gov/tech/bluetrace/RemoteConfigUtils;

    invoke-direct {v0}, Lsg/gov/tech/bluetrace/RemoteConfigUtils;-><init>()V

    sput-object v0, Lsg/gov/tech/bluetrace/RemoteConfigUtils;->INSTANCE:Lsg/gov/tech/bluetrace/RemoteConfigUtils;

    .line 2
    sget-object v0, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt;->getRemoteConfig(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    sput-object v0, Lsg/gov/tech/bluetrace/RemoteConfigUtils;->remoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultRemoteConfigValues(Landroid/content/Context;)Ljava/util/Map;
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "-"

    .line 1
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const-string v2, "19.1.0"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "android_latest_version"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v3

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const-string v4, "19.1.0"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "android_min_version"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f1301fe

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ShareText"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "Announcement_Android"

    const-string v1, "Announcement"

    .line 4
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const-string p1, "TogglePossibleExposure"

    const-string v1, "false"

    .line 5
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x4

    aput-object p1, v0, v2

    const-string p1, "UseTTOTP"

    .line 6
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x5

    aput-object p1, v0, v1

    .line 7
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final getDefaultValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/RemoteConfigUtils;->getDefaultRemoteConfigValues(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getRemoteConfig()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/RemoteConfigUtils;->remoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    return-object v0
.end method

.method public final getRemoteConfigSetUp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lsg/gov/tech/bluetrace/RemoteConfigUtils;->remoteConfigSetUp:Z

    return v0
.end method

.method public final setRemoteConfig(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V
    .locals 1
    .param p1    # Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lsg/gov/tech/bluetrace/RemoteConfigUtils;->remoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    return-void
.end method

.method public final setRemoteConfigSetUp(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lsg/gov/tech/bluetrace/RemoteConfigUtils;->remoteConfigSetUp:Z

    return-void
.end method

.method public final setUpRemoteConfig(Landroid/app/Activity;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "act"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lsg/gov/tech/bluetrace/RemoteConfigUtils;->remoteConfigSetUp:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lsg/gov/tech/bluetrace/RemoteConfigUtils$setUpRemoteConfig$configSettings$1;->INSTANCE:Lsg/gov/tech/bluetrace/RemoteConfigUtils$setUpRemoteConfig$configSettings$1;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt;->remoteConfigSettings(Lkotlin/jvm/functions/Function1;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    move-result-object v0

    .line 3
    sget-object v1, Lsg/gov/tech/bluetrace/RemoteConfigUtils;->remoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {v1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setConfigSettingsAsync(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)Lcom/google/android/gms/tasks/Task;

    .line 4
    sget-object v0, Lsg/gov/tech/bluetrace/RemoteConfigUtils;->remoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 5
    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/RemoteConfigUtils;->getDefaultRemoteConfigValues(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setDefaultsAsync(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    const/4 p1, 0x1

    .line 7
    sput-boolean p1, Lsg/gov/tech/bluetrace/RemoteConfigUtils;->remoteConfigSetUp:Z

    .line 8
    :cond_0
    sget-object p1, Lsg/gov/tech/bluetrace/RemoteConfigUtils;->remoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    return-object p1
.end method
