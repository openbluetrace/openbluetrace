.class public Lzendesk/support/request/AttachmentUploadService$AttachmentsCallback;
.super Lcom/zendesk/service/ZendeskCallback;
.source "AttachmentUploadService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/AttachmentUploadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AttachmentsCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zendesk/service/ZendeskCallback<",
        "Lzendesk/support/UploadResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final requestAttachment:Lzendesk/support/request/StateRequestAttachment;

.field public final synthetic this$0:Lzendesk/support/request/AttachmentUploadService;


# direct methods
.method public constructor <init>(Lzendesk/support/request/AttachmentUploadService;Lzendesk/support/request/StateRequestAttachment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/AttachmentUploadService$AttachmentsCallback;->this$0:Lzendesk/support/request/AttachmentUploadService;

    invoke-direct {p0}, Lcom/zendesk/service/ZendeskCallback;-><init>()V

    .line 2
    iput-object p2, p0, Lzendesk/support/request/AttachmentUploadService$AttachmentsCallback;->requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    return-void
.end method


# virtual methods
.method public onError(Lcom/zendesk/service/ErrorResponse;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lzendesk/support/request/AttachmentUploadService$AttachmentsCallback;->requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p1}, Lcom/zendesk/service/ErrorResponse;->getReason()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "RequestActivity"

    const-string v1, "Error uploading file: %s | Error: %s"

    invoke-static {p1, v1, v0}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lzendesk/support/request/AttachmentUploadService$AttachmentsCallback;->this$0:Lzendesk/support/request/AttachmentUploadService;

    iget-object v0, p0, Lzendesk/support/request/AttachmentUploadService$AttachmentsCallback;->requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    invoke-static {p1, v0}, Lzendesk/support/request/AttachmentUploadService;->access$400(Lzendesk/support/request/AttachmentUploadService;Lzendesk/support/request/StateRequestAttachment;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/UploadResponse;

    invoke-virtual {p0, p1}, Lzendesk/support/request/AttachmentUploadService$AttachmentsCallback;->onSuccess(Lzendesk/support/UploadResponse;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/UploadResponse;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lzendesk/support/request/AttachmentUploadService$AttachmentsCallback;->requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "RequestActivity"

    const-string v2, "Successfully uploaded file: %s | Result: %s"

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lzendesk/support/request/AttachmentUploadService$AttachmentsCallback;->this$0:Lzendesk/support/request/AttachmentUploadService;

    invoke-static {v0}, Lzendesk/support/request/AttachmentUploadService;->access$500(Lzendesk/support/request/AttachmentUploadService;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/request/AttachmentUploadService$AttachmentsCallback;->requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    invoke-virtual {v1}, Lzendesk/support/request/StateRequestAttachment;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lzendesk/support/UploadResponse;->getAttachment()Lzendesk/support/Attachment;

    move-result-object v2

    invoke-virtual {v2}, Lzendesk/support/Attachment;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lzendesk/support/request/AttachmentUploadService$AttachmentsCallback;->this$0:Lzendesk/support/request/AttachmentUploadService;

    iget-object v1, p0, Lzendesk/support/request/AttachmentUploadService$AttachmentsCallback;->requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    invoke-static {v0, v1, p1}, Lzendesk/support/request/AttachmentUploadService;->access$600(Lzendesk/support/request/AttachmentUploadService;Lzendesk/support/request/StateRequestAttachment;Lzendesk/support/UploadResponse;)V

    return-void
.end method
