.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.2"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgu;

.field public static final zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgw;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgx;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgu;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgu;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgz;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgz;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgx;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgu;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgx;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgu;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgu;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgu;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgu;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgu;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgu;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgu;

    return-object v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;J)V
.end method

.method public abstract zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
