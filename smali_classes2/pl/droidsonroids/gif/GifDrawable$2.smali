.class public Lpl/droidsonroids/gif/GifDrawable$2;
.super Lpl/droidsonroids/gif/SafeRunnable;
.source "GifDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/droidsonroids/gif/GifDrawable;->seekTo(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lpl/droidsonroids/gif/GifDrawable;

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lpl/droidsonroids/gif/GifDrawable;Lpl/droidsonroids/gif/GifDrawable;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl/droidsonroids/gif/GifDrawable$2;->this$0:Lpl/droidsonroids/gif/GifDrawable;

    iput p3, p0, Lpl/droidsonroids/gif/GifDrawable$2;->val$position:I

    invoke-direct {p0, p2}, Lpl/droidsonroids/gif/SafeRunnable;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    return-void
.end method


# virtual methods
.method public doWork()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable$2;->this$0:Lpl/droidsonroids/gif/GifDrawable;

    iget-object v1, v0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v2, p0, Lpl/droidsonroids/gif/GifDrawable$2;->val$position:I

    iget-object v0, v0, Lpl/droidsonroids/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v0}, Lpl/droidsonroids/gif/GifInfoHandle;->seekToTime(ILandroid/graphics/Bitmap;)V

    .line 2
    iget-object v0, p0, Lpl/droidsonroids/gif/SafeRunnable;->mGifDrawable:Lpl/droidsonroids/gif/GifDrawable;

    iget-object v0, v0, Lpl/droidsonroids/gif/GifDrawable;->mInvalidationHandler:Lpl/droidsonroids/gif/InvalidationHandler;

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method
