.class public Lokhttp3/internal/http1/Http1Codec$FixedLengthSource;
.super Lokhttp3/internal/http1/Http1Codec$AbstractSource;
.source "Http1Codec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/Http1Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FixedLengthSource"
.end annotation


# instance fields
.field public bytesRemaining:J

.field public final synthetic this$0:Lokhttp3/internal/http1/Http1Codec;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/Http1Codec;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSource;->this$0:Lokhttp3/internal/http1/Http1Codec;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;-><init>(Lokhttp3/internal/http1/Http1Codec;Lokhttp3/internal/http1/Http1Codec$1;)V

    .line 2
    iput-wide p2, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSource;->bytesRemaining:J

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->endOfInput(ZLjava/io/IOException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->closed:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSource;->bytesRemaining:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lokhttp3/internal/Util;->discard(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->endOfInput(ZLjava/io/IOException;)V

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->closed:Z

    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    .line 1
    iget-boolean v2, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->closed:Z

    if-nez v2, :cond_3

    .line 2
    iget-wide v2, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSource;->bytesRemaining:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v0

    if-nez v6, :cond_0

    return-wide v4

    .line 3
    :cond_0
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->read(Lokio/Buffer;J)J

    move-result-wide p1

    cmp-long p3, p1, v4

    if-eqz p3, :cond_2

    .line 4
    iget-wide v2, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSource;->bytesRemaining:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSource;->bytesRemaining:J

    cmp-long p3, v2, v0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p3, v0}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->endOfInput(ZLjava/io/IOException;)V

    :cond_1
    return-wide p1

    .line 6
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->endOfInput(ZLjava/io/IOException;)V

    .line 8
    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {v0, p2, p3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline16(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
