.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzjd;
.super Ljava/lang/ThreadLocal;
.source "com.google.firebase:firebase-auth@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljavax/crypto/Mac;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzje;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzje;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzje;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method private final zza()Ljavax/crypto/Mac;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzip;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzje;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzje;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzje;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzje;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzje;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzje;)Ljava/security/Key;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjd;->zza()Ljavax/crypto/Mac;

    move-result-object v0

    return-object v0
.end method
