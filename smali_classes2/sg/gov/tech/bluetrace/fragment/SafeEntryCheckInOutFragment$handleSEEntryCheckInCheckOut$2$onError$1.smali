.class public final Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$handleSEEntryCheckInCheckOut$2$onError$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SafeEntryCheckInOutFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$handleSEEntryCheckInCheckOut$2;->onError(Ljava/lang/Throwable;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeEntryCheckInOutFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeEntryCheckInOutFragment.kt\nsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$handleSEEntryCheckInCheckOut$2$onError$1\n*L\n1#1,501:1\n*E\n"
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
        "it",
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
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$handleSEEntryCheckInCheckOut$2;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$handleSEEntryCheckInCheckOut$2;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$handleSEEntryCheckInCheckOut$2$onError$1;->this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$handleSEEntryCheckInCheckOut$2;

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

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$handleSEEntryCheckInCheckOut$2$onError$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$handleSEEntryCheckInCheckOut$2$onError$1;->this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$handleSEEntryCheckInCheckOut$2;

    iget-object p1, p1, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$handleSEEntryCheckInCheckOut$2;->this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;

    sget v0, Lsg/gov/tech/bluetrace/R$id;->safe_entry_check_in_out_co_btn:I

    invoke-virtual {p1, v0}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    const-string v0, "safe_entry_check_in_out_co_btn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    sget-object p1, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    sget-object v0, Lsg/gov/tech/bluetrace/TracerApp;->Companion:Lsg/gov/tech/bluetrace/TracerApp$Companion;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/TracerApp$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/gov/tech/bluetrace/Preference;->getEncryptedUserData(Landroid/content/Context;)Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$handleSEEntryCheckInCheckOut$2$onError$1;->this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$handleSEEntryCheckInCheckOut$2;

    iget-object v0, v0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$handleSEEntryCheckInCheckOut$2;->this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;

    invoke-virtual {v0, p1}, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;->handleSEEntryCheckInCheckOut(Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$handleSEEntryCheckInCheckOut$2$onError$1;->this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$handleSEEntryCheckInCheckOut$2;

    iget-object p1, p1, Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment$handleSEEntryCheckInCheckOut$2;->this$0:Lsg/gov/tech/bluetrace/fragment/SafeEntryCheckInOutFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
