.class public Lzendesk/commonui/AvatarContainer;
.super Landroid/widget/FrameLayout;
.source "AvatarContainer.java"


# static fields
.field public static final AVATAR_VIEW_IDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public avatarViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/commonui/AvatarView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Integer;

    .line 1
    sget v1, Lzendesk/commonui/R$id;->zui_first_avatar:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lzendesk/commonui/R$id;->zui_second_avatar:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget v1, Lzendesk/commonui/R$id;->zui_third_avatar:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget v1, Lzendesk/commonui/R$id;->zui_fourth_avatar:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget v1, Lzendesk/commonui/R$id;->zui_fifth_avatar:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lzendesk/commonui/AvatarContainer;->AVATAR_VIEW_IDS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lzendesk/commonui/AvatarContainer;->init(Landroid/content/Context;)V

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

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lzendesk/commonui/AvatarContainer;->init(Landroid/content/Context;)V

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

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lzendesk/commonui/AvatarContainer;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0, p1}, Lzendesk/commonui/AvatarContainer;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lzendesk/commonui/R$layout;->zui_view_avatar_container:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget-object p1, Lzendesk/commonui/AvatarContainer;->AVATAR_VIEW_IDS:Ljava/util/List;

    new-instance v0, Lzendesk/commonui/AvatarContainer$1;

    invoke-direct {v0, p0}, Lzendesk/commonui/AvatarContainer$1;-><init>(Lzendesk/commonui/AvatarContainer;)V

    invoke-static {p1, v0}, Lcom/zendesk/util/CollectionUtils;->map(Ljava/util/Collection;Lcom/zendesk/func/ZFunc1;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzendesk/commonui/AvatarContainer;->avatarViews:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public render(Lzendesk/commonui/AvatarView;Lzendesk/commonui/AvatarState;)V
    .locals 2
    .param p1    # Lzendesk/commonui/AvatarView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/commonui/AvatarState;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-nez p2, :cond_0

    const/16 p2, 0x8

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p2, Lzendesk/commonui/AvatarState;->avatarLetter:Ljava/lang/String;

    invoke-static {v0}, Lcom/zendesk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lzendesk/commonui/AvatarState;->avatarUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/zendesk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p2, Lzendesk/commonui/AvatarState;->avatarRes:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p2, p2, Lzendesk/commonui/AvatarState;->uniqueIdentifier:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Lzendesk/commonui/AvatarView;->showDefault(ILjava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p2, Lzendesk/commonui/AvatarState;->avatarLetter:Ljava/lang/String;

    invoke-static {v0}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p2, Lzendesk/commonui/AvatarState;->avatarLetter:Ljava/lang/String;

    iget-object v1, p2, Lzendesk/commonui/AvatarState;->uniqueIdentifier:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lzendesk/commonui/AvatarView;->showLetter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :cond_2
    iget-object v0, p2, Lzendesk/commonui/AvatarState;->avatarUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object p2, p2, Lzendesk/commonui/AvatarState;->avatarUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lzendesk/commonui/AvatarView;->showImage(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public showAvatars(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/commonui/AvatarState;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/commonui/AvatarContainer;->avatarViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    if-le v1, v0, :cond_1

    .line 3
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 5
    :goto_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-eq p1, v0, :cond_2

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_1
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_3

    .line 7
    iget-object v2, p0, Lzendesk/commonui/AvatarContainer;->avatarViews:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/commonui/AvatarView;

    sub-int v3, v0, v1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/commonui/AvatarState;

    invoke-virtual {p0, v2, v3}, Lzendesk/commonui/AvatarContainer;->render(Lzendesk/commonui/AvatarView;Lzendesk/commonui/AvatarState;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    return-void
.end method
