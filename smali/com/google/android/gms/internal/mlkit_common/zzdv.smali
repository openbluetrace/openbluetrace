.class public final synthetic Lcom/google/android/gms/internal/mlkit_common/zzdv;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.0.0"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field public static final zza:Lcom/google/firebase/components/ComponentFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzdv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/zzdv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzdv;->zza:Lcom/google/firebase/components/ComponentFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzds;->zza(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/android/gms/internal/mlkit_common/zzds;

    move-result-object p1

    return-object p1
.end method
