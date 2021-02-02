.class public final Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ManageFamilyMemberListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter$FamilyMemberItemViewHolder;,
        Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter$FamilyMemberItemViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nManageFamilyMemberListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManageFamilyMemberListAdapter.kt\nsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter\n*L\n1#1,86:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002!\"B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000cJ\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0014\u001a\u00020\u0012H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\u0018\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0018\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0012H\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter$FamilyMemberItemViewHolder;",
        "context",
        "Landroid/content/Context;",
        "familyMembersList",
        "",
        "Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "mCallback",
        "Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter$Callback;",
        "mContext",
        "addCallback",
        "",
        "callback",
        "getImageResourceId",
        "",
        "position",
        "getItemCount",
        "getItemId",
        "",
        "getItemViewType",
        "getMaskedNRIC",
        "",
        "nric",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "Callback",
        "FamilyMemberItemViewHolder",
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
            "Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;",
            ">;"
        }
    .end annotation
.end field

.field public final inflater:Landroid/view/LayoutInflater;

.field public mCallback:Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter$Callback;

.field public final mContext:Landroid/content/Context;


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
            "Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "familyMembersList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter;->familyMembersList:Ljava/util/List;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const-string v0, "LayoutInflater.from(context)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 3
    iput-object p1, p0, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getMCallback$p(Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter;)Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter$Callback;
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter;->mCallback:Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter$Callback;

    if-nez p0, :cond_0

    const-string v0, "mCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setMCallback$p(Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter;Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter;->mCallback:Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter$Callback;

    return-void
.end method

.method private final getImageResourceId(I)I
    .locals 1

    add-int/lit8 v0, p1, 0x3

    .line 1
    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    const p1, 0x7f080207

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0x2

    .line 2
    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    const p1, 0x7f0801d9

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 3
    rem-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    const p1, 0x7f080227

    goto :goto_0

    :cond_2
    const p1, 0x7f08020f

    :goto_0
    return p1
.end method

.method private final getMaskedNRIC(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/utils/TTDatabaseCryptoManager;->INSTANCE:Lsg/gov/tech/bluetrace/utils/TTDatabaseCryptoManager;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lsg/gov/tech/bluetrace/utils/TTDatabaseCryptoManager;->getDecryptedFamilyMemberNRIC(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

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


# virtual methods
.method public final addCallback(Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter$Callback;)V
    .locals 1
    .param p1    # Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter;->mCallback:Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter$Callback;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter;->familyMembersList:Ljava/util/List;

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

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter$FamilyMemberItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter;->onBindViewHolder(Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter$FamilyMemberItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter$FamilyMemberItemViewHolder;I)V
    .locals 2
    .param p1    # Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter$FamilyMemberItemViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter;->familyMembersList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;

    .line 3
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter$FamilyMemberItemViewHolder;->getMemberImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    invoke-direct {p0, p2}, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter;->getImageResourceId(I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 4
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter$FamilyMemberItemViewHolder;->getNameTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p2

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter$FamilyMemberItemViewHolder;->getNricTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p2

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;->getNric()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter;->getMaskedNRIC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter$FamilyMemberItemViewHolder;->getRemoveMemberImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    new-instance p2, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter$onBindViewHolder$1;

    invoke-direct {p2, p0, v0}, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter$onBindViewHolder$1;-><init>(Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter;Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter$FamilyMemberItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter$FamilyMemberItemViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter$FamilyMemberItemViewHolder;

    .line 3
    iget-object v0, p0, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter;->inflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0d005b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(\n      \u2026      false\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p2, p1}, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter$FamilyMemberItemViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
