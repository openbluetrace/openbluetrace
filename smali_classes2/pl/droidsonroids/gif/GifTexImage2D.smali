.class public Lpl/droidsonroids/gif/GifTexImage2D;
.super Ljava/lang/Object;
.source "GifTexImage2D.java"


# instance fields
.field public final mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;


# direct methods
.method public constructor <init>(Lpl/droidsonroids/gif/InputSource;Lpl/droidsonroids/gif/GifOptions;)V
    .locals 1
    .param p2    # Lpl/droidsonroids/gif/GifOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lpl/droidsonroids/gif/GifOptions;

    invoke-direct {p2}, Lpl/droidsonroids/gif/GifOptions;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lpl/droidsonroids/gif/InputSource;->open()Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object p1

    iput-object p1, p0, Lpl/droidsonroids/gif/GifTexImage2D;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 4
    iget-char v0, p2, Lpl/droidsonroids/gif/GifOptions;->inSampleSize:C

    iget-boolean p2, p2, Lpl/droidsonroids/gif/GifOptions;->inIsOpaque:Z

    invoke-virtual {p1, v0, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->setOptions(CZ)V

    .line 5
    iget-object p1, p0, Lpl/droidsonroids/gif/GifTexImage2D;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->initTexImageDescriptor()V

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifTexImage2D;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 3
    throw v0
.end method

.method public getCurrentFrameIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTexImage2D;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->getCurrentFrameIndex()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTexImage2D;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->getDuration()I

    move-result v0

    return v0
.end method

.method public getFrameDuration(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTexImage2D;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->getFrameDuration(I)I

    move-result p1

    return p1
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTexImage2D;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->getHeight()I

    move-result v0

    return v0
.end method

.method public getNumberOfFrames()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTexImage2D;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->getNumberOfFrames()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTexImage2D;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->getWidth()I

    move-result v0

    return v0
.end method

.method public glTexImage2D(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTexImage2D;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0, p1, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->glTexImage2D(II)V

    return-void
.end method

.method public glTexSubImage2D(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTexImage2D;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0, p1, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->glTexSubImage2D(II)V

    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTexImage2D;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->recycle()V

    :cond_0
    return-void
.end method

.method public seekToFrame(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTexImage2D;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->seekToFrameGL(I)V

    return-void
.end method

.method public setSpeed(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTexImage2D;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->setSpeedFactor(F)V

    return-void
.end method

.method public startDecoderThread()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTexImage2D;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->startDecoderThread()V

    return-void
.end method

.method public stopDecoderThread()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTexImage2D;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->stopDecoderThread()V

    return-void
.end method
