.class public final Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$handleNationalityField$1;
.super Ljava/lang/Object;
.source "OnboardWithPassportFragmentV2.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->handleNationalityField()V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "hasFocus",
        "",
        "onFocusChange"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;


# direct methods
.method public constructor <init>(Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$handleNationalityField$1;->this$0:Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$handleNationalityField$1;->this$0:Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;

    invoke-virtual {p1}, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->getFV()Lsg/gov/tech/revamp/utils/FieldValidations;

    move-result-object p1

    iget-object p2, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$handleNationalityField$1;->this$0:Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;

    invoke-static {p2}, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->access$getNationalityAutoCompleteTv$p(Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$handleNationalityField$1$1;

    invoke-direct {v0, p0}, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$handleNationalityField$1$1;-><init>(Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$handleNationalityField$1;)V

    invoke-virtual {p1, p2, v0}, Lsg/gov/tech/revamp/utils/FieldValidations;->isValidNationality(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
