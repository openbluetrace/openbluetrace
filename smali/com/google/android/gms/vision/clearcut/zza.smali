.class public final Lcom/google/android/gms/vision/clearcut/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzby:I

.field public final synthetic zzbz:Lcom/google/android/gms/internal/vision/zzfl$zzo;

.field public final synthetic zzca:Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;ILcom/google/android/gms/internal/vision/zzfl$zzo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/vision/clearcut/zza;->zzca:Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;

    iput p2, p0, Lcom/google/android/gms/vision/clearcut/zza;->zzby:I

    iput-object p3, p0, Lcom/google/android/gms/vision/clearcut/zza;->zzbz:Lcom/google/android/gms/internal/vision/zzfl$zzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/clearcut/zza;->zzca:Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;

    invoke-static {v0}, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zza(Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;)Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/vision/clearcut/zza;->zzby:I

    iget-object v2, p0, Lcom/google/android/gms/vision/clearcut/zza;->zzbz:Lcom/google/android/gms/internal/vision/zzfl$zzo;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zzb(ILcom/google/android/gms/internal/vision/zzfl$zzo;)V

    return-void
.end method
