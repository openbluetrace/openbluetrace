.class public final enum Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfz;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfz;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfz;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfz;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfz;

.field public static final synthetic zzf:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfz;


# instance fields
.field public final zze:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfz;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfz;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfz;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfz;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfz;

    const-string v1, "VECTOR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfz;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfz;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfz;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfz;

    const-string v1, "PACKED_VECTOR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfz;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfz;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfz;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfz;

    const-string v1, "MAP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfz;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfz;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfz;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfz;

    .line 5
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfz;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfz;

    aput-object v6, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfz;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfz;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfz;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfz;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    .line 6
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfz;->zzf:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfz;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfz;->zze:Z

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfz;->zzf:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfz;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfz;

    return-object v0
.end method
