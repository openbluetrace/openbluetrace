.class public final enum Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingState;
.super Ljava/lang/Enum;
.source "com.google.mlkit:common@@17.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/common/sdkinternal/model/ModelLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ModelLoadingState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LOCAL_MODEL_LOADED:Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingState;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final enum NO_MODEL_LOADED:Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingState;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final enum REMOTE_MODEL_LOADED:Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingState;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final synthetic zza:[Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingState;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingState;

    const-string v1, "NO_MODEL_LOADED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingState;->NO_MODEL_LOADED:Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingState;

    .line 2
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingState;

    const-string v1, "REMOTE_MODEL_LOADED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingState;->REMOTE_MODEL_LOADED:Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingState;

    .line 3
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingState;

    const-string v1, "LOCAL_MODEL_LOADED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingState;->LOCAL_MODEL_LOADED:Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingState;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingState;

    .line 4
    sget-object v5, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingState;->NO_MODEL_LOADED:Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingState;

    aput-object v5, v1, v2

    sget-object v2, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingState;->REMOTE_MODEL_LOADED:Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingState;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    .line 5
    sput-object v1, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingState;->zza:[Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingState;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingState;->zza:[Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingState;

    invoke-virtual {v0}, [Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingState;

    return-object v0
.end method
