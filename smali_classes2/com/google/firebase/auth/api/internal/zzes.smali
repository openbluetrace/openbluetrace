.class public interface abstract Lcom/google/firebase/auth/api/internal/zzes;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"


# static fields
.field public static final zza:Lcom/google/android/gms/common/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    const-string v1, "GetAuthDomainTaskResponseHandler"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseAuth"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/auth/api/internal/zzes;->zza:Lcom/google/android/gms/common/logging/Logger;

    return-void
.end method


# virtual methods
.method public abstract zza(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
.end method

.method public abstract zza(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract zza(Ljava/net/URL;)Ljava/net/HttpURLConnection;
.end method

.method public abstract zza(Landroid/net/Uri;Ljava/lang/String;)V
.end method

.method public abstract zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V
.end method
