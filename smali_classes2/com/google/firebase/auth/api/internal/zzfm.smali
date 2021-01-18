.class public final Lcom/google/firebase/auth/api/internal/zzfm;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"


# instance fields
.field public zza:Landroid/content/Context;

.field public zzb:Lcom/google/firebase/auth/api/internal/zzge;

.field public zzc:Ljava/lang/String;

.field public zzd:Z

.field public zze:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/auth/api/internal/zzfm;->zzd:Z

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfm;->zza:Landroid/content/Context;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "Fallback"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const-string p2, "Android/%s/%s"

    .line 5
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfm;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/auth/api/internal/zzfm;->zzd:Z

    return-void
.end method

.method public final zza(Ljava/net/URLConnection;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/auth/api/internal/zzfm;->zzd:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfm;->zzc:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline2(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "/FirebaseUI-Android"

    invoke-static {v1, v0, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline7(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfm;->zzc:Ljava/lang/String;

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline2(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "/FirebaseCore-Android"

    invoke-static {v1, v0, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline7(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfm;->zzb:Lcom/google/firebase/auth/api/internal/zzge;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzge;

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzfm;->zza:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/firebase/auth/api/internal/zzge;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfm;->zzb:Lcom/google/firebase/auth/api/internal/zzge;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfm;->zzb:Lcom/google/firebase/auth/api/internal/zzge;

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/auth/api/internal/zzge;->zza()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Android-Package"

    .line 8
    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfm;->zzb:Lcom/google/firebase/auth/api/internal/zzge;

    .line 10
    invoke-virtual {v1}, Lcom/google/firebase/auth/api/internal/zzge;->zzb()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Android-Cert"

    .line 11
    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/google/firebase/auth/api/internal/zzfp;->zza()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Accept-Language"

    .line 13
    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "X-Client-Version"

    .line 14
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfm;->zze:Ljava/lang/String;

    const-string v1, "X-Firebase-Locale"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfm;->zze:Ljava/lang/String;

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfm;->zze:Ljava/lang/String;

    return-void
.end method
