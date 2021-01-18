.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzjf;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"


# static fields
.field public static final zza:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/security/SecureRandom;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzji;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzji;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjf;->zza:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static synthetic zza()Ljava/security/SecureRandom;
    .locals 1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjf;->zzb()Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method

.method public static zza(I)[B
    .locals 1

    .line 1
    new-array p0, p0, [B

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjf;->zza:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
.end method

.method public static zzb()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 2
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    return-object v0
.end method
