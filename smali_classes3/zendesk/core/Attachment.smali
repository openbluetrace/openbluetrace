.class public Lzendesk/core/Attachment;
.super Ljava/lang/Object;
.source "Attachment.java"


# instance fields
.field public contentType:Ljava/lang/String;

.field public contentUrl:Ljava/lang/String;

.field public fileName:Ljava/lang/String;

.field public id:Ljava/lang/Long;

.field public mappedContentUrl:Ljava/lang/String;

.field public size:Ljava/lang/Long;

.field public thumbnails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/core/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/core/Attachment;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getContentUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/core/Attachment;->contentUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/core/Attachment;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/core/Attachment;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getSize()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/core/Attachment;->size:Ljava/lang/Long;

    return-object v0
.end method

.method public getThumbnails()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/core/Attachment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/core/Attachment;->thumbnails:Ljava/util/List;

    invoke-static {v0}, Lcom/zendesk/util/CollectionUtils;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/core/Attachment;->url:Ljava/lang/String;

    return-object v0
.end method
