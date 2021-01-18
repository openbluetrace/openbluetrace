.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzhv$zzf;
.super Lcom/google/android/gms/internal/mlkit_vision_common/zzej;
.source "com.google.mlkit:vision-common@@16.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_common/zzft;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/mlkit_vision_common/zzhv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_vision_common/zzhv$zzf$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_common/zzej<",
        "Lcom/google/android/gms/internal/mlkit_vision_common/zzhv$zzf;",
        "Lcom/google/android/gms/internal/mlkit_vision_common/zzhv$zzf$zza;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_common/zzft;"
    }
.end annotation


# static fields
.field public static final zzo:Lcom/google/android/gms/internal/mlkit_vision_common/zzhv$zzf;

.field public static volatile zzp:Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_common/zzgb<",
            "Lcom/google/android/gms/internal/mlkit_vision_common/zzhv$zzf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:I

.field public zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzhv$zzb;

.field public zze:Lcom/google/android/gms/internal/mlkit_vision_common/zzhv$zzi;

.field public zzf:Lcom/google/android/gms/internal/mlkit_vision_common/zzhv$zzd;

.field public zzg:I

.field public zzh:Lcom/google/android/gms/internal/mlkit_vision_common/zzhv$zzc;

.field public zzi:Lcom/google/android/gms/internal/mlkit_vision_common/zzhv$zzl;

.field public zzj:J

.field public zzk:J

.field public zzl:Z

.field public zzm:I

.field public zzn:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhv$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhv$zzf;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhv$zzf;->zzo:Lcom/google/android/gms/internal/mlkit_vision_common/zzhv$zzf;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzhv$zzf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzej;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_common/zzej;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzej;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhv$zzf;->zzn:B

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/mlkit_vision_common/zzhv$zzf;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhv$zzf;->zzo:Lcom/google/android/gms/internal/mlkit_vision_common/zzhv$zzf;

    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_common/zzhx;->zza:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    int-to-byte p1, v0

    .line 3
    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhv$zzf;->zzn:B

    return-object v1

    .line 4
    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhv$zzf;->zzn:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzhv$zzf;->zzp:Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;

    if-nez p1, :cond_2

    .line 6
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_common/zzhv$zzf;

    monitor-enter p2

    .line 7
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzhv$zzf;->zzp:Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zzc;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_common/zzhv$zzf;->zzo:Lcom/google/android/gms/internal/mlkit_vision_common/zzhv$zzf;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zzc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzej;)V

    .line 9
    sput-object p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzhv$zzf;->zzp:Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;

    .line 10
    :cond_1
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-object p1

    .line 11
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzhv$zzf;->zzo:Lcom/google/android/gms/internal/mlkit_vision_common/zzhv$zzf;

    return-object p1

    :pswitch_4
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzc"

    aput-object p2, p1, p3

    const-string p2, "zzd"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzif;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzen;

    move-result-object p3

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

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0001\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u100c\u0003\u0004\u1009\u0004\u0005\u1409\u0005\u0006\u1002\u0006\u0007\u1002\u0007\u0008\u1007\u0008\t\u1004\t\n\u1009\u0002"

    .line 13
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_common/zzhv$zzf;->zzo:Lcom/google/android/gms/internal/mlkit_vision_common/zzhv$zzf;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzej;->zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzfr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzhv$zzf$zza;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhv$zzf$zza;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzhx;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzhv$zzf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhv$zzf;-><init>()V

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
