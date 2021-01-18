.class public Lzendesk/belvedere/ImageStream;
.super Landroidx/fragment/app/Fragment;
.source "ImageStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/belvedere/ImageStream$ScrollListener;,
        Lzendesk/belvedere/ImageStream$Listener;
    }
.end annotation


# instance fields
.field public imageStreamListener:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lzendesk/belvedere/ImageStream$Listener;",
            ">;>;"
        }
    .end annotation
.end field

.field public imageStreamPopup:Lzendesk/belvedere/ImageStreamUi;

.field public imageStreamScrollListener:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lzendesk/belvedere/ImageStream$ScrollListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public keyboardHelper:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lzendesk/belvedere/KeyboardHelper;",
            ">;"
        }
    .end annotation
.end field

.field public permissionManager:Lzendesk/belvedere/PermissionManager;

.field public uiConfig:Lzendesk/belvedere/BelvedereUi$UiConfig;

.field public wasOpen:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzendesk/belvedere/ImageStream;->keyboardHelper:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/belvedere/ImageStream;->imageStreamListener:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/belvedere/ImageStream;->imageStreamScrollListener:Ljava/util/List;

    .line 5
    iput-object v1, p0, Lzendesk/belvedere/ImageStream;->imageStreamPopup:Lzendesk/belvedere/ImageStreamUi;

    .line 6
    iput-object v1, p0, Lzendesk/belvedere/ImageStream;->uiConfig:Lzendesk/belvedere/BelvedereUi$UiConfig;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lzendesk/belvedere/ImageStream;->wasOpen:Z

    return-void
.end method

.method public static synthetic access$000(Lzendesk/belvedere/ImageStream;)Lzendesk/belvedere/BelvedereUi$UiConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/belvedere/ImageStream;->uiConfig:Lzendesk/belvedere/BelvedereUi$UiConfig;

    return-object p0
.end method


# virtual methods
.method public addListener(Lzendesk/belvedere/ImageStream$Listener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/ImageStream;->imageStreamListener:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addScrollListener(Lzendesk/belvedere/ImageStream$ScrollListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/ImageStream;->imageStreamScrollListener:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/belvedere/ImageStream;->isAttachmentsPopupVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzendesk/belvedere/ImageStream;->imageStreamPopup:Lzendesk/belvedere/ImageStreamUi;

    invoke-virtual {v0}, Lzendesk/belvedere/ImageStreamUi;->dismiss()V

    :cond_0
    return-void
.end method

.method public getKeyboardHelper()Lzendesk/belvedere/KeyboardHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/ImageStream;->keyboardHelper:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/belvedere/KeyboardHelper;

    return-object v0
.end method

.method public handlePermissions(Ljava/util/List;Lzendesk/belvedere/PermissionManager$PermissionCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaIntent;",
            ">;",
            "Lzendesk/belvedere/PermissionManager$PermissionCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/ImageStream;->permissionManager:Lzendesk/belvedere/PermissionManager;

    invoke-virtual {v0, p0, p1, p2}, Lzendesk/belvedere/PermissionManager;->handlePermissions(Landroidx/fragment/app/Fragment;Ljava/util/List;Lzendesk/belvedere/PermissionManager$PermissionCallback;)V

    return-void
.end method

.method public isAttachmentsPopupVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/ImageStream;->imageStreamPopup:Lzendesk/belvedere/ImageStreamUi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public notifyDismissed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/ImageStream;->imageStreamListener:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/belvedere/ImageStream$Listener;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lzendesk/belvedere/ImageStream$Listener;->onDismissed()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public notifyImageDeselected(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/ImageStream;->imageStreamListener:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/belvedere/ImageStream$Listener;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Lzendesk/belvedere/ImageStream$Listener;->onMediaDeselected(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public notifyImageSelected(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/ImageStream;->imageStreamListener:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/belvedere/ImageStream$Listener;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Lzendesk/belvedere/ImageStream$Listener;->onMediaSelected(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public notifyScrollListener(IIF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/ImageStream;->imageStreamScrollListener:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/belvedere/ImageStream$ScrollListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1, p2, p3}, Lzendesk/belvedere/ImageStream$ScrollListener;->onScroll(IIF)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public notifyVisible()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/ImageStream;->imageStreamListener:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/belvedere/ImageStream$Listener;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lzendesk/belvedere/ImageStream$Listener;->onVisible()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lzendesk/belvedere/Belvedere;->from(Landroid/content/Context;)Lzendesk/belvedere/Belvedere;

    move-result-object v1

    new-instance v5, Lzendesk/belvedere/ImageStream$1;

    invoke-direct {v5, p0}, Lzendesk/belvedere/ImageStream$1;-><init>(Lzendesk/belvedere/ImageStream;)V

    const/4 v6, 0x0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lzendesk/belvedere/Belvedere;->getFilesFromActivityOnResult(IILandroid/content/Intent;Lzendesk/belvedere/Callback;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 3
    new-instance p1, Lzendesk/belvedere/PermissionManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lzendesk/belvedere/PermissionManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lzendesk/belvedere/ImageStream;->permissionManager:Lzendesk/belvedere/PermissionManager;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lzendesk/belvedere/ImageStream;->imageStreamPopup:Lzendesk/belvedere/ImageStreamUi;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lzendesk/belvedere/ImageStreamUi;->dismiss()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lzendesk/belvedere/ImageStream;->wasOpen:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzendesk/belvedere/ImageStream;->wasOpen:Z

    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/ImageStream;->permissionManager:Lzendesk/belvedere/PermissionManager;

    invoke-virtual {v0, p0, p1, p2, p3}, Lzendesk/belvedere/PermissionManager;->onRequestPermissionsResult(Landroidx/fragment/app/Fragment;I[Ljava/lang/String;[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public setImageStreamUi(Lzendesk/belvedere/ImageStreamUi;Lzendesk/belvedere/BelvedereUi$UiConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/ImageStream;->imageStreamPopup:Lzendesk/belvedere/ImageStreamUi;

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Lzendesk/belvedere/ImageStream;->uiConfig:Lzendesk/belvedere/BelvedereUi$UiConfig;

    :cond_0
    return-void
.end method

.method public setKeyboardHelper(Lzendesk/belvedere/KeyboardHelper;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzendesk/belvedere/ImageStream;->keyboardHelper:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public wasOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/belvedere/ImageStream;->wasOpen:Z

    return v0
.end method
