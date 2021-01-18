.class public final Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;
.super Lsg/gov/MainActivityFragment;
.source "UserProfileFragmentV2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserProfileFragmentV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserProfileFragmentV2.kt\nsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,186:1\n56#2,3:187\n*E\n*S KotlinDebug\n*F\n+ 1 UserProfileFragmentV2.kt\nsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2\n*L\n51#1,3:187\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 12\u00020\u0001:\u00011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0002J\u0008\u0010!\u001a\u00020\"H\u0016J\u0008\u0010#\u001a\u00020\u001eH\u0002J\u000e\u0010$\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020\u000fJ\u0012\u0010&\u001a\u00020\u001e2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J&\u0010)\u001a\u0004\u0018\u00010\u000f2\u0006\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010-2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u001a\u0010.\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020\u000f2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0010\u0010/\u001a\u00020\u001e2\u0006\u00100\u001a\u00020\"H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u00062"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;",
        "Lsg/gov/MainActivityFragment;",
        "()V",
        "birthDateHeader",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "birthDateTV",
        "birthIssueTV",
        "cardSerialNumber",
        "idTV",
        "idType",
        "",
        "llCardSerialNumber",
        "Landroid/widget/LinearLayout;",
        "llDateOfIssue",
        "loadingView",
        "Landroid/view/View;",
        "mContext",
        "Landroid/content/Context;",
        "mobileNumberTV",
        "nameTV",
        "nircTitle",
        "param1",
        "param2",
        "vm",
        "Lsg/gov/tech/bluetrace/revamp/settings/ProfileViewModel;",
        "getVm",
        "()Lsg/gov/tech/bluetrace/revamp/settings/ProfileViewModel;",
        "vm$delegate",
        "Lkotlin/Lazy;",
        "bindUserData",
        "",
        "user",
        "Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;",
        "didProcessBack",
        "",
        "fetchUserData",
        "initView",
        "view",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onViewCreated",
        "setLoading",
        "show",
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
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2$Companion;

# The value of this static final field might be set in the static constructor
.field public static final FINDLTVP:Ljava/lang/String; = "finLTVP"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final FINDP:Ljava/lang/String; = "finDP"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final FINDSTP:Ljava/lang/String; = "finSTP"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final FINWP:Ljava/lang/String; = "finWP"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final NRIC:Ljava/lang/String; = "nric"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final PASSPORT:Ljava/lang/String; = "passport"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public birthDateHeader:Landroidx/appcompat/widget/AppCompatTextView;

.field public birthDateTV:Landroidx/appcompat/widget/AppCompatTextView;

.field public birthIssueTV:Landroidx/appcompat/widget/AppCompatTextView;

.field public cardSerialNumber:Landroidx/appcompat/widget/AppCompatTextView;

.field public idTV:Landroidx/appcompat/widget/AppCompatTextView;

.field public idType:Ljava/lang/String;

.field public llCardSerialNumber:Landroid/widget/LinearLayout;

.field public llDateOfIssue:Landroid/widget/LinearLayout;

.field public loadingView:Landroid/view/View;

.field public mContext:Landroid/content/Context;

.field public mobileNumberTV:Landroidx/appcompat/widget/AppCompatTextView;

.field public nameTV:Landroidx/appcompat/widget/AppCompatTextView;

.field public nircTitle:Landroidx/appcompat/widget/AppCompatTextView;

.field public param1:Ljava/lang/String;

.field public param2:Ljava/lang/String;

