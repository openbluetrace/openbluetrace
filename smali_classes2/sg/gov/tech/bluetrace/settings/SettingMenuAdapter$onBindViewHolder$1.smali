.class public final Lsg/gov/tech/bluetrace/settings/SettingMenuAdapter$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "SettingMenuAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/settings/SettingMenuAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $position:I

.field public final synthetic this$0:Lsg/gov/tech/bluetrace/settings/SettingMenuAdapter;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/settings/SettingMenuAdapter;I)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/settings/SettingMenuAdapter$onBindViewHolder$1;->this$0:Lsg/gov/tech/bluetrace/settings/SettingMenuAdapter;

    iput p2, p0, Lsg/gov/tech/bluetrace/settings/SettingMenuAdapter$onBindViewHolder$1;->$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lsg/gov/tech/bluetrace/settings/SettingMenuAdapter$onBindViewHolder$1;->this$0:Lsg/gov/tech/bluetrace/settings/SettingMenuAdapter;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/settings/SettingMenuAdapter;->access$isChildClicked$p(Lsg/gov/tech/bluetrace/settings/SettingMenuAdapter;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lsg/gov/tech/bluetrace/settings/SettingMenuAdapter$onBindViewHolder$1;->this$0:Lsg/gov/tech/bluetrace/settings/SettingMenuAdapter;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lsg/gov/tech/bluetrace/settings/SettingMenuAdapter;->access$setChildClicked$p(Lsg/gov/tech/bluetrace/settings/SettingMenuAdapter;Z)V

    .line 3
    iget-object p1, p0, Lsg/gov/tech/bluetrace/settings/SettingMenuAdapter$onBindViewHolder$1;->this$0:Lsg/gov/tech/bluetrace/settings/SettingMenuAdapter;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/settings/SettingMenuAdapter;->access$getCallback$p(Lsg/gov/tech/bluetrace/settings/SettingMenuAdapter;)Lsg/gov/tech/bluetrace/settings/SettingMenuAdapter$FragmentCallBack;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p0, Lsg/gov/tech/bluetrace/settings/SettingMenuAdapter$onBindViewHolder$1;->$position:I

    iget-object v1, p0, Lsg/gov/tech/bluetrace/settings/SettingMenuAdapter$onBindViewHolder$1;->this$0:Lsg/gov/tech/bluetrace/settings/SettingMenuAdapter;

    invoke-static {v1}, Lsg/gov/tech/bluetrace/settings/SettingMenuAdapter;->access$getSectionModelArrayList$p(Lsg/gov/tech/bluetrace/settings/SettingMenuAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lsg/gov/tech/bluetrace/settings/SettingMenuAdapter$onBindViewHolder$1;->$position:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/gov/tech/bluetrace/settings/SectionModel;

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/settings/SectionModel;->getSectionLabel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lsg/gov/tech/bluetrace/settings/SettingMenuAdapter$FragmentCallBack;->onNextClicked(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
