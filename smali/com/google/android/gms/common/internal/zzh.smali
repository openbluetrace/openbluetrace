.class public final Lcom/google/android/gms/common/internal/zzh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.2.1"


# instance fields
.field public final packageName:Ljava/lang/String;

.field public final zzec:I

.field public final zzed:Z

.field public final zzex:Ljava/lang/String;

.field public final zzey:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzh;->packageName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzh;->zzex:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/common/internal/zzh;->zzey:Z

    .line 5
    iput p4, p0, Lcom/google/android/gms/common/internal/zzh;->zzec:I

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/zzh;->zzed:Z

    return-void
.end method


# virtual methods
.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzh;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseDynamicLookup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/zzh;->zzed:Z

    return v0
.end method

.method public final zzq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/internal/zzh;->zzec:I

    return v0
.end method

.method public final zzt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzh;->zzex:Ljava/lang/String;

    return-object v0
.end method
