.class public final Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity$getFamilyMembers$2;
.super Ljava/lang/Object;
.source "GroupSafeEntryActivity.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;->getFamilyMembers()V
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
    value = "SMAP\nGroupSafeEntryActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GroupSafeEntryActivity.kt\nsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity$getFamilyMembers$2\n*L\n1#1,208:1\n*E\n"
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
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity$getFamilyMembers$2;->this$0:Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity$getFamilyMembers$2;->accept(Ljava/util/List;)V

    return-void
.end method

.method public final accept(Ljava/util/List;)V
    .locals 6
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

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v1, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    iget-object v2, p0, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity$getFamilyMembers$2;->this$0:Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;

    invoke-virtual {v1, v2}, Lsg/gov/tech/bluetrace/Preference;->getEncryptedUserData(Landroid/content/Context;)Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity$getFamilyMembers$2;->this$0:Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;

    invoke-static {v2}, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;->access$getFamilyMembersRecordList$p(Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v2, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/FamilyMember;

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/FamilyMember;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    iget-object p1, p0, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity$getFamilyMembers$2;->this$0:Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;->access$getFamilyMembersRecordList$p(Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;

    .line 10
    new-instance v2, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/FamilyMember;

    .line 11
    iget-object v3, p0, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity$getFamilyMembers$2;->this$0:Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;->getNric()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;->access$getMaskedNRIC(Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;->getNickName()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-direct {v2, v3, v1}, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/FamilyMember;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity$getFamilyMembers$2;->this$0:Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;

    invoke-static {p1, v0}, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;->access$setAdapter(Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object p1, p0, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity$getFamilyMembers$2;->this$0:Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;->access$navigateToEmptyFamilyMembers(Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;)V

    :goto_1
    return-void
.end method
