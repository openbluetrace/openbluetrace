.class public final Lcom/google/android/gms/internal/vision/zzid$zzg;
.super Lcom/google/android/gms/internal/vision/zzhp;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/android/gms/internal/vision/zzjn;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/vision/zzhp<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field public final zzgk:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field public final zzyp:Lcom/google/android/gms/internal/vision/zzjn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field public final zzyq:Lcom/google/android/gms/internal/vision/zzjn;

.field public final zzyr:Lcom/google/android/gms/internal/vision/zzid$zzd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/zzjn;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzjn;Lcom/google/android/gms/internal/vision/zzid$zzd;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainingType;TType;",
            "Lcom/google/android/gms/internal/vision/zzjn;",
            "Lcom/google/android/gms/internal/vision/zzid$zzd;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzhp;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    iget-object p5, p4, Lcom/google/android/gms/internal/vision/zzid$zzd;->zzyd:Lcom/google/android/gms/internal/vision/zzlk;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/vision/zzlk;->zzadp:Lcom/google/android/gms/internal/vision/zzlk;

    if-ne p5, v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzid$zzg;->zzyp:Lcom/google/android/gms/internal/vision/zzjn;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzid$zzg;->zzgk:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/vision/zzid$zzg;->zzyq:Lcom/google/android/gms/internal/vision/zzjn;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/vision/zzid$zzg;->zzyr:Lcom/google/android/gms/internal/vision/zzid$zzd;

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zzl(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzid$zzg;->zzyr:Lcom/google/android/gms/internal/vision/zzid$zzd;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzid$zzd;->zzyd:Lcom/google/android/gms/internal/vision/zzlk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzlk;->zzjk()Lcom/google/android/gms/internal/vision/zzlr;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/vision/zzlr;->zzaeh:Lcom/google/android/gms/internal/vision/zzlr;

    if-eq v0, v1, :cond_0

    return-object p1

    .line 4
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    const/4 p1, 0x0

    throw p1
.end method
