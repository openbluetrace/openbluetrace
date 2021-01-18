.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;
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
    name = "zzbh"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_common/zzej<",
        "Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;",
        "Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh$zza;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_common/zzft;"
    }
.end annotation


# static fields
.field public static final zzo:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;

.field public static volatile zzp:Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_common/zzgb<",
            "Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:I

.field public zzd:Ljava/lang/String;

.field public zze:Ljava/lang/String;

.field public zzf:Ljava/lang/String;

.field public zzg:Ljava/lang/String;

.field public zzh:Ljava/lang/String;

.field public zzi:Ljava/lang/String;

.field public zzj:Ljava/lang/String;

.field public zzk:Lcom/google/android/gms/internal/mlkit_vision_common/zzes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_common/zzes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public zzl:Ljava/lang/String;

.field public zzm:Z

.field public zzn:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;->zzo:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzej;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_common/zzej;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzej;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;->zzd:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;->zze:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;->zzf:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;->zzg:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;->zzh:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;->zzi:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;->zzj:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzej;->zzl()Lcom/google/android/gms/internal/mlkit_vision_common/zzes;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;->zzk:Lcom/google/android/gms/internal/mlkit_vision_common/zzes;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;->zzl:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;)Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh$zza;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;->zzo:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzej;->zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzej;)Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh$zza;

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;Ljava/lang/Iterable;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;->zza(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;->zza(Z)V

    return-void
.end method

.method private final zza(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;->zzk:Lcom/google/android/gms/internal/mlkit_vision_common/zzes;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzes;->zza()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 8
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzes;->zzb(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzes;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;->zzk:Lcom/google/android/gms/internal/mlkit_vision_common/zzes;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;->zzk:Lcom/google/android/gms/internal/mlkit_vision_common/zzes;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzda;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;->zzc:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;->zzd:Ljava/lang/String;

    return-void
.end method

.method private final zza(Z)V
    .locals 0

    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;->zzc:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;->zzc:I

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;->zzm:Z

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh$zza;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;->zzo:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzej;->zzh()Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh$zza;

    return-object v0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;->zzb(Z)V

    return-void
.end method

.method private final zzb(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;->zzc:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;->zze:Ljava/lang/String;

    return-void
.end method

.method private final zzb(Z)V
    .locals 0

    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;->zzc:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;->zzc:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;->zzn:Z

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;->zzo:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;

    return-object v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;->zzc(Ljava/lang/String;)V

    return-void
.end method

.method private final zzc(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;->zzc:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzd()Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;->zzo:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;

    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;->zzd(Ljava/lang/String;)V

    return-void
.end method

.method private final zzd(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;->zzc:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;->zze(Ljava/lang/String;)V

    return-void
.end method

.method private final zze(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;->zzc:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;->zzc:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;->zzl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 14
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_common/zzt;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 16
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;->zzp:Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;

    if-nez p1, :cond_1

    .line 18
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;

    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;->zzp:Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;

    if-nez p1, :cond_0

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zzc;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;->zzo:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzej$zzc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzej;)V

    .line 21
    sput-object p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;->zzp:Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;

    .line 22
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

    .line 23
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;->zzo:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;

    return-object p1

    :pswitch_4
    const/16 p1, 0xc

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

    const/16 p2, 0xb

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u001a\t\u1008\u0007\n\u1007\u0008\u000b\u1007\t"

    .line 24
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;->zzo:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzej;->zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzfr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh$zza;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzt;)V

    return-object p1

    .line 26
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;-><init>()V

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

.method public final zza()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbh;->zzh:Ljava/lang/String;

    return-object v0
.end method
