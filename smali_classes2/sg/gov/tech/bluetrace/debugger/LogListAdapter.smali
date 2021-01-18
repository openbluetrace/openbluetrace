.class public final Lsg/gov/tech/bluetrace/debugger/LogListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LogListAdapter.kt"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/gov/tech/bluetrace/debugger/LogListAdapter$LogRecordViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsg/gov/tech/bluetrace/debugger/LogListAdapter$LogRecordViewHolder;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u001eB\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0012H\u0016J\u0010\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0012H\u0016J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0012H\u0016J\u0018\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0012H\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/debugger/LogListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsg/gov/tech/bluetrace/debugger/LogListAdapter$LogRecordViewHolder;",
        "Landroid/widget/Filterable;",
        "context",
        "Landroid/content/Context;",
        "logRecordList",
        "",
        "Lsg/gov/tech/bluetrace/logging/persistence/LogRecord;",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "dateFormat",
        "Ljava/text/SimpleDateFormat;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "searchedLogRecordList",
        "getFilter",
        "Landroid/widget/Filter;",
        "getItemCount",
        "",
        "getItemId",
        "",
        "position",
        "getItemViewType",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "LogRecordViewHolder",
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
.field public final dateFormat:Ljava/text/SimpleDateFormat;

.field public final inflater:Landroid/view/LayoutInflater;

.field public final logRecordList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/logging/persistence/LogRecord;",
            ">;"
        }
    .end annotation
.end field

.field public searchedLogRecordList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/logging/persistence/LogRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/logging/persistence/LogRecord;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logRecordList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lsg/gov/tech/bluetrace/debugger/LogListAdapter;->logRecordList:Ljava/util/List;

    .line 2
    iput-object p2, p0, Lsg/gov/tech/bluetrace/debugger/LogListAdapter;->searchedLogRecordList:Ljava/util/List;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p2, "LayoutInflater.from(context)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/debugger/LogListAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 4
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "dd-MMM-yyyy hh:mm:ss:mmm"

    invoke-direct {p1, v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/debugger/LogListAdapter;->dateFormat:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static final synthetic access$getLogRecordList$p(Lsg/gov/tech/bluetrace/debugger/LogListAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/debugger/LogListAdapter;->logRecordList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getSearchedLogRecordList$p(Lsg/gov/tech/bluetrace/debugger/LogListAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/gov/tech/bluetrace/debugger/LogListAdapter;->searchedLogRecordList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$setSearchedLogRecordList$p(Lsg/gov/tech/bluetrace/debugger/LogListAdapter;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/debugger/LogListAdapter;->searchedLogRecordList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lsg/gov/tech/bluetrace/debugger/LogListAdapter$getFilter$1;

    invoke-direct {v0, p0}, Lsg/gov/tech/bluetrace/debugger/LogListAdapter$getFilter$1;-><init>(Lsg/gov/tech/bluetrace/debugger/LogListAdapter;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/debugger/LogListAdapter;->searchedLogRecordList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lsg/gov/tech/bluetrace/debugger/LogListAdapter$LogRecordViewHolder;

    invoke-virtual {p0, p1, p2}, Lsg/gov/tech/bluetrace/debugger/LogListAdapter;->onBindViewHolder(Lsg/gov/tech/bluetrace/debugger/LogListAdapter$LogRecordViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lsg/gov/tech/bluetrace/debugger/LogListAdapter$LogRecordViewHolder;I)V
    .locals 4
    .param p1    # Lsg/gov/tech/bluetrace/debugger/LogListAdapter$LogRecordViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/debugger/LogListAdapter;->searchedLogRecordList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsg/gov/tech/bluetrace/logging/persistence/LogRecord;

    .line 3
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/debugger/LogListAdapter$LogRecordViewHolder;->getTimeTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    iget-object v1, p0, Lsg/gov/tech/bluetrace/debugger/LogListAdapter;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/logging/persistence/LogRecord;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/debugger/LogListAdapter$LogRecordViewHolder;->getLevelTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/logging/persistence/LogRecord;->getLevel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/debugger/LogListAdapter$LogRecordViewHolder;->getTypeTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/logging/persistence/LogRecord;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/debugger/LogListAdapter$LogRecordViewHolder;->getTagTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/logging/persistence/LogRecord;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/debugger/LogListAdapter$LogRecordViewHolder;->getMessageTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/logging/persistence/LogRecord;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsg/gov/tech/bluetrace/debugger/LogListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lsg/gov/tech/bluetrace/debugger/LogListAdapter$LogRecordViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lsg/gov/tech/bluetrace/debugger/LogListAdapter$LogRecordViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lsg/gov/tech/bluetrace/debugger/LogListAdapter$LogRecordViewHolder;

    .line 3
    iget-object v0, p0, Lsg/gov/tech/bluetrace/debugger/LogListAdapter;->inflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0092

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(R.layout.log_item, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p2, p1}, Lsg/gov/tech/bluetrace/debugger/LogListAdapter$LogRecordViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
