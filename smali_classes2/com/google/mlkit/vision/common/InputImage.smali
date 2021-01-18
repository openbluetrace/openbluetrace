.class public Lcom/google/mlkit/vision/common/InputImage;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.1.0"

# interfaces
.implements Lcom/google/mlkit/common/sdkinternal/MLTaskInput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/vision/common/InputImage$zza;,
        Lcom/google/mlkit/vision/common/InputImage$ImageFormat;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final IMAGE_FORMAT_BITMAP:I = -0x1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final IMAGE_FORMAT_NV21:I = 0x11

.field public static final IMAGE_FORMAT_YUV_420_888:I = 0x23

.field public static final IMAGE_FORMAT_YV12:I = 0x32315659


# instance fields
.field public volatile zza:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public volatile zzb:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public volatile zzc:Lcom/google/mlkit/vision/common/InputImage$zza;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I
    .annotation build Lcom/google/mlkit/vision/common/InputImage$ImageFormat;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/mlkit/vision/common/InputImage;->zza:Landroid/graphics/Bitmap;

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/mlkit/vision/common/InputImage;->zzd:I

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/google/mlkit/vision/common/InputImage;->zze:I

    .line 21
    iput p2, p0, Lcom/google/mlkit/vision/common/InputImage;->zzf:I

    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lcom/google/mlkit/vision/common/InputImage;->zzg:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;IIII)V
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lcom/google/mlkit/vision/common/InputImage$ImageFormat;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x32315659

    if-eq p5, v0, :cond_1

    const/16 v0, 0x11

    if-ne p5, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/mlkit/vision/common/InputImage;->zzb:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 5
    iput p2, p0, Lcom/google/mlkit/vision/common/InputImage;->zzd:I

    .line 6
    iput p3, p0, Lcom/google/mlkit/vision/common/InputImage;->zze:I

    .line 7
    iput p4, p0, Lcom/google/mlkit/vision/common/InputImage;->zzf:I

    .line 8
    iput p5, p0, Lcom/google/mlkit/vision/common/InputImage;->zzg:I

    return-void
.end method

