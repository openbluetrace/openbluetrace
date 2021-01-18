.class public final Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToConfirmation$onViewCreated$1;
.super Ljava/lang/Object;
.source "FragmentSafeEntryCheckInToConfirmation.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToConfirmation;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToConfirmation;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToConfirmation;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToConfirmation$onViewCreated$1;->this$0:Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToConfirmation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [Lkotlin/Pair;

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "is_check_in"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToConfirmation$onViewCreated$1;->this$0:Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToConfirmation;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToConfirmation;->access$getArgs$p(Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToConfirmation;)Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToConfirmationArgs;

    move-result-object v0

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToConfirmationArgs;->getVenue()Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;

    move-result-object v0

    const-string v1, "venue"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToConfirmation$onViewCreated$1;->this$0:Lsg/gov/tech/bluetrace/fragment/FragmentSafeEntryCheckInToConfirmation;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f0a0076

    invoke-virtual {v0, v1, p1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void
.end method
