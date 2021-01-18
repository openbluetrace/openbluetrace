.class public Lzendesk/commonui/RecyclerViewScroller;
.super Ljava/lang/Object;
.source "RecyclerViewScroller.java"


# static fields
.field public static final FIXED_SCROLL_TIME:I = 0x32

.field public static final SCROLL_INSTANT:I = 0x1

.field public static final SCROLL_SMOOTH_FIXED_TIME:I = 0x3

.field public static final SCROLL_SMOOTH_FIXED_VELOCITY:I = 0x2


# instance fields
.field public final linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/LinearLayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/commonui/RecyclerViewScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iput-object p2, p0, Lzendesk/commonui/RecyclerViewScroller;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    new-instance p2, Lzendesk/commonui/RecyclerViewScroller$1;

    invoke-direct {p2, p0}, Lzendesk/commonui/RecyclerViewScroller$1;-><init>(Lzendesk/commonui/RecyclerViewScroller;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    new-instance p2, Lzendesk/commonui/RecyclerViewScroller$2;

    invoke-direct {p2, p0}, Lzendesk/commonui/RecyclerViewScroller$2;-><init>(Lzendesk/commonui/RecyclerViewScroller;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method public static synthetic access$000(Lzendesk/commonui/RecyclerViewScroller;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/commonui/RecyclerViewScroller;->postScrollToBottom(I)V

    return-void
.end method

.method public static synthetic access$100(Lzendesk/commonui/RecyclerViewScroller;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/commonui/RecyclerViewScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic access$200(Lzendesk/commonui/RecyclerViewScroller;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/commonui/RecyclerViewScroller;->scrollToBottom(I)V

    return-void
.end method

.method private postScrollToBottom(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/commonui/RecyclerViewScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lzendesk/commonui/RecyclerViewScroller$6;

    invoke-direct {v1, p0, p1}, Lzendesk/commonui/RecyclerViewScroller$6;-><init>(Lzendesk/commonui/RecyclerViewScroller;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private scrollToBottom(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/commonui/RecyclerViewScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_3

    if-ne p1, v1, :cond_1

    .line 2
    iget-object p1, p0, Lzendesk/commonui/RecyclerViewScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lzendesk/commonui/RecyclerViewScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, p1

    mul-int/lit8 v1, v1, -0x1

    .line 6
    iget-object p1, p0, Lzendesk/commonui/RecyclerViewScroller;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 7
    new-instance p1, Lzendesk/commonui/RecyclerViewScroller$5;

    iget-object v1, p0, Lzendesk/commonui/RecyclerViewScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Lzendesk/commonui/RecyclerViewScroller$5;-><init>(Lzendesk/commonui/RecyclerViewScroller;Landroid/content/Context;)V

    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 9
    iget-object v0, p0, Lzendesk/commonui/RecyclerViewScroller;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 10
    new-instance p1, Landroidx/recyclerview/widget/LinearSmoothScroller;

    iget-object v1, p0, Lzendesk/commonui/RecyclerViewScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 12
    iget-object v0, p0, Lzendesk/commonui/RecyclerViewScroller;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public install(Lzendesk/commonui/InputBox;)V
    .locals 1
    .param p1    # Lzendesk/commonui/InputBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lzendesk/commonui/RecyclerViewScroller$3;

    invoke-direct {v0, p0}, Lzendesk/commonui/RecyclerViewScroller$3;-><init>(Lzendesk/commonui/RecyclerViewScroller;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 2
    new-instance v0, Lzendesk/commonui/RecyclerViewScroller$4;

    invoke-direct {v0, p0, p1}, Lzendesk/commonui/RecyclerViewScroller$4;-><init>(Lzendesk/commonui/RecyclerViewScroller;Lzendesk/commonui/InputBox;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
