.class public final Lcom/google/firebase/auth/api/internal/zzv;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzgc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzgc<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzni;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Lcom/google/firebase/auth/api/internal/zzel;

.field public final synthetic zzc:Lcom/google/firebase/auth/api/internal/zza;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/api/internal/zza;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzv;->zzc:Lcom/google/firebase/auth/api/internal/zza;

    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzv;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/auth/api/internal/zzv;->zzb:Lcom/google/firebase/auth/api/internal/zzel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 3

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzni;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzv;->zzc:Lcom/google/firebase/auth/api/internal/zza;

    invoke-static {v1}, Lcom/google/firebase/auth/api/internal/zza;->zza(Lcom/google/firebase/auth/api/internal/zza;)Lcom/google/firebase/auth/api/internal/zzga;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/auth/api/internal/zzy;

    invoke-direct {v2, p0, p0, p1}, Lcom/google/firebase/auth/api/internal/zzy;-><init>(Lcom/google/firebase/auth/api/internal/zzv;Lcom/google/firebase/auth/api/internal/zzgc;Lcom/google/android/gms/internal/firebase-auth-api/zzni;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/auth/api/internal/zzga;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmy;Lcom/google/firebase/auth/api/internal/zzgc;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzag;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzv;->zzb:Lcom/google/firebase/auth/api/internal/zzel;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzel;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
