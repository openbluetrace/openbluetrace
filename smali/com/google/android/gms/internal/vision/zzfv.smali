.class public final Lcom/google/android/gms/internal/vision/zzfv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzij;


# static fields
.field public static final zzht:Lcom/google/android/gms/internal/vision/zzij;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzfv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzfv;->zzht:Lcom/google/android/gms/internal/vision/zzij;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzg(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzfl$zzg$zzd;->zzad(I)Lcom/google/android/gms/internal/vision/zzfl$zzg$zzd;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
