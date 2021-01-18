.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.2"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhh;

.field public static final zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhj;->zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhh;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhj;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhh;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhh;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhh;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhh;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhj;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhh;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhh;
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
