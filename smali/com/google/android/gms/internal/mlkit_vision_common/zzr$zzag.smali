.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag;
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
    name = "zzag"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag$zza;,
        Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_common/zzej<",
        "Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag;",
        "Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag$zza;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_common/zzft;"
    }
.end annotation


# static fields
.field public static final zzk:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag;

.field public static volatile zzl:Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_common/zzgb<",
            "Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:I

.field public zzd:J

.field public zze:I

.field public zzf:I

.field public zzg:I

.field public zzh:I

.field public zzi:I

.field public zzj:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag;->zzk:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzej;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_common/zzej;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzej;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag$zza;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag;->zzk:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzej;->zzh()Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag$zza;

    return-object v0
.end method

.method private final zza(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag;->zzc:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag;->zzd:J

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzae$zza;)V
    .locals 0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzae$zza;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag;->zzf:I

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag;->zzc:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag;->zzc:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag$zzb;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag$zzb;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag;->zze:I

    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag;->zzc:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag;->zzc:I

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag;->zzb(I)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag;J)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag;->zza(J)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag;Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzae$zza;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag;->zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzae$zza;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag;Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag$zzb;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag;->zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag$zzb;)V

    return-void
.end method

.method public static synthetic zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag;->zzk:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag;

    return-object v0
.end method

.method private final zzb(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag;->zzc:I

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag;->zzg:I

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag;->zzc(I)V

    return-void
.end method

.method private final zzc(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag;->zzc:I

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag;->zzh:I

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag;->zzd(I)V

    return-void
.end method

.method private final zzd(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag;->zzc:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag;->zzc:I

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag;->zzi:I

    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag;->zze(I)V

    return-void
.end method

.method private final zze(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag;->zzc:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag;->zzc:I

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag;->zzj:I

    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_common/zzt;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag;->zzl:Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag;->zzl:Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zzc;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag;->zzk:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zzc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzej;)V

    sput-object p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag;->zzl:Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;

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

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag;->zzk:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

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

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag$zzb;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzen;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzae$zza;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzen;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u100c\u0001\u0003\u100c\u0002\u0004\u100b\u0003\u0005\u100b\u0004\u0006\u100b\u0005\u0007\u100b\u0006"

    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag;->zzk:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzej;->zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzfr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag$zza;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzt;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzag;-><init>()V

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
