.class public final Lcom/google/android/gms/internal/vision/zzeg;
.super Lcom/google/android/gms/internal/vision/zzee;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzee<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient length:I

.field public final transient offset:I

.field public final synthetic zznb:Lcom/google/android/gms/internal/vision/zzee;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/zzee;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzeg;->zznb:Lcom/google/android/gms/internal/vision/zzee;

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzee;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/vision/zzeg;->offset:I

    .line 3
    iput p3, p0, Lcom/google/android/gms/internal/vision/zzeg;->length:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzeg;->length:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/vision/zzde;->zzd(II)I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzeg;->zznb:Lcom/google/android/gms/internal/vision/zzee;

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzeg;->offset:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzeg;->length:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzeg;->zzh(II)Lcom/google/android/gms/internal/vision/zzee;

    move-result-object p1

    return-object p1
.end method

.method public final zzcq()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzeg;->zznb:Lcom/google/android/gms/internal/vision/zzee;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzeb;->zzcq()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzcr()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzeg;->zznb:Lcom/google/android/gms/internal/vision/zzee;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzeb;->zzcr()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzeg;->offset:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzcs()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzeg;->zznb:Lcom/google/android/gms/internal/vision/zzee;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzeb;->zzcr()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzeg;->offset:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzeg;->length:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzcu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzh(II)Lcom/google/android/gms/internal/vision/zzee;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/vision/zzee<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzeg;->length:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/vision/zzde;->zza(III)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzeg;->zznb:Lcom/google/android/gms/internal/vision/zzee;

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzeg;->offset:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzee;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/vision/zzee;

    return-object p1
.end method
