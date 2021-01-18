.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv$zza;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga<",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv$zza;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhm;"
    }
.end annotation


# static fields
.field public static final zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgi<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;",
            ">;"
        }
    .end annotation
.end field

.field public static final zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv$zza;

.field public static volatile zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhu<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv$zza;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgi;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv$zza;-><init>()V

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv$zza;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv$zza;

    .line 4
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv$zza;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv$zza;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgj;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv$zza$zza;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv$zza;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;->zzh()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv$zza$zza;

    return-object v0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv$zza;Ljava/lang/Iterable;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv$zza;->zza(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final zza(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv$zza;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgj;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgl;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgj;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv$zza;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgj;

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

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv$zza;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;->zza()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgj;->zzd(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv$zza;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv$zza;

    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdu;->zza:[I

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv$zza;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhu;

    if-nez p1, :cond_1

    .line 11
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv$zza;

    monitor-enter p2

    .line 12
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv$zza;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhu;

    if-nez p1, :cond_0

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zza;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv$zza;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zza;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;)V

    .line 14
    sput-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv$zza;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhu;

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv$zza;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv$zza;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgh;

    move-result-object p2

    aput-object p2, p1, p3

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001e"

    .line 18
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv$zza;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv$zza;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv$zza$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv$zza$zza;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdu;)V

    return-object p1

    .line 20
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv$zza;-><init>()V

    return-object p1

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
