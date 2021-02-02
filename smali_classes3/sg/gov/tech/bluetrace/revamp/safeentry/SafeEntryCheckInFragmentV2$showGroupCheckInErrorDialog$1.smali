.class public final Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInFragmentV2$showGroupCheckInErrorDialog$1;
.super Ljava/lang/Object;
.source "SafeEntryCheckInFragmentV2.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInFragmentV2;->showGroupCheckInErrorDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeEntryCheckInFragmentV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeEntryCheckInFragmentV2.kt\nsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInFragmentV2$showGroupCheckInErrorDialog$1\n*L\n1#1,305:1\n*E\n"
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

.field public final synthetic this$0:Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInFragmentV2;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInFragmentV2;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInFragmentV2$showGroupCheckInErrorDialog$1;->this$0:Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInFragmentV2;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInFragmentV2$showGroupCheckInErrorDialog$1;->$dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInFragmentV2$showGroupCheckInErrorDialog$1;->$dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInFragmentV2$showGroupCheckInErrorDialog$1;->this$0:Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInFragmentV2;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInFragmentV2;->access$setFamilyMembersList$p(Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInFragmentV2;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInFragmentV2$showGroupCheckInErrorDialog$1;->this$0:Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInFragmentV2;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInFragmentV2;->access$callCheckIn(Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInFragmentV2;)V

    return-void
.end method
