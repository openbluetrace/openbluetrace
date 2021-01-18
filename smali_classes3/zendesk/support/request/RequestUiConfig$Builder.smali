.class public Lzendesk/support/request/RequestUiConfig$Builder;
.super Ljava/lang/Object;
.source "RequestUiConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/RequestUiConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;"
        }
    .end annotation
.end field

.field public hasAgentReplies:Z

.field public localRequestId:Ljava/lang/String;

.field public requestId:Ljava/lang/String;

.field public requestStatus:Lzendesk/support/RequestStatus;

.field public requestSubject:Ljava/lang/String;

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ticketForm:Lzendesk/support/request/StateRequestTicketForm;

.field public uiConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/commonui/UiConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lzendesk/support/request/RequestUiConfig$Builder;->requestSubject:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lzendesk/support/request/RequestUiConfig$Builder;->tags:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lzendesk/support/request/RequestUiConfig$Builder;->requestId:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lzendesk/support/request/RequestUiConfig$Builder;->localRequestId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lzendesk/support/request/RequestUiConfig$Builder;->requestStatus:Lzendesk/support/RequestStatus;

    .line 7
    iput-boolean v2, p0, Lzendesk/support/request/RequestUiConfig$Builder;->hasAgentReplies:Z

    .line 8
    iput-object v0, p0, Lzendesk/support/request/RequestUiConfig$Builder;->ticketForm:Lzendesk/support/request/StateRequestTicketForm;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lzendesk/support/request/RequestUiConfig$Builder;->files:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/support/request/RequestUiConfig$Builder;->uiConfigs:Ljava/util/List;

    return-void
.end method

.method private setUiConfigs(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/commonui/UiConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/support/request/RequestUiConfig$Builder;->uiConfigs:Ljava/util/List;

    .line 2
    const-class v0, Lzendesk/support/request/RequestUiConfig;

    .line 3
    invoke-static {p1, v0}, Lzendesk/commonui/UiConfigUtil;->findConfigForType(Ljava/util/List;Ljava/lang/Class;)Lzendesk/commonui/UiConfig;

    move-result-object p1

    check-cast p1, Lzendesk/support/request/RequestUiConfig;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lzendesk/support/request/RequestUiConfig;->getRequestSubject()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/request/RequestUiConfig$Builder;->requestSubject:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lzendesk/support/request/RequestUiConfig;->getTags()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/request/RequestUiConfig$Builder;->tags:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lzendesk/support/request/RequestUiConfig;->getTicketForm()Lzendesk/support/request/StateRequestTicketForm;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/request/RequestUiConfig$Builder;->ticketForm:Lzendesk/support/request/StateRequestTicketForm;

    .line 7
    invoke-virtual {p1}, Lzendesk/support/request/RequestUiConfig;->getFiles()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/request/RequestUiConfig$Builder;->files:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public config()Lzendesk/commonui/UiConfig;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v10, Lzendesk/support/request/RequestUiConfig;

    iget-object v1, p0, Lzendesk/support/request/RequestUiConfig$Builder;->requestSubject:Ljava/lang/String;

    iget-object v2, p0, Lzendesk/support/request/RequestUiConfig$Builder;->tags:Ljava/util/List;

    iget-object v3, p0, Lzendesk/support/request/RequestUiConfig$Builder;->requestId:Ljava/lang/String;

    iget-object v4, p0, Lzendesk/support/request/RequestUiConfig$Builder;->localRequestId:Ljava/lang/String;

    iget-object v5, p0, Lzendesk/support/request/RequestUiConfig$Builder;->requestStatus:Lzendesk/support/RequestStatus;

    iget-object v6, p0, Lzendesk/support/request/RequestUiConfig$Builder;->ticketForm:Lzendesk/support/request/StateRequestTicketForm;

    iget-object v7, p0, Lzendesk/support/request/RequestUiConfig$Builder;->files:Ljava/util/List;

    iget-boolean v8, p0, Lzendesk/support/request/RequestUiConfig$Builder;->hasAgentReplies:Z

    iget-object v9, p0, Lzendesk/support/request/RequestUiConfig$Builder;->uiConfigs:Ljava/util/List;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lzendesk/support/request/RequestUiConfig;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lzendesk/support/RequestStatus;Lzendesk/support/request/StateRequestTicketForm;Ljava/util/List;ZLjava/util/List;)V

    return-object v10
.end method

