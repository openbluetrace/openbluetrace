.class public final synthetic Lcom/google/mlkit/vision/common/internal/zza;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.1.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# static fields
.field public static final zza:Lcom/google/android/gms/tasks/OnFailureListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/vision/common/internal/zza;

    invoke-direct {v0}, Lcom/google/mlkit/vision/common/internal/zza;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/common/internal/zza;->zza:Lcom/google/android/gms/tasks/OnFailureListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->zza(Ljava/lang/Exception;)V

    return-void
.end method
