.class public Lzendesk/commonui/InputBox;
.super Landroid/widget/FrameLayout;
.source "InputBox.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/commonui/InputBox$InputTextConsumer;
    }
.end annotation


# instance fields
.field public attachmentsIndicator:Lzendesk/commonui/AttachmentsIndicator;

.field public attachmentsIndicatorClickListener:Landroid/view/View$OnClickListener;

.field public attachmentsOffCollapseAnimatorSet:Landroid/animation/AnimatorSet;

.field public attachmentsOffExpandAnimatorSet:Landroid/animation/AnimatorSet;

.field public attachmentsOnCollapseAnimatorSet:Landroid/animation/AnimatorSet;

.field public attachmentsOnExpandAnimatorSet:Landroid/animation/AnimatorSet;

.field public currentCollapseAnimatorSet:Landroid/animation/AnimatorSet;

.field public currentExpandAnimatorSet:Landroid/animation/AnimatorSet;

.field public inputTextConsumer:Lzendesk/commonui/InputBox$InputTextConsumer;

.field public inputTextField:Landroid/widget/EditText;

.field public inputTextWatcher:Landroid/text/TextWatcher;

.field public sendButton:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lzendesk/commonui/InputBox;->viewInit(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lzendesk/commonui/InputBox;->viewInit(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lzendesk/commonui/InputBox;->viewInit(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0, p1}, Lzendesk/commonui/InputBox;->viewInit(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzendesk/commonui/AttachmentsIndicator;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 9
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object p2, p0, Lzendesk/commonui/InputBox;->attachmentsIndicator:Lzendesk/commonui/AttachmentsIndicator;

    .line 11
    iput-object p3, p0, Lzendesk/commonui/InputBox;->inputTextField:Landroid/widget/EditText;

    .line 12
    iput-object p4, p0, Lzendesk/commonui/InputBox;->sendButton:Landroid/widget/ImageView;

    .line 13
    iput-object p5, p0, Lzendesk/commonui/InputBox;->attachmentsOnExpandAnimatorSet:Landroid/animation/AnimatorSet;

    .line 14
    iput-object p7, p0, Lzendesk/commonui/InputBox;->attachmentsOffExpandAnimatorSet:Landroid/animation/AnimatorSet;

    .line 15
    iput-object p6, p0, Lzendesk/commonui/InputBox;->attachmentsOnCollapseAnimatorSet:Landroid/animation/AnimatorSet;

    .line 16
    iput-object p8, p0, Lzendesk/commonui/InputBox;->attachmentsOffCollapseAnimatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static synthetic access$000(Lzendesk/commonui/InputBox;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/commonui/InputBox;->attachmentsIndicatorClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic access$100(Lzendesk/commonui/InputBox;)Lzendesk/commonui/InputBox$InputTextConsumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/commonui/InputBox;->inputTextConsumer:Lzendesk/commonui/InputBox$InputTextConsumer;

    return-object p0
.end method

.method public static synthetic access$200(Lzendesk/commonui/InputBox;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/commonui/InputBox;->inputTextField:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$300(Lzendesk/commonui/InputBox;)Lzendesk/commonui/AttachmentsIndicator;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/commonui/InputBox;->attachmentsIndicator:Lzendesk/commonui/AttachmentsIndicator;

    return-object p0
.end method

.method public static synthetic access$400(Lzendesk/commonui/InputBox;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/commonui/InputBox;->updateSendBtn(ZZ)V

    return-void
.end method

.method public static synthetic access$500(Lzendesk/commonui/InputBox;)Landroid/text/TextWatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/commonui/InputBox;->inputTextWatcher:Landroid/text/TextWatcher;

    return-object p0
.end method

.method public static synthetic access$600(Lzendesk/commonui/InputBox;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/commonui/InputBox;->currentExpandAnimatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static synthetic access$700(Lzendesk/commonui/InputBox;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/commonui/InputBox;->currentCollapseAnimatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method private bindViews()V
    .locals 1

    .line 1
    sget v0, Lzendesk/commonui/R$id;->input_box_input_text:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lzendesk/commonui/InputBox;->inputTextField:Landroid/widget/EditText;

    .line 2
    sget v0, Lzendesk/commonui/R$id;->input_box_attachments_indicator:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lzendesk/commonui/AttachmentsIndicator;

    iput-object v0, p0, Lzendesk/commonui/InputBox;->attachmentsIndicator:Lzendesk/commonui/AttachmentsIndicator;

    .line 3
    sget v0, Lzendesk/commonui/R$id;->input_box_send_btn:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lzendesk/commonui/InputBox;->sendButton:Landroid/widget/ImageView;

    return-void
.end method

.method private initAnimationsAndAdjustLeftMargin()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    sget v1, Lzendesk/commonui/R$integer;->zui_input_box_transform_animation_duration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 3
    sget v2, Lzendesk/commonui/R$dimen;->zui_input_box_collapsed_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 4
    sget v3, Lzendesk/commonui/R$dimen;->zui_input_box_expanded_min_height:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 5
    sget v4, Lzendesk/commonui/R$dimen;->zui_input_box_expanded_side_margin:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 6
    sget v5, Lzendesk/commonui/R$dimen;->zui_input_box_collapsed_side_margin:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 7
    sget v6, Lzendesk/commonui/R$dimen;->zui_input_box_expanded_top_padding:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 8
    sget v7, Lzendesk/commonui/R$dimen;->zui_input_box_collapsed_top_padding:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 9
    sget v8, Lzendesk/commonui/R$dimen;->zui_input_box_expanded_bottom_padding:I

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 10
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v8, p0, Lzendesk/commonui/InputBox;->attachmentsOnExpandAnimatorSet:Landroid/animation/AnimatorSet;

    .line 11
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v8, p0, Lzendesk/commonui/InputBox;->attachmentsOffExpandAnimatorSet:Landroid/animation/AnimatorSet;

    .line 12
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v8, p0, Lzendesk/commonui/InputBox;->attachmentsOnCollapseAnimatorSet:Landroid/animation/AnimatorSet;

    .line 13
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v8, p0, Lzendesk/commonui/InputBox;->attachmentsOffCollapseAnimatorSet:Landroid/animation/AnimatorSet;

    .line 14
    new-instance v8, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v8}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    .line 15
    new-instance v9, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v9}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 16
    iget-object v10, p0, Lzendesk/commonui/InputBox;->attachmentsOnExpandAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v10, v8}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    iget-object v10, p0, Lzendesk/commonui/InputBox;->attachmentsOffExpandAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v10, v8}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    iget-object v8, p0, Lzendesk/commonui/InputBox;->attachmentsOnCollapseAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    iget-object v8, p0, Lzendesk/commonui/InputBox;->attachmentsOffCollapseAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    iget-object v8, p0, Lzendesk/commonui/InputBox;->attachmentsOnExpandAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object v9, p0, Lzendesk/commonui/InputBox;->inputTextField:Landroid/widget/EditText;

    .line 21
    invoke-static {v9, v2, v3, v1}, Lzendesk/commonui/ValueAnimators;->minHeightAnimator(Landroid/view/View;III)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v8

    iget-object v9, p0, Lzendesk/commonui/InputBox;->inputTextField:Landroid/widget/EditText;

    .line 22
    invoke-static {v9, v5, v4, v1}, Lzendesk/commonui/ValueAnimators;->sideMarginsAnimator(Landroid/view/View;III)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v8

    iget-object v9, p0, Lzendesk/commonui/InputBox;->inputTextField:Landroid/widget/EditText;

    .line 23
    invoke-static {v9, v7, v6, v1}, Lzendesk/commonui/ValueAnimators;->topPaddingAnimator(Landroid/view/View;III)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v8

    iget-object v9, p0, Lzendesk/commonui/InputBox;->inputTextField:Landroid/widget/EditText;

    const/4 v10, 0x0

    .line 24
    invoke-static {v9, v10, v0, v1}, Lzendesk/commonui/ValueAnimators;->bottomPaddingAnimator(Landroid/view/View;III)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 25
    iget-object v8, p0, Lzendesk/commonui/InputBox;->attachmentsOnCollapseAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object v9, p0, Lzendesk/commonui/InputBox;->inputTextField:Landroid/widget/EditText;

    .line 26
    invoke-static {v9, v4, v5, v1}, Lzendesk/commonui/ValueAnimators;->sideMarginsAnimator(Landroid/view/View;III)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    iget-object v8, p0, Lzendesk/commonui/InputBox;->inputTextField:Landroid/widget/EditText;

    .line 27
    invoke-static {v8, v6, v7, v1}, Lzendesk/commonui/ValueAnimators;->topPaddingAnimator(Landroid/view/View;III)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    iget-object v8, p0, Lzendesk/commonui/InputBox;->inputTextField:Landroid/widget/EditText;

    .line 28
    invoke-static {v8, v3, v2, v1}, Lzendesk/commonui/ValueAnimators;->minHeightAnimator(Landroid/view/View;III)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    iget-object v8, p0, Lzendesk/commonui/InputBox;->inputTextField:Landroid/widget/EditText;

    .line 29
    invoke-static {v8, v0, v10, v1}, Lzendesk/commonui/ValueAnimators;->bottomPaddingAnimator(Landroid/view/View;III)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 30
    iget-object v5, p0, Lzendesk/commonui/InputBox;->attachmentsOffExpandAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object v8, p0, Lzendesk/commonui/InputBox;->inputTextField:Landroid/widget/EditText;

    .line 31
    invoke-static {v8, v2, v3, v1}, Lzendesk/commonui/ValueAnimators;->minHeightAnimator(Landroid/view/View;III)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    iget-object v8, p0, Lzendesk/commonui/InputBox;->inputTextField:Landroid/widget/EditText;

    .line 32
    invoke-static {v8, v4, v4, v1}, Lzendesk/commonui/ValueAnimators;->sideMarginsAnimator(Landroid/view/View;III)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    iget-object v8, p0, Lzendesk/commonui/InputBox;->inputTextField:Landroid/widget/EditText;

    .line 33
    invoke-static {v8, v7, v6, v1}, Lzendesk/commonui/ValueAnimators;->topPaddingAnimator(Landroid/view/View;III)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    iget-object v8, p0, Lzendesk/commonui/InputBox;->inputTextField:Landroid/widget/EditText;

    .line 34
    invoke-static {v8, v10, v0, v1}, Lzendesk/commonui/ValueAnimators;->bottomPaddingAnimator(Landroid/view/View;III)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 35
    iget-object v5, p0, Lzendesk/commonui/InputBox;->attachmentsOffCollapseAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object v8, p0, Lzendesk/commonui/InputBox;->inputTextField:Landroid/widget/EditText;

    .line 36
    invoke-static {v8, v4, v4, v1}, Lzendesk/commonui/ValueAnimators;->sideMarginsAnimator(Landroid/view/View;III)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    iget-object v5, p0, Lzendesk/commonui/InputBox;->inputTextField:Landroid/widget/EditText;

    .line 37
    invoke-static {v5, v6, v7, v1}, Lzendesk/commonui/ValueAnimators;->topPaddingAnimator(Landroid/view/View;III)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    iget-object v5, p0, Lzendesk/commonui/InputBox;->inputTextField:Landroid/widget/EditText;

    .line 38
    invoke-static {v5, v3, v2, v1}, Lzendesk/commonui/ValueAnimators;->minHeightAnimator(Landroid/view/View;III)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    iget-object v3, p0, Lzendesk/commonui/InputBox;->inputTextField:Landroid/widget/EditText;

    .line 39
    invoke-static {v3, v0, v10, v1}, Lzendesk/commonui/ValueAnimators;->bottomPaddingAnimator(Landroid/view/View;III)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method private initListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/commonui/InputBox;->attachmentsIndicator:Lzendesk/commonui/AttachmentsIndicator;

    new-instance v1, Lzendesk/commonui/InputBox$1;

    invoke-direct {v1, p0}, Lzendesk/commonui/InputBox$1;-><init>(Lzendesk/commonui/InputBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lzendesk/commonui/InputBox;->sendButton:Landroid/widget/ImageView;

    new-instance v1, Lzendesk/commonui/InputBox$2;

    invoke-direct {v1, p0}, Lzendesk/commonui/InputBox$2;-><init>(Lzendesk/commonui/InputBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lzendesk/commonui/InputBox;->inputTextField:Landroid/widget/EditText;

    new-instance v1, Lzendesk/commonui/InputBox$3;

    invoke-direct {v1, p0}, Lzendesk/commonui/InputBox$3;-><init>(Lzendesk/commonui/InputBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    iget-object v0, p0, Lzendesk/commonui/InputBox;->inputTextField:Landroid/widget/EditText;

    new-instance v1, Lzendesk/commonui/InputBox$4;

    invoke-direct {v1, p0}, Lzendesk/commonui/InputBox$4;-><init>(Lzendesk/commonui/InputBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private showAttachmentsIndicator(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lzendesk/commonui/InputBox;->attachmentsOnExpandAnimatorSet:Landroid/animation/AnimatorSet;

    iput-object p1, p0, Lzendesk/commonui/InputBox;->currentExpandAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    iget-object p1, p0, Lzendesk/commonui/InputBox;->attachmentsOnCollapseAnimatorSet:Landroid/animation/AnimatorSet;

    iput-object p1, p0, Lzendesk/commonui/InputBox;->currentCollapseAnimatorSet:Landroid/animation/AnimatorSet;

    .line 3
    iget-object p1, p0, Lzendesk/commonui/InputBox;->attachmentsIndicator:Lzendesk/commonui/AttachmentsIndicator;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 4
    invoke-direct {p0, v1}, Lzendesk/commonui/InputBox;->updateInputFieldPosition(Z)V

    .line 5
    iget-object p1, p0, Lzendesk/commonui/InputBox;->attachmentsIndicator:Lzendesk/commonui/AttachmentsIndicator;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lzendesk/commonui/InputBox;->attachmentsOffExpandAnimatorSet:Landroid/animation/AnimatorSet;

    iput-object p1, p0, Lzendesk/commonui/InputBox;->currentExpandAnimatorSet:Landroid/animation/AnimatorSet;

    .line 7
    iget-object p1, p0, Lzendesk/commonui/InputBox;->attachmentsOffCollapseAnimatorSet:Landroid/animation/AnimatorSet;

    iput-object p1, p0, Lzendesk/commonui/InputBox;->currentCollapseAnimatorSet:Landroid/animation/AnimatorSet;

    .line 8
    iget-object p1, p0, Lzendesk/commonui/InputBox;->attachmentsIndicator:Lzendesk/commonui/AttachmentsIndicator;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 9
    iget-object p1, p0, Lzendesk/commonui/InputBox;->attachmentsIndicator:Lzendesk/commonui/AttachmentsIndicator;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    invoke-direct {p0, v0}, Lzendesk/commonui/InputBox;->updateInputFieldPosition(Z)V

    :goto_0
    return-void
.end method

.method private updateInputFieldPosition(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    sget v1, Lzendesk/commonui/R$dimen;->zui_input_box_expanded_side_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3
    sget v2, Lzendesk/commonui/R$dimen;->zui_input_box_collapsed_side_margin:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 4
    iget-object v2, p0, Lzendesk/commonui/InputBox;->inputTextField:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_0

    move v1, v0

    .line 5
    :cond_0
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 6
    iget-object p1, p0, Lzendesk/commonui/InputBox;->inputTextField:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateSendBtn(ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 2
    sget v1, Lzendesk/commonui/R$attr;->colorPrimary:I

    sget v2, Lzendesk/commonui/R$color;->zui_color_primary:I

    .line 3
    invoke-static {v1, v0, v2}, Lzendesk/commonui/UiUtils;->themeAttributeToColor(ILandroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v1, Lzendesk/commonui/R$color;->zui_input_box_send_btn_color_inactive:I

    .line 4
    invoke-static {v1, v0}, Lzendesk/commonui/UiUtils;->resolveColor(ILandroid/content/Context;)I

    move-result v0

    .line 5
    :goto_0
    iget-object v1, p0, Lzendesk/commonui/InputBox;->sendButton:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 6
    iget-object p2, p0, Lzendesk/commonui/InputBox;->sendButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x4

    :goto_2
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lzendesk/commonui/InputBox;->sendButton:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lzendesk/commonui/InputBox;->sendButton:Landroid/widget/ImageView;

    invoke-static {v0, p1, p2}, Lzendesk/commonui/UiUtils;->setTint(ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-void
.end method

.method private viewInit(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lzendesk/commonui/R$layout;->zui_view_input_box:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lzendesk/commonui/InputBox;->bindViews()V

    .line 4
    invoke-direct {p0}, Lzendesk/commonui/InputBox;->initListeners()V

    .line 5
    invoke-direct {p0}, Lzendesk/commonui/InputBox;->initAnimationsAndAdjustLeftMargin()V

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lzendesk/commonui/InputBox;->showAttachmentsIndicator(Z)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lzendesk/commonui/InputBox;->inputTextField:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public focusInputTextField()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/commonui/InputBox;->inputTextField:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public setAttachmentsCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/commonui/InputBox;->attachmentsIndicator:Lzendesk/commonui/AttachmentsIndicator;

    invoke-virtual {v0, p1}, Lzendesk/commonui/AttachmentsIndicator;->setAttachmentsCount(I)V

    return-void
.end method

.method public setAttachmentsIndicatorClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lzendesk/commonui/InputBox;->attachmentsIndicatorClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-direct {p0, p1}, Lzendesk/commonui/InputBox;->showAttachmentsIndicator(Z)V

    return-void
.end method

.method public setInputTextConsumer(Lzendesk/commonui/InputBox$InputTextConsumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/commonui/InputBox;->inputTextConsumer:Lzendesk/commonui/InputBox$InputTextConsumer;

    return-void
.end method

.method public setInputTextWatcher(Landroid/text/TextWatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/commonui/InputBox;->inputTextWatcher:Landroid/text/TextWatcher;

    return-void
.end method
