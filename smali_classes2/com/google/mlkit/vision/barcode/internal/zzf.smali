.class public final Lcom/google/mlkit/vision/barcode/internal/zzf;
.super Lcom/google/mlkit/common/sdkinternal/MLTask;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/mlkit/common/sdkinternal/MLTask<",
        "Ljava/util/List<",
        "Lcom/google/mlkit/vision/barcode/Barcode;",
        ">;",
        "Lcom/google/mlkit/vision/common/InputImage;",
        ">;"
    }
.end annotation


# static fields
.field public static final zza:Lcom/google/mlkit/vision/common/internal/ImageUtils;

.field public static zzb:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final zzc:Landroid/content/Context;

.field public final zzd:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

.field public final zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;

.field public final zzf:Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;

.field public zzg:Lcom/google/mlkit/vision/barcode/internal/IBarcodeScanner;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzh:Lcom/google/android/gms/vision/barcode/BarcodeDetector;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getInstance()Lcom/google/mlkit/vision/common/internal/ImageUtils;

    move-result-object v0

    sput-object v0, Lcom/google/mlkit/vision/barcode/internal/zzf;->zza:Lcom/google/mlkit/vision/common/internal/ImageUtils;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/google/mlkit/vision/barcode/internal/zzf;->zzb:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;)V
    .locals 1
    .param p1    # Lcom/google/mlkit/common/sdkinternal/MlKitContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/MLTask;-><init>()V

    .line 2
    new-instance v0, Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;

    invoke-direct {v0}, Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzf;->zzf:Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;

    const-string v0, "MlKitContext can not be null"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "BarcodeScannerOptions can not be null"

    .line 4
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzf;->zzc:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/mlkit/vision/barcode/internal/zzf;->zzd:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    .line 7
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;

    invoke-virtual {p1, p2}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/zzf;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;

    return-void
.end method