.field public final vm$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "vm"

    const-string v4, "getVm()Lsg/gov/tech/bluetrace/revamp/settings/ProfileViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;->Companion:Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2$Companion;

    const-string v0, "nric"

    .line 1
    sput-object v0, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;->NRIC:Ljava/lang/String;

    const-string v0, "finWP"

    .line 2
    sput-object v0, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;->FINWP:Ljava/lang/String;

    const-string v0, "finDP"

    .line 3
    sput-object v0, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;->FINDP:Ljava/lang/String;

    const-string v0, "finLTVP"

    .line 4
    sput-object v0, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;->FINDLTVP:Ljava/lang/String;

    const-string v0, "finSTP"

    .line 5
    sput-object v0, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;->FINDSTP:Ljava/lang/String;

    const-string v0, "passport"

    .line 6
    sput-object v0, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;->PASSPORT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "UserProfleFragment"

    .line 1
    invoke-direct {p0, v0}, Lsg/gov/MainActivityFragment;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2$$special$$inlined$viewModels$1;

    invoke-direct {v0, p0}, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2$$special$$inlined$viewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Lsg/gov/tech/bluetrace/revamp/settings/ProfileViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2$$special$$inlined$viewModels$2;

    invoke-direct {v2, v0}, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2$$special$$inlined$viewModels$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;->vm$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$bindUserData(Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;->bindUserData(Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;)V

    return-void
.end method

.method public static final synthetic access$getFINDLTVP$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;->FINDLTVP:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getFINDP$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;->FINDP:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getFINDSTP$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;->FINDSTP:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getFINWP$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;->FINWP:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getNRIC$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;->NRIC:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getPASSPORT$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;->PASSPORT:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setLoading(Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;->setLoading(Z)V

    return-void
.end method

.method private final bindUserData(Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;)V
    .locals 3

    if-eqz p1, :cond_d

    .line 1
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;->getIdType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;->idType:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;->idTV:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_0

    const-string v1, "idTV"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;->getVm()Lsg/gov/tech/bluetrace/revamp/settings/ProfileViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/gov/tech/bluetrace/revamp/settings/ProfileViewModel;->maskId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;->nameTV:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_1

    const-string v1, "nameTV"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;->birthDateTV:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_2

    const-string v1, "birthDateTV"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;->getDateOfBirth()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;->birthIssueTV:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_3

    const-string v1, "birthIssueTV"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;->getIdDateOfIssue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;->idType:Ljava/lang/String;

    if-nez p1, :cond_4

    const-string v0, "idType"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 7
    :cond_4
    sget-object v0, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;->NRIC:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "nircTitle"

    if-eqz v0, :cond_6

    .line 8
    iget-object p1, p0, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;->nircTitle:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13017d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_6
    sget-object v0, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;->FINDP:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    sget-object v0, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;->FINWP:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    sget-object v0, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;->FINDLTVP:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    sget-object v0, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;->FINDSTP:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 10
    :goto_0
    iget-object p1, p0, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;->nircTitle:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez p1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1300b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 11
    :cond_b
    sget-object v0, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;->PASSPORT:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 12
    iget-object p1, p0, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;->nircTitle:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez p1, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13015c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_1
    return-void
.end method

.method private final fetchUserData()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;->setLoading(Z)V

    .line 2
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;->getVm()Lsg/gov/tech/bluetrace/revamp/settings/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/revamp/settings/ProfileViewModel;->getUserData()V

    .line 3
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;->getVm()Lsg/gov/tech/bluetrace/revamp/settings/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/revamp/settings/ProfileViewModel;->getUserData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2$fetchUserData$1;

    invoke-direct {v2, p0}, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2$fetchUserData$1;-><init>(Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final getVm()Lsg/gov/tech/bluetrace/revamp/settings/ProfileViewModel;
    .locals 3

    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;->vm$delegate:Lkotlin/Lazy;

    sget-object v1, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/revamp/settings/ProfileViewModel;

    return-object v0
.end method

.method public static final newInstance(Ljava/lang/String;Ljava/lang/String;)Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;->Companion:Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2$Companion;

    invoke-virtual {v0, p0, p1}, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;

    move-result-object p0

    return-object p0
.end method

.method private final setLoading(Z)V
    .locals 1

    const-string v0, "loadingView"

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;->loadingView:Landroid/view/View;

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;->loadingView:Landroid/view/View;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;->_$_findViewCache:Ljava/util/HashMap;

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

.method public final initView(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a00be

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.barcode_header)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsg/gov/tech/bluetrace/settings/BarcodeHeaderView;

    const v1, 0x7f0a0424

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.tv_nric_fin)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v1, p0, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;->idTV:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f0a041f

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.tv_name)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v1, p0, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;->nameTV:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f0a041e

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.tv_mobile_no)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v1, p0, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;->mobileNumberTV:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f0a0406

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.tv_date_of_birth)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v1, p0, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;->birthDateTV:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f0a0407

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.tv_date_of_birth_header)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v1, p0, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;->birthDateHeader:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f0a0408

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.tv_date_of_issue)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v1, p0, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;->birthIssueTV:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f0a0425

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.tv_nric_title)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v1, p0, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;->nircTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f0a021b

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.ll_date_of_issue)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;->llDateOfIssue:Landroid/widget/LinearLayout;

    const v1, 0x7f0a021c

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.ll_serial_number)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;->llCardSerialNumber:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0401

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.tv_card_number)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v1, p0, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;->cardSerialNumber:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f0a0455

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.view_loading)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;->loadingView:Landroid/view/View;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    const v1, 0x7f130235

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lsg/gov/tech/bluetrace/settings/BarcodeHeaderView;->setTitle(Ljava/lang/String;)V

    .line 14
    :cond_0
    iget-object p1, p0, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;->mobileNumberTV:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez p1, :cond_1

    const-string v1, "mobileNumberTV"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    iget-object v2, p0, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;->mContext:Landroid/content/Context;

    if-nez v2, :cond_2

    const-string v3, "mContext"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, v2}, Lsg/gov/tech/bluetrace/Preference;->getEncryptedPhoneNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/settings/BarcodeHeaderView;->showBackNavigationImage()V

    .line 16
    new-instance p1, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2$initView$2;

    invoke-direct {p1, p0}, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2$initView$2;-><init>(Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;)V

    invoke-virtual {v0, p1}, Lsg/gov/tech/bluetrace/settings/BarcodeHeaderView;->setBarcodeClickListener(Lsg/gov/tech/bluetrace/settings/OnBarcodeClick;)V

    .line 17
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;->fetchUserData()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "param1"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;->param1:Ljava/lang/String;

    const-string v0, "param2"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;->param2:Ljava/lang/String;

    :cond_0
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

    const p3, 0x7f0d0088

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lsg/gov/MainActivityFragment;->onDestroyView()V

    invoke-virtual {p0}, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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
    new-instance p2, Lsg/gov/tech/bluetrace/AnalyticsUtils;

    invoke-direct {p2}, Lsg/gov/tech/bluetrace/AnalyticsUtils;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ProfilePage"

    invoke-virtual {p2, v0, v1}, Lsg/gov/tech/bluetrace/AnalyticsUtils;->screenAnalytics(Landroid/app/Activity;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "view.context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/revamp/settings/UserProfileFragmentV2;->initView(Landroid/view/View;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
