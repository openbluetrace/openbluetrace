.class public Lzendesk/commonui/RecyclerViewScroller$5;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "RecyclerViewScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/commonui/RecyclerViewScroller;->scrollToBottom(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/commonui/RecyclerViewScroller;


# direct methods
.method public constructor <init>(Lzendesk/commonui/RecyclerViewScroller;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/commonui/RecyclerViewScroller$5;->this$0:Lzendesk/commonui/RecyclerViewScroller;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateTimeForScrolling(I)I
    .locals 0

    const/16 p1, 0x32

    return p1
.end method
