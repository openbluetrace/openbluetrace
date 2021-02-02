.class public final Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInOutActivityV2;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SafeEntryCheckInOutActivityV2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInOutActivityV2$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeEntryCheckInOutActivityV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeEntryCheckInOutActivityV2.kt\nsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInOutActivityV2\n*L\n1#1,116:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0006\u0010\u0016\u001a\u00020\u0015J\u0008\u0010\u0017\u001a\u00020\u0015H\u0002J\u0008\u0010\u0018\u001a\u00020\u0015H\u0016J\u0012\u0010\u0019\u001a\u00020\u00152\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0014J\u0008\u0010\u001c\u001a\u00020\u0015H\u0002R*\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0004j\u0008\u0012\u0004\u0012\u00020\u0012`\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInOutActivityV2;",
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
        "navHostFragment",
        "Landroidx/navigation/fragment/NavHostFragment;",
        "safeEntryCheckInOutBackButton",
        "Landroidx/appcompat/widget/AppCompatImageButton;",
        "seFragmentValue",
        "",
        "venue",
        "Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;",
        "venueList",
        "getData",
        "",
        "goToHome",
        "initViews",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field public static final Companion:Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInOutActivityV2$Companion;

.field public static final SE_CHECK_IN_VALUE:I = 0x0

.field public static final SE_CHECK_OUT_VALUE:I = 0x2

.field public static final SE_FRAGMENT_VALUE:Ljava/lang/String; = "fragmentValue"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SE_VENUE:Ljava/lang/String; = "venue"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SE_VENUE_LIST:Ljava/lang/String; = "venue_list"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SE_VIEW_PASS_VALUE:I = 0x1


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

.field public navHostFragment:Landroidx/navigation/fragment/NavHostFragment;

.field public safeEntryCheckInOutBackButton:Landroidx/appcompat/widget/AppCompatImageButton;

.field public seFragmentValue:I

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
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInOutActivityV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInOutActivityV2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInOutActivityV2;->Companion:Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInOutActivityV2$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInOutActivityV2;->venueList:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInOutActivityV2;->familyMembersList:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getVenueList$p(Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInOutActivityV2;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInOutActivityV2;->venueList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$setVenueList$p(Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInOutActivityV2;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInOutActivityV2;->venueList:Ljava/util/ArrayList;

    return-void
.end method

.method private final getData()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "fragmentValue"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInOutActivityV2;->seFragmentValue:I

    const-string v1, "venue"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;

    iput-object v1, p0, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInOutActivityV2;->venue:Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;

    .line 4
    iget v1, p0, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInOutActivityV2;->seFragmentValue:I

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Lsg/gov/tech/bluetrace/utils/AndroidBus;->Companion:Lsg/gov/tech/bluetrace/utils/AndroidBus$Companion;

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/utils/AndroidBus$Companion;->getBehaviorSubject()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    new-instance v2, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInOutActivityV2$getData$$inlined$let$lambda$1;

    invoke-direct {v2, p0}, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInOutActivityV2$getData$$inlined$let$lambda$1;-><init>(Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInOutActivityV2;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "IS_FROM_GROUP_CHECK_IN"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lsg/gov/tech/bluetrace/utils/AndroidBus;->Companion:Lsg/gov/tech/bluetrace/utils/AndroidBus$Companion;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/utils/AndroidBus$Companion;->getFamilyMembersList()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    new-instance v1, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInOutActivityV2$getData$$inlined$let$lambda$2;

    invoke-direct {v1, p0}, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInOutActivityV2$getData$$inlined$let$lambda$2;-><init>(Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInOutActivityV2;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    return-void
.end method

.method private final initViews()V
    .locals 2

    const v0, 0x7f0a034e

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.safe_entry_back_button)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object v0, p0, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInOutActivityV2;->safeEntryCheckInOutBackButton:Landroidx/appcompat/widget/AppCompatImageButton;

    if-nez v0, :cond_0

    const-string v1, "safeEntryCheckInOutBackButton"

    .line 2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInOutActivityV2$initViews$1;

    invoke-direct {v1, p0}, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInOutActivityV2$initViews$1;-><init>(Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInOutActivityV2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final setNavigationDestination()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lsg/gov/tech/bluetrace/R$id;->safe_entry_navigation_host:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    iput-object v0, p0, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInOutActivityV2;->navHostFragment:Landroidx/navigation/fragment/NavHostFragment;

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

    const v2, 0x7f100004

    invoke-virtual {v0, v2}, Landroidx/navigation/NavInflater;->inflate(I)Landroidx/navigation/NavGraph;

    move-result-object v0

    const-string v2, "navHostFragment.navContr\u2026eck_in_out_navigation_v2)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget v3, p0, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInOutActivityV2;->seFragmentValue:I

    const/4 v4, 0x1

    const-string v5, "venue"

    if-eqz v3, :cond_3

    const v6, 0x7f0a01a6

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    .line 5
    invoke-virtual {v0, v6}, Landroidx/navigation/NavGraph;->setStartDestination(I)V

    .line 6
    iget-object v3, p0, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInOutActivityV2;->venue:Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_1
    const v3, 0x7f0a01a5

    .line 7
    invoke-virtual {v0, v3}, Landroidx/navigation/NavGraph;->setStartDestination(I)V

    .line 8
    iget-object v3, p0, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInOutActivityV2;->venue:Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0, v6}, Landroidx/navigation/NavGraph;->setStartDestination(I)V

    .line 10
    iget-object v3, p0, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInOutActivityV2;->venue:Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v3, p0, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInOutActivityV2;->venueList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v4, :cond_4

    const v3, 0x7f0a01a2

    .line 12
    invoke-virtual {v0, v3}, Landroidx/navigation/NavGraph;->setStartDestination(I)V

    .line 13
    iget-object v3, p0, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInOutActivityV2;->venueList:Ljava/util/ArrayList;

    const-string v4, "venue_list"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_4
    const v3, 0x7f0a01a1

    .line 14
    invoke-virtual {v0, v3}, Landroidx/navigation/NavGraph;->setStartDestination(I)V

    .line 15
    iget-object v3, p0, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInOutActivityV2;->venueList:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    :goto_0
    iget-object v3, p0, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInOutActivityV2;->navHostFragment:Landroidx/navigation/fragment/NavHostFragment;

    if-nez v3, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroidx/navigation/NavController;->setGraph(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    return-void

    .line 17
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInOutActivityV2;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInOutActivityV2;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInOutActivityV2;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInOutActivityV2;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInOutActivityV2;->_$_findViewCache:Ljava/util/HashMap;

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
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInOutActivityV2;->familyMembersList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final goToHome()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsg/gov/tech/bluetrace/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "GO_TO_HOME"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    sget-object v1, Lsg/gov/tech/bluetrace/SafeEntryActivity;->Companion:Lsg/gov/tech/bluetrace/SafeEntryActivity$Companion;

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/SafeEntryActivity$Companion;->getACTION_FINISH()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInOutActivityV2;->navHostFragment:Landroidx/navigation/fragment/NavHostFragment;

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

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v0

    const v1, 0x7f0a01a2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInOutActivityV2;->goToHome()V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0025

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInOutActivityV2;->initViews()V

    .line 4
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInOutActivityV2;->getData()V

    .line 5
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInOutActivityV2;->setNavigationDestination()V

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
    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInOutActivityV2;->familyMembersList:Ljava/util/ArrayList;

    return-void
.end method
