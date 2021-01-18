.class public final synthetic Lcom/google/mlkit/vision/barcode/internal/zzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.2"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field public static final zza:Lcom/google/firebase/components/ComponentFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/vision/barcode/internal/zzb;

    invoke-direct {v0}, Lcom/google/mlkit/vision/barcode/internal/zzb;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/barcode/internal/zzb;->zza:Lcom/google/firebase/components/ComponentFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl$zza;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;

    .line 2
    invoke-interface {p1, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;

    const-class v2, Lcom/google/mlkit/vision/barcode/internal/zzc;

    .line 3
    invoke-interface {p1, v2}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/mlkit/vision/barcode/internal/zzc;

    const-class v3, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    .line 4
    invoke-interface {p1, v3}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl$zza;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;Lcom/google/mlkit/vision/barcode/internal/zzc;Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;)V

    return-object v0
.end method
