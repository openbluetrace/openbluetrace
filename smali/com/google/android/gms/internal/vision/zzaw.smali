.class public final Lcom/google/android/gms/internal/vision/zzaw;
.super Landroid/database/ContentObserver;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"


# instance fields
.field public final synthetic zzfx:Lcom/google/android/gms/internal/vision/zzau;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/zzau;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzaw;->zzfx:Lcom/google/android/gms/internal/vision/zzau;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzaw;->zzfx:Lcom/google/android/gms/internal/vision/zzau;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzau;->zzw()V

    return-void
.end method
