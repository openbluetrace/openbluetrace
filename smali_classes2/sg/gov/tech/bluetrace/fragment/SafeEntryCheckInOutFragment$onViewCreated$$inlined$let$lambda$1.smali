.class public final Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$onViewCreated$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "SafeEntryCheckInOutFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "sg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$onViewCreated$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$onViewCreated$$inlined$let$lambda$1;->this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$onViewCreated$$inlined$let$lambda$1;->this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;

    sget v0, Lsg/gov/tech/bluetrace/R$id;->safe_entry_check_in_out_progress:I

    invoke-virtual {p1, v0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "safe_entry_check_in_out_progress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$onViewCreated$$inlined$let$lambda$1;->this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;

    invoke-static {p1, v0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->access$setCheckIn$p(Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;Z)V

    .line 3
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$onViewCreated$$inlined$let$lambda$1;->this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->access$changeCardViewToCheckOutTheme(Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;)V

    .line 4
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$onViewCreated$$inlined$let$lambda$1;->this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->access$getUser$p(Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;)Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->handleSEEntryCheckInCheckOut(Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;)V

    return-void
.end method
