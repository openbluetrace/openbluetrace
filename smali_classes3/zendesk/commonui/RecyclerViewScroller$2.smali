.class public Lzendesk/commonui/RecyclerViewScroller$2;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "RecyclerViewScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/commonui/RecyclerViewScroller;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/commonui/RecyclerViewScroller;


# direct methods
.method public constructor <init>(Lzendesk/commonui/RecyclerViewScroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/commonui/RecyclerViewScroller$2;->this$0:Lzendesk/commonui/RecyclerViewScroller;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemRangeInserted(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzendesk/commonui/RecyclerViewScroller$2;->this$0:Lzendesk/commonui/RecyclerViewScroller;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lzendesk/commonui/RecyclerViewScroller;->access$000(Lzendesk/commonui/RecyclerViewScroller;I)V

    return-void
.end method
