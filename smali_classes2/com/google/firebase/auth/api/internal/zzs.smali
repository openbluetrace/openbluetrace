.class public final Lcom/google/firebase/auth/api/internal/zzs;
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
.field public final synthetic zza:Lcom/google/firebase/auth/api/internal/zzel;

.field public final synthetic zzb:Lcom/google/firebase/auth/api/internal/zza;

.field public final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzoq;

.field public final synthetic zzd:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/android/gms/internal/firebase-auth-api/zzoq;Landroid/content/Context;Lcom/google/firebase/auth/api/internal/zzel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzs;->zzb:Lcom/google/firebase/auth/api/internal/zza;

    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzs;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzoq;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzs;->zzd:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/firebase/auth/api/internal/zzs;->zza:Lcom/google/firebase/auth/api/internal/zzel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 3

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzni;

    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzs;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzoq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoq;->zza(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzs;->zzb:Lcom/google/firebase/auth/api/internal/zza;

    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zza;->zza(Lcom/google/firebase/auth/api/internal/zza;)Lcom/google/firebase/auth/api/internal/zzga;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzs;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzoq;

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzr;

    invoke-direct {v1, p0, p0}, Lcom/google/firebase/auth/api/internal/zzr;-><init>(Lcom/google/firebase/auth/api/internal/zzs;Lcom/google/firebase/auth/api/internal/zzgc;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/firebase/auth/api/internal/zzga;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzoq;Lcom/google/firebase/auth/api/internal/zzgc;)V

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
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzs;->zza:Lcom/google/firebase/auth/api/internal/zzel;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzel;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
