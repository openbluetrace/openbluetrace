.class public final Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$insertSeRecord$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SafeEntryCheckInOutFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$insertSeRecord$1;->subscribe(Lio/reactivex/ObservableEmitter;)V
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
    c = "sg.gov.tech.bluetrace.fragment.SafeEntryCheckInOutFragment$insertSeRecord$1$1"
    f = "SafeEntryCheckInOutFragment.kt"
    i = {
        0x0
    }
    l = {
        0x63
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
.field public final synthetic $it:Lio/reactivex/ObservableEmitter;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$insertSeRecord$1;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$insertSeRecord$1;Lio/reactivex/ObservableEmitter;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$insertSeRecord$1$1;->this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$insertSeRecord$1;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$insertSeRecord$1$1;->$it:Lio/reactivex/ObservableEmitter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$insertSeRecord$1$1;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$insertSeRecord$1$1;->this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$insertSeRecord$1;

    iget-object v2, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$insertSeRecord$1$1;->$it:Lio/reactivex/ObservableEmitter;

    invoke-direct {v0, v1, v2, p2}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$insertSeRecord$1$1;-><init>(Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$insertSeRecord$1;Lio/reactivex/ObservableEmitter;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$insertSeRecord$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$insertSeRecord$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$insertSeRecord$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$insertSeRecord$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$insertSeRecord$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$insertSeRecord$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$insertSeRecord$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object v4, v0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$insertSeRecord$1$1;->this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$insertSeRecord$1;

    iget-object v4, v4, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$insertSeRecord$1;->this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;

    invoke-static {v4}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->access$getSeDao$p(Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;)Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao;

    move-result-object v4

    .line 5
    new-instance v15, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;

    .line 6
    iget-object v5, v0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$insertSeRecord$1$1;->this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$insertSeRecord$1;

    iget-object v5, v5, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$insertSeRecord$1;->this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;

    invoke-static {v5}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->access$getArgs$p(Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;)Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragmentArgs;

    move-result-object v5

    invoke-virtual {v5}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragmentArgs;->getVenue()Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;

    move-result-object v5

    invoke-virtual {v5}, Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;->getVenueName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-eqz v5, :cond_2

    move-object v7, v5

    goto :goto_0

    :cond_2
    move-object v7, v6

    .line 7
    :goto_0
    iget-object v5, v0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$insertSeRecord$1$1;->this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$insertSeRecord$1;

    iget-object v5, v5, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$insertSeRecord$1;->this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;

    invoke-static {v5}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->access$getArgs$p(Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;)Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragmentArgs;

    move-result-object v5

    invoke-virtual {v5}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragmentArgs;->getVenue()Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;

    move-result-object v5

    invoke-virtual {v5}, Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;->getVenueId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    move-object v8, v5

    goto :goto_1

    :cond_3
    move-object v8, v6

    .line 8
    :goto_1
    iget-object v5, v0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$insertSeRecord$1$1;->this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$insertSeRecord$1;

    iget-object v5, v5, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$insertSeRecord$1;->this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;

    invoke-static {v5}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->access$getArgs$p(Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;)Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragmentArgs;

    move-result-object v5

    invoke-virtual {v5}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragmentArgs;->getVenue()Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;

    move-result-object v5

    invoke-virtual {v5}, Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;->getTenantName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v9, v5

    goto :goto_2

    :cond_4
    move-object v9, v6

    .line 9
    :goto_2
    iget-object v5, v0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$insertSeRecord$1$1;->this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$insertSeRecord$1;

    iget-object v5, v5, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$insertSeRecord$1;->this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;

    invoke-static {v5}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->access$getArgs$p(Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;)Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragmentArgs;

    move-result-object v5

    invoke-virtual {v5}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragmentArgs;->getVenue()Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;

    move-result-object v5

    invoke-virtual {v5}, Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;->getTenantId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    move-object v10, v5

    goto :goto_3

    :cond_5
    move-object v10, v6

    .line 10
    :goto_3
    iget-object v5, v0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$insertSeRecord$1$1;->this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$insertSeRecord$1;

    iget-object v5, v5, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$insertSeRecord$1;->this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;

    invoke-static {v5}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->access$getArgs$p(Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;)Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragmentArgs;

    move-result-object v5

    invoke-virtual {v5}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragmentArgs;->getVenue()Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;

    move-result-object v5

    invoke-virtual {v5}, Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;->getPostalCode()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    move-object v11, v5

    goto :goto_4

    :cond_6
    move-object v11, v6

    .line 11
    :goto_4
    iget-object v5, v0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$insertSeRecord$1$1;->this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$insertSeRecord$1;

    iget-object v5, v5, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$insertSeRecord$1;->this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;

    invoke-static {v5}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->access$getArgs$p(Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;)Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragmentArgs;

    move-result-object v5

    invoke-virtual {v5}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragmentArgs;->getVenue()Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;

    move-result-object v5

    invoke-virtual {v5}, Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;->getAddress()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    move-object v12, v5

    goto :goto_5

    :cond_7
    move-object v12, v6

    .line 12
    :goto_5
    iget-object v5, v0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$insertSeRecord$1$1;->this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$insertSeRecord$1;

    iget-wide v13, v5, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$insertSeRecord$1;->$checkInTimeInMs:J

    .line 13
    iget-object v5, v5, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$insertSeRecord$1;->this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;

    invoke-static {v5}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->access$getGroupMembers(Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;)Ljava/lang/String;

    move-result-object v16

    .line 14
    iget-object v5, v0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$insertSeRecord$1$1;->this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$insertSeRecord$1;

    iget-object v5, v5, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$insertSeRecord$1;->this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_9

    check-cast v5, Lsg/gov/tech/bluetrace/SafeCheckInOutActivity;

    invoke-virtual {v5}, Lsg/gov/tech/bluetrace/SafeCheckInOutActivity;->getFamilyMembersList$app_release()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v17, v5, 0x1

    move-object v5, v15

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-wide v12, v13

    move-object/from16 v14, v16

    move-object/from16 v18, v15

    move/from16 v15, v17

    .line 15
    invoke-direct/range {v5 .. v15}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    iput-object v2, v0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$insertSeRecord$1$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$insertSeRecord$1$1;->label:I

    move-object/from16 v2, v18

    .line 16
    invoke-interface {v4, v2, v0}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao;->insert(Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    .line 17
    :cond_8
    :goto_6
    iget-object v1, v0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$insertSeRecord$1$1;->$it:Lio/reactivex/ObservableEmitter;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 18
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 19
    :cond_9
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type sg.gov.tech.bluetrace.SafeCheckInOutActivity"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
