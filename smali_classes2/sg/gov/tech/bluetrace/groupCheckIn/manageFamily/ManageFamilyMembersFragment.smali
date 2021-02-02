.class public final Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;
.super Lsg/gov/MainActivityFragment;
.source "ManageFamilyMembersFragment.kt"

# interfaces
.implements Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter$Callback;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nManageFamilyMembersFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManageFamilyMembersFragment.kt\nsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ViewModelStoreOwnerExt.kt\norg/koin/android/viewmodel/ext/android/ViewModelStoreOwnerExtKt\n*L\n1#1,183:1\n1648#2,2:184\n48#3,4:186\n*E\n*S KotlinDebug\n*F\n+ 1 ManageFamilyMembersFragment.kt\nsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment\n*L\n178#1,2:184\n35#1,4:186\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000bH\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0014H\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u0017H\u0002J\"\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J&\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0008\u0010+\u001a\u00020\u0014H\u0016J\u0010\u0010,\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000bH\u0016J\u001a\u0010-\u001a\u00020\u00142\u0006\u0010.\u001a\u00020$2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0008\u0010/\u001a\u00020\u0014H\u0002J\u0010\u00100\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000bH\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u00061"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;",
        "Lsg/gov/MainActivityFragment;",
        "Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter$Callback;",
        "()V",
        "disposables",
        "",
        "Lio/reactivex/disposables/Disposable;",
        "familyMemberListAdapter",
        "Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter;",
        "familyMembersRecordList",
        "Ljava/util/ArrayList;",
        "Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;",
        "Lkotlin/collections/ArrayList;",
        "viewModel",
        "Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddMemberViewModel;",
        "getViewModel",
        "()Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddMemberViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "deleteRecord",
        "",
        "familyMembers",
        "didProcessBack",
        "",
        "getFamilyMembers",
        "getItemDecorator",
        "Landroidx/recyclerview/widget/DividerItemDecoration;",
        "navigateToAddFamilyMembers",
        "isAddFamilyMember",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onMemberRemoved",
        "onViewCreated",
        "view",
        "setAdapter",
        "showRemoveMemberAlert",
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

.field public final disposables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field public familyMemberListAdapter:Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter;

.field public familyMembersRecordList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;",
            ">;"
        }
    .end annotation
.end field

