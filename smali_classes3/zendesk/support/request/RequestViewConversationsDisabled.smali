.class public Lzendesk/support/request/RequestViewConversationsDisabled;
.super Landroid/widget/FrameLayout;
.source "RequestViewConversationsDisabled.java"

# interfaces
.implements Lzendesk/support/request/RequestView;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/RequestViewConversationsDisabled$MenuItemsDelegate;
    }
.end annotation


# instance fields
.field public activity:Landroidx/appcompat/app/AppCompatActivity;

.field public af:Lzendesk/support/request/ActionFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public attachmentHelper:Lzendesk/support/request/AttachmentHelper;

.field public imageStream:Lzendesk/belvedere/ImageStream;

.field public inputFormComponent:Lzendesk/support/request/ComponentInputForm;

.field public menuItemsDelegates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/request/RequestViewConversationsDisabled$MenuItemsDelegate;",
            ">;"
        }
    .end annotation
.end field

.field public picasso:Lcom/squareup/picasso/Picasso;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public store:Lzendesk/suas/Store;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public subscription:Lzendesk/suas/Subscription;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->menuItemsDelegates:Ljava/util/List;

    .line 3
    invoke-direct {p0, p1}, Lzendesk/support/request/RequestViewConversationsDisabled;->viewInit(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->menuItemsDelegates:Ljava/util/List;

    .line 6
    invoke-direct {p0, p1}, Lzendesk/support/request/RequestViewConversationsDisabled;->viewInit(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->menuItemsDelegates:Ljava/util/List;

    .line 9
    invoke-direct {p0, p1}, Lzendesk/support/request/RequestViewConversationsDisabled;->viewInit(Landroid/content/Context;)V

    return-void
.end method

.method private bindAttachmentCarousel(Lzendesk/suas/Store;Lzendesk/support/request/ActionFactory;)Lzendesk/suas/Subscription;
    .locals 10

    .line 1
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->activity:Landroidx/appcompat/app/AppCompatActivity;

    sget v1, Lcom/zendesk/sdk/R$id;->request_attachment_carousel:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v8, Lzendesk/support/request/AdapterAttachmentCarousel;

    iget-object v1, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->attachmentHelper:Lzendesk/support/request/AttachmentHelper;

    iget-object v2, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-direct {v8, v1, v2, p2, p1}, Lzendesk/support/request/AdapterAttachmentCarousel;-><init>(Lzendesk/support/request/AttachmentHelper;Lcom/squareup/picasso/Picasso;Lzendesk/support/request/ActionFactory;Lzendesk/suas/Dispatcher;)V

    .line 3
    new-instance v9, Lzendesk/support/request/ComponentAttachmentCarousel;

    iget-object v4, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->imageStream:Lzendesk/belvedere/ImageStream;

    iget-object v5, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->activity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v6, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->attachmentHelper:Lzendesk/support/request/AttachmentHelper;

    move-object v1, v9

    move-object v2, p1

    move-object v3, p2

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lzendesk/support/request/ComponentAttachmentCarousel;-><init>(Lzendesk/suas/Dispatcher;Lzendesk/support/request/ActionFactory;Lzendesk/belvedere/ImageStream;Landroidx/appcompat/app/AppCompatActivity;Lzendesk/support/request/AttachmentHelper;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->activity:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object p2, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->menuItemsDelegates:Ljava/util/List;

    invoke-interface {p2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v9}, Lzendesk/support/request/ComponentAttachmentCarousel;->getSelector()Lzendesk/suas/StateSelector;

    move-result-object p2

    invoke-interface {p1, p2, v9}, Lzendesk/suas/Store;->addListener(Lzendesk/suas/StateSelector;Lzendesk/suas/Listener;)Lzendesk/suas/Subscription;

    move-result-object p1

    return-object p1
.end method

.method private bindComponents(Lzendesk/suas/Store;Lzendesk/support/request/ActionFactory;)Lzendesk/suas/Subscription;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lzendesk/suas/Subscription;

    .line 1
    invoke-direct {p0, p1}, Lzendesk/support/request/RequestViewConversationsDisabled;->bindInput(Lzendesk/suas/Store;)Lzendesk/suas/Subscription;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-direct {p0, p1, p2}, Lzendesk/support/request/RequestViewConversationsDisabled;->bindAttachmentCarousel(Lzendesk/suas/Store;Lzendesk/support/request/ActionFactory;)Lzendesk/suas/Subscription;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 3
    invoke-static {v0}, Lzendesk/suas/CombinedSubscription;->from([Lzendesk/suas/Subscription;)Lzendesk/suas/Subscription;

    move-result-object p1

    return-object p1
.end method

.method private bindInput(Lzendesk/suas/Store;)Lzendesk/suas/Subscription;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->af:Lzendesk/support/request/ActionFactory;

    iget-object v1, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->attachmentHelper:Lzendesk/support/request/AttachmentHelper;

    .line 2
    invoke-static {p0, p1, v0, v1}, Lzendesk/support/request/ComponentInputForm;->create(Landroid/view/View;Lzendesk/suas/Dispatcher;Lzendesk/support/request/ActionFactory;Lzendesk/support/request/AttachmentHelper;)Lzendesk/support/request/ComponentInputForm;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->inputFormComponent:Lzendesk/support/request/ComponentInputForm;

    .line 3
    iget-object v1, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->menuItemsDelegates:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->imageStream:Lzendesk/belvedere/ImageStream;

    invoke-virtual {v0}, Lzendesk/belvedere/ImageStream;->getKeyboardHelper()Lzendesk/belvedere/KeyboardHelper;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->inputFormComponent:Lzendesk/support/request/ComponentInputForm;

    invoke-virtual {v0, v1}, Lzendesk/belvedere/KeyboardHelper;->addListener(Lzendesk/belvedere/KeyboardHelper$Listener;)V

    .line 5
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->inputFormComponent:Lzendesk/support/request/ComponentInputForm;

    invoke-virtual {v0}, Lzendesk/support/request/ComponentInputForm;->getSelector()Lzendesk/suas/StateSelector;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->inputFormComponent:Lzendesk/support/request/ComponentInputForm;

    invoke-interface {p1, v0, v1}, Lzendesk/suas/Store;->addListener(Lzendesk/suas/StateSelector;Lzendesk/suas/Listener;)Lzendesk/suas/Subscription;

    move-result-object p1

    return-object p1
.end method

.method private viewInit(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/zendesk/sdk/R$layout;->zs_view_request_conversations_disabled:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    iput-object p1, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->activity:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public hasUnsavedInput()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->inputFormComponent:Lzendesk/support/request/ComponentInputForm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzendesk/support/request/ComponentInputForm;->hasUnsavedInput()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public inflateMenu(Landroid/view/MenuInflater;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    sget v0, Lcom/zendesk/sdk/R$menu;->zs_view_request_conversations_disabled_menu:I

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    sget p1, Lcom/zendesk/sdk/R$id;->request_conversations_disabled_menu_ic_send:I

    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 3
    sget v0, Lcom/zendesk/sdk/R$id;->request_conversations_disabled_menu_ic_add_attachments:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->menuItemsDelegates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/request/RequestViewConversationsDisabled$MenuItemsDelegate;

    .line 5
    invoke-interface {v1, p1, p2}, Lzendesk/support/request/RequestViewConversationsDisabled$MenuItemsDelegate;->onMenuItemsInflated(Landroid/view/MenuItem;Landroid/view/MenuItem;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public init(Lzendesk/support/request/RequestComponent;)V
    .locals 1

    .line 1
    invoke-interface {p1, p0}, Lzendesk/support/request/RequestComponent;->inject(Lzendesk/support/request/RequestViewConversationsDisabled;)V

    .line 2
    iget-object p1, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Lzendesk/belvedere/BelvedereUi;->install(Landroidx/appcompat/app/AppCompatActivity;)Lzendesk/belvedere/ImageStream;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->imageStream:Lzendesk/belvedere/ImageStream;

    .line 3
    new-instance p1, Lzendesk/support/request/AttachmentHelper;

    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-direct {p1, v0}, Lzendesk/support/request/AttachmentHelper;-><init>([I)V

    iput-object p1, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->attachmentHelper:Lzendesk/support/request/AttachmentHelper;

    .line 4
    iget-object p1, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->store:Lzendesk/suas/Store;

    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->af:Lzendesk/support/request/ActionFactory;

    invoke-direct {p0, p1, v0}, Lzendesk/support/request/RequestViewConversationsDisabled;->bindComponents(Lzendesk/suas/Store;Lzendesk/support/request/ActionFactory;)Lzendesk/suas/Subscription;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->subscription:Lzendesk/suas/Subscription;

    .line 5
    invoke-interface {p1}, Lzendesk/suas/Subscription;->informWithCurrentState()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->subscription:Lzendesk/suas/Subscription;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lzendesk/suas/Subscription;->removeListener()V

    :cond_0
    return-void
.end method

.method public onOptionsItemClicked(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->menuItemsDelegates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/request/RequestViewConversationsDisabled$MenuItemsDelegate;

    .line 2
    invoke-interface {v1, p1}, Lzendesk/support/request/RequestViewConversationsDisabled$MenuItemsDelegate;->onMenuItemsClicked(Landroid/view/MenuItem;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
