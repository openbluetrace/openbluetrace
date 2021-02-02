.class public final Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$showGroupCheckInErrorDialog$1;
.super Ljava/lang/Object;
.source "SafeEntryCheckInOutFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->showGroupCheckInErrorDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeEntryCheckInOutFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeEntryCheckInOutFragment.kt\nsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$showGroupCheckInErrorDialog$1\n*L\n1#1,510:1\n*E\n"
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
.field public final synthetic $dialog:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$showGroupCheckInErrorDialog$1;->this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$showGroupCheckInErrorDialog$1;->$dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$showGroupCheckInErrorDialog$1;->$dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$showGroupCheckInErrorDialog$1;->this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lsg/gov/tech/bluetrace/SafeCheckInOutActivity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lsg/gov/tech/bluetrace/SafeCheckInOutActivity;->setFamilyMembersList$app_release(Ljava/util/ArrayList;)V

    .line 3
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$showGroupCheckInErrorDialog$1;->this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->access$getUser$p(Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;)Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$showGroupCheckInErrorDialog$1;->this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->access$getUser$p(Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;)Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->handleSEEntryCheckInCheckOut(Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type sg.gov.tech.bluetrace.SafeCheckInOutActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
