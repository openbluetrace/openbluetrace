.class public Lzendesk/support/request/StateRequestAttachment;
.super Ljava/lang/Object;
.source "StateRequestAttachment.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/StateRequestAttachment$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lzendesk/support/request/StateRequestAttachment;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_MIME_TYPE:Ljava/lang/String; = "application/octet-stream"


# instance fields
.field public final height:I

.field public final id:J

.field public final transient localFile:Ljava/io/File;

.field public final localUri:Ljava/lang/String;

.field public final mimeType:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final size:J

.field public final thumbnailUrl:Ljava/lang/String;

.field public final token:Ljava/lang/String;

.field public final url:Ljava/lang/String;

.field public final width:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lzendesk/support/request/StateRequestAttachment;->id:J

    .line 4
    iput-object p3, p0, Lzendesk/support/request/StateRequestAttachment;->localUri:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lzendesk/support/request/StateRequestAttachment;->localFile:Ljava/io/File;

    .line 6
    iput-object p5, p0, Lzendesk/support/request/StateRequestAttachment;->url:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lzendesk/support/request/StateRequestAttachment;->token:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lzendesk/support/request/StateRequestAttachment;->mimeType:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lzendesk/support/request/StateRequestAttachment;->name:Ljava/lang/String;

    .line 10
    iput-wide p9, p0, Lzendesk/support/request/StateRequestAttachment;->size:J

    .line 11
    iput p11, p0, Lzendesk/support/request/StateRequestAttachment;->width:I

    .line 12
    iput p12, p0, Lzendesk/support/request/StateRequestAttachment;->height:I

    .line 13
    iput-object p13, p0, Lzendesk/support/request/StateRequestAttachment;->thumbnailUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lzendesk/support/request/StateRequestAttachment$Builder;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Lzendesk/support/request/StateRequestAttachment$Builder;->access$000(Lzendesk/support/request/StateRequestAttachment$Builder;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/request/StateRequestAttachment;->localFile:Ljava/io/File;

    .line 16
    invoke-static {p1}, Lzendesk/support/request/StateRequestAttachment$Builder;->access$100(Lzendesk/support/request/StateRequestAttachment$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/request/StateRequestAttachment;->localUri:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lzendesk/support/request/StateRequestAttachment$Builder;->access$200(Lzendesk/support/request/StateRequestAttachment$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/request/StateRequestAttachment;->mimeType:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lzendesk/support/request/StateRequestAttachment$Builder;->access$300(Lzendesk/support/request/StateRequestAttachment$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/request/StateRequestAttachment;->name:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lzendesk/support/request/StateRequestAttachment$Builder;->access$400(Lzendesk/support/request/StateRequestAttachment$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lzendesk/support/request/StateRequestAttachment;->id:J

    .line 20
    invoke-static {p1}, Lzendesk/support/request/StateRequestAttachment$Builder;->access$500(Lzendesk/support/request/StateRequestAttachment$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/request/StateRequestAttachment;->url:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lzendesk/support/request/StateRequestAttachment$Builder;->access$600(Lzendesk/support/request/StateRequestAttachment$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/request/StateRequestAttachment;->token:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lzendesk/support/request/StateRequestAttachment$Builder;->access$700(Lzendesk/support/request/StateRequestAttachment$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lzendesk/support/request/StateRequestAttachment;->size:J

    .line 23
    invoke-static {p1}, Lzendesk/support/request/StateRequestAttachment$Builder;->access$800(Lzendesk/support/request/StateRequestAttachment$Builder;)I

    move-result v0

    iput v0, p0, Lzendesk/support/request/StateRequestAttachment;->width:I

    .line 24
    invoke-static {p1}, Lzendesk/support/request/StateRequestAttachment$Builder;->access$900(Lzendesk/support/request/StateRequestAttachment$Builder;)I

    move-result v0

    iput v0, p0, Lzendesk/support/request/StateRequestAttachment;->height:I

    .line 25
    invoke-static {p1}, Lzendesk/support/request/StateRequestAttachment$Builder;->access$1000(Lzendesk/support/request/StateRequestAttachment$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/request/StateRequestAttachment;->thumbnailUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lzendesk/support/request/StateRequestAttachment$Builder;Lzendesk/support/request/StateRequestAttachment$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/support/request/StateRequestAttachment;-><init>(Lzendesk/support/request/StateRequestAttachment$Builder;)V

    return-void
.end method

.method public static convert(Ljava/util/List;Ljava/util/Map;Lzendesk/support/request/StateIdMapper;)Landroidx/core/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/CommentResponse;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lzendesk/belvedere/MediaResult;",
            ">;",
            "Lzendesk/support/request/StateIdMapper;",
            ")",
            "Landroidx/core/util/Pair<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;",
            "Lzendesk/support/request/StateIdMapper;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/CommentResponse;

    .line 3
    invoke-virtual {v1}, Lzendesk/support/CommentResponse;->getAttachments()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0, p2, p1}, Lzendesk/support/request/StateRequestAttachment;->convert(Ljava/util/List;Lzendesk/support/request/StateIdMapper;Ljava/util/Map;)Landroidx/core/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static convert(Ljava/util/List;Lzendesk/support/request/StateIdMapper;Ljava/util/Map;)Landroidx/core/util/Pair;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/Attachment;",
            ">;",
            "Lzendesk/support/request/StateIdMapper;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lzendesk/belvedere/MediaResult;",
            ">;)",
            "Landroidx/core/util/Pair<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;",
            "Lzendesk/support/request/StateIdMapper;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzendesk/support/Attachment;

    .line 7
    invoke-virtual {v4}, Lzendesk/support/Attachment;->getId()Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v4}, Lzendesk/support/Attachment;->getId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Lzendesk/support/request/StateIdMapper;->hasLocalId(Ljava/lang/Long;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v4}, Lzendesk/support/Attachment;->getId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Lzendesk/support/request/StateIdMapper;->getLocalId(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {}, Lzendesk/support/IdUtil;->newLongId()J

    move-result-wide v5

    .line 11
    invoke-virtual {v4}, Lzendesk/support/Attachment;->getId()Ljava/lang/Long;

    move-result-object v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lzendesk/support/request/StateIdMapper;->addIdMapping(Ljava/lang/Long;Ljava/lang/Long;)Lzendesk/support/request/StateIdMapper;

    :goto_1
    move-wide v10, v5

    .line 12
    invoke-virtual {v4}, Lzendesk/support/Attachment;->getId()Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 13
    invoke-virtual {v4}, Lzendesk/support/Attachment;->getId()Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzendesk/belvedere/MediaResult;

    .line 14
    invoke-virtual {v5}, Lzendesk/belvedere/MediaResult;->getFile()Ljava/io/File;

    move-result-object v6

    .line 15
    invoke-virtual {v5}, Lzendesk/belvedere/MediaResult;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    move-object v13, v6

    goto :goto_2

    :cond_2
    move-object v12, v6

    move-object v13, v12

    .line 16
    :goto_2
    invoke-virtual {v4}, Lzendesk/support/Attachment;->getSize()Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v6, -0x1

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lzendesk/support/Attachment;->getSize()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-wide/from16 v18, v8

    goto :goto_3

    :cond_3
    move-wide/from16 v18, v6

    .line 17
    :goto_3
    invoke-virtual {v4}, Lzendesk/support/Attachment;->getWidth()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lzendesk/support/Attachment;->getWidth()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_4

    :cond_4
    move-wide v8, v6

    .line 18
    :goto_4
    invoke-virtual {v4}, Lzendesk/support/Attachment;->getHeight()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lzendesk/support/Attachment;->getHeight()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 19
    :cond_5
    invoke-virtual {v4}, Lzendesk/support/Attachment;->getThumbnails()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/zendesk/util/CollectionUtils;->isNotEmpty(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 20
    invoke-virtual {v4}, Lzendesk/support/Attachment;->getThumbnails()Ljava/util/List;

    move-result-object v5

    const/4 v14, 0x0

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzendesk/support/Attachment;

    invoke-virtual {v5}, Lzendesk/support/Attachment;->getContentUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_6
    const-string v5, ""

    :goto_5
    move-object/from16 v22, v5

    .line 21
    new-instance v5, Lzendesk/support/request/StateRequestAttachment;

    .line 22
    invoke-virtual {v4}, Lzendesk/support/Attachment;->getContentUrl()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lzendesk/support/Attachment;->getContentType()Ljava/lang/String;

    move-result-object v16

    .line 23
    invoke-virtual {v4}, Lzendesk/support/Attachment;->getFileName()Ljava/lang/String;

    move-result-object v17

    long-to-int v15, v8

    long-to-int v7, v6

    const-string v6, ""

    move-object v9, v5

    move v8, v15

    move-object v15, v6

    move/from16 v20, v8

    move/from16 v21, v7

    invoke-direct/range {v9 .. v22}, Lzendesk/support/request/StateRequestAttachment;-><init>(JLjava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;)V

    .line 24
    invoke-virtual {v4}, Lzendesk/support/Attachment;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 25
    :cond_7
    invoke-static {v2, v0}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static convert(Lzendesk/support/request/StateRequestAttachment;)Lzendesk/belvedere/MediaResult;
    .locals 13

    .line 41
    new-instance v12, Lzendesk/belvedere/MediaResult;

    .line 42
    invoke-virtual {p0}, Lzendesk/support/request/StateRequestAttachment;->getLocalFile()Ljava/io/File;

    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lzendesk/support/request/StateRequestAttachment;->getParsedLocalUri()Landroid/net/Uri;

    move-result-object v2

    .line 44
    invoke-virtual {p0}, Lzendesk/support/request/StateRequestAttachment;->getParsedLocalUri()Landroid/net/Uri;

    move-result-object v3

    .line 45
    invoke-virtual {p0}, Lzendesk/support/request/StateRequestAttachment;->getName()Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-virtual {p0}, Lzendesk/support/request/StateRequestAttachment;->getMimeType()Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-virtual {p0}, Lzendesk/support/request/StateRequestAttachment;->getSize()J

    move-result-wide v6

    .line 48
    invoke-virtual {p0}, Lzendesk/support/request/StateRequestAttachment;->getWidth()I

    move-result v0

    int-to-long v8, v0

    .line 49
    invoke-virtual {p0}, Lzendesk/support/request/StateRequestAttachment;->getHeight()I

    move-result p0

    int-to-long v10, p0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lzendesk/belvedere/MediaResult;-><init>(Ljava/io/File;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJJ)V

    return-object v12
.end method

.method public static convert(Ljava/io/File;)Lzendesk/support/request/StateRequestAttachment;
    .locals 15

    .line 35
    new-instance v14, Lzendesk/support/request/StateRequestAttachment;

    .line 36
    invoke-static {}, Lzendesk/support/IdUtil;->newLongId()J

    move-result-wide v1

    .line 37
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-static {p0}, Lzendesk/support/request/StateRequestAttachment;->getMimeType(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    .line 39
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    .line 40
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v9

    const-string v5, ""

    const-string v6, ""

    const/4 v11, -0x1

    const/4 v12, -0x1

    const-string v13, ""

    move-object v0, v14

    move-object v4, p0

    invoke-direct/range {v0 .. v13}, Lzendesk/support/request/StateRequestAttachment;-><init>(JLjava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;)V

    return-object v14
.end method

.method public static convert(Lzendesk/belvedere/MediaResult;)Lzendesk/support/request/StateRequestAttachment;
    .locals 15

    .line 26
    new-instance v14, Lzendesk/support/request/StateRequestAttachment;

    .line 27
    invoke-static {}, Lzendesk/support/IdUtil;->newLongId()J

    move-result-wide v1

    .line 28
    invoke-virtual {p0}, Lzendesk/belvedere/MediaResult;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {p0}, Lzendesk/belvedere/MediaResult;->getFile()Ljava/io/File;

    move-result-object v4

    .line 30
    invoke-virtual {p0}, Lzendesk/belvedere/MediaResult;->getMimeType()Ljava/lang/String;

    move-result-object v7

    .line 31
    invoke-virtual {p0}, Lzendesk/belvedere/MediaResult;->getName()Ljava/lang/String;

    move-result-object v8

    .line 32
    invoke-virtual {p0}, Lzendesk/belvedere/MediaResult;->getSize()J

    move-result-wide v9

    .line 33
    invoke-virtual {p0}, Lzendesk/belvedere/MediaResult;->getWidth()J

    move-result-wide v5

    long-to-int v11, v5

    .line 34
    invoke-virtual {p0}, Lzendesk/belvedere/MediaResult;->getHeight()J

    move-result-wide v5

    long-to-int v12, v5

    const-string v5, ""

    const-string v6, ""

    const-string v13, ""

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lzendesk/support/request/StateRequestAttachment;-><init>(JLjava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;)V

    return-object v14
.end method

.method public static getMimeType(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zendesk/util/FileUtils;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/zendesk/util/MimeUtils;->guessMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lzendesk/support/request/StateRequestAttachment;

    invoke-virtual {p0, p1}, Lzendesk/support/request/StateRequestAttachment;->compareTo(Lzendesk/support/request/StateRequestAttachment;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lzendesk/support/request/StateRequestAttachment;)I
    .locals 4
    .param p1    # Lzendesk/support/request/StateRequestAttachment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-wide v0, p0, Lzendesk/support/request/StateRequestAttachment;->id:J

    iget-wide v2, p1, Lzendesk/support/request/StateRequestAttachment;->id:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lzendesk/support/request/StateRequestAttachment;->height:I

    return v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzendesk/support/request/StateRequestAttachment;->id:J

    return-wide v0
.end method

.method public getLocalFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/StateRequestAttachment;->localFile:Ljava/io/File;

    return-object v0
.end method

.method public getLocalUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/StateRequestAttachment;->localUri:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lzendesk/support/request/StateRequestAttachment;->mimeType:Ljava/lang/String;

    invoke-static {v0}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzendesk/support/request/StateRequestAttachment;->mimeType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "application/octet-stream"

    :goto_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/StateRequestAttachment;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParsedLocalUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/StateRequestAttachment;->localUri:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzendesk/support/request/StateRequestAttachment;->size:J

    return-wide v0
.end method

.method public getThumbnailUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/StateRequestAttachment;->thumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/StateRequestAttachment;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/StateRequestAttachment;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lzendesk/support/request/StateRequestAttachment;->width:I

    return v0
.end method

.method public isAvailableLocally()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/StateRequestAttachment;->localUri:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzendesk/support/request/StateRequestAttachment;->getParsedLocalUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public newBuilder()Lzendesk/support/request/StateRequestAttachment$Builder;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/support/request/StateRequestAttachment$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzendesk/support/request/StateRequestAttachment$Builder;-><init>(Lzendesk/support/request/StateRequestAttachment;Lzendesk/support/request/StateRequestAttachment$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "RequestAttachment{id="

    .line 1
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lzendesk/support/request/StateRequestAttachment;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", localUri=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/support/request/StateRequestAttachment;->localUri:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", localFile="

    invoke-static {v0, v1, v2, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline38(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lzendesk/support/request/StateRequestAttachment;->localFile:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/support/request/StateRequestAttachment;->url:Ljava/lang/String;

    const-string v3, ", token=\'"

    invoke-static {v0, v1, v2, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline38(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lzendesk/support/request/StateRequestAttachment;->token:Ljava/lang/String;

    const-string v3, ", mimeType=\'"

    invoke-static {v0, v1, v2, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline38(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lzendesk/support/request/StateRequestAttachment;->mimeType:Ljava/lang/String;

    const-string v3, ", name=\'"

    invoke-static {v0, v1, v2, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline38(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lzendesk/support/request/StateRequestAttachment;->name:Ljava/lang/String;

    const-string v3, ", size=\'"

    invoke-static {v0, v1, v2, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline38(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-wide v3, p0, Lzendesk/support/request/StateRequestAttachment;->size:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", width=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzendesk/support/request/StateRequestAttachment;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", height=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzendesk/support/request/StateRequestAttachment;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
