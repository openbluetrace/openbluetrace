.class public final Lcom/google/barhopper/deeplearning/zza;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;
.source "com.google.mlkit:barcode-scanning@@16.0.3"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/barhopper/deeplearning/zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga<",
        "Lcom/google/barhopper/deeplearning/zza;",
        "Lcom/google/barhopper/deeplearning/zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhm;"
    }
.end annotation


# static fields
.field public static final zzj:Lcom/google/barhopper/deeplearning/zza;

.field public static volatile zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhu<",
            "Lcom/google/barhopper/deeplearning/zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:I

.field public zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgg;

.field public zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgg;

.field public zzf:I

.field public zzg:I

.field public zzh:I

.field public zzi:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/barhopper/deeplearning/zza;

    invoke-direct {v0}, Lcom/google/barhopper/deeplearning/zza;-><init>()V

    .line 2
    sput-object v0, Lcom/google/barhopper/deeplearning/zza;->zzj:Lcom/google/barhopper/deeplearning/zza;

    .line 3
    const-class v1, Lcom/google/barhopper/deeplearning/zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;->zzl()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/barhopper/deeplearning/zza;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgg;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;->zzl()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/barhopper/deeplearning/zza;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgg;

    return-void
.end method

.method public static synthetic zza()Lcom/google/barhopper/deeplearning/zza;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/barhopper/deeplearning/zza;->zzj:Lcom/google/barhopper/deeplearning/zza;

    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/barhopper/deeplearning/zzb;->zza:[I

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
    sget-object p1, Lcom/google/barhopper/deeplearning/zza;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhu;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/barhopper/deeplearning/zza;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/barhopper/deeplearning/zza;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhu;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zza;

    sget-object p3, Lcom/google/barhopper/deeplearning/zza;->zzj:Lcom/google/barhopper/deeplearning/zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zza;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;)V

    .line 8
    sput-object p1, Lcom/google/barhopper/deeplearning/zza;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhu;

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
    sget-object p1, Lcom/google/barhopper/deeplearning/zza;->zzj:Lcom/google/barhopper/deeplearning/zza;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

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

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u0013\u0002\u0013\u0003\u100b\u0000\u0004\u100b\u0001\u0005\u100b\u0002\u0006\u100b\u0003"

    .line 11
    sget-object p3, Lcom/google/barhopper/deeplearning/zza;->zzj:Lcom/google/barhopper/deeplearning/zza;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/barhopper/deeplearning/zza$zza;

    invoke-direct {p1, p2}, Lcom/google/barhopper/deeplearning/zza$zza;-><init>(Lcom/google/barhopper/deeplearning/zzb;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/barhopper/deeplearning/zza;

    invoke-direct {p1}, Lcom/google/barhopper/deeplearning/zza;-><init>()V

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
