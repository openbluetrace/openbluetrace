.class public final Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment$getFamilyMembers$2;
.super Ljava/lang/Object;
.source "ManageFamilyMembersFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;->getFamilyMembers()V
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
        "Ljava/util/List<",
        "+",
        "Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nManageFamilyMembersFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManageFamilyMembersFragment.kt\nsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment$getFamilyMembers$2\n*L\n1#1,179:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "records",
        "",
        "Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment$getFamilyMembers$2;->this$0:Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment$getFamilyMembers$2;->accept(Ljava/util/List;)V

    return-void
.end method

.method public final accept(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;",
            ">;)V"
        }
    .end annotation

    const-string v0, "records"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment$getFamilyMembers$2;->this$0:Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;->access$setFamilyMembersRecordList$p(Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;Ljava/util/ArrayList;)V

    .line 4
    iget-object p1, p0, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment$getFamilyMembers$2;->this$0:Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;->access$setAdapter(Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment$getFamilyMembers$2;->this$0:Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;->access$navigateToAddFamilyMembers(Lsg/gov/tech/bluetrace/groupCheckIn/manageFamily/ManageFamilyMembersFragment;Z)V

    :goto_0
    return-void
.end method
