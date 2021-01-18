.class public final Lsg/gov/tech/bluetrace/SafeCheckInOutActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SafeCheckInOutActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCheckInOutActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCheckInOutActivity.kt\nsg/gov/tech/bluetrace/SafeCheckInOutActivity\n*L\n1#1,102:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0006\u0010\u001a\u001a\u00020\u0019J\u0008\u0010\u001b\u001a\u00020\u0019H\u0016J\u0012\u0010\u001c\u001a\u00020\u00192\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0014R*\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0004j\u0008\u0012\u0004\u0012\u00020\u0016`\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/SafeCheckInOutActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "familyMembersList",
        "Ljava/util/ArrayList;",
        "Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;",
        "Lkotlin/collections/ArrayList;",
        "getFamilyMembersList$app_release",
        "()Ljava/util/ArrayList;",
        "setFamilyMembersList$app_release",
        "(Ljava/util/ArrayList;)V",
        "isCheckIn",
        "",
        "isFromGroupCheckIn",
        "isViewPass",
        "navHostFragment",
        "Landroidx/navigation/fragment/NavHostFragment;",
        "getNavHostFragment",
        "()Landroidx/navigation/fragment/NavHostFragment;",
        "setNavHostFragment",
        "(Landroidx/navigation/fragment/NavHostFragment;)V",
        "venue",
        "Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;",
        "venueList",
        "determineMainNavigationDestination",
        "",
        "goToHome",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field public _$_findViewCache:Ljava/util/HashMap;

.field public familyMembersList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public isCheckIn:Z

.field public isFromGroupCheckIn:Z

.field public isViewPass:Z

.field public navHostFragment:Landroidx/navigation/fragment/NavHostFragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public venue:Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;

