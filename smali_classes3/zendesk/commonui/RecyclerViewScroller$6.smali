.class public Lzendesk/commonui/RecyclerViewScroller$6;
.super Ljava/lang/Object;
.source "RecyclerViewScroller.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/commonui/RecyclerViewScroller;->postScrollToBottom(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/commonui/RecyclerViewScroller;

.field public final synthetic val$scrollMode:I


# direct methods
.method public constructor <init>(Lzendesk/commonui/RecyclerViewScroller;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/commonui/RecyclerViewScroller$6;->this$0:Lzendesk/commonui/RecyclerViewScroller;

    iput p2, p0, Lzendesk/commonui/RecyclerViewScroller$6;->val$scrollMode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/commonui/RecyclerViewScroller$6;->this$0:Lzendesk/commonui/RecyclerViewScroller;

    iget v1, p0, Lzendesk/commonui/RecyclerViewScroller$6;->val$scrollMode:I

    invoke-static {v0, v1}, Lzendesk/commonui/RecyclerViewScroller;->access$200(Lzendesk/commonui/RecyclerViewScroller;I)V

    return-void
.end method
