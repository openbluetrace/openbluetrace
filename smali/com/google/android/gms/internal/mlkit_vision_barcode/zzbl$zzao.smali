.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzao"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zzc;,
        Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zzb;,
        Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga<",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zzc;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhm;"
    }
.end annotation


# static fields
.field public static final zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgi<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zza;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgi<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zzb;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;

.field public static volatile zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhu<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:I

.field public zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzaf;

.field public zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv$zza;

.field public zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgj;

.field public zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgj;

.field public zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzae;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgi;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgi;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;-><init>()V

    .line 4
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;

    .line 5
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;->zzk()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgj;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;->zzk()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgj;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zzc;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;->zzh()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zzc;

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzae;)V
    .locals 0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzae;

    .line 14
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;->zzc:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;->zzc:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzaf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzaf;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;->zzc:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;->zzc:I

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzae;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzae;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzaf;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzaf;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv$zza;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv$zza;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;Ljava/lang/Iterable;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;->zza(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv$zza;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv$zza;

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;->zzc:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;->zzc:I

    return-void
.end method

.method private final zza(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zza;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgj;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgl;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgj;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgj;

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zza;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zza;->zza()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgj;->zzd(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;

    return-object v0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;Ljava/lang/Iterable;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;->zzb(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final zzb(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zzb;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgj;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgl;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgj;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgj;

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zzb;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zzb;->zza()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgj;->zzd(I)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 16
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbk;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 17
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 18
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhu;

    if-nez p1, :cond_1

    .line 20
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;

    monitor-enter p2

    .line 21
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhu;

    if-nez p1, :cond_0

    .line 22
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zza;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zza;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;)V

    .line 23
    sput-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhu;

    .line 24
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

    .line 25
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;

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

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zza;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgh;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zzb;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgh;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u001e\u0004\u001e\u0005\u1009\u0002"

    .line 28
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zzc;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zzc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbk;)V

    return-object p1

    .line 30
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao;-><init>()V

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
