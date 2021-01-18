.class public Lzendesk/commonui/ConversationView$2;
.super Ljava/lang/Object;
.source "ConversationView.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/commonui/ConversationView;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lzendesk/commonui/ConversationViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lzendesk/commonui/ConversationState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/commonui/ConversationView;

.field public final synthetic val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lzendesk/commonui/ConversationView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/commonui/ConversationView$2;->this$0:Lzendesk/commonui/ConversationView;

    iput-object p2, p0, Lzendesk/commonui/ConversationView$2;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lzendesk/commonui/ConversationState;

    invoke-virtual {p0, p1}, Lzendesk/commonui/ConversationView$2;->onChanged(Lzendesk/commonui/ConversationState;)V

    return-void
.end method

.method public onChanged(Lzendesk/commonui/ConversationState;)V
    .locals 3
    .param p1    # Lzendesk/commonui/ConversationState;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lzendesk/commonui/ConversationView$2;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lzendesk/commonui/ConversationView$2;->this$0:Lzendesk/commonui/ConversationView;

    invoke-static {v1}, Lzendesk/commonui/ConversationView;->access$000(Lzendesk/commonui/ConversationView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lzendesk/commonui/ConversationView$2;->this$0:Lzendesk/commonui/ConversationView;

    new-instance v1, Lzendesk/commonui/ConversationView$2$1;

    invoke-direct {v1, p0, p1}, Lzendesk/commonui/ConversationView$2$1;-><init>(Lzendesk/commonui/ConversationView$2;Lzendesk/commonui/ConversationState;)V

    invoke-static {v0, v1}, Lzendesk/commonui/ConversationView;->access$002(Lzendesk/commonui/ConversationView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 4
    iget-object p1, p0, Lzendesk/commonui/ConversationView$2;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lzendesk/commonui/ConversationView$2;->this$0:Lzendesk/commonui/ConversationView;

    invoke-static {v0}, Lzendesk/commonui/ConversationView;->access$000(Lzendesk/commonui/ConversationView;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
