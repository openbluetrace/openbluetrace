.class public final Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment$deleteRecord$2;
.super Ljava/lang/Object;
.source "ManageFamilyMembersFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;->deleteRecord(Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $familyMembers:Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;

.field public final synthetic this$0:Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment$deleteRecord$2;->this$0:Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment$deleteRecord$2;->$familyMembers:Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment$deleteRecord$2;->this$0:Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;

    sget v0, Lsg/gov/tech/bluetrace/R$id;->progress_bar_layout:I

    invoke-virtual {p1, v0}, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "progress_bar_layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment$deleteRecord$2;->this$0:Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;->access$getFamilyMembersRecordList$p(Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment$deleteRecord$2;->$familyMembers:Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment$deleteRecord$2;->this$0:Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;->access$getFamilyMembersRecordList$p(Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment$deleteRecord$2;->this$0:Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;->access$navigateToAddFamilyMembers(Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment$deleteRecord$2;->this$0:Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;->access$getFamilyMemberListAdapter$p(Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;)Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment$deleteRecord$2;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
