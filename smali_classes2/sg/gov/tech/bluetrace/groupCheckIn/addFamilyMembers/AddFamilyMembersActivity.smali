.class public final Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "AddFamilyMembersActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddFamilyMembersActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddFamilyMembersActivity.kt\nsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersActivity\n*L\n1#1,78:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0012\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0014J\u0008\u0010\u0013\u001a\u00020\u000fH\u0014J\u000e\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0006J\u000e\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0006J\u0008\u0010\u0018\u001a\u00020\u000fH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "isAddFamilyMember",
        "",
        "misBackEnable",
        "getMisBackEnable",
        "()Z",
        "setMisBackEnable",
        "(Z)V",
        "navHostFragment",
        "Landroidx/navigation/fragment/NavHostFragment;",
        "onBackPressed",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "setLoading",
        "show",
        "setLoadingEnable",
        "isLoading",
        "setNavigationDestination",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final ADD_FAMILY_MEMBERS:Ljava/lang/String; = "ADD_FAMILY_MEMBERS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ADD_FAMILY_MEMBERS_RESULT_CODE:I = 0xc549

.field public static final Companion:Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersActivity$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public disposable:Lio/reactivex/disposables/Disposable;

.field public isAddFamilyMember:Z

.field public misBackEnable:Z

.field public navHostFragment:Landroidx/navigation/fragment/NavHostFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersActivity;->Companion:Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersActivity;->misBackEnable:Z

    return-void
.end method

.method private final setNavigationDestination()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lsg/gov/tech/bluetrace/R$id;->add_family_members_navigation_host:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    iput-object v0, p0, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersActivity;->navHostFragment:Landroidx/navigation/fragment/NavHostFragment;

    const-string v1, "navHostFragment"

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    const-string v2, "navHostFragment.navController"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getNavInflater()Landroidx/navigation/NavInflater;

    move-result-object v0

    const/high16 v2, 0x7f100000

    invoke-virtual {v0, v2}, Landroidx/navigation/NavInflater;->inflate(I)Landroidx/navigation/NavGraph;

    move-result-object v0

    const-string v2, "navHostFragment.navContr\u2026amily_members_navigation)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-boolean v3, p0, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersActivity;->isAddFamilyMember:Z

    if-eqz v3, :cond_1

    const v3, 0x7f0a0096

    .line 5
    invoke-virtual {v0, v3}, Landroidx/navigation/NavGraph;->setStartDestination(I)V

    goto :goto_0

    :cond_1
    const v3, 0x7f0a0165

    .line 6
    invoke-virtual {v0, v3}, Landroidx/navigation/NavGraph;->setStartDestination(I)V

    .line 7
    :goto_0
    iget-object v3, p0, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersActivity;->navHostFragment:Landroidx/navigation/fragment/NavHostFragment;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroidx/navigation/NavController;->setGraph(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    return-void

    .line 8
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getMisBackEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersActivity;->misBackEnable:Z

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersActivity;->misBackEnable:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001c

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "ADD_FAMILY_MEMBERS"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersActivity;->isAddFamilyMember:Z

    .line 5
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersActivity;->setNavigationDestination()V

    .line 6
    :cond_0
    sget p1, Lsg/gov/tech/bluetrace/R$id;->back_btn:I

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersActivity$onCreate$2;

    invoke-direct {v0, p0}, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersActivity$onCreate$2;-><init>(Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersActivity;->disposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public final setLoading(Z)V
    .locals 1

    const-string v0, "view_loading"

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lsg/gov/tech/bluetrace/R$id;->view_loading:I

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lsg/gov/tech/bluetrace/R$id;->view_loading:I

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final setLoadingEnable(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersActivity;->setLoading(Z)V

    xor-int/lit8 p1, p1, 0x1

    .line 2
    iput-boolean p1, p0, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersActivity;->misBackEnable:Z

    return-void
.end method

.method public final setMisBackEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersActivity;->misBackEnable:Z

    return-void
.end method