.field public final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddMemberViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "ManageFamilyMembersFragment"

    .line 1
    invoke-direct {p0, v0}, Lsg/gov/MainActivityFragment;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment$$special$$inlined$viewModel$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment$$special$$inlined$viewModel$1;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;->familyMembersRecordList:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;->disposables:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$deleteRecord(Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;->deleteRecord(Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;)V

    return-void
.end method

.method public static final synthetic access$getFamilyMemberListAdapter$p(Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;)Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter;
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;->familyMemberListAdapter:Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter;

    if-nez p0, :cond_0

    const-string v0, "familyMemberListAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getFamilyMembersRecordList$p(Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;->familyMembersRecordList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;)Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddMemberViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;->getViewModel()Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddMemberViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$navigateToAddFamilyMembers(Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;->navigateToAddFamilyMembers(Z)V

    return-void
.end method

.method public static final synthetic access$setAdapter(Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;->setAdapter()V

    return-void
.end method

.method public static final synthetic access$setFamilyMemberListAdapter$p(Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;->familyMemberListAdapter:Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter;

    return-void
.end method

.method public static final synthetic access$setFamilyMembersRecordList$p(Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;->familyMembersRecordList:Ljava/util/ArrayList;

    return-void
.end method

.method private final deleteRecord(Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;->disposables:Ljava/util/List;

    new-instance v1, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment$deleteRecord$1;

    invoke-direct {v1, p0, p1}, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment$deleteRecord$1;-><init>(Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    .line 2
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 4
    new-instance v2, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment$deleteRecord$2;

    invoke-direct {v2, p0, p1}, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment$deleteRecord$2;-><init>(Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;)V

    .line 5
    new-instance p1, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment$deleteRecord$3;

    invoke-direct {p1, p0}, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment$deleteRecord$3;-><init>(Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;)V

    .line 6
    invoke-virtual {v1, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v1, "Observable.create<Boolea\u2026         )\n            })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final getFamilyMembers()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;->disposables:Ljava/util/List;

    new-instance v1, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment$getFamilyMembers$1;

    invoke-direct {v1, p0}, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment$getFamilyMembers$1;-><init>(Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    .line 2
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 4
    new-instance v2, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment$getFamilyMembers$2;

    invoke-direct {v2, p0}, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment$getFamilyMembers$2;-><init>(Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "Observable.create<List<F\u2026          }\n            }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final getItemDecorator()Landroidx/recyclerview/widget/DividerItemDecoration;
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/DividerItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800b6

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object v0
.end method

.method private final getViewModel()Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddMemberViewModel;
    .locals 3

    iget-object v0, p0, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;->viewModel$delegate:Lkotlin/Lazy;

    sget-object v1, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddMemberViewModel;

    return-object v0
.end method

.method private final navigateToAddFamilyMembers(Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ADD_FAMILY_MEMBERS"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const p1, 0xc549

    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final setAdapter()V
    .locals 4

    .line 1
    sget v0, Lsg/gov/tech/bluetrace/R$id;->family_members_recycler_view:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "family_members_recycler_view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    sget v0, Lsg/gov/tech/bluetrace/R$id;->family_members_recycler_view:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;->getItemDecorator()Landroidx/recyclerview/widget/DividerItemDecoration;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 3
    new-instance v0, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;->familyMembersRecordList:Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0, v2, v3}, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;->familyMemberListAdapter:Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter;

    .line 7
    sget v0, Lsg/gov/tech/bluetrace/R$id;->family_members_recycler_view:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;->familyMemberListAdapter:Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter;

    const-string v2, "familyMemberListAdapter"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object v0, p0, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;->familyMemberListAdapter:Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p0}, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter;->addCallback(Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter$Callback;)V

    .line 9
    sget v0, Lsg/gov/tech/bluetrace/R$id;->progress_bar_layout:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "progress_bar_layout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private final showRemoveMemberAlert(Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;->getNickName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f1301b2

    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;->getNickName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    const v3, 0x7f1301b1

    invoke-virtual {p0, v3, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1301b0

    .line 4
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment$showRemoveMemberAlert$1;

    invoke-direct {v3, p0, p1}, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment$showRemoveMemberAlert$1;-><init>(Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f13005b

    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment$showRemoveMemberAlert$2;->INSTANCE:Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment$showRemoveMemberAlert$2;

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public didProcessBack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const p3, 0xc549

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 2
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;->getFamilyMembers()V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    .line 3
    iget-object p1, p0, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;->familyMembersRecordList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lsg/gov/tech/bluetrace/MainActivity;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/MainActivity;->onBackPressed()V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type sg.gov.tech.bluetrace.MainActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d006c

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;->disposables:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 4
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lsg/gov/MainActivityFragment;->onDestroyView()V

    invoke-virtual {p0}, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onMemberRemoved(Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;)V
    .locals 1
    .param p1    # Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "familyMembers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;->showRemoveMemberAlert(Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p1, Lsg/gov/tech/bluetrace/R$id;->barcode_header:I

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsg/gov/tech/bluetrace/settings/BarcodeHeaderView;

    const p2, 0x7f130112

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(R.string.manage_family_members)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lsg/gov/tech/bluetrace/settings/BarcodeHeaderView;->setTitle(Ljava/lang/String;)V

    .line 3
    sget p1, Lsg/gov/tech/bluetrace/R$id;->barcode_header:I

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsg/gov/tech/bluetrace/settings/BarcodeHeaderView;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/settings/BarcodeHeaderView;->showBackNavigationImage()V

    .line 4
    sget p1, Lsg/gov/tech/bluetrace/R$id;->barcode_header:I

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsg/gov/tech/bluetrace/settings/BarcodeHeaderView;

    new-instance p2, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment$onViewCreated$1;-><init>(Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;)V

    invoke-virtual {p1, p2}, Lsg/gov/tech/bluetrace/settings/BarcodeHeaderView;->setBarcodeClickListener(Lsg/gov/tech/bluetrace/settings/OnBarcodeClick;)V

    .line 5
    sget p1, Lsg/gov/tech/bluetrace/R$id;->progress_bar_layout:I

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "progress_bar_layout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    sget p1, Lsg/gov/tech/bluetrace/R$id;->add_another_person_text:I

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string p2, "add_another_person_text"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsg/gov/tech/bluetrace/R$id;->add_another_person_text:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p2

    or-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 7
    sget p1, Lsg/gov/tech/bluetrace/R$id;->add_another_person_text:I

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p2, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment$onViewCreated$2;-><init>(Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;->getFamilyMembers()V

    return-void
.end method
