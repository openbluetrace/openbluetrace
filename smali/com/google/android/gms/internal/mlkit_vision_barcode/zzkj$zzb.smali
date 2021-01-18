.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzb;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga<",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzb;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhm;"
    }
.end annotation


# static fields
.field public static final zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzb;

.field public static volatile zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhu<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:Ljava/lang/String;

.field public zzf:Ljava/lang/String;

.field public zzg:Ljava/lang/String;

.field public zzh:Ljava/lang/String;

.field public zzi:Ljava/lang/String;

.field public zzj:Ljava/lang/String;

.field public zzk:Ljava/lang/String;

.field public zzl:Ljava/lang/String;

.field public zzm:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzb;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzb;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzb;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzb;->zze:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzb;->zzf:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzb;->zzg:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzb;->zzh:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzb;->zzi:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzb;->zzj:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzb;->zzk:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzb;->zzl:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzb;->zzm:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzb;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzb;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzb;

    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;->zza:[I

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzb;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhu;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzb;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzb;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhu;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zza;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzb;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zza;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzb;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhu;

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzb;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzb;

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

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

    const-string p2, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u1008\u0008\n\u1008\t"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzb;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzb;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzb$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzb$zza;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj$zzb;-><init>()V

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
