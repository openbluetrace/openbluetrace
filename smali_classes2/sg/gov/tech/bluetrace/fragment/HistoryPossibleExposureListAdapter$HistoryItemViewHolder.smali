.class public final Lsg/gov/tech/bluetrace/fragment/HistoryPossibleExposureListAdapter$HistoryItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "HistoryPossibleExposureListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/gov/tech/bluetrace/fragment/HistoryPossibleExposureListAdapter;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/fragment/HistoryPossibleExposureListAdapter$HistoryItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Lsg/gov/tech/bluetrace/fragment/HistoryPossibleExposureListAdapter;Landroid/view/View;)V",
        "checkForSymptomsTv",
        "Landroid/widget/TextView;",
        "getCheckForSymptomsTv",
        "()Landroid/widget/TextView;",
        "dateSeparatorTv",
        "getDateSeparatorTv",
        "firstItemLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getFirstItemLayout",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "questionButton",
        "Landroid/widget/ImageView;",
        "getQuestionButton",
        "()Landroid/widget/ImageView;",
        "redItemsLinearLayout",
        "Landroid/widget/LinearLayout;",
        "getRedItemsLinearLayout",
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
.field public final checkForSymptomsTv:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final dateSeparatorTv:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final firstItemLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final questionButton:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final redItemsLinearLayout:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic this$0:Lsg/gov/tech/bluetrace/fragment/HistoryPossibleExposureListAdapter;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/fragment/HistoryPossibleExposureListAdapter;Landroid/view/View;)V
    .locals 2
    .param p1    # Lsg/gov/tech/bluetrace/fragment/HistoryPossibleExposureListAdapter;
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
    iput-object p1, p0, Lsg/gov/tech/bluetrace/fragment/HistoryPossibleExposureListAdapter$HistoryItemViewHolder;->this$0:Lsg/gov/tech/bluetrace/fragment/HistoryPossibleExposureListAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lsg/gov/tech/bluetrace/R$id;->possible_exposure_first_item_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "itemView.possible_exposure_first_item_layout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/fragment/HistoryPossibleExposureListAdapter$HistoryItemViewHolder;->firstItemLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    sget v0, Lsg/gov/tech/bluetrace/R$id;->possible_exposure_history_item_date:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "itemView.possible_exposure_history_item_date"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/fragment/HistoryPossibleExposureListAdapter$HistoryItemViewHolder;->dateSeparatorTv:Landroid/widget/TextView;

    .line 4
    sget v0, Lsg/gov/tech/bluetrace/R$id;->possible_exposure_red_item_linear_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "itemView.possible_exposure_red_item_linear_layout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/fragment/HistoryPossibleExposureListAdapter$HistoryItemViewHolder;->redItemsLinearLayout:Landroid/widget/LinearLayout;

    .line 5
    sget v0, Lsg/gov/tech/bluetrace/R$id;->possible_exposure_question_button:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "itemView.possible_exposure_question_button"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/fragment/HistoryPossibleExposureListAdapter$HistoryItemViewHolder;->questionButton:Landroid/widget/ImageView;

    .line 6
    sget v0, Lsg/gov/tech/bluetrace/R$id;->check_for_symptoms:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "itemView.check_for_symptoms"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsg/gov/tech/bluetrace/fragment/HistoryPossibleExposureListAdapter$HistoryItemViewHolder;->checkForSymptomsTv:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 8
    iget-object p2, p0, Lsg/gov/tech/bluetrace/fragment/HistoryPossibleExposureListAdapter$HistoryItemViewHolder;->checkForSymptomsTv:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/fragment/HistoryPossibleExposureListAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130065

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p2, p0, Lsg/gov/tech/bluetrace/fragment/HistoryPossibleExposureListAdapter$HistoryItemViewHolder;->checkForSymptomsTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/fragment/HistoryPossibleExposureListAdapter;->getCheckForSymptomsClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p2, p0, Lsg/gov/tech/bluetrace/fragment/HistoryPossibleExposureListAdapter$HistoryItemViewHolder;->questionButton:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/fragment/HistoryPossibleExposureListAdapter;->getQuestionButtonClickListener()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final getCheckForSymptomsTv()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/HistoryPossibleExposureListAdapter$HistoryItemViewHolder;->checkForSymptomsTv:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getDateSeparatorTv()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/HistoryPossibleExposureListAdapter$HistoryItemViewHolder;->dateSeparatorTv:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getFirstItemLayout()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/HistoryPossibleExposureListAdapter$HistoryItemViewHolder;->firstItemLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getQuestionButton()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/HistoryPossibleExposureListAdapter$HistoryItemViewHolder;->questionButton:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getRedItemsLinearLayout()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/HistoryPossibleExposureListAdapter$HistoryItemViewHolder;->redItemsLinearLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method
