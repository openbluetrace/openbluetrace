.class public final synthetic Lcom/google/mlkit/common/sdkinternal/model/zzb;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.0.0"


# static fields
.field public static final synthetic zza:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/ModelType;->values()[Lcom/google/mlkit/common/sdkinternal/ModelType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/model/zzb;->zza:[I

    :try_start_0
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/ModelType;->BASE:Lcom/google/mlkit/common/sdkinternal/ModelType;

    const/4 v1, 0x1

    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/model/zzb;->zza:[I

    sget-object v1, Lcom/google/mlkit/common/sdkinternal/ModelType;->AUTOML:Lcom/google/mlkit/common/sdkinternal/ModelType;

    const/4 v1, 0x2

    aput v1, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/model/zzb;->zza:[I

    sget-object v1, Lcom/google/mlkit/common/sdkinternal/ModelType;->TRANSLATE:Lcom/google/mlkit/common/sdkinternal/ModelType;

    const/4 v1, 0x3

    aput v1, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
