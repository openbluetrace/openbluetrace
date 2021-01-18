.class public final Lsg/gov/tech/bluetrace/debugger/CentralProdLogPeekFrag$setSearchFilter$1$onTextChanged$1;
.super Ljava/lang/Object;
.source "CentralProdLogPeekFrag.kt"

# interfaces
.implements Landroid/widget/Filter$FilterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/debugger/CentralProdLogPeekFrag$setSearchFilter$1;->onTextChanged(Ljava/lang/CharSequence;III)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "onFilterComplete"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/debugger/CentralProdLogPeekFrag$setSearchFilter$1;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/debugger/CentralProdLogPeekFrag$setSearchFilter$1;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/debugger/CentralProdLogPeekFrag$setSearchFilter$1$onTextChanged$1;->this$0:Lsg/gov/tech/bluetrace/debugger/CentralProdLogPeekFrag$setSearchFilter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFilterComplete(I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lsg/gov/tech/bluetrace/debugger/CentralProdLogPeekFrag$setSearchFilter$1$onTextChanged$1;->this$0:Lsg/gov/tech/bluetrace/debugger/CentralProdLogPeekFrag$setSearchFilter$1;

    iget-object p1, p1, Lsg/gov/tech/bluetrace/debugger/CentralProdLogPeekFrag$setSearchFilter$1;->$adapter:Lsg/gov/tech/bluetrace/debugger/LogListAdapter;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/debugger/LogListAdapter;->getItemCount()I

    move-result p1

    const/4 v0, 0x0

    const-string v1, "no_log_found_text"

    const/16 v2, 0x8

    const-string v3, "recyclerView"

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lsg/gov/tech/bluetrace/debugger/CentralProdLogPeekFrag$setSearchFilter$1$onTextChanged$1;->this$0:Lsg/gov/tech/bluetrace/debugger/CentralProdLogPeekFrag$setSearchFilter$1;

    iget-object p1, p1, Lsg/gov/tech/bluetrace/debugger/CentralProdLogPeekFrag$setSearchFilter$1;->this$0:Lsg/gov/tech/bluetrace/debugger/CentralProdLogPeekFrag;

    sget v4, Lsg/gov/tech/bluetrace/R$id;->recyclerView:I

    invoke-virtual {p1, v4}, Lsg/gov/tech/bluetrace/debugger/CentralProdLogPeekFrag;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lsg/gov/tech/bluetrace/debugger/CentralProdLogPeekFrag$setSearchFilter$1$onTextChanged$1;->this$0:Lsg/gov/tech/bluetrace/debugger/CentralProdLogPeekFrag$setSearchFilter$1;

    iget-object p1, p1, Lsg/gov/tech/bluetrace/debugger/CentralProdLogPeekFrag$setSearchFilter$1;->this$0:Lsg/gov/tech/bluetrace/debugger/CentralProdLogPeekFrag;

    sget v0, Lsg/gov/tech/bluetrace/R$id;->no_log_found_text:I

    invoke-virtual {p1, v0}, Lsg/gov/tech/bluetrace/debugger/CentralProdLogPeekFrag;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lsg/gov/tech/bluetrace/debugger/CentralProdLogPeekFrag$setSearchFilter$1$onTextChanged$1;->this$0:Lsg/gov/tech/bluetrace/debugger/CentralProdLogPeekFrag$setSearchFilter$1;

    iget-object p1, p1, Lsg/gov/tech/bluetrace/debugger/CentralProdLogPeekFrag$setSearchFilter$1;->this$0:Lsg/gov/tech/bluetrace/debugger/CentralProdLogPeekFrag;

    sget v4, Lsg/gov/tech/bluetrace/R$id;->recyclerView:I

    invoke-virtual {p1, v4}, Lsg/gov/tech/bluetrace/debugger/CentralProdLogPeekFrag;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lsg/gov/tech/bluetrace/debugger/CentralProdLogPeekFrag$setSearchFilter$1$onTextChanged$1;->this$0:Lsg/gov/tech/bluetrace/debugger/CentralProdLogPeekFrag$setSearchFilter$1;

    iget-object p1, p1, Lsg/gov/tech/bluetrace/debugger/CentralProdLogPeekFrag$setSearchFilter$1;->this$0:Lsg/gov/tech/bluetrace/debugger/CentralProdLogPeekFrag;

    sget v2, Lsg/gov/tech/bluetrace/R$id;->no_log_found_text:I

    invoke-virtual {p1, v2}, Lsg/gov/tech/bluetrace/debugger/CentralProdLogPeekFrag;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
