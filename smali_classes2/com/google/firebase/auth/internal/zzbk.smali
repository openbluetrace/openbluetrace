.class public final Lcom/google/firebase/auth/internal/zzbk;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;


# instance fields
.field public final synthetic zza:Lcom/google/firebase/auth/internal/zzbh;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/internal/zzbh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbk;->zza:Lcom/google/firebase/auth/internal/zzbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackgroundStateChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzbk;->zza:Lcom/google/firebase/auth/internal/zzbh;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/firebase/auth/internal/zzbh;->zza(Lcom/google/firebase/auth/internal/zzbh;Z)Z

    .line 2
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzbk;->zza:Lcom/google/firebase/auth/internal/zzbh;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzbh;->zza()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzbk;->zza:Lcom/google/firebase/auth/internal/zzbh;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/firebase/auth/internal/zzbh;->zza(Lcom/google/firebase/auth/internal/zzbh;Z)Z

    .line 4
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzbk;->zza:Lcom/google/firebase/auth/internal/zzbh;

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzbh;->zza(Lcom/google/firebase/auth/internal/zzbh;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzbk;->zza:Lcom/google/firebase/auth/internal/zzbh;

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzbh;->zzb(Lcom/google/firebase/auth/internal/zzbh;)Lcom/google/firebase/auth/internal/zzai;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzai;->zza()V

    :cond_1
    return-void
.end method
