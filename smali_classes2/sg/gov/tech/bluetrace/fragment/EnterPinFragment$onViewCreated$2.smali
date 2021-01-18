.class public final Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2;
.super Ljava/lang/Object;
.source "EnterPinFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;

    sget v0, Lsg/gov/tech/bluetrace/R$id;->enterPinFragmentErrorMessage:I

    invoke-virtual {p1, v0}, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "enterPinFragmentErrorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lsg/gov/tech/bluetrace/fragment/UploadPageFragment;

    .line 3
    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/fragment/UploadPageFragment;->turnOnLoadingProgress()V

    .line 4
    new-instance p1, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$observableStreetRecords$1;

    invoke-direct {p1, p0}, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$observableStreetRecords$1;-><init>(Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2;)V

    invoke-static {p1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.create<File> \u2026t(dirToUse)\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$observableStreetPassLiteRecords$1;

    invoke-direct {v1, p0}, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$observableStreetPassLiteRecords$1;-><init>(Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2;)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$observableStatusRecords$1;

    invoke-direct {v2, p0}, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$observableStatusRecords$1;-><init>(Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2;)V

    invoke-static {v2}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;->access$prepareUploadDir(Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;)V

    .line 8
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2;->this$0:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;

    .line 9
    sget-object v3, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$1;->INSTANCE:Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$1;

    .line 10
    invoke-static {p1, v1, v2, v3}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object p1

    .line 11
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 12
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 13
    new-instance v1, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2;

    invoke-direct {v1, p0}, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2$2;-><init>(Lsg/gov/tech/bluetrace/fragment/EnterPinFragment$onViewCreated$2;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-static {v0, p1}, Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;->access$setDisposeObj$p(Lsg/gov/tech/bluetrace/fragment/EnterPinFragment;Lio/reactivex/disposables/Disposable;)V

    return-void

    .line 14
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type sg.gov.tech.bluetrace.fragment.UploadPageFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
