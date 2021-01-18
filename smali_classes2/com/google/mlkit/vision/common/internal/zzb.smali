.class public final synthetic Lcom/google/mlkit/vision/common/internal/zzb;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final zza:Ljava/util/concurrent/Callable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/vision/common/internal/zzb;

    invoke-direct {v0}, Lcom/google/mlkit/vision/common/internal/zzb;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/common/internal/zzb;->zza:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->zza()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
