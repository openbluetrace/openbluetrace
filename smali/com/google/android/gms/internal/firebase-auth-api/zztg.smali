.class public final Lcom/google/android/gms/internal/firebase-auth-api/zztg;
.super Ljava/util/AbstractList;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzrc;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzrc;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrc;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zztg;)Lcom/google/android/gms/internal/firebase-auth-api/zzrc;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrc;

    return-object p0
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrc;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzti;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzti;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zztg;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zztf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zztg;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrc;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final zzb(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrc;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrc;->zzb(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrc;->zzd()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzrc;
    .locals 0

    return-object p0
.end method
