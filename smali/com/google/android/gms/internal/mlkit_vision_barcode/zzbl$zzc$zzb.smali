.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga<",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhm;"
    }
.end annotation


# static fields
.field public static final zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgi<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zza;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgi<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zzb;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb;

.field public static volatile zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhu<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:Z

.field public zzf:Z

.field public zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzae;

.field public zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv$zza;

.field public zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgj;

.field public zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgi;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgi;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb;-><init>()V

    .line 4
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb;

    .line 5
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgj;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;->zzk()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgj;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb$zza;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;->zzh()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb$zza;

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzae;)V
    .locals 0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzae;

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb;->zzc:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb;->zzc:I

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzae;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzae;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbv;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbv;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv$zza;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv$zza;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb;Ljava/lang/Iterable;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb;->zza(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb;Z)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb;->zza(Z)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbv;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb;->zzd:I

    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb;->zzc:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb;->zzc:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv$zza;)V
    .locals 0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv$zza;

    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb;->zzc:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb;->zzc:I

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

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgj;

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgl;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgj;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgj;

    .line 14
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

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zza;->zza()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgj;->zzd(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zza(Z)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb;->zzc:I

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb;->zzf:Z

    return-void
.end method

.method public static synthetic zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb;

    return-object v0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb;Ljava/lang/Iterable;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb;->zzb(Ljava/lang/Iterable;)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgj;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgl;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgj;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgj;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgj;

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

    .line 17
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbk;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 18
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 19
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhu;

    if-nez p1, :cond_1

    .line 21
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb;

    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhu;

    if-nez p1, :cond_0

    .line 23
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zza;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zza;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;)V

    .line 24
    sput-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhu;

    .line 25
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

    .line 26
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb;

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

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbv;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgh;

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

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zza;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgh;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzao$zzb;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgh;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001\u100c\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u001e\u0007\u001e"

    .line 30
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb$zza;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbk;)V

    return-object p1

    .line 32
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzc$zzb;-><init>()V

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
