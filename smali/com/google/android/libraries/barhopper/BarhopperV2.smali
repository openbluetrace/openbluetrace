.class public Lcom/google/android/libraries/barhopper/BarhopperV2;
.super Ljava/lang/Object;
.source "com.google.mlkit:barcode-scanning@@16.0.3"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final NULL_NATIVE_CONTEXT:J

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public nativeContext:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/barhopper/BarhopperV2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/barhopper/BarhopperV2;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "barhopper_v2"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private native closeNative(J)V
.end method

.method private native createNative()J
.end method

.method private native createNativeWithClientOptions([B)J
.end method

.method public static native parseRawValue(Ljava/lang/String;I)Lcom/google/android/libraries/barhopper/Barcode;
.end method

.method private native recognizeBitmapNative(JLandroid/graphics/Bitmap;Lcom/google/android/libraries/barhopper/RecognitionOptions;)[Lcom/google/android/libraries/barhopper/Barcode;
.end method

.method private native recognizeBufferNative(JIILjava/nio/ByteBuffer;Lcom/google/android/libraries/barhopper/RecognitionOptions;)[Lcom/google/android/libraries/barhopper/Barcode;
.end method

.method private native recognizeNative(JII[BLcom/google/android/libraries/barhopper/RecognitionOptions;)[Lcom/google/android/libraries/barhopper/Barcode;
.end method

.method private native recognizeStridedBufferNative(JIIILjava/nio/ByteBuffer;Lcom/google/android/libraries/barhopper/RecognitionOptions;)[Lcom/google/android/libraries/barhopper/Barcode;
.end method

.method private native recognizeStridedNative(JIII[BLcom/google/android/libraries/barhopper/RecognitionOptions;)[Lcom/google/android/libraries/barhopper/Barcode;
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/barhopper/BarhopperV2;->nativeContext:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/barhopper/BarhopperV2;->closeNative(J)V

    .line 3
    iput-wide v2, p0, Lcom/google/android/libraries/barhopper/BarhopperV2;->nativeContext:J

    :cond_0
    return-void
.end method

.method public create()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/barhopper/BarhopperV2;->nativeContext:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/libraries/barhopper/BarhopperV2;->TAG:Ljava/lang/String;

    const-string v1, "Native context already exists."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/barhopper/BarhopperV2;->createNative()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/barhopper/BarhopperV2;->nativeContext:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to create native context."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public create(Lcom/google/barhopper/deeplearning/BarcodeDetectorClientOptions;)V
    .locals 5

    .line 5
    iget-wide v0, p0, Lcom/google/android/libraries/barhopper/BarhopperV2;->nativeContext:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 6
    sget-object p1, Lcom/google/android/libraries/barhopper/BarhopperV2;->TAG:Ljava/lang/String;

    const-string v0, "Native context already exists."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzer;->zzf()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/barhopper/BarhopperV2;->createNativeWithClientOptions([B)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/barhopper/BarhopperV2;->nativeContext:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to create native context with client options."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/barhopper/BarhopperV2;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    throw v0
.end method

.method public recognize(IIILjava/nio/ByteBuffer;Lcom/google/android/libraries/barhopper/RecognitionOptions;)[Lcom/google/android/libraries/barhopper/Barcode;
    .locals 8

    .line 13
    iget-wide v1, p0, Lcom/google/android/libraries/barhopper/BarhopperV2;->nativeContext:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/barhopper/BarhopperV2;->recognizeStridedBufferNative(JIIILjava/nio/ByteBuffer;Lcom/google/android/libraries/barhopper/RecognitionOptions;)[Lcom/google/android/libraries/barhopper/Barcode;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Native context does not exist."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public recognize(III[BLcom/google/android/libraries/barhopper/RecognitionOptions;)[Lcom/google/android/libraries/barhopper/Barcode;
    .locals 8

    .line 7
    iget-wide v1, p0, Lcom/google/android/libraries/barhopper/BarhopperV2;->nativeContext:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/barhopper/BarhopperV2;->recognizeStridedNative(JIII[BLcom/google/android/libraries/barhopper/RecognitionOptions;)[Lcom/google/android/libraries/barhopper/Barcode;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Native context does not exist."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public recognize(IILjava/nio/ByteBuffer;Lcom/google/android/libraries/barhopper/RecognitionOptions;)[Lcom/google/android/libraries/barhopper/Barcode;
    .locals 7

    .line 10
    iget-wide v1, p0, Lcom/google/android/libraries/barhopper/BarhopperV2;->nativeContext:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/barhopper/BarhopperV2;->recognizeBufferNative(JIILjava/nio/ByteBuffer;Lcom/google/android/libraries/barhopper/RecognitionOptions;)[Lcom/google/android/libraries/barhopper/Barcode;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Native context does not exist."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public recognize(II[BLcom/google/android/libraries/barhopper/RecognitionOptions;)[Lcom/google/android/libraries/barhopper/Barcode;
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/google/android/libraries/barhopper/BarhopperV2;->nativeContext:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/barhopper/BarhopperV2;->recognizeNative(JII[BLcom/google/android/libraries/barhopper/RecognitionOptions;)[Lcom/google/android/libraries/barhopper/Barcode;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Native context does not exist."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public recognize(Landroid/graphics/Bitmap;Lcom/google/android/libraries/barhopper/RecognitionOptions;)[Lcom/google/android/libraries/barhopper/Barcode;
    .locals 5

    .line 4
    iget-wide v0, p0, Lcom/google/android/libraries/barhopper/BarhopperV2;->nativeContext:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 5
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/barhopper/BarhopperV2;->recognizeBitmapNative(JLandroid/graphics/Bitmap;Lcom/google/android/libraries/barhopper/RecognitionOptions;)[Lcom/google/android/libraries/barhopper/Barcode;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Native context does not exist."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
