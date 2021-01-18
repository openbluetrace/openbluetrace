.class public final Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$deleteSeRecord$1;
.super Ljava/lang/Object;
.source "SafeEntryCheckInOutFragment.kt"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->deleteSeRecord(J)V
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
        "Lio/reactivex/ObservableOnSubscribe<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/reactivex/ObservableEmitter;",
        "",
        "kotlin.jvm.PlatformType",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $checkOutTimeInMs:J

.field public final synthetic this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;J)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$deleteSeRecord$1;->this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;

    iput-wide p2, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$deleteSeRecord$1;->$checkOutTimeInMs:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 4
    .param p1    # Lio/reactivex/ObservableEmitter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$deleteSeRecord$1;->this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->access$getSeDao$p(Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;)Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao;

    move-result-object v0

    iget-object v1, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$deleteSeRecord$1;->this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;

    invoke-static {v1}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->access$getArgs$p(Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;)Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragmentArgs;

    move-result-object v1

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragmentArgs;->getVenue()Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;

    move-result-object v1

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/qrscanner/QrResultDataModel;->getId()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-wide v2, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$deleteSeRecord$1;->$checkOutTimeInMs:J

    invoke-interface {v0, v1, v2, v3}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao;->exitVenue(IJ)V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
