.class public Lzendesk/belvedere/BelvedereDialog;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "BelvedereDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/belvedere/BelvedereDialog$StartActivity;,
        Lzendesk/belvedere/BelvedereDialog$AttachmentSource;,
        Lzendesk/belvedere/BelvedereDialog$Adapter;
    }
.end annotation


# static fields
.field public static final REQUEST_ID:I = 0x4bc

.field public static final STATE_WAITING_FOR_PERMISSION:Ljava/lang/String; = "waiting_for_permission"


# instance fields
.field public listView:Landroid/widget/ListView;

.field public mediaIntents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaIntent;",
            ">;"
        }
    .end annotation
.end field

.field public preferences:Lzendesk/belvedere/PermissionStorage;

.field public waitingForPermission:Lzendesk/belvedere/MediaIntent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lzendesk/belvedere/BelvedereDialog;Lzendesk/belvedere/MediaIntent;Lzendesk/belvedere/BelvedereDialog$StartActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/belvedere/BelvedereDialog;->openBelvedereIntent(Lzendesk/belvedere/MediaIntent;Lzendesk/belvedere/BelvedereDialog$StartActivity;)V

    return-void
.end method

.method private askForPermission(Lzendesk/belvedere/MediaIntent;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/BelvedereDialog;->waitingForPermission:Lzendesk/belvedere/MediaIntent;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lzendesk/belvedere/MediaIntent;->getPermission()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/16 p1, 0x4bc

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method private fillList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaIntent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 3
    new-instance v1, Lzendesk/belvedere/BelvedereDialog$1;

    invoke-direct {v1, p0, v0}, Lzendesk/belvedere/BelvedereDialog$1;-><init>(Lzendesk/belvedere/BelvedereDialog;Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0, v1, p1}, Lzendesk/belvedere/BelvedereDialog;->fillListView(Lzendesk/belvedere/BelvedereDialog$StartActivity;Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 6
    new-instance v1, Lzendesk/belvedere/BelvedereDialog$2;

    invoke-direct {v1, p0, v0}, Lzendesk/belvedere/BelvedereDialog$2;-><init>(Lzendesk/belvedere/BelvedereDialog;Landroidx/fragment/app/FragmentActivity;)V

    invoke-direct {p0, v1, p1}, Lzendesk/belvedere/BelvedereDialog;->fillListView(Lzendesk/belvedere/BelvedereDialog$StartActivity;Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method private fillListView(Lzendesk/belvedere/BelvedereDialog$StartActivity;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/belvedere/BelvedereDialog$StartActivity;",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaIntent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/BelvedereDialog;->listView:Landroid/widget/ListView;

    new-instance v1, Lzendesk/belvedere/BelvedereDialog$Adapter;

    invoke-interface {p1}, Lzendesk/belvedere/BelvedereDialog$StartActivity;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lzendesk/belvedere/ui/R$layout;->belvedere_dialog_row:I

    invoke-direct {v1, v2, v3, p2}, Lzendesk/belvedere/BelvedereDialog$Adapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2
    iget-object v0, p0, Lzendesk/belvedere/BelvedereDialog;->listView:Landroid/widget/ListView;

    new-instance v1, Lzendesk/belvedere/BelvedereDialog$3;

    invoke-direct {v1, p0, p1}, Lzendesk/belvedere/BelvedereDialog$3;-><init>(Lzendesk/belvedere/BelvedereDialog;Lzendesk/belvedere/BelvedereDialog$StartActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzendesk/belvedere/MediaIntent;

    invoke-direct {p0, p2, p1}, Lzendesk/belvedere/BelvedereDialog;->openBelvedereIntent(Lzendesk/belvedere/MediaIntent;Lzendesk/belvedere/BelvedereDialog$StartActivity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private getMediaIntents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaIntent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lzendesk/belvedere/BelvedereUi;->getUiConfig(Landroid/os/Bundle;)Lzendesk/belvedere/BelvedereUi$UiConfig;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/belvedere/BelvedereUi$UiConfig;->getIntents()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/belvedere/MediaIntent;

    .line 4
    invoke-virtual {v2}, Lzendesk/belvedere/MediaIntent;->getPermission()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lzendesk/belvedere/BelvedereDialog;->preferences:Lzendesk/belvedere/PermissionStorage;

    .line 5
    invoke-virtual {v2}, Lzendesk/belvedere/MediaIntent;->getPermission()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lzendesk/belvedere/PermissionStorage;->shouldINeverEverAskForThatPermissionAgain(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v2}, Lzendesk/belvedere/MediaIntent;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private openBelvedereIntent(Lzendesk/belvedere/MediaIntent;Lzendesk/belvedere/BelvedereDialog$StartActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzendesk/belvedere/MediaIntent;->getPermission()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lzendesk/belvedere/BelvedereDialog$StartActivity;->startActivity(Lzendesk/belvedere/MediaIntent;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lzendesk/belvedere/BelvedereDialog;->askForPermission(Lzendesk/belvedere/MediaIntent;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Lzendesk/belvedere/PermissionStorage;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lzendesk/belvedere/PermissionStorage;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzendesk/belvedere/BelvedereDialog;->preferences:Lzendesk/belvedere/PermissionStorage;

    if-eqz p1, :cond_0

    const-string v0, "waiting_for_permission"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lzendesk/belvedere/MediaIntent;

    iput-object p1, p0, Lzendesk/belvedere/BelvedereDialog;->waitingForPermission:Lzendesk/belvedere/MediaIntent;

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget p3, Lzendesk/belvedere/ui/R$layout;->belvedere_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lzendesk/belvedere/ui/R$id;->belvedere_dialog_listview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lzendesk/belvedere/BelvedereDialog;->listView:Landroid/widget/ListView;

    return-object p1
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

    const/16 v0, 0x4bc

    if-ne p1, v0, :cond_4

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/BelvedereDialog;->waitingForPermission:Lzendesk/belvedere/MediaIntent;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lzendesk/belvedere/MediaIntent;->getPermission()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    array-length p1, p2

    if-lez p1, :cond_5

    const/4 p1, 0x0

    aget-object p2, p2, p1

    iget-object v0, p0, Lzendesk/belvedere/BelvedereDialog;->waitingForPermission:Lzendesk/belvedere/MediaIntent;

    invoke-virtual {v0}, Lzendesk/belvedere/MediaIntent;->getPermission()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 3
    array-length p2, p3

    if-lez p2, :cond_2

    aget p2, p3, p1

    if-nez p2, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lzendesk/belvedere/BelvedereDialog;->waitingForPermission:Lzendesk/belvedere/MediaIntent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzendesk/belvedere/MediaIntent;->open(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lzendesk/belvedere/BelvedereDialog;->waitingForPermission:Lzendesk/belvedere/MediaIntent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzendesk/belvedere/MediaIntent;->open(Landroid/app/Activity;)V

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_1

    .line 9
    :cond_2
    array-length p2, p3

    if-lez p2, :cond_3

    aget p1, p3, p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    .line 10
    iget-object p1, p0, Lzendesk/belvedere/BelvedereDialog;->waitingForPermission:Lzendesk/belvedere/MediaIntent;

    invoke-virtual {p1}, Lzendesk/belvedere/MediaIntent;->getPermission()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lzendesk/belvedere/BelvedereDialog;->preferences:Lzendesk/belvedere/PermissionStorage;

    iget-object p2, p0, Lzendesk/belvedere/BelvedereDialog;->waitingForPermission:Lzendesk/belvedere/MediaIntent;

    invoke-virtual {p2}, Lzendesk/belvedere/MediaIntent;->getPermission()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzendesk/belvedere/PermissionStorage;->neverEverAskForThatPermissionAgain(Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lzendesk/belvedere/BelvedereDialog;->getMediaIntents()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzendesk/belvedere/BelvedereDialog;->mediaIntents:Ljava/util/List;

    .line 13
    invoke-direct {p0, p1}, Lzendesk/belvedere/BelvedereDialog;->fillList(Ljava/util/List;)V

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lzendesk/belvedere/BelvedereDialog;->waitingForPermission:Lzendesk/belvedere/MediaIntent;

    goto :goto_2

    .line 15
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lzendesk/belvedere/BelvedereDialog;->waitingForPermission:Lzendesk/belvedere/MediaIntent;

    const-string v1, "waiting_for_permission"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    invoke-direct {p0}, Lzendesk/belvedere/BelvedereDialog;->getMediaIntents()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzendesk/belvedere/BelvedereDialog;->mediaIntents:Ljava/util/List;

    .line 3
    invoke-direct {p0, v0}, Lzendesk/belvedere/BelvedereDialog;->fillList(Ljava/util/List;)V

    return-void
.end method
