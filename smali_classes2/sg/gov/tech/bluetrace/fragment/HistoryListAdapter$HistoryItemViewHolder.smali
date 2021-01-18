.class public final Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter$HistoryItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "HistoryListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HistoryItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0019\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0019\u0010\n\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0019\u0010\u000c\u001a\n \u0007*\u0004\u0018\u00010\r0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0010\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\tR\u0019\u0010\u0012\u001a\n \u0007*\u0004\u0018\u00010\r0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0019\u0010\u0014\u001a\n \u0007*\u0004\u0018\u00010\u00150\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter$HistoryItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;Landroid/view/View;)V",
        "dayTextView",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "kotlin.jvm.PlatformType",
        "getDayTextView",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "exchangesCount",
        "getExchangesCount",
        "exchangesCountView",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getExchangesCountView",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "noOfDays",
        "getNoOfDays",
        "noOfDaysView",
        "getNoOfDaysView",
        "seRecordsLinearLayout",
        "Landroid/widget/LinearLayout;",
        "getSeRecordsLinearLayout",
        "()Landroid/widget/LinearLayout;",
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
.field public final dayTextView:Landroidx/appcompat/widget/AppCompatTextView;

.field public final exchangesCount:Landroidx/appcompat/widget/AppCompatTextView;

.field public final exchangesCountView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final noOfDays:Landroidx/appcompat/widget/AppCompatTextView;

.field public final noOfDaysView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final seRecordsLinearLayout:Landroid/widget/LinearLayout;

.field public final synthetic this$0:Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter$HistoryItemViewHolder;->this$0:Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lsg/gov/tech/bluetrace/R$id;->history_date_separator:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter$HistoryItemViewHolder;->dayTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3
    sget v0, Lsg/gov/tech/bluetrace/R$id;->bt_history_exchange_count_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter$HistoryItemViewHolder;->exchangesCount:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    sget v0, Lsg/gov/tech/bluetrace/R$id;->noOfDaysView:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter$HistoryItemViewHolder;->noOfDaysView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    sget v0, Lsg/gov/tech/bluetrace/R$id;->noOfDays:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter$HistoryItemViewHolder;->noOfDays:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    sget v0, Lsg/gov/tech/bluetrace/R$id;->bt_history_exchanges_count_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter$HistoryItemViewHolder;->exchangesCountView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    sget v0, Lsg/gov/tech/bluetrace/R$id;->bt_history_se_records_vertical_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter$HistoryItemViewHolder;->seRecordsLinearLayout:Landroid/widget/LinearLayout;

    .line 8
    sget v0, Lsg/gov/tech/bluetrace/R$id;->bt_history_list_question_button:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter;->getQuestionButtonClickListener()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final getDayTextView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter$HistoryItemViewHolder;->dayTextView:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final getExchangesCount()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter$HistoryItemViewHolder;->exchangesCount:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final getExchangesCountView()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter$HistoryItemViewHolder;->exchangesCountView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getNoOfDays()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter$HistoryItemViewHolder;->noOfDays:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final getNoOfDaysView()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter$HistoryItemViewHolder;->noOfDaysView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getSeRecordsLinearLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/HistoryListAdapter$HistoryItemViewHolder;->seRecordsLinearLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method
