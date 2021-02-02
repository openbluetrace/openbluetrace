.class public final Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment$onActivityCreated$1;
.super Landroid/webkit/WebViewClient;
.source "WebViewZendeskSupportFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\"\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0007H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "sg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment$onActivityCreated$1",
        "Landroid/webkit/WebViewClient;",
        "onPageFinished",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "",
        "onPageStarted",
        "facIcon",
        "Landroid/graphics/Bitmap;",
        "shouldOverrideUrlLoading",
        "",
        "urlNewString",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment$onActivityCreated$1;->this$0:Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment$onActivityCreated$1;->this$0:Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment;->access$getRedirect$p(Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment$onActivityCreated$1;->this$0:Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment;->access$setLoadingFinished$p(Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment;Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment$onActivityCreated$1;->this$0:Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment;->access$getLoadingFinished$p(Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment$onActivityCreated$1;->this$0:Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment;->access$getRedirect$p(Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment$onActivityCreated$1;->this$0:Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment;->access$getMPbLoading$p(Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment$onActivityCreated$1;->this$0:Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment;->access$setRedirect$p(Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment;Z)V

    :goto_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment$onActivityCreated$1;->this$0:Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment;->access$setLoadingFinished$p(Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment;Z)V

    .line 2
    iget-object p1, p0, Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment$onActivityCreated$1;->this$0:Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment;->access$getMPbLoading$p(Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlNewString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment$onActivityCreated$1;->this$0:Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment;->access$getLoadingFinished$p(Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment$onActivityCreated$1;->this$0:Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment;

    invoke-static {v0, v1}, Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment;->access$setRedirect$p(Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment;Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment$onActivityCreated$1;->this$0:Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment;->access$setLoadingFinished$p(Lsg/gov/tech/bluetrace/zendesk/WebViewZendeskSupportFragment;Z)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v1
.end method