.method public static declared-synchronized zza(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/vision/Frame;
    .locals 6
    .param p0    # Lcom/google/mlkit/vision/common/InputImage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    const-class v0, Lcom/google/mlkit/vision/barcode/internal/zzf;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/mlkit/vision/common/InputImage;->getFormat()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/vision/Frame$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/vision/Frame$Builder;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/google/mlkit/vision/common/InputImage;->getBitmapInternal()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/vision/Frame$Builder;->setBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/vision/Frame$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/google/mlkit/vision/common/InputImage;->getRotationDegrees()I

    move-result p0

    invoke-static {p0}, Lcom/google/mlkit/vision/common/internal/CommonConvertUtils;->convertToMVRotation(I)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/vision/Frame$Builder;->setRotation(I)Lcom/google/android/gms/vision/Frame$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/vision/Frame$Builder;->build()Lcom/google/android/gms/vision/Frame;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-object p0

    .line 7
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/mlkit/vision/common/InputImage;->getFormat()I

    move-result v1

    const/16 v2, 0x11

    if-ne v1, v2, :cond_1

    .line 8
    new-instance v1, Lcom/google/android/gms/vision/Frame$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/vision/Frame$Builder;-><init>()V

    .line 9
    invoke-virtual {p0}, Lcom/google/mlkit/vision/common/InputImage;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 10
    invoke-virtual {p0}, Lcom/google/mlkit/vision/common/InputImage;->getWidth()I

    move-result v4

    .line 11
    invoke-virtual {p0}, Lcom/google/mlkit/vision/common/InputImage;->getHeight()I

    move-result v5

    .line 12
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/google/android/gms/vision/Frame$Builder;->setImageData(Ljava/nio/ByteBuffer;III)Lcom/google/android/gms/vision/Frame$Builder;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/google/mlkit/vision/common/InputImage;->getRotationDegrees()I

    move-result p0

    invoke-static {p0}, Lcom/google/mlkit/vision/common/internal/CommonConvertUtils;->convertToMVRotation(I)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/vision/Frame$Builder;->setRotation(I)Lcom/google/android/gms/vision/Frame$Builder;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/vision/Frame$Builder;->build()Lcom/google/android/gms/vision/Frame;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit v0

    return-object p0

    .line 16
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/google/mlkit/vision/common/InputImage;->getFormat()I

    move-result v1

    const v3, 0x32315659

    const/4 v4, 0x0

    if-ne v1, v3, :cond_2

    .line 17
    new-instance v1, Lcom/google/android/gms/vision/Frame$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/vision/Frame$Builder;-><init>()V

    .line 18
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->getInstance()Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;

    move-result-object v3

    .line 19
    invoke-virtual {v3, p0, v4}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->convertToNv21Buffer(Lcom/google/mlkit/vision/common/InputImage;Z)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 20
    invoke-virtual {p0}, Lcom/google/mlkit/vision/common/InputImage;->getWidth()I

    move-result v4

    .line 21
    invoke-virtual {p0}, Lcom/google/mlkit/vision/common/InputImage;->getHeight()I

    move-result v5

    .line 22
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/google/android/gms/vision/Frame$Builder;->setImageData(Ljava/nio/ByteBuffer;III)Lcom/google/android/gms/vision/Frame$Builder;

    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/google/mlkit/vision/common/InputImage;->getRotationDegrees()I

    move-result p0

    invoke-static {p0}, Lcom/google/mlkit/vision/common/internal/CommonConvertUtils;->convertToMVRotation(I)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/vision/Frame$Builder;->setRotation(I)Lcom/google/android/gms/vision/Frame$Builder;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/vision/Frame$Builder;->build()Lcom/google/android/gms/vision/Frame;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    monitor-exit v0

    return-object p0

    .line 26
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/google/mlkit/vision/common/InputImage;->getFormat()I

    move-result v1

    const/16 v3, 0x23

    if-ne v1, v3, :cond_3

    .line 27
    new-instance v1, Lcom/google/android/gms/vision/Frame$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/vision/Frame$Builder;-><init>()V

    .line 28
    invoke-virtual {p0}, Lcom/google/mlkit/vision/common/InputImage;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 29
    invoke-virtual {p0}, Lcom/google/mlkit/vision/common/InputImage;->getWidth()I

    move-result v4

    .line 30
    invoke-virtual {p0}, Lcom/google/mlkit/vision/common/InputImage;->getHeight()I

    move-result v5

    .line 31
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/google/android/gms/vision/Frame$Builder;->setImageData(Ljava/nio/ByteBuffer;III)Lcom/google/android/gms/vision/Frame$Builder;

    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lcom/google/mlkit/vision/common/InputImage;->getRotationDegrees()I

    move-result p0

    invoke-static {p0}, Lcom/google/mlkit/vision/common/internal/CommonConvertUtils;->convertToMVRotation(I)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/vision/Frame$Builder;->setRotation(I)Lcom/google/android/gms/vision/Frame$Builder;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/vision/Frame$Builder;->build()Lcom/google/android/gms/vision/Frame;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    monitor-exit v0

    return-object p0

    .line 35
    :cond_3
    :try_start_4
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->getInstance()Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->convertToUpRightBitmap(Lcom/google/mlkit/vision/common/InputImage;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 36
    new-instance v1, Lcom/google/android/gms/vision/Frame$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/vision/Frame$Builder;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/vision/Frame$Builder;->setBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/vision/Frame$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/vision/Frame$Builder;->build()Lcom/google/android/gms/vision/Frame;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbv;JLcom/google/mlkit/vision/common/InputImage;Ljava/util/List;)V
    .locals 10
    .param p4    # Lcom/google/mlkit/vision/common/InputImage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbv;",
            "J",
            "Lcom/google/mlkit/vision/common/InputImage;",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/barcode/Barcode;",
            ">;)V"
        }
    .end annotation

    .line 37
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz p5, :cond_0

    .line 39
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/vision/barcode/Barcode;

    .line 40
    invoke-virtual {v0}, Lcom/google/mlkit/vision/barcode/Barcode;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zza;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {v0}, Lcom/google/mlkit/vision/barcode/Barcode;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zzb;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long p2, v0, p2

    .line 43
    new-instance p5, Lcom/google/mlkit/vision/barcode/internal/zze;

    move-object v0, p5

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p1

    move-object v5, v8

    move-object v6, v9

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/mlkit/vision/barcode/internal/zze;-><init>(Lcom/google/mlkit/vision/barcode/internal/zzf;JLcom/google/android/gms/internal/mlkit_vision_barcode/zzbv;Ljava/util/List;Ljava/util/List;Lcom/google/mlkit/vision/common/InputImage;)V

    .line 44
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzf;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;

    invoke-virtual {v0, p5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg$zza;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;)V

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb$zza;

    move-result-object p5

    .line 46
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbv;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb$zza;

    move-result-object p1

    sget-boolean p5, Lcom/google/mlkit/vision/barcode/internal/zzf;->zzb:Z

    .line 47
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb$zza;->zza(Z)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb$zza;

    move-result-object p1

    sget-object p5, Lcom/google/mlkit/vision/barcode/internal/zzf;->zza:Lcom/google/mlkit/vision/common/internal/ImageUtils;

    .line 48
    invoke-virtual {p5, p4}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getMobileVisionImageFormat(Lcom/google/mlkit/vision/common/InputImage;)I

    move-result p5

    sget-object v0, Lcom/google/mlkit/vision/barcode/internal/zzf;->zza:Lcom/google/mlkit/vision/common/internal/ImageUtils;

    .line 49
    invoke-virtual {v0, p4}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getMobileVisionImageSize(Lcom/google/mlkit/vision/common/InputImage;)I

    move-result p4

    .line 50
    invoke-static {p5, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzem;->zza(II)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzae;

    move-result-object p4

    .line 51
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzae;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb$zza;

    move-result-object p1

    iget-object p4, p0, Lcom/google/mlkit/vision/barcode/internal/zzf;->zzd:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    .line 52
    invoke-virtual {p4}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;->zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv$zza;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv$zza;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb$zza;

    move-result-object p1

    .line 53
    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb$zza;

    move-result-object p1

    .line 54
    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb$zza;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;->zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb;

    .line 56
    new-instance v7, Lcom/google/mlkit/vision/barcode/internal/zzh;

    invoke-direct {v7, p0}, Lcom/google/mlkit/vision/barcode/internal/zzh;-><init>(Lcom/google/mlkit/vision/barcode/internal/zzf;)V

    .line 57
    iget-object v2, p0, Lcom/google/mlkit/vision/barcode/internal/zzf;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;

    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;

    move-wide v4, p2

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;->zza(Ljava/lang/Object;JLcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg$zzb;)V

    return-void
.end method

.method private final zzb()Lcom/google/mlkit/vision/barcode/internal/IBarcodeScanner;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzf;->zzc:Landroid/content/Context;

    const-string v1, "com.google.mlkit.dynamite.barcode"

    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzf;->zzc:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_LOCAL:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 3
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    const-string v1, "com.google.mlkit.vision.barcode.BarcodeScannerCreator"

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/mlkit/vision/barcode/internal/zzk;->asInterface(Landroid/os/IBinder;)Lcom/google/mlkit/vision/barcode/internal/zzl;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerOptionsParcel;

    iget-object v2, p0, Lcom/google/mlkit/vision/barcode/internal/zzf;->zzd:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    .line 7
    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;->zza()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerOptionsParcel;-><init>(I)V

    .line 8
    invoke-interface {v0, v1}, Lcom/google/mlkit/vision/barcode/internal/zzl;->newBarcodeScanner(Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerOptionsParcel;)Lcom/google/mlkit/vision/barcode/internal/IBarcodeScanner;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 9
    :goto_0
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const/16 v2, 0xe

    const-string v3, "Failed to load barcode scanner module."

    invoke-direct {v1, v3, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final declared-synchronized zzb(Lcom/google/mlkit/vision/common/InputImage;)Ljava/util/List;
    .locals 18
    .param p1    # Lcom/google/mlkit/vision/common/InputImage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/vision/common/InputImage;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/barcode/Barcode;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    move-object/from16 v7, p0

    monitor-enter p0

    .line 10
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 11
    iget-object v0, v7, Lcom/google/mlkit/vision/barcode/internal/zzf;->zzf:Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;->check(Lcom/google/mlkit/vision/common/InputImage;)V

    .line 12
    invoke-static/range {p1 .. p1}, Lcom/google/mlkit/vision/barcode/internal/zzf;->zza(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/vision/Frame;

    move-result-object v0

    .line 13
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v1, v7, Lcom/google/mlkit/vision/barcode/internal/zzf;->zzg:Lcom/google/mlkit/vision/barcode/internal/IBarcodeScanner;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    const/16 v10, 0xe

    if-eqz v1, :cond_0

    .line 15
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 16
    new-instance v2, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/vision/Frame;->getMetadata()Lcom/google/android/gms/vision/Frame$Metadata;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/vision/Frame$Metadata;->getWidth()I

    move-result v12

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/vision/Frame;->getMetadata()Lcom/google/android/gms/vision/Frame$Metadata;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/vision/Frame$Metadata;->getHeight()I

    move-result v13

    const/4 v14, 0x0

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/vision/Frame;->getMetadata()Lcom/google/android/gms/vision/Frame$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/vision/Frame$Metadata;->getRotation()I

    move-result v17

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;-><init>(IIIJI)V

    .line 21
    iget-object v0, v7, Lcom/google/mlkit/vision/barcode/internal/zzf;->zzg:Lcom/google/mlkit/vision/barcode/internal/IBarcodeScanner;

    .line 22
    invoke-interface {v0, v1, v2}, Lcom/google/mlkit/vision/barcode/internal/IBarcodeScanner;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/vision/barcode/internal/zzg;

    .line 25
    new-instance v2, Lcom/google/mlkit/vision/barcode/Barcode;

    invoke-direct {v2, v1}, Lcom/google/mlkit/vision/barcode/Barcode;-><init>(Lcom/google/mlkit/vision/barcode/internal/zzg;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 26
    :try_start_2
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Failed to run barcode scanner."

    invoke-direct {v1, v2, v10, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    .line 27
    :cond_0
    iget-object v1, v7, Lcom/google/mlkit/vision/barcode/internal/zzf;->zzh:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    if-eqz v1, :cond_3

    .line 28
    iget-object v1, v7, Lcom/google/mlkit/vision/barcode/internal/zzf;->zzh:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    invoke-virtual {v1}, Lcom/google/android/gms/vision/barcode/BarcodeDetector;->isOperational()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    iget-object v1, v7, Lcom/google/mlkit/vision/barcode/internal/zzf;->zzh:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/gms/vision/barcode/BarcodeDetector;->detect(Lcom/google/android/gms/vision/Frame;)Landroid/util/SparseArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 31
    :goto_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 32
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 33
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/vision/barcode/Barcode;

    .line 34
    new-instance v6, Lcom/google/mlkit/vision/barcode/Barcode;

    new-instance v10, Lcom/google/mlkit/vision/barcode/internal/zzi;

    invoke-direct {v10, v2}, Lcom/google/mlkit/vision/barcode/internal/zzi;-><init>(Lcom/google/android/gms/vision/barcode/Barcode;)V

    invoke-direct {v6, v10}, Lcom/google/mlkit/vision/barcode/Barcode;-><init>(Lcom/google/mlkit/vision/barcode/internal/zzg;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 35
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbv;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbv;

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/google/mlkit/vision/barcode/internal/zzf;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbv;JLcom/google/mlkit/vision/common/InputImage;Ljava/util/List;)V

    .line 36
    sput-boolean v9, Lcom/google/mlkit/vision/barcode/internal/zzf;->zzb:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    monitor-exit p0

    return-object v8

    .line 38
    :cond_2
    :try_start_3
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbv;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbv;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/mlkit/vision/barcode/internal/zzf;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbv;JLcom/google/mlkit/vision/common/InputImage;Ljava/util/List;)V

    .line 39
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Waiting for the barcode scanning model to be downloaded. Please wait."

    invoke-direct {v0, v1, v10}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 40
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbv;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbv;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/mlkit/vision/barcode/internal/zzf;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbv;JLcom/google/mlkit/vision/common/InputImage;Ljava/util/List;)V

    .line 41
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Model source is unavailable. Please load the model resource first."

    invoke-direct {v0, v1, v10}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final zzc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzf;->zzg:Lcom/google/mlkit/vision/barcode/internal/IBarcodeScanner;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final declared-synchronized load()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzf;->zzg:Lcom/google/mlkit/vision/barcode/internal/IBarcodeScanner;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/mlkit/vision/barcode/internal/zzf;->zzb()Lcom/google/mlkit/vision/barcode/internal/IBarcodeScanner;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzf;->zzg:Lcom/google/mlkit/vision/barcode/internal/IBarcodeScanner;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzf;->zzg:Lcom/google/mlkit/vision/barcode/internal/IBarcodeScanner;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzf;->zzg:Lcom/google/mlkit/vision/barcode/internal/IBarcodeScanner;

    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/internal/IBarcodeScanner;->a_()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 6
    :try_start_2
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Failed to start barcode scanner pipeline."

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzf;->zzh:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;

    iget-object v1, p0, Lcom/google/mlkit/vision/barcode/internal/zzf;->zzc:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/mlkit/vision/barcode/internal/zzf;->zzd:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    .line 9
    invoke-virtual {v1}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;->zza()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;->setBarcodeFormats(I)Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;->build()Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzf;->zzh:Lcom/google/android/gms/vision/barcode/BarcodeDetector;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized release()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzf;->zzg:Lcom/google/mlkit/vision/barcode/internal/IBarcodeScanner;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzf;->zzg:Lcom/google/mlkit/vision/barcode/internal/IBarcodeScanner;

    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/internal/IBarcodeScanner;->zzb()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "BarcodeScannerTask"

    const-string v3, "Failed to stop barcode scanner pipeline."

    .line 3
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :goto_0
    iput-object v1, p0, Lcom/google/mlkit/vision/barcode/internal/zzf;->zzg:Lcom/google/mlkit/vision/barcode/internal/IBarcodeScanner;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzf;->zzh:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzf;->zzh:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/barcode/BarcodeDetector;->release()V

    .line 7
    iput-object v1, p0, Lcom/google/mlkit/vision/barcode/internal/zzf;->zzh:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    :cond_1
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/google/mlkit/vision/barcode/internal/zzf;->zzb:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic run(Lcom/google/mlkit/common/sdkinternal/MLTaskInput;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/google/mlkit/common/sdkinternal/MLTaskInput;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/mlkit/vision/common/InputImage;

    invoke-direct {p0, p1}, Lcom/google/mlkit/vision/barcode/internal/zzf;->zzb(Lcom/google/mlkit/vision/common/InputImage;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza(JLcom/google/android/gms/internal/mlkit_vision_barcode/zzbv;Ljava/util/List;Ljava/util/List;Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad$zza;
    .locals 2

    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zzc;

    move-result-object v0

    .line 66
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzaf;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzaf$zza;

    move-result-object v1

    .line 67
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzaf$zza;->zza(J)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzaf$zza;

    move-result-object p1

    .line 68
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzaf$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbv;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzaf$zza;

    move-result-object p1

    sget-boolean p2, Lcom/google/mlkit/vision/barcode/internal/zzf;->zzb:Z

    .line 69
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzaf$zza;->zza(Z)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzaf$zza;

    move-result-object p1

    const/4 p2, 0x1

    .line 70
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzaf$zza;->zzb(Z)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzaf$zza;

    move-result-object p1

    .line 71
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzaf$zza;->zzc(Z)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzaf$zza;

    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zzc;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzaf$zza;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zzc;

    move-result-object p1

    iget-object p2, p0, Lcom/google/mlkit/vision/barcode/internal/zzf;->zzd:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    .line 73
    invoke-virtual {p2}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;->zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv$zza;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zzc;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv$zza;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zzc;

    move-result-object p1

    .line 74
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zzc;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zzc;

    move-result-object p1

    .line 75
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zzc;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zzc;

    move-result-object p1

    .line 76
    invoke-virtual {p6}, Lcom/google/mlkit/vision/common/InputImage;->getFormat()I

    move-result p2

    sget-object p3, Lcom/google/mlkit/vision/barcode/internal/zzf;->zza:Lcom/google/mlkit/vision/common/internal/ImageUtils;

    invoke-virtual {p3, p6}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getMobileVisionImageSize(Lcom/google/mlkit/vision/common/InputImage;)I

    move-result p3

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzem;->zza(II)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzae;

    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zzc;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzae;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zzc;

    move-result-object p1

    .line 78
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad$zza;

    move-result-object p2

    .line 79
    invoke-direct {p0}, Lcom/google/mlkit/vision/barcode/internal/zzf;->zzc()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad$zza;->zza(Z)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad$zza;

    move-result-object p2

    .line 80
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zzc;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad$zza;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb;ILcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzab;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad$zza;
    .locals 2

    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad$zza;

    move-result-object v0

    .line 59
    invoke-direct {p0}, Lcom/google/mlkit/vision/barcode/internal/zzf;->zzc()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad$zza;->zza(Z)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad$zza;

    move-result-object v0

    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zza;

    move-result-object v1

    .line 61
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zza;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zza;

    move-result-object p2

    .line 62
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zza;

    move-result-object p1

    .line 63
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzab;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zza;

    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zza;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad$zza;

    move-result-object p1

    return-object p1
.end method
