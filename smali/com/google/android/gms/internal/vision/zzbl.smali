.class public final synthetic Lcom/google/android/gms/internal/vision/zzbl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzdf;


# instance fields
.field public final zzgr:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzbl;->zzgr:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzbl;->zzgr:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzbi;->zzk(Landroid/content/Context;)Lcom/google/android/gms/internal/vision/zzcy;

    move-result-object v0

    return-object v0
.end method
