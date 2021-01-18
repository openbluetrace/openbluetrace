.class public final Lsg/gov/tech/bluetrace/fragment/UnhappyDialogFragment$updatePoints$1$setTextPointer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UnhappyDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/fragment/UnhappyDialogFragment;->updatePoints()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "t1",
        "Landroid/widget/TextView;",
        "t2",
        "s",
        "",
        "v",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lsg/gov/tech/bluetrace/fragment/UnhappyDialogFragment$updatePoints$1$setTextPointer$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/gov/tech/bluetrace/fragment/UnhappyDialogFragment$updatePoints$1$setTextPointer$1;

    invoke-direct {v0}, Lsg/gov/tech/bluetrace/fragment/UnhappyDialogFragment$updatePoints$1$setTextPointer$1;-><init>()V

    sput-object v0, Lsg/gov/tech/bluetrace/fragment/UnhappyDialogFragment$updatePoints$1$setTextPointer$1;->INSTANCE:Lsg/gov/tech/bluetrace/fragment/UnhappyDialogFragment$updatePoints$1$setTextPointer$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Landroid/widget/TextView;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lsg/gov/tech/bluetrace/fragment/UnhappyDialogFragment$updatePoints$1$setTextPointer$1;->invoke(Landroid/widget/TextView;Landroid/widget/TextView;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/widget/TextView;Landroid/widget/TextView;II)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "t1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method
