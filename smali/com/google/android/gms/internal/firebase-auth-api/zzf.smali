.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzf;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzg;

.field public static volatile zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzh;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzi;)V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzg;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzg;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzg;

    return-object v0
.end method
