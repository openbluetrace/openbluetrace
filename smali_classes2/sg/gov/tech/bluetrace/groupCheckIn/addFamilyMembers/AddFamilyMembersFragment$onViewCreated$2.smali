.class public final Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AddFamilyMembersFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment$onViewCreated$2;->this$0:Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment$onViewCreated$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment$onViewCreated$2;->this$0:Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment;

    .line 3
    invoke-static {v0}, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment;->access$getViewModel$p(Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment;)Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddMemberViewModel;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment$onViewCreated$2;->this$0:Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v2, p1}, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddMemberViewModel;->checkFIN(Landroid/content/Context;Ljava/lang/String;)Lsg/gov/tech/bluetrace/groupCheckIn/FINValidationModel;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment;->access$showHideFinError(Lsg/gov/tech/bluetrace/groupCheckIn/addFamilyMembers/AddFamilyMembersFragment;Lsg/gov/tech/bluetrace/groupCheckIn/FINValidationModel;)V

    return-void
.end method
