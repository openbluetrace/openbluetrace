.class public Lzendesk/support/request/HeadlessComponentListener;
.super Ljava/lang/Object;
.source "HeadlessComponentListener.java"


# instance fields
.field public final attachment:Lzendesk/support/request/AttachmentDownloaderComponent;

.field public final persistence:Lzendesk/support/request/ComponentPersistence;

.field public registered:Z

.field public final updateActionHandlersComponent:Lzendesk/support/request/ComponentUpdateActionHandlers;


# direct methods
.method public constructor <init>(Lzendesk/support/request/ComponentPersistence;Lzendesk/support/request/AttachmentDownloaderComponent;Lzendesk/support/request/ComponentUpdateActionHandlers;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzendesk/support/request/HeadlessComponentListener;->registered:Z

    .line 3
    iput-object p1, p0, Lzendesk/support/request/HeadlessComponentListener;->persistence:Lzendesk/support/request/ComponentPersistence;

    .line 4
    iput-object p2, p0, Lzendesk/support/request/HeadlessComponentListener;->attachment:Lzendesk/support/request/AttachmentDownloaderComponent;

    .line 5
    iput-object p3, p0, Lzendesk/support/request/HeadlessComponentListener;->updateActionHandlersComponent:Lzendesk/support/request/ComponentUpdateActionHandlers;

    return-void
.end method


# virtual methods
.method public startListening(Lzendesk/suas/Store;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzendesk/support/request/HeadlessComponentListener;->registered:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzendesk/support/request/HeadlessComponentListener;->persistence:Lzendesk/support/request/ComponentPersistence;

    invoke-virtual {v0}, Lzendesk/support/request/ComponentPersistence;->getSelector()Lzendesk/suas/StateSelector;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/request/HeadlessComponentListener;->persistence:Lzendesk/support/request/ComponentPersistence;

    invoke-interface {p1, v0, v1}, Lzendesk/suas/Store;->addListener(Lzendesk/suas/StateSelector;Lzendesk/suas/Listener;)Lzendesk/suas/Subscription;

    .line 3
    const-class v0, Lzendesk/support/request/StateConversation;

    iget-object v1, p0, Lzendesk/support/request/HeadlessComponentListener;->attachment:Lzendesk/support/request/AttachmentDownloaderComponent;

    invoke-interface {p1, v0, v1}, Lzendesk/suas/Store;->addListener(Ljava/lang/Class;Lzendesk/suas/Listener;)Lzendesk/suas/Subscription;

    .line 4
    const-class v0, Lzendesk/support/request/StateConversation;

    iget-object v1, p0, Lzendesk/support/request/HeadlessComponentListener;->updateActionHandlersComponent:Lzendesk/support/request/ComponentUpdateActionHandlers;

    invoke-interface {p1, v0, v1}, Lzendesk/suas/Store;->addListener(Ljava/lang/Class;Lzendesk/suas/Listener;)Lzendesk/suas/Subscription;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lzendesk/support/request/HeadlessComponentListener;->registered:Z

    :cond_0
    return-void
.end method
