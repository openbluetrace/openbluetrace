.class public Lzendesk/support/guide/ViewArticleActivity$6;
.super Ljava/lang/Object;
.source "ViewArticleActivity.java"

# interfaces
.implements Lzendesk/core/NetworkAware;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/guide/ViewArticleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public connected:Z

.field public final synthetic this$0:Lzendesk/support/guide/ViewArticleActivity;


# direct methods
.method public constructor <init>(Lzendesk/support/guide/ViewArticleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity$6;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lzendesk/support/guide/ViewArticleActivity$6;->connected:Z

    return-void
.end method


# virtual methods
.method public onNetworkAvailable()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity$6;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    invoke-static {v0}, Lzendesk/support/guide/NetworkUtils;->isConnectedOrConnecting(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity$6;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    invoke-static {v0}, Lzendesk/support/guide/ViewArticleActivity;->access$800(Lzendesk/support/guide/ViewArticleActivity;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lzendesk/support/guide/ViewArticleActivity$6;->connected:Z

    .line 4
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity$6;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    invoke-static {v0}, Lzendesk/support/guide/ViewArticleActivity;->access$600(Lzendesk/support/guide/ViewArticleActivity;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity$6;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    invoke-static {v0}, Lzendesk/support/guide/ViewArticleActivity;->access$200(Lzendesk/support/guide/ViewArticleActivity;)Lzendesk/support/guide/ArticleViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity$6;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    invoke-static {v0}, Lzendesk/support/guide/ViewArticleActivity;->access$600(Lzendesk/support/guide/ViewArticleActivity;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lzendesk/support/guide/ViewArticleActivity;->access$700(Lzendesk/support/guide/ViewArticleActivity;J)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity$6;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    invoke-static {v0}, Lzendesk/support/guide/ViewArticleActivity;->access$200(Lzendesk/support/guide/ViewArticleActivity;)Lzendesk/support/guide/ArticleViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity$6;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    invoke-static {v0}, Lzendesk/support/guide/ViewArticleActivity;->access$200(Lzendesk/support/guide/ViewArticleActivity;)Lzendesk/support/guide/ArticleViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/support/guide/ArticleViewModel;->getId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lzendesk/support/guide/ViewArticleActivity;->access$400(Lzendesk/support/guide/ViewArticleActivity;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onNetworkUnavailable()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity$6;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    invoke-static {v0}, Lzendesk/support/guide/NetworkUtils;->isConnectedOrConnecting(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lzendesk/support/guide/ViewArticleActivity$6;->connected:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzendesk/support/guide/ViewArticleActivity$6;->connected:Z

    .line 3
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity$6;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    invoke-static {v0}, Lzendesk/support/guide/ViewArticleActivity;->access$800(Lzendesk/support/guide/ViewArticleActivity;)V

    .line 4
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity$6;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    invoke-static {v0}, Lzendesk/support/guide/ViewArticleActivity;->access$1000(Lzendesk/support/guide/ViewArticleActivity;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v1

    sget v2, Lcom/zendesk/sdk/R$string;->zendesk_no_connectivity_error:I

    const/4 v3, -0x2

    invoke-static {v1, v2, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    invoke-static {v0, v1}, Lzendesk/support/guide/ViewArticleActivity;->access$902(Lzendesk/support/guide/ViewArticleActivity;Lcom/google/android/material/snackbar/Snackbar;)Lcom/google/android/material/snackbar/Snackbar;

    .line 5
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity$6;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    invoke-static {v0}, Lzendesk/support/guide/ViewArticleActivity;->access$900(Lzendesk/support/guide/ViewArticleActivity;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_0
    return-void
.end method
