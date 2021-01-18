.class public final Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity$setOnClickListeners$3;
.super Ljava/lang/Object;
.source "GroupSafeEntryActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;->setOnClickListeners()V
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
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity$setOnClickListeners$3;->this$0:Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity$setOnClickListeners$3;->this$0:Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;

    sget v0, Lsg/gov/tech/bluetrace/R$id;->select_all_text:I

    invoke-virtual {p1, v0}, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "select_all_text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity$setOnClickListeners$3;->this$0:Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;

    const v2, 0x7f1301cb

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity$setOnClickListeners$3;->this$0:Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;->access$getFamilyMembersRecordList$p(Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, p1, :cond_0

    .line 3
    iget-object v3, p0, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity$setOnClickListeners$3;->this$0:Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;

    invoke-static {v3}, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;->access$getGroupSafeEntryAdapter$p(Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;)Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter;->checkCheckBox(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity$setOnClickListeners$3;->this$0:Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;

    sget v1, Lsg/gov/tech/bluetrace/R$id;->select_all_text:I

    invoke-virtual {p1, v1}, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity$setOnClickListeners$3;->this$0:Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;

    const v1, 0x7f13020f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity$setOnClickListeners$3;->this$0:Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;->access$getGroupSafeEntryAdapter$p(Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;)Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryListAdapter;->removeSelection()V

    .line 6
    iget-object p1, p0, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity$setOnClickListeners$3;->this$0:Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;

    sget v1, Lsg/gov/tech/bluetrace/R$id;->select_all_text:I

    invoke-virtual {p1, v1}, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity$setOnClickListeners$3;->this$0:Lsg/gov/tech/bluetrace/groupCheckIn/safeEntry/GroupSafeEntryActivity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
