.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzpk;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpv;

.field public final zzb:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpk;->zzb:[B

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzpv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpv;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/android/gms/internal/firebase-auth-api/zzpf;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpk;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzc()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpk;->zzb:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;-><init>([B)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzpv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpv;

    return-object v0
.end method
