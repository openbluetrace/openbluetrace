.class public final Lcom/google/android/gms/internal/vision/zzfl$zzi;
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
    name = "zzi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzfl$zzi$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzid<",
        "Lcom/google/android/gms/internal/vision/zzfl$zzi;",
        "Lcom/google/android/gms/internal/vision/zzfl$zzi$zza;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzjp;"
    }
.end annotation


# static fields
.field public static volatile zzbk:Lcom/google/android/gms/internal/vision/zzjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzjw<",
            "Lcom/google/android/gms/internal/vision/zzfl$zzi;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzqu:Lcom/google/android/gms/internal/vision/zzfl$zzi;


# instance fields
.field public zzbm:I

.field public zzqr:Lcom/google/android/gms/internal/vision/zzfl$zzj;

.field public zzqs:Lcom/google/android/gms/internal/vision/zzfl$zzl;

.field public zzqt:Lcom/google/android/gms/internal/vision/zzik;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzik<",
            "Lcom/google/android/gms/internal/vision/zzfl$zzf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfl$zzi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzfl$zzi;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/vision/zzfl$zzi;->zzqu:Lcom/google/android/gms/internal/vision/zzfl$zzi;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/vision/zzfl$zzi;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zzid;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzid;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzid;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzid;->zzhb()Lcom/google/android/gms/internal/vision/zzik;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzfl$zzi;->zzqt:Lcom/google/android/gms/internal/vision/zzik;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/vision/zzfl$zzf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfl$zzi;->zzdq()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfl$zzi;->zzqt:Lcom/google/android/gms/internal/vision/zzik;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/vision/zzfl$zzi;Lcom/google/android/gms/internal/vision/zzfl$zzf;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfl$zzi;->zza(Lcom/google/android/gms/internal/vision/zzfl$zzf;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/vision/zzfl$zzi;Lcom/google/android/gms/internal/vision/zzfl$zzj;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfl$zzi;->zzb(Lcom/google/android/gms/internal/vision/zzfl$zzj;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/vision/zzfl$zzi;Ljava/lang/Iterable;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfl$zzi;->zzf(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/vision/zzfl$zzj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzfl$zzi;->zzqr:Lcom/google/android/gms/internal/vision/zzfl$zzj;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzfl$zzi;->zzbm:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfl$zzi;->zzbm:I

    return-void
.end method

.method private final zzdq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfl$zzi;->zzqt:Lcom/google/android/gms/internal/vision/zzik;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzik;->zzei()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzid;->zza(Lcom/google/android/gms/internal/vision/zzik;)Lcom/google/android/gms/internal/vision/zzik;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzfl$zzi;->zzqt:Lcom/google/android/gms/internal/vision/zzik;

    :cond_0
    return-void
.end method

.method public static zzdr()Lcom/google/android/gms/internal/vision/zzfl$zzi$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfl$zzi;->zzqu:Lcom/google/android/gms/internal/vision/zzfl$zzi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzid;->zzgy()Lcom/google/android/gms/internal/vision/zzid$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfl$zzi$zza;

    return-object v0
.end method

.method public static synthetic zzds()Lcom/google/android/gms/internal/vision/zzfl$zzi;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfl$zzi;->zzqu:Lcom/google/android/gms/internal/vision/zzfl$zzi;

    return-object v0
.end method

.method private final zzf(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/vision/zzfl$zzf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfl$zzi;->zzdq()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfl$zzi;->zzqt:Lcom/google/android/gms/internal/vision/zzik;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/vision/zzge;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/vision/zzfk;->zzbl:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 6
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfl$zzi;->zzbk:Lcom/google/android/gms/internal/vision/zzjw;

    if-nez p1, :cond_1

    .line 8
    const-class p2, Lcom/google/android/gms/internal/vision/zzfl$zzi;

    monitor-enter p2

    .line 9
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfl$zzi;->zzbk:Lcom/google/android/gms/internal/vision/zzjw;

    if-nez p1, :cond_0

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/vision/zzid$zzc;

    sget-object p3, Lcom/google/android/gms/internal/vision/zzfl$zzi;->zzqu:Lcom/google/android/gms/internal/vision/zzfl$zzi;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/vision/zzid$zzc;-><init>(Lcom/google/android/gms/internal/vision/zzid;)V

    .line 11
    sput-object p1, Lcom/google/android/gms/internal/vision/zzfl$zzi;->zzbk:Lcom/google/android/gms/internal/vision/zzjw;

    .line 12
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

    .line 13
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfl$zzi;->zzqu:Lcom/google/android/gms/internal/vision/zzfl$zzi;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbm"

    aput-object v0, p1, p2

    const-string p2, "zzqr"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzqs"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzqt"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 14
    const-class p3, Lcom/google/android/gms/internal/vision/zzfl$zzf;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u001b"

    .line 15
    sget-object p3, Lcom/google/android/gms/internal/vision/zzfl$zzi;->zzqu:Lcom/google/android/gms/internal/vision/zzfl$zzi;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/vision/zzid;->zza(Lcom/google/android/gms/internal/vision/zzjn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/vision/zzfl$zzi$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vision/zzfl$zzi$zza;-><init>(Lcom/google/android/gms/internal/vision/zzfk;)V

    return-object p1

    .line 17
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/vision/zzfl$zzi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/zzfl$zzi;-><init>()V

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
