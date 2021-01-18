.class public final Lcom/google/firebase/auth/api/internal/zzdr;
.super Lcom/google/firebase/auth/api/internal/zzfq;
.source "com.google.firebase:firebase-auth@@20.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/auth/api/internal/zzfq<",
        "Lcom/google/firebase/auth/AuthResult;",
        "Lcom/google/firebase/auth/internal/zzf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/auth/api/internal/zzfq;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    const-string v0, "unlinkEmailCredential"

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/common/api/internal/TaskApiCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
            "Lcom/google/firebase/auth/api/internal/zzek;",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzdq;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/api/internal/zzdq;-><init>(Lcom/google/firebase/auth/api/internal/zzdr;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    return-object v0
.end method

.method public final zze()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfq;->zzd:Lcom/google/firebase/FirebaseApp;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfq;->zzl:Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    invoke-static {v0, v1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase-auth-api/zzmz;)Lcom/google/firebase/auth/internal/zzx;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfq;->zzf:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/auth/internal/zzf;

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzfq;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzni;

    invoke-interface {v1, v2, v0}, Lcom/google/firebase/auth/internal/zzf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzni;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 3
    new-instance v1, Lcom/google/firebase/auth/internal/zzr;

    invoke-direct {v1, v0}, Lcom/google/firebase/auth/internal/zzr;-><init>(Lcom/google/firebase/auth/internal/zzx;)V

    invoke-virtual {p0, v1}, Lcom/google/firebase/auth/api/internal/zzfq;->zzb(Ljava/lang/Object;)V

    return-void
.end method