.method public constructor <init>([BIIII)V
    .locals 6
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lcom/google/mlkit/vision/common/InputImage$ImageFormat;
        .end annotation
    .end param

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/vision/common/InputImage;-><init>(Ljava/nio/ByteBuffer;IIII)V

    return-void
.end method

.method public constructor <init>([Landroid/media/Image$Plane;III)V
    .locals 1
    .param p1    # [Landroid/media/Image$Plane;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/google/mlkit/vision/common/InputImage$zza;

    invoke-direct {v0, p1}, Lcom/google/mlkit/vision/common/InputImage$zza;-><init>([Landroid/media/Image$Plane;)V

    iput-object v0, p0, Lcom/google/mlkit/vision/common/InputImage;->zzc:Lcom/google/mlkit/vision/common/InputImage$zza;

    .line 12
    iput p2, p0, Lcom/google/mlkit/vision/common/InputImage;->zzd:I

    .line 13
    iput p3, p0, Lcom/google/mlkit/vision/common/InputImage;->zze:I

    .line 14
    iput p4, p0, Lcom/google/mlkit/vision/common/InputImage;->zzf:I

    const/16 p1, 0x23

    .line 15
    iput p1, p0, Lcom/google/mlkit/vision/common/InputImage;->zzg:I

    return-void
.end method

.method public static fromBitmap(Landroid/graphics/Bitmap;I)Lcom/google/mlkit/vision/common/InputImage;
    .locals 9
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 2
    new-instance v8, Lcom/google/mlkit/vision/common/InputImage;

    invoke-direct {v8, p0, p1}, Lcom/google/mlkit/vision/common/InputImage;-><init>(Landroid/graphics/Bitmap;I)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v6

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    move v7, p1

    .line 4
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_common/zzcu;->zza(IIJIIII)V

    return-object v8
.end method

.method public static fromByteArray([BIIII)Lcom/google/mlkit/vision/common/InputImage;
    .locals 11
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/mlkit/vision/common/InputImage$ImageFormat;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 2
    new-instance v10, Lcom/google/mlkit/vision/common/InputImage;

    move-object v4, v10

    move-object v5, p0

    move v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/google/mlkit/vision/common/InputImage;-><init>([BIIII)V

    .line 3
    array-length v6, p0

    const/4 v1, 0x2

    move v0, p4

    move v4, p2

    move v5, p1

    move v7, p3

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_common/zzcu;->zza(IIJIIII)V

    return-object v10
.end method

.method public static fromByteBuffer(Ljava/nio/ByteBuffer;IIII)Lcom/google/mlkit/vision/common/InputImage;
    .locals 11
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/mlkit/vision/common/InputImage$ImageFormat;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 2
    new-instance v10, Lcom/google/mlkit/vision/common/InputImage;

    move-object v4, v10

    move-object v5, p0

    move v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/google/mlkit/vision/common/InputImage;-><init>(Ljava/nio/ByteBuffer;IIII)V

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    const/4 v1, 0x3

    move v0, p4

    move v4, p2

    move v5, p1

    move v7, p3

    .line 4
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_common/zzcu;->zza(IIJIIII)V

    return-object v10
.end method

.method public static fromFilePath(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/mlkit/vision/common/InputImage;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Please provide a valid Context"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Please provide a valid imageUri"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 4
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getInstance()Lcom/google/mlkit/vision/common/internal/ImageUtils;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->zza(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 5
    new-instance p1, Lcom/google/mlkit/vision/common/InputImage;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/mlkit/vision/common/InputImage;-><init>(Landroid/graphics/Bitmap;I)V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v7

    const/4 v8, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x4

    const/4 v5, -0x1

    const/4 v6, -0x1

    .line 7
    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_common/zzcu;->zza(IIJIIII)V

    return-object p1
.end method

.method public static fromMediaImage(Landroid/media/Image;I)Lcom/google/mlkit/vision/common/InputImage;
    .locals 9
    .param p0    # Landroid/media/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v0, "Please provide a valid image"

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/16 v4, 0x5a

    if-eq p1, v4, :cond_1

    const/16 v4, 0xb4

    if-eq p1, v4, :cond_1

    const/16 v4, 0x10e

    if-ne p1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    const-string v5, "Invalid rotation. Only 0, 90, 180, 270 are supported currently."

    .line 3
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result v4

    const/16 v5, 0x100

    if-eq v4, v5, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result v4

    const/16 v6, 0x23

    if-ne v4, v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_2
    const-string v4, "Only JPEG and YUV_420_888 are supported now"

    .line 6
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result v4

    if-ne v4, v5, :cond_4

    .line 9
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 10
    new-instance v4, Lcom/google/mlkit/vision/common/InputImage;

    .line 11
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->getInstance()Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;

    move-result-object v5

    invoke-virtual {v5, p0, p1}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->convertJpegToUpRightBitmap(Landroid/media/Image;I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lcom/google/mlkit/vision/common/InputImage;-><init>(Landroid/graphics/Bitmap;I)V

    :goto_3
    move v6, v0

    move-object v8, v4

    goto :goto_5

    .line 12
    :cond_4
    array-length v4, v0

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_6

    aget-object v6, v0, v5

    .line 13
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 14
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 15
    :cond_6
    new-instance v4, Lcom/google/mlkit/vision/common/InputImage;

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v6

    invoke-direct {v4, v0, v5, v6, p1}, Lcom/google/mlkit/vision/common/InputImage;-><init>([Landroid/media/Image$Plane;III)V

    .line 16
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 17
    :goto_5
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/4 v1, 0x5

    .line 18
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v4

    .line 19
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v5

    move v7, p1

    .line 20
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_common/zzcu;->zza(IIJIIII)V

    return-object v8
.end method


# virtual methods
.method public getBitmapInternal()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/common/InputImage;->zza:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/common/InputImage;->zzb:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getFormat()I
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/mlkit/vision/common/InputImage$ImageFormat;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/mlkit/vision/common/InputImage;->zzg:I

    return v0
.end method

.method public getHeight()I
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/mlkit/vision/common/InputImage;->zze:I

    return v0
.end method

.method public getPlanes()[Landroid/media/Image$Plane;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/common/InputImage;->zzc:Lcom/google/mlkit/vision/common/InputImage$zza;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/common/InputImage;->zzc:Lcom/google/mlkit/vision/common/InputImage$zza;

    invoke-virtual {v0}, Lcom/google/mlkit/vision/common/InputImage$zza;->zza()[Landroid/media/Image$Plane;

    move-result-object v0

    return-object v0
.end method

.method public getRotationDegrees()I
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/mlkit/vision/common/InputImage;->zzf:I

    return v0
.end method

.method public getWidth()I
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/mlkit/vision/common/InputImage;->zzd:I

    return v0
.end method
