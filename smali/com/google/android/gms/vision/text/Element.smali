.class public Lcom/google/android/gms/vision/text/Element;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision@@20.1.2"

# interfaces
.implements Lcom/google/android/gms/vision/text/Text;


# instance fields
.field public zzee:Lcom/google/android/gms/internal/vision/zzao;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/zzao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/vision/text/Element;->zzee:Lcom/google/android/gms/internal/vision/zzao;

    return-void
.end method


# virtual methods
.method public getBoundingBox()Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/vision/text/zzc;->zza(Lcom/google/android/gms/vision/text/Text;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getComponents()Ljava/util/List;
    .locals 1
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getCornerPoints()[Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/text/Element;->zzee:Lcom/google/android/gms/internal/vision/zzao;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzao;->zzep:Lcom/google/android/gms/internal/vision/zzab;

    invoke-static {v0}, Lcom/google/android/gms/vision/text/zzc;->zza(Lcom/google/android/gms/internal/vision/zzab;)[Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/text/Element;->zzee:Lcom/google/android/gms/internal/vision/zzao;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzao;->zzej:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/text/Element;->zzee:Lcom/google/android/gms/internal/vision/zzao;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzao;->zzes:Ljava/lang/String;

    return-object v0
.end method
