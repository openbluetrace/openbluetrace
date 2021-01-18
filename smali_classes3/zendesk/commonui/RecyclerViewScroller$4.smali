.class public Lzendesk/commonui/RecyclerViewScroller$4;
.super Ljava/lang/Object;
.source "RecyclerViewScroller.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/commonui/RecyclerViewScroller;->install(Lzendesk/commonui/InputBox;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/commonui/RecyclerViewScroller;

.field public final synthetic val$inputBox:Lzendesk/commonui/InputBox;


# direct methods
.method public constructor <init>(Lzendesk/commonui/RecyclerViewScroller;Lzendesk/commonui/InputBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/commonui/RecyclerViewScroller$4;->this$0:Lzendesk/commonui/RecyclerViewScroller;

    iput-object p2, p0, Lzendesk/commonui/RecyclerViewScroller$4;->val$inputBox:Lzendesk/commonui/InputBox;

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

    .line 1
    iget-object p1, p0, Lzendesk/commonui/RecyclerViewScroller$4;->this$0:Lzendesk/commonui/RecyclerViewScroller;

    invoke-static {p1}, Lzendesk/commonui/RecyclerViewScroller;->access$100(Lzendesk/commonui/RecyclerViewScroller;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Lzendesk/commonui/RecyclerViewScroller$4$1;

    invoke-direct {p2, p0}, Lzendesk/commonui/RecyclerViewScroller$4$1;-><init>(Lzendesk/commonui/RecyclerViewScroller$4;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
