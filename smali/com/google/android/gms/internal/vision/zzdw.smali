.class public abstract Lcom/google/android/gms/internal/vision/zzdw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"

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
.field public currentIndex:I

.field public final synthetic zzmo:Lcom/google/android/gms/internal/vision/zzdp;

.field public zzmp:I

.field public zzmq:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/zzdp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzdw;->zzmo:Lcom/google/android/gms/internal/vision/zzdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzdw;->zzmo:Lcom/google/android/gms/internal/vision/zzdp;

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzdp;->zza(Lcom/google/android/gms/internal/vision/zzdp;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzdw;->zzmp:I

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzdw;->zzmo:Lcom/google/android/gms/internal/vision/zzdp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzdp;->zzci()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzdw;->currentIndex:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzdw;->zzmq:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/vision/zzdp;Lcom/google/android/gms/internal/vision/zzds;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzdw;-><init>(Lcom/google/android/gms/internal/vision/zzdp;)V

    return-void
.end method

.method private final zzcn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdw;->zzmo:Lcom/google/android/gms/internal/vision/zzdp;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzdp;->zza(Lcom/google/android/gms/internal/vision/zzdp;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzdw;->zzmp:I

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzdw;->currentIndex:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzdw;->zzcn()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzdw;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzdw;->currentIndex:I

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzdw;->zzmq:I

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zzdw;->zzu(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdw;->zzmo:Lcom/google/android/gms/internal/vision/zzdp;

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzdw;->currentIndex:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/vision/zzdp;->zzt(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/vision/zzdw;->currentIndex:I

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzdw;->zzcn()V

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzdw;->zzmq:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzde;->checkState(ZLjava/lang/Object;)V

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzdw;->zzmp:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzdw;->zzmp:I

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdw;->zzmo:Lcom/google/android/gms/internal/vision/zzdp;

    iget-object v1, v0, Lcom/google/android/gms/internal/vision/zzdp;->zzmi:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzdw;->zzmq:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/zzdp;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzdw;->currentIndex:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzdw;->zzmq:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzdp;->zzg(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzdw;->currentIndex:I

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzdw;->zzmq:I

    return-void
.end method

.method public abstract zzu(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method
