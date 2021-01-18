.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzqi;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"


# static fields
.field public static final synthetic zza:[I

.field public static final synthetic zzb:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqt;->values()[Lcom/google/android/gms/internal/firebase-auth-api/zzqt;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqi;->zzb:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqt;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzqt;

    const/4 v2, 0x7

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqi;->zzb:[I

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzqt;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzqt;

    const/16 v3, 0x9

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzqi;->zzb:[I

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzqt;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzqt;

    const/4 v4, 0x6

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2
    :catch_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqh;->values()[Lcom/google/android/gms/internal/firebase-auth-api/zzqh;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzqi;->zza:[I

    :try_start_3
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzqh;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqh;

    aput v1, v3, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzqi;->zza:[I

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzqh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzqh;

    aput v0, v3, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqi;->zza:[I

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqh;

    const/4 v1, 0x0

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
