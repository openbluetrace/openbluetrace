.class public final Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "GroupSafeEntryListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter$HeaderItemViewHolder;,
        Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter$FamilyMemberItemViewHolder;,
        Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGroupSafeEntryListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GroupSafeEntryListAdapter.kt\nsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter\n*L\n1#1,139:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003%&\'B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000cJ\u0016\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0019\u001a\u00020\u0015H\u0016J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0006\u0010\u001d\u001a\u00020\u000fJ\u0018\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0018\u0010 \u001a\u00020\u00022\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0015H\u0016J\u0006\u0010$\u001a\u00020\u0011R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "context",
        "Landroid/content/Context;",
        "familyMembersList",
        "",
        "Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/FamilyMember;",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "mCallback",
        "Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter$Callback;",
        "mContext",
        "mSelectedItemsIds",
        "Landroid/util/SparseBooleanArray;",
        "addCallback",
        "",
        "callback",
        "checkCheckBox",
        "position",
        "",
        "value",
        "",
        "getImageResourceId",
        "getItemCount",
        "getItemId",
        "",
        "getItemViewType",
        "getSelectedIds",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "removeSelection",
        "Callback",
        "FamilyMemberItemViewHolder",
        "HeaderItemViewHolder",
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
.field public final familyMembersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/FamilyMember;",
            ">;"
        }
    .end annotation
.end field

.field public final inflater:Landroid/view/LayoutInflater;

.field public mCallback:Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter$Callback;

.field public final mContext:Landroid/content/Context;

.field public mSelectedItemsIds:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/FamilyMember;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "familyMembersList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter;->familyMembersList:Ljava/util/List;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const-string v0, "LayoutInflater.from(context)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 3
    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter;->mSelectedItemsIds:Landroid/util/SparseBooleanArray;

    .line 4
    iput-object p1, p0, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getMCallback$p(Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter;)Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter$Callback;
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter;->mCallback:Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter$Callback;

    if-nez p0, :cond_0

    const-string v0, "mCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getMSelectedItemsIds$p(Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter;->mSelectedItemsIds:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static final synthetic access$setMCallback$p(Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter;Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter;->mCallback:Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter$Callback;

    return-void
.end method

.method public static final synthetic access$setMSelectedItemsIds$p(Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter;Landroid/util/SparseBooleanArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter;->mSelectedItemsIds:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method private final getImageResourceId(I)I
    .locals 1

    add-int/lit8 v0, p1, 0x3

    .line 1
    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    const p1, 0x7f08020f

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0x2

    .line 2
    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    const p1, 0x7f080207

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 3
    rem-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    const p1, 0x7f0801d9

    goto :goto_0

    :cond_2
    const p1, 0x7f080227

    :goto_0
    return p1
.end method


# virtual methods
.method public final addCallback(Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter$Callback;)V
    .locals 1
    .param p1    # Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter;->mCallback:Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter$Callback;

    return-void
.end method

.method public final checkCheckBox(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter;->mSelectedItemsIds:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter;->mSelectedItemsIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter;->familyMembersList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final getSelectedIds()Landroid/util/SparseBooleanArray;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter;->mSelectedItemsIds:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter;->familyMembersList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/FamilyMember;

    .line 2
    instance-of v1, p1, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter$HeaderItemViewHolder;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    move-object v1, p1

    check-cast v1, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter$HeaderItemViewHolder;

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter$HeaderItemViewHolder;->getMemberImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v3

    const v4, 0x7f080209

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 4
    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter$HeaderItemViewHolder;->getNameTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter;->mContext:Landroid/content/Context;

    const v5, 0x7f13024f

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/FamilyMember;->getNickName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mContext.getString(R.str\u2026u, familyMember.nickName)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "Locale.getDefault()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "null cannot be cast to non-null type java.lang.String"

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter$HeaderItemViewHolder;->getNricTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v3

    sget-object v4, Lsg/gov/tech/bluetrace/Utils;->INSTANCE:Lsg/gov/tech/bluetrace/Utils;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/FamilyMember;->getNric()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lsg/gov/tech/bluetrace/Utils;->maskId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    invoke-virtual {v4, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter$HeaderItemViewHolder;->getRemoveMemberImageView()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    :goto_0
    instance-of v1, p1, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter$FamilyMemberItemViewHolder;

    if-eqz v1, :cond_3

    .line 12
    check-cast p1, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter$FamilyMemberItemViewHolder;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter$FamilyMemberItemViewHolder;->getMemberImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    invoke-direct {p0, p2}, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter;->getImageResourceId(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 13
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter$FamilyMemberItemViewHolder;->getNameTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/FamilyMember;->getNickName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter$FamilyMemberItemViewHolder;->getNricTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/FamilyMember;->getNric()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter$FamilyMemberItemViewHolder;->getSelectionCheckbox()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 16
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter$FamilyMemberItemViewHolder;->getSelectionCheckbox()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v0

    iget-object v1, p0, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter;->mSelectedItemsIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter$FamilyMemberItemViewHolder;->getView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter$onBindViewHolder$1;

    invoke-direct {v0, p0, p2}, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter$onBindViewHolder$1;-><init>(Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater.inflate(\n      \u2026  false\n                )"

    const/4 v1, 0x0

    const v2, 0x7f0d008f

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter$HeaderItemViewHolder;

    .line 2
    iget-object v3, p0, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter;->inflater:Landroid/view/LayoutInflater;

    invoke-virtual {v3, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p2, p1}, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter$HeaderItemViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter$FamilyMemberItemViewHolder;

    .line 5
    iget-object v3, p0, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter;->inflater:Landroid/view/LayoutInflater;

    invoke-virtual {v3, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p2, p1}, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter$FamilyMemberItemViewHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public final removeSelection()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter;->mSelectedItemsIds:Landroid/util/SparseBooleanArray;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
