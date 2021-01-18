.class public final Lsg/gov/tech/bluetrace/debugger/LogListAdapter$getFilter$1;
.super Landroid/widget/Filter;
.source "LogListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/debugger/LogListAdapter;->getFilter()Landroid/widget/Filter;
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0014J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "sg/gov/tech/bluetrace/debugger/LogListAdapter$getFilter$1",
        "Landroid/widget/Filter;",
        "performFiltering",
        "Landroid/widget/Filter$FilterResults;",
        "charSequence",
        "",
        "publishResults",
        "",
        "filterResults",
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
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/debugger/LogListAdapter;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/debugger/LogListAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/debugger/LogListAdapter$getFilter$1;->this$0:Lsg/gov/tech/bluetrace/debugger/LogListAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "charSequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/debugger/LogListAdapter$getFilter$1;->this$0:Lsg/gov/tech/bluetrace/debugger/LogListAdapter;

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lsg/gov/tech/bluetrace/debugger/LogListAdapter$getFilter$1;->this$0:Lsg/gov/tech/bluetrace/debugger/LogListAdapter;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/debugger/LogListAdapter;->access$getLogRecordList$p(Lsg/gov/tech/bluetrace/debugger/LogListAdapter;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v2, p0, Lsg/gov/tech/bluetrace/debugger/LogListAdapter$getFilter$1;->this$0:Lsg/gov/tech/bluetrace/debugger/LogListAdapter;

    invoke-static {v2}, Lsg/gov/tech/bluetrace/debugger/LogListAdapter;->access$getLogRecordList$p(Lsg/gov/tech/bluetrace/debugger/LogListAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/gov/tech/bluetrace/logging/persistence/LogRecord;

    .line 6
    invoke-virtual {v3}, Lsg/gov/tech/bluetrace/logging/persistence/LogRecord;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, p1, v5}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 8
    :goto_1
    invoke-static {v0, p1}, Lsg/gov/tech/bluetrace/debugger/LogListAdapter;->access$setSearchedLogRecordList$p(Lsg/gov/tech/bluetrace/debugger/LogListAdapter;Ljava/util/List;)V

    .line 9
    new-instance p1, Landroid/widget/Filter$FilterResults;

    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 10
    iget-object v0, p0, Lsg/gov/tech/bluetrace/debugger/LogListAdapter$getFilter$1;->this$0:Lsg/gov/tech/bluetrace/debugger/LogListAdapter;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/debugger/LogListAdapter;->access$getSearchedLogRecordList$p(Lsg/gov/tech/bluetrace/debugger/LogListAdapter;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object p1
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/Filter$FilterResults;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "charSequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "filterResults"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsg/gov/tech/bluetrace/debugger/LogListAdapter$getFilter$1;->this$0:Lsg/gov/tech/bluetrace/debugger/LogListAdapter;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz p2, :cond_0

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lsg/gov/tech/bluetrace/debugger/LogListAdapter;->access$setSearchedLogRecordList$p(Lsg/gov/tech/bluetrace/debugger/LogListAdapter;Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lsg/gov/tech/bluetrace/debugger/LogListAdapter$getFilter$1;->this$0:Lsg/gov/tech/bluetrace/debugger/LogListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<sg.gov.tech.bluetrace.logging.persistence.LogRecord>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
