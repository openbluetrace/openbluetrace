.class public final Lcom/google/android/gms/internal/vision/zzfl$zzh;
.super Lcom/google/android/gms/internal/vision/zzid;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzjp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzfl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzh"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzfl$zzh$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzid<",
        "Lcom/google/android/gms/internal/vision/zzfl$zzh;",
        "Lcom/google/android/gms/internal/vision/zzfl$zzh$zza;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzjp;"
    }
.end annotation


# static fields
.field public static volatile zzbk:Lcom/google/android/gms/internal/vision/zzjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzjw<",
            "Lcom/google/android/gms/internal/vision/zzfl$zzh;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzqq:Lcom/google/android/gms/internal/vision/zzfl$zzh;


# instance fields
.field public zzbm:I

.field public zzqk:F

.field public zzql:F

.field public zzqm:F

.field public zzqn:F

.field public zzqo:F

.field public zzqp:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfl$zzh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzfl$zzh;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/vision/zzfl$zzh;->zzqq:Lcom/google/android/gms/internal/vision/zzfl$zzh;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/vision/zzfl$zzh;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zzid;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzid;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzid;-><init>()V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/vision/zzfl$zzh;F)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfl$zzh;->zzm(F)V

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/vision/zzfl$zzh;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfl$zzh;->zzn(F)V

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/vision/zzfl$zzh;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfl$zzh;->zzo(F)V

    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/vision/zzfl$zzh;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfl$zzh;->zzp(F)V

    return-void
.end method

.method public static zzdo()Lcom/google/android/gms/internal/vision/zzfl$zzh$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfl$zzh;->zzqq:Lcom/google/android/gms/internal/vision/zzfl$zzh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzid;->zzgy()Lcom/google/android/gms/internal/vision/zzid$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfl$zzh$zza;

    return-object v0
.end method

.method public static synthetic zzdp()Lcom/google/android/gms/internal/vision/zzfl$zzh;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfl$zzh;->zzqq:Lcom/google/android/gms/internal/vision/zzfl$zzh;

    return-object v0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/vision/zzfl$zzh;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfl$zzh;->zzq(F)V

    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/vision/zzfl$zzh;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfl$zzh;->zzr(F)V

    return-void
.end method

.method private final zzm(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfl$zzh;->zzbm:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfl$zzh;->zzbm:I

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfl$zzh;->zzqk:F

    return-void
.end method

.method private final zzn(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfl$zzh;->zzbm:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfl$zzh;->zzbm:I

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfl$zzh;->zzql:F

    return-void
.end method

.method private final zzo(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfl$zzh;->zzbm:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfl$zzh;->zzbm:I

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfl$zzh;->zzqm:F

    return-void
.end method

.method private final zzp(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfl$zzh;->zzbm:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfl$zzh;->zzbm:I

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfl$zzh;->zzqn:F

    return-void
.end method

.method private final zzq(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfl$zzh;->zzbm:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfl$zzh;->zzbm:I

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfl$zzh;->zzqo:F

    return-void
.end method

.method private final zzr(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfl$zzh;->zzbm:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfl$zzh;->zzbm:I

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfl$zzh;->zzqp:F

    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/vision/zzfk;->zzbl:[I

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
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfl$zzh;->zzbk:Lcom/google/android/gms/internal/vision/zzjw;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/vision/zzfl$zzh;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfl$zzh;->zzbk:Lcom/google/android/gms/internal/vision/zzjw;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/vision/zzid$zzc;

    sget-object p3, Lcom/google/android/gms/internal/vision/zzfl$zzh;->zzqq:Lcom/google/android/gms/internal/vision/zzfl$zzh;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/vision/zzid$zzc;-><init>(Lcom/google/android/gms/internal/vision/zzid;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/vision/zzfl$zzh;->zzbk:Lcom/google/android/gms/internal/vision/zzjw;

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
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfl$zzh;->zzqq:Lcom/google/android/gms/internal/vision/zzfl$zzh;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbm"

    aput-object v0, p1, p2

    const-string p2, "zzqk"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzql"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzqm"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzqn"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzqo"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzqp"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1001\u0000\u0002\u1001\u0001\u0003\u1001\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u1001\u0005"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/vision/zzfl$zzh;->zzqq:Lcom/google/android/gms/internal/vision/zzfl$zzh;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/vision/zzid;->zza(Lcom/google/android/gms/internal/vision/zzjn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/vision/zzfl$zzh$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vision/zzfl$zzh$zza;-><init>(Lcom/google/android/gms/internal/vision/zzfk;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/vision/zzfl$zzh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/zzfl$zzh;-><init>()V

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
