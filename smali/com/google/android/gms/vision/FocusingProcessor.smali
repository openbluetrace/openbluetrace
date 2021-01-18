.class public abstract Lcom/google/android/gms/vision/FocusingProcessor;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"

# interfaces
.implements Lcom/google/android/gms/vision/Detector$Processor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/vision/Detector$Processor<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public zzas:Lcom/google/android/gms/vision/Tracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/vision/Tracker<",
            "TT;>;"
        }
    .end annotation
.end field

.field public zzat:I

.field public zzau:Z

.field public zzav:I

.field public zzaw:I

.field public zzx:Lcom/google/android/gms/vision/Detector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/vision/Detector<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/vision/Detector;Lcom/google/android/gms/vision/Tracker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/Detector<",
            "TT;>;",
            "Lcom/google/android/gms/vision/Tracker<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/google/android/gms/vision/FocusingProcessor;->zzat:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/vision/FocusingProcessor;->zzau:Z

    .line 4
    iput v0, p0, Lcom/google/android/gms/vision/FocusingProcessor;->zzaw:I

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/vision/FocusingProcessor;->zzx:Lcom/google/android/gms/vision/Detector;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/vision/FocusingProcessor;->zzas:Lcom/google/android/gms/vision/Tracker;

    return-void
.end method


# virtual methods
.method public receiveDetections(Lcom/google/android/gms/vision/Detector$Detections;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/Detector$Detections<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Detector$Detections;->getDetectedItems()Landroid/util/SparseArray;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 3
    iget v0, p0, Lcom/google/android/gms/vision/FocusingProcessor;->zzaw:I

    iget v1, p0, Lcom/google/android/gms/vision/FocusingProcessor;->zzat:I

    if-ne v0, v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/vision/FocusingProcessor;->zzas:Lcom/google/android/gms/vision/Tracker;

    invoke-virtual {p1}, Lcom/google/android/gms/vision/Tracker;->onDone()V

    .line 5
    iput-boolean v3, p0, Lcom/google/android/gms/vision/FocusingProcessor;->zzau:Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/vision/FocusingProcessor;->zzas:Lcom/google/android/gms/vision/Tracker;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/vision/Tracker;->onMissing(Lcom/google/android/gms/vision/Detector$Detections;)V

    .line 7
    :goto_0
    iget p1, p0, Lcom/google/android/gms/vision/FocusingProcessor;->zzaw:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/vision/FocusingProcessor;->zzaw:I

    return-void

    .line 8
    :cond_1
    iput v3, p0, Lcom/google/android/gms/vision/FocusingProcessor;->zzaw:I

    .line 9
    iget-boolean v1, p0, Lcom/google/android/gms/vision/FocusingProcessor;->zzau:Z

    if-eqz v1, :cond_3

    .line 10
    iget v1, p0, Lcom/google/android/gms/vision/FocusingProcessor;->zzav:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/vision/FocusingProcessor;->zzas:Lcom/google/android/gms/vision/Tracker;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/vision/Tracker;->onUpdate(Lcom/google/android/gms/vision/Detector$Detections;Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/vision/FocusingProcessor;->zzas:Lcom/google/android/gms/vision/Tracker;

    invoke-virtual {v1}, Lcom/google/android/gms/vision/Tracker;->onDone()V

    .line 13
    iput-boolean v3, p0, Lcom/google/android/gms/vision/FocusingProcessor;->zzau:Z

    .line 14
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/vision/FocusingProcessor;->selectFocus(Lcom/google/android/gms/vision/Detector$Detections;)I

    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const/16 p1, 0x23

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Invalid focus selected: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FocusingProcessor"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 17
    :cond_4
    iput-boolean v2, p0, Lcom/google/android/gms/vision/FocusingProcessor;->zzau:Z

    .line 18
    iput v1, p0, Lcom/google/android/gms/vision/FocusingProcessor;->zzav:I

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/vision/FocusingProcessor;->zzx:Lcom/google/android/gms/vision/Detector;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/vision/Detector;->setFocus(I)Z

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/vision/FocusingProcessor;->zzas:Lcom/google/android/gms/vision/Tracker;

    iget v2, p0, Lcom/google/android/gms/vision/FocusingProcessor;->zzav:I

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/vision/Tracker;->onNewItem(ILjava/lang/Object;)V

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/vision/FocusingProcessor;->zzas:Lcom/google/android/gms/vision/Tracker;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/vision/Tracker;->onUpdate(Lcom/google/android/gms/vision/Detector$Detections;Ljava/lang/Object;)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/FocusingProcessor;->zzas:Lcom/google/android/gms/vision/Tracker;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/Tracker;->onDone()V

    return-void
.end method

.method public abstract selectFocus(Lcom/google/android/gms/vision/Detector$Detections;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/Detector$Detections<",
            "TT;>;)I"
        }
    .end annotation
.end method

.method public final zza(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lcom/google/android/gms/vision/FocusingProcessor;->zzat:I

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1c

    const-string v2, "Invalid max gap: "

    invoke-static {v1, v2, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
