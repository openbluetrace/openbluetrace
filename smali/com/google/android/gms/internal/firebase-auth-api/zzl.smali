.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzl;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public zza:I

.field public zzb:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzn;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzl;->zza:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzl;->zza:I

    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/zzn;->zzd:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzo;->zza:[I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzl;->zza:I

    sub-int/2addr v1, v3

    aget v0, v0, v1

    if-eq v0, v3, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 3
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzn;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzl;->zza:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzl;->zza()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzl;->zzb:Ljava/lang/Object;

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzl;->zza:I

    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/zzn;->zzc:I

    if-eq v0, v1, :cond_1

    .line 6
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzn;->zza:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzl;->zza:I

    return v3

    :cond_1
    return v2

    :cond_2
    return v3

    :cond_3
    return v2

    .line 7
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzl;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzn;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzl;->zza:I

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzl;->zzb:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzl;->zzb:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract zza()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzn;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzl;->zza:I

    const/4 v0, 0x0

    return-object v0
.end method
