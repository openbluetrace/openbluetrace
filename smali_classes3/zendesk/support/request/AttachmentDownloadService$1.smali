.class public Lzendesk/support/request/AttachmentDownloadService$1;
.super Ljava/lang/Object;
.source "AttachmentDownloadService.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/request/AttachmentDownloadService;->downloadAttachment(Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/request/AttachmentDownloadService;

.field public final synthetic val$callback:Lcom/zendesk/service/ZendeskCallback;


# direct methods
.method public constructor <init>(Lzendesk/support/request/AttachmentDownloadService;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/AttachmentDownloadService$1;->this$0:Lzendesk/support/request/AttachmentDownloadService;

    iput-object p2, p0, Lzendesk/support/request/AttachmentDownloadService$1;->val$callback:Lcom/zendesk/service/ZendeskCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lzendesk/support/request/AttachmentDownloadService$1;->val$callback:Lcom/zendesk/service/ZendeskCallback;

    new-instance v0, Lcom/zendesk/service/ErrorResponseAdapter;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/zendesk/service/ErrorResponseAdapter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/zendesk/service/ZendeskCallback;->onError(Lcom/zendesk/service/ErrorResponse;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lzendesk/support/request/AttachmentDownloadService$1;->val$callback:Lcom/zendesk/service/ZendeskCallback;

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zendesk/service/ZendeskCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lzendesk/support/request/AttachmentDownloadService$1;->val$callback:Lcom/zendesk/service/ZendeskCallback;

    new-instance v0, Lcom/zendesk/service/ErrorResponseAdapter;

    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/zendesk/service/ErrorResponseAdapter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/zendesk/service/ZendeskCallback;->onError(Lcom/zendesk/service/ErrorResponse;)V

    :goto_0
    return-void
.end method
