.class public final Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$initTextWatcher$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OnboardWithPassportFragmentV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$initTextWatcher$3;->invoke(Ljava/lang/String;)V
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
        "flag",
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
.field public final synthetic this$0:Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$initTextWatcher$3;


# direct methods
.method public constructor <init>(Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$initTextWatcher$3;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$initTextWatcher$3$1;->this$0:Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$initTextWatcher$3;

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

    invoke-virtual {p0, p1}, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$initTextWatcher$3$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$initTextWatcher$3$1;->this$0:Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$initTextWatcher$3;

    iget-object v0, v0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$initTextWatcher$3;->this$0:Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;

    invoke-static {v0}, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->access$getTVPassError$p(Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    iget-object v2, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$initTextWatcher$3$1;->this$0:Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$initTextWatcher$3;

    iget-object v2, v2, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$initTextWatcher$3;->this$0:Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;

    invoke-static {v2}, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->access$getETPassportNo$p(Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;)Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->access$hideShowError(Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;ZLandroidx/appcompat/widget/AppCompatTextView;Landroid/widget/EditText;)V

    return-void
.end method
