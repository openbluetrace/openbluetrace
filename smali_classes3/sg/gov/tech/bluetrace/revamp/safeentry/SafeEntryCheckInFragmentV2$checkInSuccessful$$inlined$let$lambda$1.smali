.class public final Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInFragmentV2$checkInSuccessful$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SafeEntryCheckInFragmentV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInFragmentV2;->checkInSuccessful(Lsg/gov/tech/bluetrace/revamp/responseModel/CheckInResponseModel;Ljava/lang/String;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "isRecordInserted",
        "",
        "invoke",
        "sg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInFragmentV2$checkInSuccessful$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $timeStamp$inlined:Ljava/lang/String;

.field public final synthetic this$0:Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInFragmentV2;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInFragmentV2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInFragmentV2$checkInSuccessful$$inlined$let$lambda$1;->this$0:Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInFragmentV2;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInFragmentV2$checkInSuccessful$$inlined$let$lambda$1;->$timeStamp$inlined:Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInFragmentV2$checkInSuccessful$$inlined$let$lambda$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInFragmentV2$checkInSuccessful$$inlined$let$lambda$1;->this$0:Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInFragmentV2;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInFragmentV2;->access$getClSafeEntryCheckInProgress$p(Lsg/gov/tech/bluetrace/revamp/safeentry/SafeEntryCheckInFragmentV2;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method
