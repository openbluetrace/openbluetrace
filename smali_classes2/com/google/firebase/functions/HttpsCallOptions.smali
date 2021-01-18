.class public Lcom/google/firebase/functions/HttpsCallOptions;
.super Ljava/lang/Object;
.source "HttpsCallOptions.java"


# static fields
.field public static final DEFAULT_TIMEOUT:J = 0x46L

.field public static final DEFAULT_TIMEOUT_UNITS:Ljava/util/concurrent/TimeUnit;


# instance fields
.field public timeout:J

.field public timeoutUnits:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/google/firebase/functions/HttpsCallOptions;->DEFAULT_TIMEOUT_UNITS:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x46

    .line 2
    iput-wide v0, p0, Lcom/google/firebase/functions/HttpsCallOptions;->timeout:J

    .line 3
    sget-object v0, Lcom/google/firebase/functions/HttpsCallOptions;->DEFAULT_TIMEOUT_UNITS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/google/firebase/functions/HttpsCallOptions;->timeoutUnits:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public apply(Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/firebase/functions/HttpsCallOptions;->timeout:J

    iget-object v2, p0, Lcom/google/firebase/functions/HttpsCallOptions;->timeoutUnits:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/firebase/functions/HttpsCallOptions;->timeout:J

    iget-object v2, p0, Lcom/google/firebase/functions/HttpsCallOptions;->timeoutUnits:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method

.method public getTimeout()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/functions/HttpsCallOptions;->timeoutUnits:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/google/firebase/functions/HttpsCallOptions;->timeout:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public setTimeout(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/functions/HttpsCallOptions;->timeout:J

    .line 2
    iput-object p3, p0, Lcom/google/firebase/functions/HttpsCallOptions;->timeoutUnits:Ljava/util/concurrent/TimeUnit;

    return-void
.end method
