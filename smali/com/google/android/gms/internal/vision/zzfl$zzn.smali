.class public final Lcom/google/android/gms/internal/vision/zzfl$zzn;
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
    name = "zzn"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzfl$zzn$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzid<",
        "Lcom/google/android/gms/internal/vision/zzfl$zzn;",
        "Lcom/google/android/gms/internal/vision/zzfl$zzn$zza;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzjp;"
    }
.end annotation


# static fields
.field public static volatile zzbk:Lcom/google/android/gms/internal/vision/zzjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzjw<",
            "Lcom/google/android/gms/internal/vision/zzfl$zzn;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzrs:Lcom/google/android/gms/internal/vision/zzfl$zzn;


# instance fields
.field public zzbm:I

.field public zzro:Lcom/google/android/gms/internal/vision/zzfl$zzd;

.field public zzrp:I

.field public zzrq:Lcom/google/android/gms/internal/vision/zzfl$zzh;

.field public zzrr:Lcom/google/android/gms/internal/vision/zzfl$zzc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfl$zzn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzfl$zzn;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/vision/zzfl$zzn;->zzrs:Lcom/google/android/gms/internal/vision/zzfl$zzn;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/vision/zzfl$zzn;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zzid;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzid;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzid;-><init>()V

    return-void
.end method

.method private final setId(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfl$zzn;->zzbm:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfl$zzn;->zzbm:I

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfl$zzn;->zzrp:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/vision/zzfl$zzd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzfl$zzn;->zzro:Lcom/google/android/gms/internal/vision/zzfl$zzd;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzfl$zzn;->zzbm:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfl$zzn;->zzbm:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/vision/zzfl$zzh;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzfl$zzn;->zzrq:Lcom/google/android/gms/internal/vision/zzfl$zzh;

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzfl$zzn;->zzbm:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfl$zzn;->zzbm:I

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/vision/zzfl$zzn;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfl$zzn;->setId(I)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/vision/zzfl$zzn;Lcom/google/android/gms/internal/vision/zzfl$zzd;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfl$zzn;->zza(Lcom/google/android/gms/internal/vision/zzfl$zzd;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/vision/zzfl$zzn;Lcom/google/android/gms/internal/vision/zzfl$zzh;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfl$zzn;->zza(Lcom/google/android/gms/internal/vision/zzfl$zzh;)V

    return-void
.end method

.method public static zzea()Lcom/google/android/gms/internal/vision/zzfl$zzn$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfl$zzn;->zzrs:Lcom/google/android/gms/internal/vision/zzfl$zzn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzid;->zzgy()Lcom/google/android/gms/internal/vision/zzid$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfl$zzn$zza;

    return-object v0
.end method

.method public static synthetic zzeb()Lcom/google/android/gms/internal/vision/zzfl$zzn;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfl$zzn;->zzrs:Lcom/google/android/gms/internal/vision/zzfl$zzn;

    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/vision/zzfk;->zzbl:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 9
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfl$zzn;->zzbk:Lcom/google/android/gms/internal/vision/zzjw;

    if-nez p1, :cond_1

    .line 11
    const-class p2, Lcom/google/android/gms/internal/vision/zzfl$zzn;

    monitor-enter p2

    .line 12
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfl$zzn;->zzbk:Lcom/google/android/gms/internal/vision/zzjw;

    if-nez p1, :cond_0

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/vision/zzid$zzc;

    sget-object p3, Lcom/google/android/gms/internal/vision/zzfl$zzn;->zzrs:Lcom/google/android/gms/internal/vision/zzfl$zzn;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/vision/zzid$zzc;-><init>(Lcom/google/android/gms/internal/vision/zzid;)V

    .line 14
    sput-object p1, Lcom/google/android/gms/internal/vision/zzfl$zzn;->zzbk:Lcom/google/android/gms/internal/vision/zzjw;

    .line 15
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

    .line 16
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfl$zzn;->zzrs:Lcom/google/android/gms/internal/vision/zzfl$zzn;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbm"

    aput-object v0, p1, p2

    const-string p2, "zzro"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzrp"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzrq"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzrr"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0011\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1004\u0001\u0010\u1009\u0002\u0011\u1009\u0003"

    .line 17
    sget-object p3, Lcom/google/android/gms/internal/vision/zzfl$zzn;->zzrs:Lcom/google/android/gms/internal/vision/zzfl$zzn;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/vision/zzid;->zza(Lcom/google/android/gms/internal/vision/zzjn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/vision/zzfl$zzn$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vision/zzfl$zzn$zza;-><init>(Lcom/google/android/gms/internal/vision/zzfk;)V

    return-object p1

    .line 19
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/vision/zzfl$zzn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/zzfl$zzn;-><init>()V

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
