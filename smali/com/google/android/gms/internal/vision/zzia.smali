.class public final enum Lcom/google/android/gms/internal/vision/zzia;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/vision/zzia;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzxo:Lcom/google/android/gms/internal/vision/zzia;

.field public static final enum zzxp:Lcom/google/android/gms/internal/vision/zzia;

.field public static final enum zzxq:Lcom/google/android/gms/internal/vision/zzia;

.field public static final enum zzxr:Lcom/google/android/gms/internal/vision/zzia;

.field public static final synthetic zzxt:[Lcom/google/android/gms/internal/vision/zzia;


# instance fields
.field public final zzxs:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzia;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/vision/zzia;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzia;->zzxo:Lcom/google/android/gms/internal/vision/zzia;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/vision/zzia;

    const-string v1, "VECTOR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/vision/zzia;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzia;->zzxp:Lcom/google/android/gms/internal/vision/zzia;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/vision/zzia;

    const-string v1, "PACKED_VECTOR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lcom/google/android/gms/internal/vision/zzia;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzia;->zzxq:Lcom/google/android/gms/internal/vision/zzia;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/vision/zzia;

    const-string v1, "MAP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v2}, Lcom/google/android/gms/internal/vision/zzia;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzia;->zzxr:Lcom/google/android/gms/internal/vision/zzia;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/android/gms/internal/vision/zzia;

    .line 5
    sget-object v6, Lcom/google/android/gms/internal/vision/zzia;->zzxo:Lcom/google/android/gms/internal/vision/zzia;

    aput-object v6, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/vision/zzia;->zzxp:Lcom/google/android/gms/internal/vision/zzia;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/vision/zzia;->zzxq:Lcom/google/android/gms/internal/vision/zzia;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    .line 6
    sput-object v1, Lcom/google/android/gms/internal/vision/zzia;->zzxt:[Lcom/google/android/gms/internal/vision/zzia;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/vision/zzia;->zzxs:Z

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/vision/zzia;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzia;->zzxt:[Lcom/google/android/gms/internal/vision/zzia;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/vision/zzia;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/vision/zzia;

    return-object v0
.end method
