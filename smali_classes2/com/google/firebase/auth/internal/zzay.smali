.class public final Lcom/google/firebase/auth/internal/zzay;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"


# static fields
.field public static final zza:Lcom/google/android/gms/common/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "JSONParser"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/auth/internal/zzay;->zza:Lcom/google/android/gms/common/logging/Logger;

    return-void
.end method

.method public static zza(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 24
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 25
    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_0

    .line 26
    check-cast v2, Lorg/json/JSONArray;

    invoke-static {v2}, Lcom/google/firebase/auth/internal/zzay;->zza(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 27
    :cond_0
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_1

    .line 28
    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/google/firebase/auth/internal/zzay;->zza(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    .line 29
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static zza(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/16 v0, 0x2e

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zza(C)Lcom/google/android/gms/internal/firebase-auth-api/zzaf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zza(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ge v1, v3, :cond_1

    .line 4
    sget-object v0, Lcom/google/firebase/auth/internal/zzay;->zza:Lcom/google/android/gms/common/logging/Logger;

    const-string v1, "Invalid idToken "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    :cond_1
    const/4 p0, 0x1

    .line 6
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 7
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/common/util/Base64Utils;->decodeUrlSafeNoPadding(Ljava/lang/String;)[B

    move-result-object p0

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzay;->zzb(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_2

    .line 9
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p0

    :catch_0
    move-exception p0

    .line 10
    sget-object v0, Lcom/google/firebase/auth/internal/zzay;->zza:Lcom/google/android/gms/common/logging/Logger;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Unable to decode token"

    invoke-virtual {v0, v2, p0, v1}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 11
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public static zza(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 12
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 13
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_0

    .line 18
    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v3}, Lcom/google/firebase/auth/internal/zzay;->zza(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    .line 19
    :cond_0
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    .line 20
    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/google/firebase/auth/internal/zzay;->zza(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    .line 21
    :cond_1
    :goto_1
    invoke-virtual {v0, v2, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static zzb(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq v0, p0, :cond_1

    .line 4
    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzay;->zza(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    return-object v1

    :catch_0
    move-exception p0

    const-string v0, "JSONParser"

    const-string v1, "Failed to parse JSONObject into Map."

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
