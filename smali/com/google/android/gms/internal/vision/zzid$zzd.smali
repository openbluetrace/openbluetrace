.class public final Lcom/google/android/gms/internal/vision/zzid$zzd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzhv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/vision/zzhv<",
        "Lcom/google/android/gms/internal/vision/zzid$zzd;",
        ">;"
    }
.end annotation


# instance fields
.field public final number:I

.field public final zzyc:Lcom/google/android/gms/internal/vision/zzig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzig<",
            "*>;"
        }
    .end annotation
.end field

.field public final zzyd:Lcom/google/android/gms/internal/vision/zzlk;

.field public final zzye:Z

.field public final zzyf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/zzig;ILcom/google/android/gms/internal/vision/zzlk;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzig<",
            "*>;I",
            "Lcom/google/android/gms/internal/vision/zzlk;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzid$zzd;->zzyc:Lcom/google/android/gms/internal/vision/zzig;

    const p1, 0xc0b2142

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzid$zzd;->number:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/vision/zzid$zzd;->zzyd:Lcom/google/android/gms/internal/vision/zzlk;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/vision/zzid$zzd;->zzye:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/vision/zzid$zzd;->zzyf:Z

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/vision/zzid$zzd;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzid$zzd;->number:I

    iget p1, p1, Lcom/google/android/gms/internal/vision/zzid$zzd;->number:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzjm;Lcom/google/android/gms/internal/vision/zzjn;)Lcom/google/android/gms/internal/vision/zzjm;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/vision/zzid$zza;

    check-cast p2, Lcom/google/android/gms/internal/vision/zzid;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/vision/zzid$zza;->zza(Lcom/google/android/gms/internal/vision/zzid;)Lcom/google/android/gms/internal/vision/zzid$zza;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzjs;Lcom/google/android/gms/internal/vision/zzjs;)Lcom/google/android/gms/internal/vision/zzjs;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final zzak()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzid$zzd;->number:I

    return v0
.end method

.method public final zzgm()Lcom/google/android/gms/internal/vision/zzlk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzid$zzd;->zzyd:Lcom/google/android/gms/internal/vision/zzlk;

    return-object v0
.end method

.method public final zzgn()Lcom/google/android/gms/internal/vision/zzlr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzid$zzd;->zzyd:Lcom/google/android/gms/internal/vision/zzlk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzlk;->zzjk()Lcom/google/android/gms/internal/vision/zzlr;

    move-result-object v0

    return-object v0
.end method

.method public final zzgo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzid$zzd;->zzye:Z

    return v0
.end method

.method public final zzgp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
