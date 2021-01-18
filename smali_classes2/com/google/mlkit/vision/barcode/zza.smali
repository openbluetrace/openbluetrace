.class public final Lcom/google/mlkit/vision/barcode/zza;
.super Lcom/google/mlkit/vision/barcode/internal/IBarcodeScanner$zza;
.source "com.google.mlkit:barcode-scanning@@16.0.3"


# instance fields
.field public final zza:Lcom/google/android/libraries/barhopper/RecognitionOptions;

.field public zzb:Lcom/google/android/libraries/barhopper/BarhopperV2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerOptionsParcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/mlkit/vision/barcode/internal/IBarcodeScanner$zza;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/barhopper/RecognitionOptions;

    invoke-direct {v0}, Lcom/google/android/libraries/barhopper/RecognitionOptions;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/zza;->zza:Lcom/google/android/libraries/barhopper/RecognitionOptions;

    .line 3
    iget p1, p1, Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerOptionsParcel;->zza:I

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/barhopper/RecognitionOptions;->setBarcodeFormats(I)V

    return-void
.end method


# virtual methods
.method public final a_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/zza;->zzb:Lcom/google/android/libraries/barhopper/BarhopperV2;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/libraries/barhopper/BarhopperV2;

    invoke-direct {v0}, Lcom/google/android/libraries/barhopper/BarhopperV2;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/zza;->zzb:Lcom/google/android/libraries/barhopper/BarhopperV2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/barhopper/BarhopperV2;->create()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 12
    .param p2    # Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/zza;->zzb:Lcom/google/android/libraries/barhopper/BarhopperV2;

    if-nez v0, :cond_0

    const-string v0, "BarcodeScannerImpl"

    const-string v1, "Start method should be called first before scanning."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Lcom/google/android/libraries/barhopper/BarhopperV2;

    invoke-direct {v0}, Lcom/google/android/libraries/barhopper/BarhopperV2;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/zza;->zzb:Lcom/google/android/libraries/barhopper/BarhopperV2;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/barhopper/BarhopperV2;->create()V

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/vision/Frame;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/zza;->zzb:Lcom/google/android/libraries/barhopper/BarhopperV2;

    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, Lcom/google/mlkit/vision/barcode/zza;->zza:Lcom/google/android/libraries/barhopper/RecognitionOptions;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/barhopper/BarhopperV2;->recognize(Landroid/graphics/Bitmap;Lcom/google/android/libraries/barhopper/RecognitionOptions;)[Lcom/google/android/libraries/barhopper/Barcode;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getGrayscaleImageData()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/zza;->zzb:Lcom/google/android/libraries/barhopper/BarhopperV2;

    iget v1, p2, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;->width:I

    iget v2, p2, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;->height:I

    iget-object v3, p0, Lcom/google/mlkit/vision/barcode/zza;->zza:Lcom/google/android/libraries/barhopper/RecognitionOptions;

    .line 11
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/libraries/barhopper/BarhopperV2;->recognize(IILjava/nio/ByteBuffer;Lcom/google/android/libraries/barhopper/RecognitionOptions;)[Lcom/google/android/libraries/barhopper/Barcode;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/zza;->zzb:Lcom/google/android/libraries/barhopper/BarhopperV2;

    iget v1, p2, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;->width:I

    iget v2, p2, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;->height:I

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    iget-object v3, p0, Lcom/google/mlkit/vision/barcode/zza;->zza:Lcom/google/android/libraries/barhopper/RecognitionOptions;

    .line 16
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/libraries/barhopper/BarhopperV2;->recognize(II[BLcom/google/android/libraries/barhopper/RecognitionOptions;)[Lcom/google/android/libraries/barhopper/Barcode;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 18
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 19
    iget-object p1, p0, Lcom/google/mlkit/vision/barcode/zza;->zzb:Lcom/google/android/libraries/barhopper/BarhopperV2;

    iget v1, p2, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;->width:I

    iget v2, p2, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;->height:I

    iget-object v3, p0, Lcom/google/mlkit/vision/barcode/zza;->zza:Lcom/google/android/libraries/barhopper/RecognitionOptions;

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/google/android/libraries/barhopper/BarhopperV2;->recognize(II[BLcom/google/android/libraries/barhopper/RecognitionOptions;)[Lcom/google/android/libraries/barhopper/Barcode;

    move-result-object p1

    .line 20
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {p2}, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;->getUprightRotationMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 22
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_6

    aget-object v5, p1, v4

    .line 23
    iget-object v6, v5, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    if-eqz v6, :cond_5

    if-eqz v1, :cond_5

    const/16 v6, 0x8

    new-array v6, v6, [F

    const/4 v7, 0x0

    .line 24
    :goto_2
    iget-object v8, v5, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    array-length v9, v8

    if-ge v7, v9, :cond_4

    mul-int/lit8 v9, v7, 0x2

    .line 25
    aget-object v10, v8, v7

    iget v10, v10, Landroid/graphics/Point;->x:I

    int-to-float v10, v10

    aput v10, v6, v9

    add-int/lit8 v9, v9, 0x1

    .line 26
    aget-object v8, v8, v7

    iget v8, v8, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    aput v8, v6, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 27
    :cond_4
    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 28
    iget v7, p2, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;->rotation:I

    const/4 v8, 0x0

    .line 29
    :goto_3
    iget-object v9, v5, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    array-length v10, v9

    if-ge v8, v10, :cond_5

    add-int v10, v8, v7

    .line 30
    array-length v11, v9

    rem-int/2addr v10, v11

    aget-object v9, v9, v10

    mul-int/lit8 v10, v8, 0x2

    .line 31
    aget v11, v6, v10

    float-to-int v11, v11

    iput v11, v9, Landroid/graphics/Point;->x:I

    add-int/lit8 v10, v10, 0x1

    .line 32
    aget v10, v6, v10

    float-to-int v10, v10

    iput v10, v9, Landroid/graphics/Point;->y:I

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 33
    :cond_5
    new-instance v6, Lcom/google/mlkit/vision/barcode/zzc;

    invoke-direct {v6, v5}, Lcom/google/mlkit/vision/barcode/zzc;-><init>(Lcom/google/android/libraries/barhopper/Barcode;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 34
    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/zza;->zzb:Lcom/google/android/libraries/barhopper/BarhopperV2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/barhopper/BarhopperV2;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/zza;->zzb:Lcom/google/android/libraries/barhopper/BarhopperV2;

    :cond_0
    return-void
.end method
