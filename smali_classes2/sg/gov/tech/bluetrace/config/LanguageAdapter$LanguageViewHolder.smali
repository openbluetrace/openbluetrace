.class public final Lsg/gov/tech/bluetrace/config/LanguageAdapter$LanguageViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LanguageAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/gov/tech/bluetrace/config/LanguageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LanguageViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/config/LanguageAdapter$LanguageViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "rootView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "getRootView",
        "()Landroid/view/View;",
        "textView",
        "Landroidx/appcompat/widget/AppCompatCheckedTextView;",
        "kotlin.jvm.PlatformType",
        "getTextView",
        "()Landroidx/appcompat/widget/AppCompatCheckedTextView;",
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
.field public final rootView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final textView:Landroidx/appcompat/widget/AppCompatCheckedTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lsg/gov/tech/bluetrace/config/LanguageAdapter$LanguageViewHolder;->rootView:Landroid/view/View;

    .line 2
    sget v0, Lsg/gov/tech/bluetrace/R$id;->text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckedTextView;

    iput-object p1, p0, Lsg/gov/tech/bluetrace/config/LanguageAdapter$LanguageViewHolder;->textView:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    return-void
.end method


# virtual methods
.method public final getRootView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/config/LanguageAdapter$LanguageViewHolder;->rootView:Landroid/view/View;

    return-object v0
.end method

.method public final getTextView()Landroidx/appcompat/widget/AppCompatCheckedTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/config/LanguageAdapter$LanguageViewHolder;->textView:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    return-object v0
.end method
