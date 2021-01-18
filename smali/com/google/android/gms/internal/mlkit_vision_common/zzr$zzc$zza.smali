.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzc$zza;
.super Lcom/google/android/gms/internal/mlkit_vision_common/zzej;
.source "com.google.mlkit:vision-common@@16.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_common/zzft;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzc$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_common/zzej<",
        "Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzc$zza;",
        "Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzc$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_common/zzft;"
    }
.end annotation


# static fields
.field public static final zzj:Lcom/google/android/gms/internal/mlkit_vision_common/zzep;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_common/zzep<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzao$zza;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzl:Lcom/google/android/gms/internal/mlkit_vision_common/zzep;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_common/zzep<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzao$zzb;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzm:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzc$zza;

.field public static volatile zzn:Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_common/zzgb<",
            "Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzc$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:Z

.field public zzf:Z

.field public zzg:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzae;

.field public zzh:Lcom/google/android/gms/internal/mlkit_vision_common/zzcc$zza;

.field public zzi:Lcom/google/android/gms/internal/mlkit_vision_common/zzeq;

.field public zzk:Lcom/google/android/gms/internal/mlkit_vision_common/zzeq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzc$zza;->zzj:Lcom/google/android/gms/internal/mlkit_vision_common/zzep;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzc$zza;->zzl:Lcom/google/android/gms/internal/mlkit_vision_common/zzep;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzc$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzc$zza;-><init>()V

    .line 4
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzc$zza;->zzm:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzc$zza;

    .line 5
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzc$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzej;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_common/zzej;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzej;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzej;->zzk()Lcom/google/android/gms/internal/mlkit_vision_common/zzeq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzc$zza;->zzi:Lcom/google/android/gms/internal/mlkit_vision_common/zzeq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzej;->zzk()Lcom/google/android/gms/internal/mlkit_vision_common/zzeq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzc$zza;->zzk:Lcom/google/android/gms/internal/mlkit_vision_common/zzeq;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzc$zza;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzc$zza;->zzm:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzc$zza;

    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_common/zzt;->zza:[I

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzc$zza;->zzn:Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzc$zza;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzc$zza;->zzn:Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zzc;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzc$zza;->zzm:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzc$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zzc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzej;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzc$zza;->zzn:Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzc$zza;->zzm:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzc$zza;

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

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzac;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzen;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzao$zza;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzen;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzao$zzb;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzen;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001\u100c\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u001e\u0007\u001e"

    .line 14
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzc$zza;->zzm:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzc$zza;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzej;->zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzfr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzc$zza$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzc$zza$zza;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzt;)V

    return-object p1

    .line 16
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzc$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzc$zza;-><init>()V

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
