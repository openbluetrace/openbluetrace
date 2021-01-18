.class public final synthetic Lcom/google/android/gms/internal/mlkit_common/zzec;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.0.0"


# static fields
.field public static final synthetic zza:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/ModelType;->values()[Lcom/google/mlkit/common/sdkinternal/ModelType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzec;->zza:[I

    const/4 v1, 0x1

    const/4 v2, 0x3

    :try_start_0
    sget-object v3, Lcom/google/mlkit/common/sdkinternal/ModelType;->TRANSLATE:Lcom/google/mlkit/common/sdkinternal/ModelType;

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzec;->zza:[I

    sget-object v3, Lcom/google/mlkit/common/sdkinternal/ModelType;->AUTOML:Lcom/google/mlkit/common/sdkinternal/ModelType;

    const/4 v3, 0x2

    aput v3, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzec;->zza:[I

    sget-object v3, Lcom/google/mlkit/common/sdkinternal/ModelType;->BASE:Lcom/google/mlkit/common/sdkinternal/ModelType;

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
