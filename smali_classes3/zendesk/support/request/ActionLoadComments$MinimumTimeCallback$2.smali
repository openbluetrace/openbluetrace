.class public Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback$2;
.super Ljava/lang/Object;
.source "ActionLoadComments.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback;->onError(Lcom/zendesk/service/ErrorResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback;

.field public final synthetic val$errorResponse:Lcom/zendesk/service/ErrorResponse;


# direct methods
.method public constructor <init>(Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback;Lcom/zendesk/service/ErrorResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback$2;->this$0:Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback;

    iput-object p2, p0, Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback$2;->val$errorResponse:Lcom/zendesk/service/ErrorResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback$2;->this$0:Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback;

    iget-object v1, p0, Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback$2;->val$errorResponse:Lcom/zendesk/service/ErrorResponse;

    invoke-virtual {v0, v1}, Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback;->onDelayedError(Lcom/zendesk/service/ErrorResponse;)V

    return-void
.end method
