.class public final Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$setDataToBeEdited$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OnboardWithPassportFragmentV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->setDataToBeEdited()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnboardWithPassportFragmentV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardWithPassportFragmentV2.kt\nsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$setDataToBeEdited$1\n*L\n1#1,313:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "sg.gov.tech.revamp.register.OnboardWithPassportFragmentV2$setDataToBeEdited$1"
    f = "OnboardWithPassportFragmentV2.kt"
    i = {
        0x0
    }
    l = {
        0x8d
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;


# direct methods
.method public constructor <init>(Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$setDataToBeEdited$1;->this$0:Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$setDataToBeEdited$1;

    iget-object v1, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$setDataToBeEdited$1;->this$0:Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;

    invoke-direct {v0, v1, p2}, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$setDataToBeEdited$1;-><init>(Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$setDataToBeEdited$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$setDataToBeEdited$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$setDataToBeEdited$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$setDataToBeEdited$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$setDataToBeEdited$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$setDataToBeEdited$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$setDataToBeEdited$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$setDataToBeEdited$1$unactivatedPassportUser$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$setDataToBeEdited$1$unactivatedPassportUser$1;-><init>(Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$setDataToBeEdited$1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$setDataToBeEdited$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$setDataToBeEdited$1;->label:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;

    if-eqz p1, :cond_4

    .line 6
    iget-object v0, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$setDataToBeEdited$1;->this$0:Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;

    invoke-static {v0}, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->access$getETName$p(Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$setDataToBeEdited$1;->this$0:Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;

    invoke-static {v0}, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->access$getNationalityAutoCompleteTv$p(Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;->getNationality()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$setDataToBeEdited$1;->this$0:Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;

    invoke-static {v0}, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->access$getETPassportNo$p(Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$setDataToBeEdited$1;->this$0:Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;

    invoke-static {v0}, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->access$getDateInputBx$p(Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;)Lsg/gov/tech/bluetrace/view/DateInputBox;

    move-result-object v0

    sget-object v1, Lsg/gov/tech/bluetrace/fragment/DateTools;->Companion:Lsg/gov/tech/bluetrace/fragment/DateTools$Companion;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;->getDateOfBirth()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsg/gov/tech/bluetrace/fragment/DateTools$Companion;->convertPassportProfileDOBToMs(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/view/DateInputBox;->setDateInMillis(Ljava/lang/Long;)V

    .line 10
    iget-object v0, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$setDataToBeEdited$1;->this$0:Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;

    invoke-static {v0}, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->access$getDateInputBx$p(Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;)Lsg/gov/tech/bluetrace/view/DateInputBox;

    move-result-object v0

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/view/DateInputBox;->getInputBox()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    sget-object v1, Lsg/gov/tech/bluetrace/fragment/DateTools;->Companion:Lsg/gov/tech/bluetrace/fragment/DateTools$Companion;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;->getDateOfBirth()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsg/gov/tech/bluetrace/fragment/DateTools$Companion;->changeDisplayFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$setDataToBeEdited$1;->this$0:Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;

    invoke-static {v0}, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->access$getDateInputBx$p(Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;)Lsg/gov/tech/bluetrace/view/DateInputBox;

    move-result-object v0

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;->getDateOfBirth()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/view/DateInputBox;->setAllowBlankDayMonth(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$setDataToBeEdited$1;->this$0:Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;

    invoke-static {v0}, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->access$getDateInputBx$p(Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;)Lsg/gov/tech/bluetrace/view/DateInputBox;

    move-result-object v0

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/view/DateInputBox;->getDateInMillis()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 13
    iget-object v3, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$setDataToBeEdited$1;->this$0:Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;

    invoke-static {v3}, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->access$getVm$p(Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;)Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/PassportViewModel;

    move-result-object v3

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$setDataToBeEdited$1$invokeSuspend$$inlined$let$lambda$1;

    invoke-direct {v1, p0, p1}, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$setDataToBeEdited$1$invokeSuspend$$inlined$let$lambda$1;-><init>(Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$setDataToBeEdited$1;Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;)V

    const-string p1, "dob"

    invoke-virtual {v3, p1, v0, v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/PassportViewModel;->postValue(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 14
    :cond_3
    iget-object p1, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$setDataToBeEdited$1;->this$0:Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;

    invoke-static {p1}, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->access$getChkDeclaration$p(Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;)Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 15
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
