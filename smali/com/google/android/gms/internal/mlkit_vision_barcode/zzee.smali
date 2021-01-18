.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzee;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg$zzc;


# static fields
.field public static final zza:Lcom/google/firebase/components/Component;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Component<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzed;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg$zzc;

    .line 2
    invoke-static {v0}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzed;

    .line 3
    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeh;->zza:Lcom/google/firebase/components/ComponentFactory;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzee;->zza:Lcom/google/firebase/components/Component;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzee;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzed;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzee;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzed;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad$zza;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzbh;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzbh;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzbh;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzbh$zza;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzbh$zza;->zza(Z)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzbh$zza;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzbh$zza;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad$zza;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga$zzb;->zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzed;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbl$zzad;)V

    return-void
.end method
