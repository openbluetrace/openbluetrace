.class public final Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "GroupSafeEntryActivity.kt"

# interfaces
.implements Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter$Callback;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGroupSafeEntryActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GroupSafeEntryActivity.kt\nsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity\n+ 2 SparseBooleanArray.kt\nandroidx/core/util/SparseBooleanArrayKt\n+ 3 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,208:1\n57#2:209\n41#3,7:210\n*E\n*S KotlinDebug\n*F\n+ 1 GroupSafeEntryActivity.kt\nsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity\n*L\n167#1:209\n38#1,7:210\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0008\u0010\u0019\u001a\u00020\u0013H\u0002J\u0008\u0010\u001a\u001a\u00020\u0013H\u0002J\u0008\u0010\u001b\u001a\u00020\u0013H\u0002J\"\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0014J\u0012\u0010\"\u001a\u00020\u00132\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0014J\u0008\u0010%\u001a\u00020\u0013H\u0014J\u0008\u0010&\u001a\u00020\u0013H\u0016J \u0010\'\u001a\u00020\u00132\u0016\u0010(\u001a\u0012\u0012\u0004\u0012\u00020)0\u0007j\u0008\u0012\u0004\u0012\u00020)`\tH\u0002J\u0008\u0010*\u001a\u00020\u0013H\u0002J\u0008\u0010+\u001a\u00020\u0013H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006,"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter$Callback;",
        "()V",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "familyMembersRecordList",
        "Ljava/util/ArrayList;",
        "Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;",
        "Lkotlin/collections/ArrayList;",
        "groupSafeEntryAdapter",
        "Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter;",
        "viewModel",
        "Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddMemberViewModel;",
        "getViewModel",
        "()Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddMemberViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getFamilyMembers",
        "",
        "getItemDecorator",
        "Landroidx/recyclerview/widget/DividerItemDecoration;",
        "getMaskedNRIC",
        "",
        "nric",
        "navigateToAddFamilyMembers",
        "navigateToEmptyFamilyMembers",
        "navigateToSafeEntry",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onMemberItemClicked",
        "setAdapter",
        "familyMemberList",
        "Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/FamilyMember;",
        "setOnClickListeners",
        "toggleSelectAllText",
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
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public disposable:Lio/reactivex/disposables/Disposable;

.field public familyMembersRecordList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;",
            ">;"
        }
    .end annotation
.end field

.field public groupSafeEntryAdapter:Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter;

