.class public Lcom/google/android/gms/vision/text/Line;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision@@20.1.2"

# interfaces
.implements Lcom/google/android/gms/vision/text/Text;


# instance fields
.field public zzef:Lcom/google/android/gms/internal/vision/zzah;

.field public zzeg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/vision/text/Element;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/zzah;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/vision/text/Line;->zzef:Lcom/google/android/gms/internal/vision/zzah;

    return-void
.end method


# virtual methods
.method public getAngle()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/text/Line;->zzef:Lcom/google/android/gms/internal/vision/zzah;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzah;->zzep:Lcom/google/android/gms/internal/vision/zzab;

    iget v0, v0, Lcom/google/android/gms/internal/vision/zzab;->zzen:F

    return v0
.end method

.method public getBoundingBox()Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/vision/text/zzc;->zza(Lcom/google/android/gms/vision/text/Text;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/vision/text/Text;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/text/Line;->zzef:Lcom/google/android/gms/internal/vision/zzah;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzah;->zzeo:[Lcom/google/android/gms/internal/vision/zzao;

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/vision/text/Line;->zzeg:Ljava/util/List;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/vision/text/Line;->zzef:Lcom/google/android/gms/internal/vision/zzah;

    iget-object v2, v2, Lcom/google/android/gms/internal/vision/zzah;->zzeo:[Lcom/google/android/gms/internal/vision/zzao;

    array-length v2, v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/vision/text/Line;->zzeg:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/vision/text/Line;->zzef:Lcom/google/android/gms/internal/vision/zzah;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzah;->zzeo:[Lcom/google/android/gms/internal/vision/zzao;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 6
    iget-object v4, p0, Lcom/google/android/gms/vision/text/Line;->zzeg:Ljava/util/List;

    new-instance v5, Lcom/google/android/gms/vision/text/Element;

    invoke-direct {v5, v3}, Lcom/google/android/gms/vision/text/Element;-><init>(Lcom/google/android/gms/internal/vision/zzao;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/vision/text/Line;->zzeg:Ljava/util/List;

    return-object v0
.end method

.method public getCornerPoints()[Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/text/Line;->zzef:Lcom/google/android/gms/internal/vision/zzah;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzah;->zzep:Lcom/google/android/gms/internal/vision/zzab;

    invoke-static {v0}, Lcom/google/android/gms/vision/text/zzc;->zza(Lcom/google/android/gms/internal/vision/zzab;)[Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/text/Line;->zzef:Lcom/google/android/gms/internal/vision/zzah;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzah;->zzej:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/text/Line;->zzef:Lcom/google/android/gms/internal/vision/zzah;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzah;->zzes:Ljava/lang/String;

    return-object v0
.end method

.method public isVertical()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/text/Line;->zzef:Lcom/google/android/gms/internal/vision/zzah;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/vision/zzah;->zzeu:Z

    return v0
.end method
