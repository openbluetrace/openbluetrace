.class public final Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag$newPeek$6$1;
.super Ljava/lang/Object;
.source "StreetPassLitePeekFrag.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag$newPeek$6;->onClick(Landroid/view/View;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "which",
        "",
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
.field public final synthetic $view:Landroid/view/View;

.field public final synthetic this$0:Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag$newPeek$6;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag$newPeek$6;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag$newPeek$6$1;->this$0:Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag$newPeek$6;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag$newPeek$6$1;->$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p2, Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag$newPeek$6$1$1;

    invoke-direct {p2, p0}, Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag$newPeek$6$1$1;-><init>(Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag$newPeek$6$1;)V

    invoke-static {p2}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p2

    .line 2
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 4
    new-instance v0, Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag$newPeek$6$1$2;

    invoke-direct {v0, p0, p1}, Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag$newPeek$6$1$2;-><init>(Lsg/gov/tech/bluetrace/debugger/StreetPassLitePeekFrag$newPeek$6$1;Landroid/content/DialogInterface;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
