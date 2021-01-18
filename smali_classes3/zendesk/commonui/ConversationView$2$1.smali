.class public Lzendesk/commonui/ConversationView$2$1;
.super Ljava/lang/Object;
.source "ConversationView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/commonui/ConversationView$2;->onChanged(Lzendesk/commonui/ConversationState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lzendesk/commonui/ConversationView$2;

.field public final synthetic val$state:Lzendesk/commonui/ConversationState;


# direct methods
.method public constructor <init>(Lzendesk/commonui/ConversationView$2;Lzendesk/commonui/ConversationState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/commonui/ConversationView$2$1;->this$1:Lzendesk/commonui/ConversationView$2;

    iput-object p2, p0, Lzendesk/commonui/ConversationView$2$1;->val$state:Lzendesk/commonui/ConversationState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/commonui/ConversationView$2$1;->this$1:Lzendesk/commonui/ConversationView$2;

    iget-object v0, v0, Lzendesk/commonui/ConversationView$2;->this$0:Lzendesk/commonui/ConversationView;

    iget-object v1, p0, Lzendesk/commonui/ConversationView$2$1;->val$state:Lzendesk/commonui/ConversationState;

    invoke-virtual {v0, v1}, Lzendesk/commonui/ConversationView;->renderState(Lzendesk/commonui/ConversationState;)V

    return-void
.end method
