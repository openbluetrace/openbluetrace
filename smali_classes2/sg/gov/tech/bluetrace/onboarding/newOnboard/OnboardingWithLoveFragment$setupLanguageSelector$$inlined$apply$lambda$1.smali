.class public final Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingWithLoveFragment$setupLanguageSelector$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "OnboardingWithLoveFragment.kt"

# interfaces
.implements Lsg/gov/tech/bluetrace/config/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingWithLoveFragment;->setupLanguageSelector()V
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "sg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingWithLoveFragment$setupLanguageSelector$1$1",
        "Lsg/gov/tech/bluetrace/config/OnItemClickListener;",
        "onItemClick",
        "",
        "prevView",
        "Landroid/view/View;",
        "view",
        "position",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $languageCodes$inlined:Ljava/util/List;

.field public final synthetic this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingWithLoveFragment;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingWithLoveFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingWithLoveFragment$setupLanguageSelector$$inlined$apply$lambda$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingWithLoveFragment;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingWithLoveFragment$setupLanguageSelector$$inlined$apply$lambda$1;->$languageCodes$inlined:Ljava/util/List;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;Landroid/view/View;I)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingWithLoveFragment$setupLanguageSelector$$inlined$apply$lambda$1;->$languageCodes$inlined:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 2
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingWithLoveFragment$setupLanguageSelector$$inlined$apply$lambda$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingWithLoveFragment;

    invoke-static {v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingWithLoveFragment;->access$getTAG$p(Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingWithLoveFragment;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Language selected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->setSelected(Z)V

    .line 5
    iget-object p1, p0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingWithLoveFragment$setupLanguageSelector$$inlined$apply$lambda$1;->this$0:Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingWithLoveFragment;

    const-string p2, "selectedCode"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingWithLoveFragment;->access$setLocale(Lsg/gov/tech/bluetrace/onboarding/newOnboard/OnboardingWithLoveFragment;Ljava/lang/String;)V

    return-void
.end method