.field public venueList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/SafeCheckInOutActivity;->venueList:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/SafeCheckInOutActivity;->familyMembersList:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getVenueList$p(Lsg/gov/tech/bluetrace/SafeCheckInOutActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/SafeCheckInOutActivity;->venueList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$setVenueList$p(Lsg/gov/tech/bluetrace/SafeCheckInOutActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/SafeCheckInOutActivity;->venueList:Ljava/util/ArrayList;

    return-void
.end method

.method private final determineMainNavigationDestination()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lsg/gov/tech/bluetrace/R$id;->safe_check_in_out_navigation_host:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    iput-object v0, p0, Lsg/gov/tech/bluetrace/SafeCheckInOutActivity;->navHostFragment:Landroidx/navigation/fragment/NavHostFragment;

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

    const-string v2, "navHostFragment.navController.navInflater"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f100003

    .line 3
    invoke-virtual {v0, v2}, Landroidx/navigation/NavInflater;->inflate(I)Landroidx/navigation/NavGraph;

    move-result-object v0

    const-string v2, "inflater.inflate(R.navig\u2026_check_in_out_navigation)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-boolean v3, p0, Lsg/gov/tech/bluetrace/SafeCheckInOutActivity;->isViewPass:Z

    const-string v4, "venue"

    const/4 v5, 0x1

    const-string v6, "is_check_in"

    const v7, 0x7f0a0331

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v0, v7}, Landroidx/navigation/NavGraph;->setStartDestination(I)V

    .line 7
    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    iget-boolean v3, p0, Lsg/gov/tech/bluetrace/SafeCheckInOutActivity;->isViewPass:Z

    const-string v5, "is_view_pass"

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    iget-object v3, p0, Lsg/gov/tech/bluetrace/SafeCheckInOutActivity;->venue:Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-boolean v3, p0, Lsg/gov/tech/bluetrace/SafeCheckInOutActivity;->isCheckIn:Z

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    .line 11
    iget-object v3, p0, Lsg/gov/tech/bluetrace/SafeCheckInOutActivity;->venueList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v5, :cond_2

    const v3, 0x7f0a019b

    .line 12
    invoke-virtual {v0, v3}, Landroidx/navigation/NavGraph;->setStartDestination(I)V

    .line 13
    iget-object v3, p0, Lsg/gov/tech/bluetrace/SafeCheckInOutActivity;->venueList:Ljava/util/ArrayList;

    const-string v4, "venue_list"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v0, v7}, Landroidx/navigation/NavGraph;->setStartDestination(I)V

    .line 15
    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    iget-object v3, p0, Lsg/gov/tech/bluetrace/SafeCheckInOutActivity;->venueList:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    .line 17
    invoke-virtual {v0, v7}, Landroidx/navigation/NavGraph;->setStartDestination(I)V

    .line 18
    invoke-virtual {v2, v6, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    iget-object v3, p0, Lsg/gov/tech/bluetrace/SafeCheckInOutActivity;->venue:Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    :cond_4
    :goto_0
    iget-object v3, p0, Lsg/gov/tech/bluetrace/SafeCheckInOutActivity;->navHostFragment:Landroidx/navigation/fragment/NavHostFragment;

    if-nez v3, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroidx/navigation/NavController;->setGraph(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    return-void

    .line 21
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lsg/gov/tech/bluetrace/SafeCheckInOutActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lsg/gov/tech/bluetrace/SafeCheckInOutActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/SafeCheckInOutActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/SafeCheckInOutActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsg/gov/tech/bluetrace/SafeCheckInOutActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getFamilyMembersList$app_release()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/SafeCheckInOutActivity;->familyMembersList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getNavHostFragment()Landroidx/navigation/fragment/NavHostFragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/SafeCheckInOutActivity;->navHostFragment:Landroidx/navigation/fragment/NavHostFragment;

    if-nez v0, :cond_0

    const-string v1, "navHostFragment"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final goToHome()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsg/gov/tech/bluetrace/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    sget-object v1, Lsg/gov/tech/bluetrace/SafeEntryActivity;->Companion:Lsg/gov/tech/bluetrace/SafeEntryActivity$Companion;

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/SafeEntryActivity$Companion;->getACTION_FINISH()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/SafeCheckInOutActivity;->navHostFragment:Landroidx/navigation/fragment/NavHostFragment;

    if-nez v0, :cond_0

    const-string v1, "navHostFragment"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    const-string v1, "navHostFragment.navController"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v0

    const v1, 0x7f0a0331

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lsg/gov/tech/bluetrace/SafeCheckInOutActivity;->goToHome()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0024

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "is_check_in"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lsg/gov/tech/bluetrace/SafeCheckInOutActivity;->isCheckIn:Z

    const-string v1, "venue"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;

    iput-object v1, p0, Lsg/gov/tech/bluetrace/SafeCheckInOutActivity;->venue:Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;

    const-string v1, "is_view_pass"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lsg/gov/tech/bluetrace/SafeCheckInOutActivity;->isViewPass:Z

    .line 7
    :cond_0
    iget-boolean p1, p0, Lsg/gov/tech/bluetrace/SafeCheckInOutActivity;->isCheckIn:Z

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Lsg/gov/tech/bluetrace/AnalyticsUtils;

    invoke-direct {p1}, Lsg/gov/tech/bluetrace/AnalyticsUtils;-><init>()V

    const-string v1, "SECheckInConfirmation"

    invoke-virtual {p1, p0, v1}, Lsg/gov/tech/bluetrace/AnalyticsUtils;->screenAnalytics(Landroid/app/Activity;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lsg/gov/tech/bluetrace/utils/AndroidBus;->Companion:Lsg/gov/tech/bluetrace/utils/AndroidBus$Companion;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/utils/AndroidBus$Companion;->getBehaviorSubject()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    new-instance v1, Lsg/gov/tech/bluetrace/SafeCheckInOutActivity$onCreate$2;

    invoke-direct {v1, p0}, Lsg/gov/tech/bluetrace/SafeCheckInOutActivity$onCreate$2;-><init>(Lsg/gov/tech/bluetrace/SafeCheckInOutActivity;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "IS_FROM_GROUP_CHECK_IN"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lsg/gov/tech/bluetrace/SafeCheckInOutActivity;->isFromGroupCheckIn:Z

    if-eqz p1, :cond_1

    .line 13
    sget-object p1, Lsg/gov/tech/bluetrace/utils/AndroidBus;->Companion:Lsg/gov/tech/bluetrace/utils/AndroidBus$Companion;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/utils/AndroidBus$Companion;->getFamilyMembersList()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    new-instance v0, Lsg/gov/tech/bluetrace/SafeCheckInOutActivity$onCreate$3;

    invoke-direct {v0, p0}, Lsg/gov/tech/bluetrace/SafeCheckInOutActivity$onCreate$3;-><init>(Lsg/gov/tech/bluetrace/SafeCheckInOutActivity;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 15
    :cond_1
    sget p1, Lsg/gov/tech/bluetrace/R$id;->safe_check_in_out_activity_back_btn:I

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/SafeCheckInOutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lsg/gov/tech/bluetrace/SafeCheckInOutActivity$onCreate$4;

    invoke-direct {v0, p0}, Lsg/gov/tech/bluetrace/SafeCheckInOutActivity$onCreate$4;-><init>(Lsg/gov/tech/bluetrace/SafeCheckInOutActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/SafeCheckInOutActivity;->determineMainNavigationDestination()V

    return-void
.end method

.method public final setFamilyMembersList$app_release(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/SafeCheckInOutActivity;->familyMembersList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setNavHostFragment(Landroidx/navigation/fragment/NavHostFragment;)V
    .locals 1
    .param p1    # Landroidx/navigation/fragment/NavHostFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/SafeCheckInOutActivity;->navHostFragment:Landroidx/navigation/fragment/NavHostFragment;

    return-void
.end method
