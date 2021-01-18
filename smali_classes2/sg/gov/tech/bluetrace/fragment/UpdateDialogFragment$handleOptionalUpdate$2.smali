.class public final Lsg/gov/tech/bluetrace/fragment/UpdateDialogFragment$handleOptionalUpdate$2;
.super Ljava/lang/Object;
.source "UpdateDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/fragment/UpdateDialogFragment;->handleOptionalUpdate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdateDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateDialogFragment.kt\nsg/gov/tech/bluetrace/fragment/UpdateDialogFragment$handleOptionalUpdate$2\n*L\n1#1,82:1\n*E\n"
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
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/fragment/UpdateDialogFragment;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/fragment/UpdateDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/fragment/UpdateDialogFragment$handleOptionalUpdate$2;->this$0:Lsg/gov/tech/bluetrace/fragment/UpdateDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/UpdateDialogFragment$handleOptionalUpdate$2;->this$0:Lsg/gov/tech/bluetrace/fragment/UpdateDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    const-string v1, "activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lsg/gov/tech/bluetrace/Preference;->putshouldShowOptionalUpdateDialog(Landroid/content/Context;Z)V

    .line 3
    instance-of v0, p1, Lsg/gov/tech/bluetrace/MainActivity;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lsg/gov/tech/bluetrace/MainActivity;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/MainActivity;->getActivityFragmentManager()Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager;

    move-result-object p1

    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/UpdateDialogFragment$handleOptionalUpdate$2;->this$0:Lsg/gov/tech/bluetrace/fragment/UpdateDialogFragment;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/fragment/UpdateDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager;->dismiss(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lsg/gov/tech/bluetrace/SafeEntryActivity;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lsg/gov/tech/bluetrace/SafeEntryActivity;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/SafeEntryActivity;->getActivityFragmentManager()Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager;

    move-result-object p1

    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/UpdateDialogFragment$handleOptionalUpdate$2;->this$0:Lsg/gov/tech/bluetrace/fragment/UpdateDialogFragment;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/fragment/UpdateDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/gov/tech/bluetrace/fragment/ActivityFragmentManager;->dismiss(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
