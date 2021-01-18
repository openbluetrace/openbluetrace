.class public final Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$updateCheckoutTime$1;
.super Ljava/lang/Object;
.source "BluetoothHistoryFragment.kt"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment;->updateCheckoutTime(JLsg/gov/tech/bluetrace/fragment/HistoryRecord;II)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBluetoothHistoryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothHistoryFragment.kt\nsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$updateCheckoutTime$1\n*L\n1#1,760:1\n*E\n"
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

.field public final synthetic $safeEntryRecord:Lsg/gov/tech/bluetrace/fragment/HistoryRecord;

.field public final synthetic $seDao:Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/fragment/HistoryRecord;Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao;J)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$updateCheckoutTime$1;->$safeEntryRecord:Lsg/gov/tech/bluetrace/fragment/HistoryRecord;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$updateCheckoutTime$1;->$seDao:Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao;

    iput-wide p3, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$updateCheckoutTime$1;->$checkOutTimeInMs:J

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
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$updateCheckoutTime$1;->$safeEntryRecord:Lsg/gov/tech/bluetrace/fragment/HistoryRecord;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/fragment/HistoryRecord;->getDbSeRecordId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$updateCheckoutTime$1;->$seDao:Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao;

    iget-wide v2, p0, Lsg/gov/tech/bluetrace/fragment/BluetoothHistoryFragment$updateCheckoutTime$1;->$checkOutTimeInMs:J

    invoke-interface {v1, v0, v2, v3}, Lsg/gov/tech/bluetrace/streetpass/persistence/SafeEntryDao;->exitVenue(IJ)V

    .line 2
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
