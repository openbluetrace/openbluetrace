.class public final Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$insertRecord$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FavouriteFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->insertRecord(Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;)V
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
    c = "sg.gov.tech.bluetrace.favourite.FavouriteFragment$insertRecord$1"
    f = "FavouriteFragment.kt"
    i = {
        0x0
    }
    l = {
        0x132
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
.field public final synthetic $favouriteRecord:Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$insertRecord$1;->this$0:Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$insertRecord$1;->$favouriteRecord:Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;

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

    new-instance v0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$insertRecord$1;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$insertRecord$1;->this$0:Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;

    iget-object v2, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$insertRecord$1;->$favouriteRecord:Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;

    invoke-direct {v0, v1, v2, p2}, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$insertRecord$1;-><init>(Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$insertRecord$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$insertRecord$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$insertRecord$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$insertRecord$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$insertRecord$1;->label:I

    const-string v2, "requireContext()"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$insertRecord$1;->L$0:Ljava/lang/Object;

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

    iget-object p1, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$insertRecord$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object v1, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$insertRecord$1;->this$0:Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;

    invoke-static {v1}, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->access$getViewModel$p(Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;)Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel;

    move-result-object v1

    iget-object v4, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$insertRecord$1;->this$0:Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$insertRecord$1;->$favouriteRecord:Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;

    iput-object p1, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$insertRecord$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$insertRecord$1;->label:I

    invoke-virtual {v1, v4, v5, p0}, Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel;->insertRecord(Landroid/content/Context;Lsg/gov/tech/bluetrace/favourite/persistence/FavouriteRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$insertRecord$1;->this$0:Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->access$getViewModel$p(Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;)Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$insertRecord$1;->this$0:Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment$insertRecord$1;->this$0:Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;

    sget v2, Lsg/gov/tech/bluetrace/R$id;->favourites_layout:I

    invoke-virtual {v1, v2}, Lsg/gov/tech/bluetrace/favourite/FavouriteFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "favourites_layout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1301bc

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Lsg/gov/tech/bluetrace/favourite/FavouriteViewModel;->showSnackBar(Landroid/content/Context;Landroid/view/View;I)V

    .line 9
    new-instance p1, Lsg/gov/tech/bluetrace/AnalyticsUtils;

    invoke-direct {p1}, Lsg/gov/tech/bluetrace/AnalyticsUtils;-><init>()V

    const-string v0, "FavouriteMain"

    const-string v1, "se_tap_favourite"

    const-string v2, "true"

    invoke-virtual {p1, v0, v1, v2}, Lsg/gov/tech/bluetrace/AnalyticsUtils;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
