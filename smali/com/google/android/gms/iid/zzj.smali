.class public final Lcom/google/android/gms/iid/zzj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzbn:Lcom/google/android/gms/iid/zzg;

.field public final synthetic zzbo:Lcom/google/android/gms/iid/zzi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/iid/zzi;Lcom/google/android/gms/iid/zzg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/iid/zzj;->zzbo:Lcom/google/android/gms/iid/zzi;

    iput-object p2, p0, Lcom/google/android/gms/iid/zzj;->zzbn:Lcom/google/android/gms/iid/zzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "EnhancedIntentService"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "bg processing of the intent starting now"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/iid/zzj;->zzbo:Lcom/google/android/gms/iid/zzi;

    invoke-static {v0}, Lcom/google/android/gms/iid/zzi;->zzd(Lcom/google/android/gms/iid/zzi;)Lcom/google/android/gms/iid/zze;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/iid/zzj;->zzbn:Lcom/google/android/gms/iid/zzg;

    iget-object v1, v1, Lcom/google/android/gms/iid/zzg;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/iid/zze;->handleIntent(Landroid/content/Intent;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/iid/zzj;->zzbn:Lcom/google/android/gms/iid/zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/iid/zzg;->finish()V

    return-void
.end method
