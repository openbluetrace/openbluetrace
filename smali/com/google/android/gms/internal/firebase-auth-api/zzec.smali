.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzec;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"


# static fields
.field public static final synthetic zza:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgi;->values()[Lcom/google/android/gms/internal/firebase-auth-api/zzgi;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzec;->zza:[I

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgi;

    const/4 v1, 0x1

    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x3

    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzec;->zza:[I

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzgi;

    const/4 v2, 0x2

    aput v2, v1, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzec;->zza:[I

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgi;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzgi;

    const/4 v2, 0x4

    aput v0, v1, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
