.class public final Lsg/gov/tech/bluetrace/passport/PassportProfileErrorFragment;
.super Landroidx/fragment/app/Fragment;
.source "PassportProfileErrorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/gov/tech/bluetrace/passport/PassportProfileErrorFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J&\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u001a\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u001a\u001a\u00020\u000fH\u0002J\u0008\u0010\u001b\u001a\u00020\u000fH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/passport/PassportProfileErrorFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "btnRetry",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "errorType",
        "",
        "getErrorType",
        "()I",
        "setErrorType",
        "(I)V",
        "tvErrorDesc",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "tvErrorTitle",
        "initViewAndListener",
        "",
        "view",
        "Landroid/view/View;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "setUpForNetworkIssue",
        "setUpForServerDown",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lsg/gov/tech/bluetrace/passport/PassportProfileErrorFragment$Companion;

.field public static final NETWORK_ISSUE:I = 0x0

.field public static final SERVER_DOWN:I = 0x1


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public btnRetry:Landroidx/appcompat/widget/AppCompatButton;

.field public errorType:I

.field public tvErrorDesc:Landroidx/appcompat/widget/AppCompatTextView;

.field public tvErrorTitle:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsg/gov/tech/bluetrace/passport/PassportProfileErrorFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsg/gov/tech/bluetrace/passport/PassportProfileErrorFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsg/gov/tech/bluetrace/passport/PassportProfileErrorFragment;->Companion:Lsg/gov/tech/bluetrace/passport/PassportProfileErrorFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private final initViewAndListener(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a0430

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tv_error_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lsg/gov/tech/bluetrace/passport/PassportProfileErrorFragment;->tvErrorTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0a042f

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tv_error_desc)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lsg/gov/tech/bluetrace/passport/PassportProfileErrorFragment;->tvErrorDesc:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0a00ee

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.btn_retry)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    iput-object p1, p0, Lsg/gov/tech/bluetrace/passport/PassportProfileErrorFragment;->btnRetry:Landroidx/appcompat/widget/AppCompatButton;

    if-nez p1, :cond_0

    const-string v0, "btnRetry"

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lsg/gov/tech/bluetrace/passport/PassportProfileErrorFragment$initViewAndListener$1;

    invoke-direct {v0, p0}, Lsg/gov/tech/bluetrace/passport/PassportProfileErrorFragment$initViewAndListener$1;-><init>(Lsg/gov/tech/bluetrace/passport/PassportProfileErrorFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final setUpForNetworkIssue()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/passport/PassportProfileErrorFragment;->tvErrorTitle:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_0

    const-string v1, "tvErrorTitle"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const v1, 0x7f13019a

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/passport/PassportProfileErrorFragment;->tvErrorDesc:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_1

    const-string v1, "tvErrorDesc"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const v1, 0x7f130199

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setUpForServerDown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/passport/PassportProfileErrorFragment;->tvErrorTitle:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_0

    const-string v1, "tvErrorTitle"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const v1, 0x7f13019d

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/passport/PassportProfileErrorFragment;->tvErrorDesc:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_1

    const-string v1, "tvErrorDesc"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const v1, 0x7f13025a

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lsg/gov/tech/bluetrace/passport/PassportProfileErrorFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lsg/gov/tech/bluetrace/passport/PassportProfileErrorFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/passport/PassportProfileErrorFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/passport/PassportProfileErrorFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsg/gov/tech/bluetrace/passport/PassportProfileErrorFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getErrorType()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/gov/tech/bluetrace/passport/PassportProfileErrorFragment;->errorType:I

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0077

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lsg/gov/tech/bluetrace/passport/PassportProfileErrorFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lsg/gov/tech/bluetrace/passport/PassportProfileErrorFragment;->initViewAndListener(Landroid/view/View;)V

    .line 3
    iget p1, p0, Lsg/gov/tech/bluetrace/passport/PassportProfileErrorFragment;->errorType:I

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/passport/PassportProfileErrorFragment;->setUpForNetworkIssue()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 5
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/passport/PassportProfileErrorFragment;->setUpForServerDown()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setErrorType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsg/gov/tech/bluetrace/passport/PassportProfileErrorFragment;->errorType:I

    return-void
.end method
