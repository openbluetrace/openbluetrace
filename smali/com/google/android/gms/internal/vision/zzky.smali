.class public final Lcom/google/android/gms/internal/vision/zzky;
.super Ljava/util/AbstractList;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zziu;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zziu;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final zzace:Lcom/google/android/gms/internal/vision/zziu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/zziu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzky;->zzace:Lcom/google/android/gms/internal/vision/zziu;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/vision/zzky;)Lcom/google/android/gms/internal/vision/zziu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzky;->zzace:Lcom/google/android/gms/internal/vision/zziu;

    return-object p0
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzky;->zzace:Lcom/google/android/gms/internal/vision/zziu;

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
    new-instance v0, Lcom/google/android/gms/internal/vision/zzla;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/vision/zzla;-><init>(Lcom/google/android/gms/internal/vision/zzky;)V

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
    new-instance v0, Lcom/google/android/gms/internal/vision/zzlb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/vision/zzlb;-><init>(Lcom/google/android/gms/internal/vision/zzky;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzky;->zzace:Lcom/google/android/gms/internal/vision/zziu;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzbt(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzky;->zzace:Lcom/google/android/gms/internal/vision/zziu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/vision/zziu;->zzbt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/vision/zzgs;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final zzhs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzky;->zzace:Lcom/google/android/gms/internal/vision/zziu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zziu;->zzhs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzht()Lcom/google/android/gms/internal/vision/zziu;
    .locals 0

    return-object p0
.end method
