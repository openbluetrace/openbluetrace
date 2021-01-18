.class public final Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddMemberViewModel$getFamilyMembers$2;
.super Ljava/lang/Object;
.source "AddMemberViewModel.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddMemberViewModel;->getFamilyMembers(Landroid/content/Context;)V
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
    value = "SMAP\nAddMemberViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddMemberViewModel.kt\nsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddMemberViewModel$getFamilyMembers$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,100:1\n1648#2,2:101\n*E\n*S KotlinDebug\n*F\n+ 1 AddMemberViewModel.kt\nsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddMemberViewModel$getFamilyMembers$2\n*L\n73#1,2:101\n*E\n"
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
        "memberRecords",
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
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddMemberViewModel;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddMemberViewModel;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddMemberViewModel$getFamilyMembers$2;->this$0:Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddMemberViewModel;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddMemberViewModel$getFamilyMembers$2;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddMemberViewModel$getFamilyMembers$2;->accept(Ljava/util/List;)V

    return-void
.end method

.method public final accept(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddMemberViewModel$getFamilyMembers$2;->this$0:Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddMemberViewModel;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddMemberViewModel;->setMyFamilyMember(Ljava/util/ArrayList;)V

    .line 3
    iget-object p1, p0, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddMemberViewModel$getFamilyMembers$2;->this$0:Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddMemberViewModel;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddMemberViewModel;->getMyFamilyMember()Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;

    .line 5
    sget-object v1, Lsg/gov/tech/bluetrace/utils/TTDatabaseCryptoManager;->INSTANCE:Lsg/gov/tech/bluetrace/utils/TTDatabaseCryptoManager;

    iget-object v2, p0, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddMemberViewModel$getFamilyMembers$2;->$context:Landroid/content/Context;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;->getNric()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsg/gov/tech/bluetrace/utils/TTDatabaseCryptoManager;->getDecryptedFamilyMemberNRIC(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;->getNric()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/streetpass/persistence/FamilyMembersRecord;->setNric(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void

    .line 6
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.ArrayList<sg.gov.tech.bluetrace.streetpass.persistence.FamilyMembersRecord> /* = java.util.ArrayList<sg.gov.tech.bluetrace.streetpass.persistence.FamilyMembersRecord> */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
