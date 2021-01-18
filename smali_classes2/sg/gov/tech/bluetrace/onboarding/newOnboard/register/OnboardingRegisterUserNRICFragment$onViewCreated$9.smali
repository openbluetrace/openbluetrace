.class public final Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment$onViewCreated$9;
.super Ljava/lang/Object;
.source "OnboardingRegisterUserNRICFragment.kt"

# interfaces
.implements Lsg/gov/tech/bluetrace/view/OnDateSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "sg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment$onViewCreated$9",
        "Lsg/gov/tech/bluetrace/view/OnDateSelectListener;",
        "onDateSelected",
        "",
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
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment$onViewCreated$9;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSelected()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "calendar"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment$onViewCreated$9;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment;

    sget v2, Lsg/gov/tech/bluetrace/R$id;->nric_dob:I

    invoke-virtual {v1, v2}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsg/gov/tech/bluetrace/view/DateInputBox;

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/view/DateInputBox;->getDateInMillis()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sub-int/2addr v1, v0

    .line 5
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment$onViewCreated$9;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment;->access$getAdultAge$p(Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment;)I

    move-result v0

    const/16 v2, 0x8

    const-string v3, "minor_doi_text"

    const/4 v4, 0x0

    const-string v5, "nric_doi_holder"

    if-lt v1, v0, :cond_1

    .line 6
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment$onViewCreated$9;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment;

    sget v1, Lsg/gov/tech/bluetrace/R$id;->nric_doi_holder:I

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment$onViewCreated$9;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment;

    sget v1, Lsg/gov/tech/bluetrace/R$id;->minor_doi_text:I

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment$onViewCreated$9;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment;->access$setHashSize$p(Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment;I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment$onViewCreated$9;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment;->getMapEnable()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "DateIssued"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment$onViewCreated$9;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment;

    sget v7, Lsg/gov/tech/bluetrace/R$id;->date_of_issue:I

    invoke-virtual {v0, v7}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/view/DateInputBox;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/view/DateInputBox;->getInputBox()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    const-string v7, ""

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment$onViewCreated$9;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment;

    sget v7, Lsg/gov/tech/bluetrace/R$id;->date_of_issue:I

    invoke-virtual {v0, v7}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/view/DateInputBox;

    invoke-virtual {v0, v6}, Lsg/gov/tech/bluetrace/view/DateInputBox;->setDateInMillis(Ljava/lang/Long;)V

    .line 11
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment$onViewCreated$9;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment;->getMapEnable()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment$onViewCreated$9;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment;->access$setHashSize$p(Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment;I)V

    .line 13
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment$onViewCreated$9;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment;

    sget v1, Lsg/gov/tech/bluetrace/R$id;->nric_doi_holder:I

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment$onViewCreated$9;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment;

    sget v1, Lsg/gov/tech/bluetrace/R$id;->minor_doi_text:I

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment$onViewCreated$9;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment;

    sget v1, Lsg/gov/tech/bluetrace/R$id;->date_of_issue:I

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/gov/tech/bluetrace/view/DateInputBox;

    invoke-virtual {v0, v6}, Lsg/gov/tech/bluetrace/view/DateInputBox;->setDateInMillis(Ljava/lang/Long;)V

    .line 16
    :goto_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment$onViewCreated$9;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment;->getMapEnable()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment$onViewCreated$9;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment;

    invoke-static {v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment;->access$checkDateOfBirth(Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "DateOfBirth"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment$onViewCreated$9;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment;->getChecksIsRegisterEnable()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment$onViewCreated$9;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment;

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/OnboardingRegisterUserNRICFragment;->getMapEnable()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
