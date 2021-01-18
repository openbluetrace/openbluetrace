.class public abstract Lzendesk/belvedere/ImageStreamItems$Item;
.super Ljava/lang/Object;
.source "ImageStreamItems.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/belvedere/ImageStreamItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Item"
.end annotation


# instance fields
.field public final id:J

.field public isSelected:Z

.field public final layoutId:I

.field public final mediaResult:Lzendesk/belvedere/MediaResult;


# direct methods
.method public constructor <init>(ILzendesk/belvedere/MediaResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lzendesk/belvedere/ImageStreamItems$Item;->layoutId:I

    .line 3
    iput-object p2, p0, Lzendesk/belvedere/ImageStreamItems$Item;->mediaResult:Lzendesk/belvedere/MediaResult;

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->hashCode()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lzendesk/belvedere/ImageStreamItems$Item;->id:J

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lzendesk/belvedere/ImageStreamItems$Item;->isSelected:Z

    return-void
.end method


# virtual methods
.method public abstract bind(Landroid/view/View;)V
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzendesk/belvedere/ImageStreamItems$Item;->id:J

    return-wide v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    iget v0, p0, Lzendesk/belvedere/ImageStreamItems$Item;->layoutId:I

    return v0
.end method

.method public getMediaResult()Lzendesk/belvedere/MediaResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/ImageStreamItems$Item;->mediaResult:Lzendesk/belvedere/MediaResult;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/belvedere/ImageStreamItems$Item;->isSelected:Z

    return v0
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzendesk/belvedere/ImageStreamItems$Item;->isSelected:Z

    return-void
.end method
