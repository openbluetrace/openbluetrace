.class public final Lcom/google/firebase/auth/api/internal/zzgj;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"


# static fields
.field public static final zza:Lcom/google/android/gms/common/logging/Logger;


# instance fields
.field public final zzb:Landroid/content/Context;

.field public final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field public final zzd:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/api/internal/zzgq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    const-string v1, "SmsRetrieverHelper"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseAuth"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/auth/api/internal/zzgj;->zza:Lcom/google/android/gms/common/logging/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzgj;->zzd:Ljava/util/HashMap;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzgj;->zzb:Landroid/content/Context;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzg;

    move-result-object p1

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzk;->zzb:I

    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzg;->zza(II)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzgj;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    .line 40
    invoke-static {p0, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline2(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline2(Ljava/lang/String;I)I

    move-result v0

    const-string v1, " "

    invoke-static {v0, p0, v1, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline8(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "SHA-256"

    .line 41
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 42
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzw;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 43
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const/16 v1, 0x9

    .line 44
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/4 v1, 0x3

    .line 45
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xb

    .line 46
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 47
    sget-object v1, Lcom/google/firebase/auth/api/internal/zzgj;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Package: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " -- Hash: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/common/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 48
    sget-object p1, Lcom/google/firebase/auth/api/internal/zzgj;->zza:Lcom/google/android/gms/common/logging/Logger;

    const-string v1, "NoSuchAlgorithm: "

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/firebase/auth/api/internal/zzgj;)Ljava/util/HashMap;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/google/firebase/auth/api/internal/zzgj;->zzd:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/firebase/auth/api/internal/zzgj;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/google/firebase/auth/api/internal/zzgj;->zze(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic zzb()Lcom/google/android/gms/common/logging/Logger;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzgj;->zza:Lcom/google/android/gms/common/logging/Logger;

    return-object v0
.end method

.method public static synthetic zzb(Lcom/google/firebase/auth/api/internal/zzgj;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/firebase/auth/api/internal/zzgj;->zzf(Ljava/lang/String;)V

    return-void
.end method

.method public static zzc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const-string v0, "(?<!\\d)\\d{6}(?!\\d)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/firebase/auth/api/internal/zzgj;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/firebase/auth/api/internal/zzgj;->zzg(Ljava/lang/String;)V

    return-void
.end method

.method private final zze(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzgj;->zzd:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzgq;

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p1, Lcom/google/firebase/auth/api/internal/zzgq;->zzd:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzak;->zzb(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/google/firebase/auth/api/internal/zzgq;->zze:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzak;->zzb(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/google/firebase/auth/api/internal/zzgq;->zzb:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/google/firebase/auth/api/internal/zzgq;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/api/internal/zzel;

    .line 7
    iget-object v2, p1, Lcom/google/firebase/auth/api/internal/zzgq;->zzd:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/auth/api/internal/zzgq;->zze:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Lcom/google/firebase/auth/PhoneAuthCredential;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/firebase/auth/api/internal/zzel;->zza(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p1, Lcom/google/firebase/auth/api/internal/zzgq;->zzh:Z

    :cond_2
    :goto_1
    return-void
.end method

.method private final zzf(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzgj;->zzd:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/api/internal/zzgq;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, v0, Lcom/google/firebase/auth/api/internal/zzgq;->zzi:Z

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/auth/api/internal/zzgj;->zzg(Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzgj;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method private final zzg(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzgj;->zzd:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzgq;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p1, Lcom/google/firebase/auth/api/internal/zzgq;->zzh:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/google/firebase/auth/api/internal/zzgq;->zzd:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzak;->zzb(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzgj;->zza:Lcom/google/android/gms/common/logging/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Timed out waiting for SMS."

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p1, Lcom/google/firebase/auth/api/internal/zzgq;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/api/internal/zzel;

    .line 6
    iget-object v2, p1, Lcom/google/firebase/auth/api/internal/zzgq;->zzd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/firebase/auth/api/internal/zzel;->zzc(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lcom/google/firebase/auth/api/internal/zzgq;->zzi:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 28
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzgj;->zzb:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 29
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ge v2, v3, :cond_0

    .line 30
    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzgj;->zzb:Landroid/content/Context;

    .line 31
    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v2

    const/16 v3, 0x40

    .line 32
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzgj;->zzb:Landroid/content/Context;

    .line 34
    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v2

    const/high16 v3, 0x8000000

    .line 35
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 36
    invoke-virtual {v2}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object v2

    .line 37
    :goto_0
    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/firebase/auth/api/internal/zzgj;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 38
    :cond_1
    sget-object v1, Lcom/google/firebase/auth/api/internal/zzgj;->zza:Lcom/google/android/gms/common/logging/Logger;

    const-string v2, "Hash generation failed."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 39
    :catch_0
    sget-object v1, Lcom/google/firebase/auth/api/internal/zzgj;->zza:Lcom/google/android/gms/common/logging/Logger;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Unable to find package to obtain hash."

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zza(Lcom/google/firebase/auth/api/internal/zzel;Ljava/lang/String;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzgj;->zzd:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/auth/api/internal/zzgq;

    if-nez p2, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v0, p2, Lcom/google/firebase/auth/api/internal/zzgq;->zzb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-boolean v0, p2, Lcom/google/firebase/auth/api/internal/zzgq;->zzg:Z

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p2, Lcom/google/firebase/auth/api/internal/zzgq;->zzd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/api/internal/zzel;->zzb(Ljava/lang/String;)V

    .line 22
    :cond_1
    iget-boolean v0, p2, Lcom/google/firebase/auth/api/internal/zzgq;->zzh:Z

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p2, Lcom/google/firebase/auth/api/internal/zzgq;->zzd:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/firebase/auth/api/internal/zzgq;->zze:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1}, Lcom/google/firebase/auth/PhoneAuthCredential;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/api/internal/zzel;->zza(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 26
    :cond_2
    iget-boolean v0, p2, Lcom/google/firebase/auth/api/internal/zzgq;->zzi:Z

    if-eqz v0, :cond_3

    .line 27
    iget-object p2, p2, Lcom/google/firebase/auth/api/internal/zzgq;->zzd:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzel;->zzc(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzel;JZ)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzgj;->zzd:Ljava/util/HashMap;

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzgq;

    invoke-direct {v1, p3, p4, p5}, Lcom/google/firebase/auth/api/internal/zzgq;-><init>(JZ)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzgj;->zza(Lcom/google/firebase/auth/api/internal/zzel;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzgj;->zzd:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/auth/api/internal/zzgq;

    .line 5
    iget-wide p3, p2, Lcom/google/firebase/auth/api/internal/zzgq;->zza:J

    const/4 p5, 0x0

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-gtz v2, :cond_0

    .line 6
    sget-object p1, Lcom/google/firebase/auth/api/internal/zzgj;->zza:Lcom/google/android/gms/common/logging/Logger;

    new-array p2, p5, [Ljava/lang/Object;

    const-string p3, "Timeout of 0 specified; SmsRetriever will not start."

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/google/firebase/auth/api/internal/zzgj;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p4, Lcom/google/firebase/auth/api/internal/zzgm;

    invoke-direct {p4, p0, p1}, Lcom/google/firebase/auth/api/internal/zzgm;-><init>(Lcom/google/firebase/auth/api/internal/zzgj;Ljava/lang/String;)V

    iget-wide v0, p2, Lcom/google/firebase/auth/api/internal/zzgq;->zza:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-interface {p3, p4, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p3

    iput-object p3, p2, Lcom/google/firebase/auth/api/internal/zzgq;->zzf:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    iget-boolean p2, p2, Lcom/google/firebase/auth/api/internal/zzgq;->zzc:Z

    if-nez p2, :cond_1

    .line 10
    sget-object p1, Lcom/google/firebase/auth/api/internal/zzgj;->zza:Lcom/google/android/gms/common/logging/Logger;

    new-array p2, p5, [Ljava/lang/Object;

    const-string p3, "SMS auto-retrieval unavailable; SmsRetriever will not start."

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_1
    new-instance p2, Lcom/google/firebase/auth/api/internal/zzgn;

    invoke-direct {p2, p0, p1}, Lcom/google/firebase/auth/api/internal/zzgn;-><init>(Lcom/google/firebase/auth/api/internal/zzgj;Ljava/lang/String;)V

    .line 12
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p3, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 13
    invoke-virtual {p1, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    iget-object p3, p0, Lcom/google/firebase/auth/api/internal/zzgj;->zzb:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 15
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzgj;->zzb:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/auth/api/phone/SmsRetriever;->getClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;->startSmsRetriever()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 17
    new-instance p2, Lcom/google/firebase/auth/api/internal/zzgl;

    invoke-direct {p2, p0}, Lcom/google/firebase/auth/api/internal/zzgl;-><init>(Lcom/google/firebase/auth/api/internal/zzgj;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final zza(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzgj;->zzd:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Lcom/google/firebase/auth/api/internal/zzel;Ljava/lang/String;)Lcom/google/firebase/auth/api/internal/zzel;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzgo;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/auth/api/internal/zzgo;-><init>(Lcom/google/firebase/auth/api/internal/zzgj;Lcom/google/firebase/auth/api/internal/zzel;Ljava/lang/String;)V

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzgj;->zzd:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/api/internal/zzgq;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/google/firebase/auth/api/internal/zzgq;->zzf:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, v0, Lcom/google/firebase/auth/api/internal/zzgq;->zzf:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 5
    :cond_1
    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzgq;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzgj;->zzd:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic zzd(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/auth/api/internal/zzgj;->zzf(Ljava/lang/String;)V

    return-void
.end method
