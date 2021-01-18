.class public final enum Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjr;
.super Ljava/lang/Enum;
.source "com.google.mlkit:barcode-scanning@@16.0.3"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjr;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgf;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjr;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjr;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjr;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjr;

.field public static final enum zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjr;

.field public static final zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzge<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjr;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic zzh:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjr;


# instance fields
.field public final zzg:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjr;

    const-string v1, "DELEGATE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjr;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjr;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjr;

    const-string v1, "NNAPI"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjr;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjr;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjr;

    const-string v1, "GPU"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjr;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjr;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjr;

    const-string v1, "HEXAGON"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjr;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjr;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjr;

    const-string v1, "EDGETPU"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjr;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjr;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjr;

    .line 6
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjr;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjr;

    aput-object v7, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjr;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjr;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjr;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjr;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjr;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjr;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    .line 7
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjr;->zzh:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjr;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjr;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjr;->zzg:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjr;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjr;->zzh:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjr;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjr;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgh;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjs;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgh;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjr;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjr;->zzg:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjr;->zzg:I

    return v0
.end method
