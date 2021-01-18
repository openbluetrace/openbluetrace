.class public final Lcom/google/barhopper/deeplearning/BarcodeDetectorClientOptions;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;
.source "com.google.mlkit:barcode-scanning@@16.0.3"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/barhopper/deeplearning/BarcodeDetectorClientOptions$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga<",
        "Lcom/google/barhopper/deeplearning/BarcodeDetectorClientOptions;",
        "Lcom/google/barhopper/deeplearning/BarcodeDetectorClientOptions$zza;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhm;"
    }
.end annotation


# static fields
.field public static final zzp:Lcom/google/barhopper/deeplearning/BarcodeDetectorClientOptions;

.field public static volatile zzq:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhu<",
            "Lcom/google/barhopper/deeplearning/BarcodeDetectorClientOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:I

.field public zzd:Ljava/lang/String;

.field public zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzew;

.field public zzf:I

.field public zzg:F

.field public zzh:F

.field public zzi:Lcom/google/barhopper/deeplearning/zzd;

.field public zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgg;

.field public zzk:I

.field public zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjo$zza;

.field public zzm:I

.field public zzn:I

.field public zzo:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/barhopper/deeplearning/BarcodeDetectorClientOptions;

    invoke-direct {v0}, Lcom/google/barhopper/deeplearning/BarcodeDetectorClientOptions;-><init>()V

    .line 2
    sput-object v0, Lcom/google/barhopper/deeplearning/BarcodeDetectorClientOptions;->zzp:Lcom/google/barhopper/deeplearning/BarcodeDetectorClientOptions;

    .line 3
    const-class v1, Lcom/google/barhopper/deeplearning/BarcodeDetectorClientOptions;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/barhopper/deeplearning/BarcodeDetectorClientOptions;->zzd:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzew;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzew;

    iput-object v0, p0, Lcom/google/barhopper/deeplearning/BarcodeDetectorClientOptions;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzew;

    const/16 v0, 0xa

    .line 4
    iput v0, p0, Lcom/google/barhopper/deeplearning/BarcodeDetectorClientOptions;->zzf:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    iput v0, p0, Lcom/google/barhopper/deeplearning/BarcodeDetectorClientOptions;->zzg:F

    const v0, 0x3d4ccccd    # 0.05f

    .line 6
    iput v0, p0, Lcom/google/barhopper/deeplearning/BarcodeDetectorClientOptions;->zzh:F

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;->zzl()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/barhopper/deeplearning/BarcodeDetectorClientOptions;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgg;

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/barhopper/deeplearning/BarcodeDetectorClientOptions;->zzk:I

    const/16 v0, 0x140

    .line 9
    iput v0, p0, Lcom/google/barhopper/deeplearning/BarcodeDetectorClientOptions;->zzm:I

    const/4 v0, 0x4

    .line 10
    iput v0, p0, Lcom/google/barhopper/deeplearning/BarcodeDetectorClientOptions;->zzn:I

    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lcom/google/barhopper/deeplearning/BarcodeDetectorClientOptions;->zzo:I

    return-void
.end method

.method public static synthetic zza()Lcom/google/barhopper/deeplearning/BarcodeDetectorClientOptions;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/barhopper/deeplearning/BarcodeDetectorClientOptions;->zzp:Lcom/google/barhopper/deeplearning/BarcodeDetectorClientOptions;

    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/barhopper/deeplearning/zze;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 3
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/google/barhopper/deeplearning/BarcodeDetectorClientOptions;->zzq:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhu;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/barhopper/deeplearning/BarcodeDetectorClientOptions;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/barhopper/deeplearning/BarcodeDetectorClientOptions;->zzq:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhu;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zza;

    sget-object p3, Lcom/google/barhopper/deeplearning/BarcodeDetectorClientOptions;->zzp:Lcom/google/barhopper/deeplearning/BarcodeDetectorClientOptions;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zza;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;)V

    .line 8
    sput-object p1, Lcom/google/barhopper/deeplearning/BarcodeDetectorClientOptions;->zzq:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhu;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/barhopper/deeplearning/BarcodeDetectorClientOptions;->zzp:Lcom/google/barhopper/deeplearning/BarcodeDetectorClientOptions;

    return-object p1

    :pswitch_4
    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u100a\u0001\u0003\u100b\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u1009\u0005\u0007\u0013\u0008\u1004\u0006\t\u1009\u0007\n\u1004\u0008\u000b\u1004\t\u000c\u1004\n"

    .line 11
    sget-object p3, Lcom/google/barhopper/deeplearning/BarcodeDetectorClientOptions;->zzp:Lcom/google/barhopper/deeplearning/BarcodeDetectorClientOptions;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/barhopper/deeplearning/BarcodeDetectorClientOptions$zza;

    invoke-direct {p1, p2}, Lcom/google/barhopper/deeplearning/BarcodeDetectorClientOptions$zza;-><init>(Lcom/google/barhopper/deeplearning/zze;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/barhopper/deeplearning/BarcodeDetectorClientOptions;

    invoke-direct {p1}, Lcom/google/barhopper/deeplearning/BarcodeDetectorClientOptions;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
