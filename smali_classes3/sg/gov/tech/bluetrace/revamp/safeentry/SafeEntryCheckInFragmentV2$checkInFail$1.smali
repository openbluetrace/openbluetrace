.class public final Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInFragmentV2$checkInFail$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SafeEntryCheckInFragmentV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInFragmentV2;->checkInFail(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "isTTOnlyCheckInError",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInFragmentV2;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInFragmentV2$checkInFail$1;->this$0:Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInFragmentV2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInFragmentV2$checkInFail$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 7

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInFragmentV2$checkInFail$1;->this$0:Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInFragmentV2;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInFragmentV2;->access$showGroupCheckInErrorDialog(Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInFragmentV2;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lsg/gov/tech/bluetrace/utils/AlertType;->CHECK_IN_NETWORK_ERROR_DIALOG:Lsg/gov/tech/bluetrace/utils/AlertType;

    .line 4
    new-instance v0, Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;

    invoke-direct {v0}, Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;-><init>()V

    iget-object p1, p0, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInFragmentV2$checkInFail$1;->this$0:Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInFragmentV2;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v1, p1

    check-cast v1, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInOutActivityV2;

    const/4 v3, 0x0

    new-instance v4, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInFragmentV2$checkInFail$1$1;

    invoke-direct {v4, p0}, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInFragmentV2$checkInFail$1$1;-><init>(Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInFragmentV2$checkInFail$1;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;->show$default(Lsg/gov/tech/bluetrace/utils/TTAlertBuilder;Landroid/content/Context;Lsg/gov/tech/bluetrace/utils/AlertType;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type sg.gov.tech.bluetrace.revamp.safeentry.SafeEntryCheckInOutActivityV2"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
