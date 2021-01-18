.class public Lzendesk/support/request/ComponentMessageComposer;
.super Ljava/lang/Object;
.source "ComponentMessageComposer.java"

# interfaces
.implements Lzendesk/suas/Listener;
.implements Lzendesk/support/request/ViewMessageComposer$InputListener;
.implements Lzendesk/belvedere/ImageStream$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/ComponentMessageComposer$MessageComposerModel;,
        Lzendesk/support/request/ComponentMessageComposer$MessageComposerSelector;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/suas/Listener<",
        "Lzendesk/support/request/ComponentMessageComposer$MessageComposerModel;",
        ">;",
        "Lzendesk/support/request/ViewMessageComposer$InputListener;",
        "Lzendesk/belvedere/ImageStream$Listener;"
    }
.end annotation


# instance fields
.field public final actionFactory:Lzendesk/support/request/ActionFactory;

.field public final activity:Landroidx/appcompat/app/AppCompatActivity;

.field public final attachmentHelper:Lzendesk/support/request/AttachmentHelper;

.field public final dispatcher:Lzendesk/suas/Dispatcher;

.field public final imageStream:Lzendesk/belvedere/ImageStream;

.field public final messageComposerView:Lzendesk/support/request/ViewMessageComposer;

.field public final messageFieldSelector:Lzendesk/support/request/ComponentMessageComposer$MessageComposerSelector;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lzendesk/belvedere/ImageStream;Lzendesk/support/request/ViewMessageComposer;Lzendesk/suas/Dispatcher;Lzendesk/support/request/ActionFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/ComponentMessageComposer;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 3
    iput-object p3, p0, Lzendesk/support/request/ComponentMessageComposer;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    .line 4
    iput-object p4, p0, Lzendesk/support/request/ComponentMessageComposer;->dispatcher:Lzendesk/suas/Dispatcher;

    .line 5
    iput-object p5, p0, Lzendesk/support/request/ComponentMessageComposer;->actionFactory:Lzendesk/support/request/ActionFactory;

    .line 6
    iput-object p2, p0, Lzendesk/support/request/ComponentMessageComposer;->imageStream:Lzendesk/belvedere/ImageStream;

    .line 7
    new-instance p1, Lzendesk/support/request/ComponentMessageComposer$MessageComposerSelector;

    invoke-direct {p1}, Lzendesk/support/request/ComponentMessageComposer$MessageComposerSelector;-><init>()V

    iput-object p1, p0, Lzendesk/support/request/ComponentMessageComposer;->messageFieldSelector:Lzendesk/support/request/ComponentMessageComposer$MessageComposerSelector;

    .line 8
    new-instance p1, Lzendesk/support/request/AttachmentHelper;

    const/4 p2, 0x2

    new-array p2, p2, [I

    sget p4, Lcom/zendesk/sdk/R$id;->attachments_indicator_icon:I

    const/4 p5, 0x0

    aput p4, p2, p5

    sget p4, Lcom/zendesk/sdk/R$id;->message_composer_send_btn:I

    const/4 p5, 0x1

    aput p4, p2, p5

    invoke-direct {p1, p2}, Lzendesk/support/request/AttachmentHelper;-><init>([I)V

    iput-object p1, p0, Lzendesk/support/request/ComponentMessageComposer;->attachmentHelper:Lzendesk/support/request/AttachmentHelper;

    .line 9
    invoke-virtual {p3, p0}, Lzendesk/support/request/ViewMessageComposer;->addListener(Lzendesk/support/request/ViewMessageComposer$InputListener;)V

    .line 10
    invoke-direct {p0}, Lzendesk/support/request/ComponentMessageComposer;->initImagePicker()V

    return-void
.end method

.method public static synthetic access$000(Lzendesk/support/request/ComponentMessageComposer;)Lzendesk/support/request/ViewMessageComposer;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/request/ComponentMessageComposer;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    return-object p0
.end method

.method private initImagePicker()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ComponentMessageComposer;->imageStream:Lzendesk/belvedere/ImageStream;

    invoke-virtual {v0, p0}, Lzendesk/belvedere/ImageStream;->addListener(Lzendesk/belvedere/ImageStream$Listener;)V

    .line 2
    iget-object v0, p0, Lzendesk/support/request/ComponentMessageComposer;->imageStream:Lzendesk/belvedere/ImageStream;

    invoke-virtual {v0}, Lzendesk/belvedere/ImageStream;->getKeyboardHelper()Lzendesk/belvedere/KeyboardHelper;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/belvedere/KeyboardHelper;->getInputTrap()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lzendesk/support/request/ComponentMessageComposer;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    invoke-virtual {v0}, Lzendesk/support/request/ViewMessageComposer;->requestFocusForInput()V

    .line 4
    :cond_0
    iget-object v0, p0, Lzendesk/support/request/ComponentMessageComposer;->imageStream:Lzendesk/belvedere/ImageStream;

    invoke-virtual {v0}, Lzendesk/belvedere/ImageStream;->wasOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lzendesk/support/request/ComponentMessageComposer;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    new-instance v1, Lzendesk/support/request/ComponentMessageComposer$1;

    invoke-direct {v1, p0}, Lzendesk/support/request/ComponentMessageComposer$1;-><init>(Lzendesk/support/request/ComponentMessageComposer;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public getSelector()Lzendesk/suas/StateSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/suas/StateSelector<",
            "Lzendesk/support/request/ComponentMessageComposer$MessageComposerModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ComponentMessageComposer;->messageFieldSelector:Lzendesk/support/request/ComponentMessageComposer$MessageComposerSelector;

    return-object v0
.end method

.method public hasUnsavedInput()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ComponentMessageComposer;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    invoke-virtual {v0}, Lzendesk/support/request/ViewMessageComposer;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzendesk/support/request/ComponentMessageComposer;->attachmentHelper:Lzendesk/support/request/AttachmentHelper;

    invoke-virtual {v0}, Lzendesk/support/request/AttachmentHelper;->getSelectedAttachments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/zendesk/util/CollectionUtils;->isNotEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onAddAttachmentsRequested()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ComponentMessageComposer;->imageStream:Lzendesk/belvedere/ImageStream;

    invoke-virtual {v0}, Lzendesk/belvedere/ImageStream;->isAttachmentsPopupVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzendesk/support/request/ComponentMessageComposer;->attachmentHelper:Lzendesk/support/request/AttachmentHelper;

    iget-object v1, p0, Lzendesk/support/request/ComponentMessageComposer;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Lzendesk/support/request/AttachmentHelper;->showImagePicker(Landroidx/appcompat/app/AppCompatActivity;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lzendesk/support/request/ComponentMessageComposer;->imageStream:Lzendesk/belvedere/ImageStream;

    invoke-virtual {v0}, Lzendesk/belvedere/ImageStream;->dismiss()V

    :goto_0
    return-void
.end method

.method public onDismissed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ComponentMessageComposer;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    invoke-virtual {v0}, Lzendesk/support/request/ViewMessageComposer;->requestFocusForInput()V

    return-void
.end method

.method public onMediaDeselected(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ComponentMessageComposer;->dispatcher:Lzendesk/suas/Dispatcher;

    iget-object v1, p0, Lzendesk/support/request/ComponentMessageComposer;->actionFactory:Lzendesk/support/request/ActionFactory;

    invoke-virtual {v1, p1}, Lzendesk/support/request/ActionFactory;->deselectAttachment(Ljava/util/List;)Lzendesk/suas/Action;

    move-result-object p1

    invoke-interface {v0, p1}, Lzendesk/suas/Dispatcher;->dispatch(Lzendesk/suas/Action;)V

    .line 2
    iget-object p1, p0, Lzendesk/support/request/ComponentMessageComposer;->imageStream:Lzendesk/belvedere/ImageStream;

    invoke-virtual {p1}, Lzendesk/belvedere/ImageStream;->isAttachmentsPopupVisible()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lzendesk/support/request/ComponentMessageComposer;->onAddAttachmentsRequested()V

    :cond_0
    return-void
.end method

.method public onMediaSelected(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ComponentMessageComposer;->dispatcher:Lzendesk/suas/Dispatcher;

    iget-object v1, p0, Lzendesk/support/request/ComponentMessageComposer;->actionFactory:Lzendesk/support/request/ActionFactory;

    invoke-virtual {v1, p1}, Lzendesk/support/request/ActionFactory;->selectAttachment(Ljava/util/List;)Lzendesk/suas/Action;

    move-result-object p1

    invoke-interface {v0, p1}, Lzendesk/suas/Dispatcher;->dispatch(Lzendesk/suas/Action;)V

    .line 2
    iget-object p1, p0, Lzendesk/support/request/ComponentMessageComposer;->imageStream:Lzendesk/belvedere/ImageStream;

    invoke-virtual {p1}, Lzendesk/belvedere/ImageStream;->isAttachmentsPopupVisible()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lzendesk/support/request/ComponentMessageComposer;->onAddAttachmentsRequested()V

    :cond_0
    return-void
.end method

.method public onSendMessageRequested(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ComponentMessageComposer;->imageStream:Lzendesk/belvedere/ImageStream;

    invoke-virtual {v0}, Lzendesk/belvedere/ImageStream;->isAttachmentsPopupVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzendesk/support/request/ComponentMessageComposer;->imageStream:Lzendesk/belvedere/ImageStream;

    invoke-virtual {v0}, Lzendesk/belvedere/ImageStream;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lzendesk/support/request/ComponentMessageComposer;->dispatcher:Lzendesk/suas/Dispatcher;

    iget-object v1, p0, Lzendesk/support/request/ComponentMessageComposer;->actionFactory:Lzendesk/support/request/ActionFactory;

    iget-object v2, p0, Lzendesk/support/request/ComponentMessageComposer;->attachmentHelper:Lzendesk/support/request/AttachmentHelper;

    invoke-virtual {v2}, Lzendesk/support/request/AttachmentHelper;->getSelectedAttachments()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lzendesk/support/request/ActionFactory;->createCommentAsync(Ljava/lang/String;Ljava/util/List;)Lzendesk/suas/Action;

    move-result-object p1

    invoke-interface {v0, p1}, Lzendesk/suas/Dispatcher;->dispatch(Lzendesk/suas/Action;)V

    .line 4
    iget-object p1, p0, Lzendesk/support/request/ComponentMessageComposer;->dispatcher:Lzendesk/suas/Dispatcher;

    iget-object v0, p0, Lzendesk/support/request/ComponentMessageComposer;->actionFactory:Lzendesk/support/request/ActionFactory;

    invoke-virtual {v0}, Lzendesk/support/request/ActionFactory;->clearAttachments()Lzendesk/suas/Action;

    move-result-object v0

    invoke-interface {p1, v0}, Lzendesk/suas/Dispatcher;->dispatch(Lzendesk/suas/Action;)V

    .line 5
    iget-object p1, p0, Lzendesk/support/request/ComponentMessageComposer;->dispatcher:Lzendesk/suas/Dispatcher;

    iget-object v0, p0, Lzendesk/support/request/ComponentMessageComposer;->actionFactory:Lzendesk/support/request/ActionFactory;

    invoke-virtual {v0}, Lzendesk/support/request/ActionFactory;->updateCommentsAsync()Lzendesk/suas/Action;

    move-result-object v0

    invoke-interface {p1, v0}, Lzendesk/suas/Dispatcher;->dispatch(Lzendesk/suas/Action;)V

    return-void
.end method

.method public onVisible()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ComponentMessageComposer;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    new-instance v1, Lzendesk/support/request/ComponentMessageComposer$2;

    invoke-direct {v1, p0}, Lzendesk/support/request/ComponentMessageComposer$2;-><init>(Lzendesk/support/request/ComponentMessageComposer;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lzendesk/support/request/ComponentMessageComposer$MessageComposerModel;

    invoke-virtual {p0, p1}, Lzendesk/support/request/ComponentMessageComposer;->update(Lzendesk/support/request/ComponentMessageComposer$MessageComposerModel;)V

    return-void
.end method

.method public update(Lzendesk/support/request/ComponentMessageComposer$MessageComposerModel;)V
    .locals 3
    .param p1    # Lzendesk/support/request/ComponentMessageComposer$MessageComposerModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lzendesk/support/request/ComponentMessageComposer;->attachmentHelper:Lzendesk/support/request/AttachmentHelper;

    invoke-virtual {p1}, Lzendesk/support/request/ComponentMessageComposer$MessageComposerModel;->getMaxFileSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzendesk/support/request/AttachmentHelper;->updateMaxFileSize(J)V

    .line 3
    iget-object v0, p0, Lzendesk/support/request/ComponentMessageComposer;->attachmentHelper:Lzendesk/support/request/AttachmentHelper;

    invoke-virtual {p1}, Lzendesk/support/request/ComponentMessageComposer$MessageComposerModel;->getRequestAttachments()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lzendesk/support/request/ComponentMessageComposer$MessageComposerModel;->getExtraAttachments()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzendesk/support/request/AttachmentHelper;->updateAttachments(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 4
    iget-object v0, p0, Lzendesk/support/request/ComponentMessageComposer;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    invoke-virtual {p1}, Lzendesk/support/request/ComponentMessageComposer$MessageComposerModel;->getRequestAttachments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lzendesk/support/request/ViewMessageComposer;->setAttachmentsCount(I)V

    .line 5
    iget-object v0, p0, Lzendesk/support/request/ComponentMessageComposer;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    invoke-virtual {p1}, Lzendesk/support/request/ComponentMessageComposer$MessageComposerModel;->isSendButtonEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lzendesk/support/request/ViewMessageComposer;->enableSendButton(Z)V

    .line 6
    iget-object v0, p0, Lzendesk/support/request/ComponentMessageComposer;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    invoke-virtual {p1}, Lzendesk/support/request/ComponentMessageComposer$MessageComposerModel;->isAttachmentsButtonEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lzendesk/support/request/ViewMessageComposer;->enableAttachmentsButton(Z)V

    .line 7
    iget-object v0, p0, Lzendesk/support/request/ComponentMessageComposer;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    invoke-virtual {p1}, Lzendesk/support/request/ComponentMessageComposer$MessageComposerModel;->isMessageComposerVisible()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lzendesk/support/request/ViewMessageComposer;->hide(Z)V

    .line 8
    invoke-virtual {p1}, Lzendesk/support/request/ComponentMessageComposer$MessageComposerModel;->isMessageComposerVisible()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lzendesk/support/request/ComponentMessageComposer;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    invoke-static {p1}, Lzendesk/support/UiUtils;->dismissKeyboard(Landroid/view/View;)V

    :cond_0
    return-void
.end method
