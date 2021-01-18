.class public Lzendesk/commonui/RecyclerViewScroller$1;
.super Ljava/lang/Object;
.source "RecyclerViewScroller.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


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
    iput-object p1, p0, Lzendesk/commonui/RecyclerViewScroller$1;->this$0:Lzendesk/commonui/RecyclerViewScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-ge p5, p9, :cond_0

    .line 1
    iget-object p1, p0, Lzendesk/commonui/RecyclerViewScroller$1;->this$0:Lzendesk/commonui/RecyclerViewScroller;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lzendesk/commonui/RecyclerViewScroller;->access$000(Lzendesk/commonui/RecyclerViewScroller;I)V

    :cond_0
    return-void
.end method
