.class public final Lpl/droidsonroids/gif/GifRenderingExecutor$InstanceHolder;
.super Ljava/lang/Object;
.source "GifRenderingExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/droidsonroids/gif/GifRenderingExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lpl/droidsonroids/gif/GifRenderingExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpl/droidsonroids/gif/GifRenderingExecutor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpl/droidsonroids/gif/GifRenderingExecutor;-><init>(Lpl/droidsonroids/gif/GifRenderingExecutor$1;)V

    sput-object v0, Lpl/droidsonroids/gif/GifRenderingExecutor$InstanceHolder;->INSTANCE:Lpl/droidsonroids/gif/GifRenderingExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lpl/droidsonroids/gif/GifRenderingExecutor;
    .locals 1

    .line 1
    sget-object v0, Lpl/droidsonroids/gif/GifRenderingExecutor$InstanceHolder;->INSTANCE:Lpl/droidsonroids/gif/GifRenderingExecutor;

    return-object v0
.end method
