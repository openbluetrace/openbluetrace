.class public final Lcom/google/firebase/auth/api/internal/zzdt;
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


# instance fields
.field public zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/auth/api/internal/zzfq;-><init>(I)V

    const-string v0, "provider cannot be null or empty"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzdt;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    const-string v0, "unlinkFederatedCredential"

    return-object v0
.end method

.method public final synthetic zza(Lcom/google/firebase/auth/api/internal/zzek;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzfx;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/auth/api/internal/zzfx;-><init>(Lcom/google/firebase/auth/api/internal/zzfq;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfq;->zzh:Lcom/google/firebase/auth/api/internal/zzfo;

    .line 3
    iget-boolean p2, p0, Lcom/google/firebase/auth/api/internal/zzfq;->zzu:Z

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzek;->zza()Lcom/google/firebase/auth/api/internal/zzey;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzdt;->zza:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfq;->zze:Lcom/google/firebase/auth/FirebaseUser;

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->zze()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfq;->zzc:Lcom/google/firebase/auth/api/internal/zzfs;

    .line 6
    invoke-interface {p1, p2, v0, v1}, Lcom/google/firebase/auth/api/internal/zzey;->zze(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzex;)V

    return-void

    .line 7
    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzek;->zza()Lcom/google/firebase/auth/api/internal/zzey;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzly;

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzdt;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfq;->zze:Lcom/google/firebase/auth/FirebaseUser;

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzly;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfq;->zzc:Lcom/google/firebase/auth/api/internal/zzfs;

    .line 9
    invoke-interface {p1, p2, v0}, Lcom/google/firebase/auth/api/internal/zzey;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzly;Lcom/google/firebase/auth/api/internal/zzex;)V

    return-void
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

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzds;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/api/internal/zzds;-><init>(Lcom/google/firebase/auth/api/internal/zzdt;)V

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
