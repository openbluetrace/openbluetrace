.class public final Lcom/google/android/gms/internal/vision/zzhf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzgy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/vision/zzgv;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzhf;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzd([BII)[B
    .locals 2

    .line 1
    new-array v0, p3, [B

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