.field public final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddMemberViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity$$special$$inlined$viewModels$1;

    invoke-direct {v0, p0}, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity$$special$$inlined$viewModels$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddMemberViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity$$special$$inlined$viewModels$2;

    invoke-direct {v3, p0}, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity$$special$$inlined$viewModels$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;->familyMembersRecordList:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getFamilyMembersRecordList$p(Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;->familyMembersRecordList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getGroupSafeEntryAdapter$p(Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;)Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter;
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;->groupSafeEntryAdapter:Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter;

    if-nez p0, :cond_0

    const-string v0, "groupSafeEntryAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getMaskedNRIC(Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;->getMaskedNRIC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;)Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddMemberViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;->getViewModel()Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddMemberViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$navigateToAddFamilyMembers(Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;->navigateToAddFamilyMembers()V

    return-void
.end method

.method public static final synthetic access$navigateToEmptyFamilyMembers(Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;->navigateToEmptyFamilyMembers()V

    return-void
.end method

.method public static final synthetic access$navigateToSafeEntry(Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;->navigateToSafeEntry()V

    return-void
.end method

.method public static final synthetic access$setAdapter(Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;->setAdapter(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic access$setFamilyMembersRecordList$p(Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;->familyMembersRecordList:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setGroupSafeEntryAdapter$p(Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;->groupSafeEntryAdapter:Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter;

    return-void
.end method

.method private final getFamilyMembers()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;->familyMembersRecordList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    sget v0, Lsg/gov/tech/bluetrace/R$id;->select_all_text:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "select_all_text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1301cb

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v0, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity$getFamilyMembers$1;

    invoke-direct {v0, p0}, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity$getFamilyMembers$1;-><init>(Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    new-instance v1, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity$getFamilyMembers$2;

    invoke-direct {v1, p0}, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity$getFamilyMembers$2;-><init>(Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;->disposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final getItemDecorator()Landroidx/recyclerview/widget/DividerItemDecoration;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/DividerItemDecoration;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0800b5

    .line 2
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object v0
.end method

.method private final getMaskedNRIC(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/utils/TTDatabaseCryptoManager;->INSTANCE:Lsg/gov/tech/bluetrace/utils/TTDatabaseCryptoManager;

    invoke-virtual {v0, p0, p1}, Lsg/gov/tech/bluetrace/utils/TTDatabaseCryptoManager;->getDecryptedFamilyMemberNRIC(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Lsg/gov/tech/bluetrace/Utils;->INSTANCE:Lsg/gov/tech/bluetrace/Utils;

    invoke-virtual {v0, p1}, Lsg/gov/tech/bluetrace/Utils;->maskId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Locale.getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private final getViewModel()Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddMemberViewModel;
    .locals 3

    iget-object v0, p0, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;->viewModel$delegate:Lkotlin/Lazy;

    sget-object v1, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddMemberViewModel;

    return-object v0
.end method

.method private final navigateToAddFamilyMembers()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ADD_FAMILY_MEMBERS"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v1, 0xc549

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final navigateToEmptyFamilyMembers()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ADD_FAMILY_MEMBERS"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v1, 0xc549

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private final navigateToSafeEntry()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;->groupSafeEntryAdapter:Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter;

    if-nez v1, :cond_0

    const-string v2, "groupSafeEntryAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter;->getSelectedIds()Landroid/util/SparseBooleanArray;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_3

    .line 5
    invoke-virtual {v1, v3}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    iget-object v5, p0, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;->familyMembersRecordList:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 7
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 8
    :cond_3
    sget-object v1, Lsg/gov/tech/bluetrace/utils/AndroidBus;->Companion:Lsg/gov/tech/bluetrace/utils/AndroidBus$Companion;

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/utils/AndroidBus$Companion;->getFamilyMembersList()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsg/gov/tech/bluetrace/SafeEntryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "IS_FROM_GROUP_CHECK_IN"

    .line 10
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final setAdapter(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/FamilyMember;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lsg/gov/tech/bluetrace/R$id;->family_members_recycler_view:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "family_members_recycler_view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    sget v0, Lsg/gov/tech/bluetrace/R$id;->family_members_recycler_view:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;->getItemDecorator()Landroidx/recyclerview/widget/DividerItemDecoration;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 3
    new-instance v0, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter;

    invoke-direct {v0, p0, p1}, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;->groupSafeEntryAdapter:Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter;

    .line 4
    sget p1, Lsg/gov/tech/bluetrace/R$id;->family_members_recycler_view:I

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;->groupSafeEntryAdapter:Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter;

    const-string v1, "groupSafeEntryAdapter"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object p1, p0, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;->groupSafeEntryAdapter:Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, p0}, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter;->addCallback(Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter$Callback;)V

    .line 6
    sget p1, Lsg/gov/tech/bluetrace/R$id;->progress_bar_layout:I

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "progress_bar_layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private final setOnClickListeners()V
    .locals 2

    .line 1
    sget v0, Lsg/gov/tech/bluetrace/R$id;->back_btn:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity$setOnClickListeners$1;

    invoke-direct {v1, p0}, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity$setOnClickListeners$1;-><init>(Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lsg/gov/tech/bluetrace/R$id;->add_another_person_text:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity$setOnClickListeners$2;

    invoke-direct {v1, p0}, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity$setOnClickListeners$2;-><init>(Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lsg/gov/tech/bluetrace/R$id;->select_all_text:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity$setOnClickListeners$3;

    invoke-direct {v1, p0}, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity$setOnClickListeners$3;-><init>(Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Lsg/gov/tech/bluetrace/R$id;->next_button:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity$setOnClickListeners$4;

    invoke-direct {v1, p0}, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity$setOnClickListeners$4;-><init>(Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final toggleSelectAllText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;->groupSafeEntryAdapter:Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter;

    if-nez v0, :cond_0

    const-string v1, "groupSafeEntryAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter;->getSelectedIds()Landroid/util/SparseBooleanArray;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    iget-object v1, p0, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;->familyMembersRecordList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-string v2, "select_all_text"

    if-ne v0, v1, :cond_1

    .line 3
    sget v0, Lsg/gov/tech/bluetrace/R$id;->select_all_text:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f13020f

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lsg/gov/tech/bluetrace/R$id;->select_all_text:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1301cb

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const p3, 0xc549

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 2
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;->getFamilyMembers()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;->familyMembersRecordList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
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

    const p1, 0x7f0d0067

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    sget p1, Lsg/gov/tech/bluetrace/R$id;->add_another_person_text:I

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "add_another_person_text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsg/gov/tech/bluetrace/R$id;->add_another_person_text:I

    invoke-virtual {p0, v1}, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 4
    sget p1, Lsg/gov/tech/bluetrace/R$id;->select_all_text:I

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "select_all_text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsg/gov/tech/bluetrace/R$id;->select_all_text:I

    invoke-virtual {p0, v1}, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 5
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;->getFamilyMembers()V

    .line 6
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;->setOnClickListeners()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;->disposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public onMemberItemClicked()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;->toggleSelectAllText()V

    return-void
.end method
