.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzao;
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
    name = "zzao"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzao$zzc;,
        Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzao$zzb;,
        Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzao$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_common/zzej<",
        "Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzao;",
        "Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzao$zzc;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_common/zzft;"
    }
.end annotation


# static fields
.field public static final zzg:Lcom/google/android/gms/internal/mlkit_vision_common/zzep;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_common/zzep<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzao$zza;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzi:Lcom/google/android/gms/internal/mlkit_vision_common/zzep;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_common/zzep<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzao$zzb;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzk:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzao;

.field public static volatile zzl:Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_common/zzgb<",
            "Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzao;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:I

.field public zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzaf;

.field public zze:Lcom/google/android/gms/internal/mlkit_vision_common/zzcc$zza;

.field public zzf:Lcom/google/android/gms/internal/mlkit_vision_common/zzeq;

.field public zzh:Lcom/google/android/gms/internal/mlkit_vision_common/zzeq;

.field public zzj:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzae;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzbe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzbe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzao;->zzg:Lcom/google/android/gms/internal/mlkit_vision_common/zzep;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzbf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzbf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzao;->zzi:Lcom/google/android/gms/internal/mlkit_vision_common/zzep;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzao;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzao;-><init>()V

    .line 4
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzao;->zzk:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzao;

    .line 5
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzao;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzao;->zzf:Lcom/google/android/gms/internal/mlkit_vision_common/zzeq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzej;->zzk()Lcom/google/android/gms/internal/mlkit_vision_common/zzeq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzao;->zzh:Lcom/google/android/gms/internal/mlkit_vision_common/zzeq;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzao;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzao;->zzk:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzao;

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzao;->zzl:Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzao;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzao;->zzl:Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zzc;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzao;->zzk:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzao;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zzc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzej;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzao;->zzl:Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzao;->zzk:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzao;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

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

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzao$zza;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzen;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzao$zzb;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzen;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u001e\u0004\u001e\u0005\u1009\u0002"

    .line 13
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzao;->zzk:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzao;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzej;->zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzfr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzao$zzc;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzao$zzc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzt;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzao;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzao;-><init>()V

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
