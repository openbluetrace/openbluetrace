.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzy;
.super Lcom/google/android/gms/internal/mlkit_vision_common/zzej;
.source "com.google.mlkit:vision-common@@16.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_common/zzft;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/mlkit_vision_common/zzr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzy$zzb;,
        Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzy$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_common/zzej<",
        "Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzy;",
        "Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzy$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_common/zzft;"
    }
.end annotation


# static fields
.field public static final zzi:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzy;

.field public static volatile zzj:Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_common/zzgb<",
            "Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:I

.field public zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzaf;

.field public zze:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzam;

.field public zzf:Lcom/google/android/gms/internal/mlkit_vision_common/zzes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_common/zzes<",
            "Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzy$zza;",
            ">;"
        }
    .end annotation
.end field

.field public zzg:Lcom/google/android/gms/internal/mlkit_vision_common/zzes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_common/zzes<",
            "Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzy$zza;",
            ">;"
        }
    .end annotation
.end field

.field public zzh:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzy;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzy;->zzi:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzy;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzy;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzej;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_common/zzej;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzej;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzej;->zzl()Lcom/google/android/gms/internal/mlkit_vision_common/zzes;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzy;->zzf:Lcom/google/android/gms/internal/mlkit_vision_common/zzes;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzej;->zzl()Lcom/google/android/gms/internal/mlkit_vision_common/zzes;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzy;->zzg:Lcom/google/android/gms/internal/mlkit_vision_common/zzes;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzy;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzy;->zzi:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzy;

    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzy$zza;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_common/zzt;->zza:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzy;->zzj:Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzy;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzy;->zzj:Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zzc;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzy;->zzi:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzy;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zzc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzej;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzy;->zzj:Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzy;->zzi:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzy;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzc"

    aput-object v1, p1, p3

    const-string p3, "zzd"

    aput-object p3, p1, v0

    const/4 p3, 0x2

    const-string v0, "zze"

    aput-object v0, p1, p3

    const/4 p3, 0x3

    const-string v0, "zzf"

    aput-object v0, p1, p3

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const/4 p3, 0x5

    const-string v0, "zzg"

    aput-object v0, p1, p3

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const/4 p2, 0x7

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u001b\u0004\u001b\u0005\u1003\u0002"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzy;->zzi:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzy;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzej;->zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzfr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzy$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzy$zzb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzt;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzy;-><init>()V

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
