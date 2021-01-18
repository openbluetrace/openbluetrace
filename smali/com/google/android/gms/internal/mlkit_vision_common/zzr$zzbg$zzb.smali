.class public final enum Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;
.super Ljava/lang/Enum;
.source "com.google.mlkit:vision-common@@16.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_common/zzel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_common/zzel;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;

.field public static final enum zze:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;

.field public static final enum zzf:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;

.field public static final enum zzg:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;

.field public static final enum zzh:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;

.field public static final enum zzi:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;

.field public static final enum zzj:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;

.field public static final enum zzk:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;

.field public static final enum zzl:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;

.field public static final zzm:Lcom/google/android/gms/internal/mlkit_vision_common/zzeo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_common/zzeo<",
            "Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic zzo:[Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;


# instance fields
.field public final zzn:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;

    const-string v1, "NO_CONNECTION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;

    const-string v1, "RPC_ERROR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;

    const-string v1, "RPC_RETURNED_INVALID_RESULT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;

    const-string v1, "RPC_RETURNED_MALFORMED_RESULT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;->zze:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;

    const-string v1, "RPC_EXPONENTIAL_BACKOFF_FAILED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;->zzf:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;

    const-string v1, "DIRECTORY_CREATION_FAILED"

    const/4 v8, 0x6

    const/16 v9, 0xa

    invoke-direct {v0, v1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;->zzg:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;

    const-string v1, "FILE_WRITE_FAILED_DISK_FULL"

    const/4 v10, 0x7

    const/16 v11, 0xb

    invoke-direct {v0, v1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;->zzh:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;

    const-string v1, "FILE_WRITE_FAILED"

    const/16 v12, 0x8

    const/16 v13, 0xc

    invoke-direct {v0, v1, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;->zzi:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;

    const-string v1, "FILE_READ_FAILED"

    const/16 v14, 0x9

    const/16 v15, 0xd

    invoke-direct {v0, v1, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;->zzj:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;

    const-string v1, "FILE_READ_RETURNED_INVALID_DATA"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v9, v15}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;->zzk:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;

    const-string v1, "FILE_READ_RETURNED_MALFORMED_DATA"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v11, v15}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;->zzl:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;

    new-array v1, v13, [Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;

    .line 13
    sget-object v13, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;

    aput-object v13, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;->zze:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;

    aput-object v2, v1, v6

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;->zzf:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;

    aput-object v2, v1, v7

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;->zzg:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;

    aput-object v2, v1, v8

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;->zzh:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;

    aput-object v2, v1, v10

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;->zzi:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;

    aput-object v2, v1, v12

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;->zzj:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;

    aput-object v2, v1, v14

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;->zzk:Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;

    aput-object v2, v1, v9

    aput-object v0, v1, v11

    .line 14
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;->zzo:[Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzca;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzca;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;->zzm:Lcom/google/android/gms/internal/mlkit_vision_common/zzeo;

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
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;->zzn:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;->zzo:[Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzen;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzcb;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzen;

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
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;

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
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;->zzn:I

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
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr$zzbg$zzb;->zzn:I

    return v0
.end method
