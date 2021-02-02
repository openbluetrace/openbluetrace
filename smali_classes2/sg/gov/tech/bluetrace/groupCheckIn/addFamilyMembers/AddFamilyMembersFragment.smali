.class public final Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment;
.super Landroidx/fragment/app/Fragment;
.source "AddFamilyMembersFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddFamilyMembersFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddFamilyMembersFragment.kt\nsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment\n+ 2 ViewModelStoreOwnerExt.kt\norg/koin/android/viewmodel/ext/android/ViewModelStoreOwnerExtKt\n*L\n1#1,119:1\n48#2,4:120\n*E\n*S KotlinDebug\n*F\n+ 1 AddFamilyMembersFragment.kt\nsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment\n*L\n28#1,4:120\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0002J&\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u001a\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0010\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u001b"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "viewModel",
        "Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddMemberViewModel;",
        "getViewModel",
        "()Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddMemberViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "addMember",
        "",
        "getNRICString",
        "",
        "getNickNameString",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "showHideFinError",
        "model",
        "Lsg/gov/tech/bluetrace/groupCheckIn/FINValidationModel;",
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

.field public final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddMemberViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment$$special$$inlined$viewModel$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment$$special$$inlined$viewModel$1;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$addMember(Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment;->addMember()V

    return-void
.end method

.method public static final synthetic access$getNRICString(Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment;->getNRICString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNickNameString(Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment;->getNickNameString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment;)Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddMemberViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment;->getViewModel()Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddMemberViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showHideFinError(Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment;Lsg/gov/tech/bluetrace/groupCheckIn/FINValidationModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment;->showHideFinError(Lsg/gov/tech/bluetrace/groupCheckIn/FINValidationModel;)V

    return-void
.end method

.method private final addMember()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersActivity;->setLoadingEnable(Z)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment;->getViewModel()Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddMemberViewModel;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment$addMember$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment$addMember$1;-><init>(Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getNRICString()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lsg/gov/tech/bluetrace/R$id;->members_nric:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    const-string v1, "members_nric"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getNickNameString()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lsg/gov/tech/bluetrace/R$id;->members_nick_name:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    const-string v1, "members_nick_name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getViewModel()Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddMemberViewModel;
    .locals 3

    iget-object v0, p0, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment;->viewModel$delegate:Lkotlin/Lazy;

    sget-object v1, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddMemberViewModel;

    return-object v0
.end method

.method private final showHideFinError(Lsg/gov/tech/bluetrace/groupCheckIn/FINValidationModel;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/groupCheckIn/FINValidationModel;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "fin_error"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget p1, Lsg/gov/tech/bluetrace/R$id;->fin_error:I

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0800a8

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    sget v0, Lsg/gov/tech/bluetrace/R$id;->members_nric:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v3, v3, p1, v3}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5
    sget p1, Lsg/gov/tech/bluetrace/R$id;->nick_name_root:I

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "nick_name_root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 6
    :cond_0
    sget v0, Lsg/gov/tech/bluetrace/R$id;->fin_error:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    sget v0, Lsg/gov/tech/bluetrace/R$id;->members_nric:I

    invoke-virtual {p0, v0}, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/groupCheckIn/FINValidationModel;->getCause()Lsg/gov/tech/bluetrace/groupCheckIn/Cause;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    sget p1, Lsg/gov/tech/bluetrace/R$id;->fin_error:I

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1300f1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_2
    sget p1, Lsg/gov/tech/bluetrace/R$id;->fin_error:I

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1300f5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_3
    sget p1, Lsg/gov/tech/bluetrace/R$id;->fin_error:I

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130028

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_4
    sget p1, Lsg/gov/tech/bluetrace/R$id;->fin_error:I

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1300f4

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
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

    const p3, 0x7f0d005f

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment;->_$_clearFindViewByIdCache()V

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
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment;->getViewModel()Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddMemberViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddMemberViewModel;->getFamilyMembers(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment;->getViewModel()Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddMemberViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddMemberViewModel;->getChecksIsRegisterEnable()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment$onViewCreated$1;-><init>(Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    sget p1, Lsg/gov/tech/bluetrace/R$id;->members_nric:I

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    const-string p2, "members_nric"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment$onViewCreated$2;-><init>(Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment;)V

    invoke-static {p1, p2}, Lsg/gov/tech/bluetrace/extentions/UtilityExtentionsKt;->afterTextChangedListener(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)Landroid/text/TextWatcher;

    .line 5
    sget p1, Lsg/gov/tech/bluetrace/R$id;->members_nick_name:I

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    const-string p2, "members_nick_name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment$onViewCreated$3;-><init>(Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment;)V

    invoke-static {p1, p2}, Lsg/gov/tech/bluetrace/extentions/UtilityExtentionsKt;->afterTextChangedListener(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)Landroid/text/TextWatcher;

    .line 6
    sget p1, Lsg/gov/tech/bluetrace/R$id;->btn_add:I

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    new-instance p2, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment$onViewCreated$4;

    invoke-direct {p2, p0}, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment$onViewCreated$4;-><init>(Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
