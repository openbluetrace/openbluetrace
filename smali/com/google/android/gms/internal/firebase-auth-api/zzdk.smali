.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdk;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"


# static fields
.field public static final zza:Ljava/lang/String;

.field public static final zzb:Ljava/lang/String;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzhm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzhm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzhm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zzb()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdk;->zza:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdd;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdd;->zzb()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdk;->zzb:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzhm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzhm;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzhm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdk;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzhm;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzhm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdk;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzhm;

    .line 8
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdk;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static zza()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdd;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbr;Lcom/google/android/gms/internal/firebase-auth-api/zzay;Z)V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbm;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbm;)V

    return-void
.end method
