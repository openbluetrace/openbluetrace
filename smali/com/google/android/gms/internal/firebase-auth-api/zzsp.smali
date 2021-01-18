.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzsp;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzsv;
.source "com.google.firebase:firebase-auth@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzsv;"
    }
.end annotation


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzso;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzso;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzso;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzso;Lcom/google/android/gms/internal/firebase-auth-api/zzsn;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzso;Lcom/google/android/gms/internal/firebase-auth-api/zzsn;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzso;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsq;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzso;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzso;Lcom/google/android/gms/internal/firebase-auth-api/zzsn;)V

    return-object v0
.end method
