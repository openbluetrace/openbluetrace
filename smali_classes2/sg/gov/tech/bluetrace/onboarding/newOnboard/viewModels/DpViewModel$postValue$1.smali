.class public final Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/DpViewModel$postValue$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DpViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/DpViewModel;->postValue(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
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
        "valid",
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
.field public final synthetic $isValid:Lkotlin/jvm/functions/Function1;

.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/DpViewModel;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/DpViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/DpViewModel$postValue$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/DpViewModel;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/DpViewModel$postValue$1;->$key:Ljava/lang/String;

    iput-object p3, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/DpViewModel$postValue$1;->$isValid:Lkotlin/jvm/functions/Function1;

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

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/DpViewModel$postValue$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/DpViewModel$postValue$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/DpViewModel;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/DpViewModel$postValue$1;->$key:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/DpViewModel;->addHash(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/DpViewModel$postValue$1;->$isValid:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