.method public varargs deepLinkIntent(Landroid/content/Context;Ljava/util/List;[Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lzendesk/commonui/UiConfig;",
            ">;[",
            "Landroid/content/Intent;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    new-instance p3, Landroid/content/Intent;

    const-class v1, Lzendesk/support/DeepLinkingBroadcastReceiver;

    invoke-direct {p3, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lzendesk/support/request/RequestUiConfig$Builder;->intent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_request_intent"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "extra_follow_up_activities"

    .line 8
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object p3
.end method

.method public varargs deepLinkIntent(Landroid/content/Context;[Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance p2, Landroid/content/Intent;

    const-class v1, Lzendesk/support/DeepLinkingBroadcastReceiver;

    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    new-array v1, v1, [Lzendesk/commonui/UiConfig;

    .line 3
    invoke-virtual {p0, p1, v1}, Lzendesk/support/request/RequestUiConfig$Builder;->intent(Landroid/content/Context;[Lzendesk/commonui/UiConfig;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "extra_request_intent"

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "extra_follow_up_activities"

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object p2
.end method

.method public intent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lzendesk/commonui/UiConfig;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2}, Lzendesk/support/request/RequestUiConfig$Builder;->setUiConfigs(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lzendesk/support/request/RequestUiConfig$Builder;->config()Lzendesk/commonui/UiConfig;

    move-result-object p2

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lzendesk/support/request/RequestActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-static {v0, p2}, Lzendesk/commonui/UiConfigUtil;->addToIntent(Landroid/content/Intent;Lzendesk/commonui/UiConfig;)V

    return-object v0
.end method

.method public varargs intent(Landroid/content/Context;[Lzendesk/commonui/UiConfig;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lzendesk/support/request/RequestUiConfig$Builder;->intent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public show(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lzendesk/commonui/UiConfig;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lzendesk/support/request/RequestUiConfig$Builder;->intent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public varargs show(Landroid/content/Context;[Lzendesk/commonui/UiConfig;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lzendesk/support/request/RequestUiConfig$Builder;->intent(Landroid/content/Context;[Lzendesk/commonui/UiConfig;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public withCustomFields(Ljava/util/List;)Lzendesk/support/request/RequestUiConfig$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/CustomField;",
            ">;)",
            "Lzendesk/support/request/RequestUiConfig$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/request/StateRequestTicketForm;

    invoke-direct {v0, p1}, Lzendesk/support/request/StateRequestTicketForm;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lzendesk/support/request/RequestUiConfig$Builder;->ticketForm:Lzendesk/support/request/StateRequestTicketForm;

    return-object p0
.end method

.method public withFiles(Ljava/util/List;)Lzendesk/support/request/RequestUiConfig$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Lzendesk/support/request/RequestUiConfig$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 3
    invoke-static {v1}, Lzendesk/support/request/StateRequestAttachment;->convert(Ljava/io/File;)Lzendesk/support/request/StateRequestAttachment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iput-object v0, p0, Lzendesk/support/request/RequestUiConfig$Builder;->files:Ljava/util/List;

    return-object p0
.end method

.method public varargs withFiles([Ljava/io/File;)Lzendesk/support/request/RequestUiConfig$Builder;
    .locals 0

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzendesk/support/request/RequestUiConfig$Builder;->withFiles(Ljava/util/List;)Lzendesk/support/request/RequestUiConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withRequest(Lzendesk/support/Request;)Lzendesk/support/request/RequestUiConfig$Builder;
    .locals 1
    .param p1    # Lzendesk/support/Request;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lzendesk/support/Request;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/request/RequestUiConfig$Builder;->requestId:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lzendesk/support/Request;->getStatus()Lzendesk/support/RequestStatus;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/request/RequestUiConfig$Builder;->requestStatus:Lzendesk/support/RequestStatus;

    .line 3
    invoke-virtual {p1}, Lzendesk/support/Request;->getLastCommentingAgents()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/zendesk/util/CollectionUtils;->isNotEmpty(Ljava/util/Collection;)Z

    move-result p1

    iput-boolean p1, p0, Lzendesk/support/request/RequestUiConfig$Builder;->hasAgentReplies:Z

    return-object p0
.end method

.method public withRequestId(Ljava/lang/String;)Lzendesk/support/request/RequestUiConfig$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lzendesk/support/request/RequestUiConfig$Builder;->requestId:Ljava/lang/String;

    return-object p0
.end method

.method public withRequestInfo(Lzendesk/support/requestlist/RequestInfo;)Lzendesk/support/request/RequestUiConfig$Builder;
    .locals 2
    .param p1    # Lzendesk/support/requestlist/RequestInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lzendesk/support/requestlist/RequestInfo;->getLocalId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iput-object v0, p0, Lzendesk/support/request/RequestUiConfig$Builder;->localRequestId:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-virtual {p1}, Lzendesk/support/requestlist/RequestInfo;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iput-object v0, p0, Lzendesk/support/request/RequestUiConfig$Builder;->requestId:Ljava/lang/String;

    .line 7
    :cond_1
    invoke-virtual {p1}, Lzendesk/support/requestlist/RequestInfo;->getRequestStatus()Lzendesk/support/RequestStatus;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/request/RequestUiConfig$Builder;->requestStatus:Lzendesk/support/RequestStatus;

    .line 8
    invoke-virtual {p1}, Lzendesk/support/requestlist/RequestInfo;->getAgentInfos()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/zendesk/util/CollectionUtils;->isNotEmpty(Ljava/util/Collection;)Z

    move-result p1

    iput-boolean p1, p0, Lzendesk/support/request/RequestUiConfig$Builder;->hasAgentReplies:Z

    return-object p0
.end method

.method public withRequestSubject(Ljava/lang/String;)Lzendesk/support/request/RequestUiConfig$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lzendesk/support/request/RequestUiConfig$Builder;->requestSubject:Ljava/lang/String;

    return-object p0
.end method

.method public withTags(Ljava/util/List;)Lzendesk/support/request/RequestUiConfig$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lzendesk/support/request/RequestUiConfig$Builder;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/zendesk/util/CollectionUtils;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/request/RequestUiConfig$Builder;->tags:Ljava/util/List;

    return-object p0
.end method

.method public varargs withTags([Ljava/lang/String;)Lzendesk/support/request/RequestUiConfig$Builder;
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/zendesk/util/CollectionUtils;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/request/RequestUiConfig$Builder;->tags:Ljava/util/List;

    return-object p0
.end method

.method public withTicketForm(JLjava/util/List;)Lzendesk/support/request/RequestUiConfig$Builder;
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lzendesk/support/CustomField;",
            ">;)",
            "Lzendesk/support/request/RequestUiConfig$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/request/StateRequestTicketForm;

    invoke-direct {v0, p1, p2, p3}, Lzendesk/support/request/StateRequestTicketForm;-><init>(JLjava/util/List;)V

    iput-object v0, p0, Lzendesk/support/request/RequestUiConfig$Builder;->ticketForm:Lzendesk/support/request/StateRequestTicketForm;

    return-object p0
.end method
