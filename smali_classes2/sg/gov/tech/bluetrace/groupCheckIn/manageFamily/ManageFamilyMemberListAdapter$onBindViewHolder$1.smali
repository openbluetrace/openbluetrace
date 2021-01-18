.class public final Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "ManageFamilyMemberListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter;->onBindViewHolder(Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter$FamilyMemberItemViewHolder;I)V
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
.field public final synthetic $familyMember:Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;

.field public final synthetic this$0:Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter;Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter$onBindViewHolder$1;->this$0:Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter$onBindViewHolder$1;->$familyMember:Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter$onBindViewHolder$1;->this$0:Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter;->access$getMCallback$p(Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter;)Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter$Callback;

    move-result-object p1

    iget-object v0, p0, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter$onBindViewHolder$1;->$familyMember:Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;

    invoke-interface {p1, v0}, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMemberListAdapter$Callback;->onMemberRemoved(Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;)V

    return-void
.end method
