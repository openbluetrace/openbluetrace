.class public final Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToConfirmation$setFavourite$2;
.super Ljava/lang/Object;
.source "FragmentSafeEntryCheckInToConfirmation.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToConfirmation;->setFavourite()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "boolean",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToConfirmation;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToConfirmation;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToConfirmation$setFavourite$2;->this$0:Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToConfirmation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToConfirmation$setFavourite$2;->this$0:Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToConfirmation;

    sget v1, Lsg/gov/tech/bluetrace/R$id;->star_checkbox:I

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToConfirmation;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v1, "star_checkbox"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "boolean"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToConfirmation$setFavourite$2;->this$0:Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToConfirmation;

    sget v0, Lsg/gov/tech/bluetrace/R$id;->star_checkbox:I

    invoke-virtual {p1, v0}, Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToConfirmation;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v0, Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToConfirmation$setFavourite$2$1;

    invoke-direct {v0, p0}, Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToConfirmation$setFavourite$2$1;-><init>(Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToConfirmation$setFavourite$2;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToConfirmation$setFavourite$2;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
