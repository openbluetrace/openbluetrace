.class public final Lsg/gov/tech/bluetrace/SafeCheckInToRecyclerViewAdatper;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SafeCheckInToRecyclerViewAdatper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/gov/tech/bluetrace/SafeCheckInToRecyclerViewAdatper$TenantViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsg/gov/tech/bluetrace/SafeCheckInToRecyclerViewAdatper$TenantViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCheckInToRecyclerViewAdatper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCheckInToRecyclerViewAdatper.kt\nsg/gov/tech/bluetrace/SafeCheckInToRecyclerViewAdatper\n*L\n1#1,61:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0017B\u000f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u001c\u0010\r\u001a\u00020\u000e2\n\u0010\u000f\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000cH\u0016J\u001c\u0010\u0011\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000cH\u0016J\u0014\u0010\u0015\u001a\u00020\u000e2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\n0\tR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/SafeCheckInToRecyclerViewAdatper;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsg/gov/tech/bluetrace/SafeCheckInToRecyclerViewAdatper$TenantViewHolder;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "tenantList",
        "",
        "Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setTenantList",
        "list",
        "TenantViewHolder",
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
.field public final inflater:Landroid/view/LayoutInflater;

.field public tenantList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v0, "LayoutInflater.from(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/SafeCheckInToRecyclerViewAdatper;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/SafeCheckInToRecyclerViewAdatper;->tenantList:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v1, "tenantList"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lsg/gov/tech/bluetrace/SafeCheckInToRecyclerViewAdatper$TenantViewHolder;

    invoke-virtual {p0, p1, p2}, Lsg/gov/tech/bluetrace/SafeCheckInToRecyclerViewAdatper;->onBindViewHolder(Lsg/gov/tech/bluetrace/SafeCheckInToRecyclerViewAdatper$TenantViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lsg/gov/tech/bluetrace/SafeCheckInToRecyclerViewAdatper$TenantViewHolder;I)V
    .locals 2
    .param p1    # Lsg/gov/tech/bluetrace/SafeCheckInToRecyclerViewAdatper$TenantViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/SafeCheckInToRecyclerViewAdatper;->tenantList:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v1, "tenantList"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;

    .line 3
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/SafeCheckInToRecyclerViewAdatper$TenantViewHolder;->getPlaceNameTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;->getTenantName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;->getVenueName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;->getTenantName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/SafeCheckInToRecyclerViewAdatper$TenantViewHolder;->getAddressTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/SafeCheckInToRecyclerViewAdatper$TenantViewHolder;->getItemContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance v0, Lsg/gov/tech/bluetrace/SafeCheckInToRecyclerViewAdatper$onBindViewHolder$1;

    invoke-direct {v0, p2}, Lsg/gov/tech/bluetrace/SafeCheckInToRecyclerViewAdatper$onBindViewHolder$1;-><init>(Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsg/gov/tech/bluetrace/SafeCheckInToRecyclerViewAdatper;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lsg/gov/tech/bluetrace/SafeCheckInToRecyclerViewAdatper$TenantViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lsg/gov/tech/bluetrace/SafeCheckInToRecyclerViewAdatper$TenantViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lsg/gov/tech/bluetrace/SafeCheckInToRecyclerViewAdatper;->inflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0d00c4

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lsg/gov/tech/bluetrace/SafeCheckInToRecyclerViewAdatper$TenantViewHolder;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lsg/gov/tech/bluetrace/SafeCheckInToRecyclerViewAdatper$TenantViewHolder;-><init>(Lsg/gov/tech/bluetrace/SafeCheckInToRecyclerViewAdatper;Landroid/view/View;)V

    return-object p2
.end method

.method public final setTenantList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/SafeCheckInToRecyclerViewAdatper;->tenantList:Ljava/util/List;

    return-void
.end method
