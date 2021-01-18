.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaj;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzai;
.source "com.google.firebase:firebase-auth@@20.0.0"


# instance fields
.field public final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzag;Lcom/google/android/gms/internal/firebase-auth-api/zzaf;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/firebase-auth-api/zzv;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzv;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzai;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaf;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final zza(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzv;->zza(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzv;->zzc()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final zzb(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzv;->zzb()I

    move-result p1

    return p1
.end method
