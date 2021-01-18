.class public final Lsg/gov/tech/bluetrace/fragment/SafeEntryShowcaseDialogFragment$onStart$2;
.super Ljava/lang/Object;
.source "SafeEntryShowcaseDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/fragment/SafeEntryShowcaseDialogFragment;->onStart()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryShowcaseDialogFragment;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/fragment/SafeEntryShowcaseDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryShowcaseDialogFragment$onStart$2;->this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryShowcaseDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryShowcaseDialogFragment$onStart$2;->this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryShowcaseDialogFragment;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/fragment/SafeEntryShowcaseDialogFragment;->access$getMCallback$p(Lsg/gov/tech/bluetrace/fragment/SafeEntryShowcaseDialogFragment;)Lsg/gov/tech/bluetrace/fragment/SafeEntryShowcaseDialogFragment$Callback;

    move-result-object p1

    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryShowcaseDialogFragment$onStart$2;->this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryShowcaseDialogFragment;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryShowcaseDialogFragment;->access$getMIndex$p(Lsg/gov/tech/bluetrace/fragment/SafeEntryShowcaseDialogFragment;)I

    move-result v0

    invoke-interface {p1, v0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryShowcaseDialogFragment$Callback;->onButtonClicked(I)V

    .line 2
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryShowcaseDialogFragment$onStart$2;->this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryShowcaseDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
