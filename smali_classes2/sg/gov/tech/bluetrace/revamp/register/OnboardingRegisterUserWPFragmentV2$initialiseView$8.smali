.class public final Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserWPFragmentV2$initialiseView$8;
.super Ljava/lang/Object;
.source "OnboardingRegisterUserWPFragmentV2.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserWPFragmentV2;->initialiseView()V
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
        "bv",
        "Landroid/widget/CompoundButton;",
        "kotlin.jvm.PlatformType",
        "isChecked",
        "",
        "onCheckedChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserWPFragmentV2;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserWPFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserWPFragmentV2$initialiseView$8;->this$0:Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserWPFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserWPFragmentV2$initialiseView$8;->this$0:Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserWPFragmentV2;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserWPFragmentV2;->access$getNoChk$p(Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserWPFragmentV2;)Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2
    iget-object p1, p0, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserWPFragmentV2$initialiseView$8;->this$0:Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserWPFragmentV2;

    invoke-static {p1, p2}, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserWPFragmentV2;->access$hideshowView(Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserWPFragmentV2;Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserWPFragmentV2$initialiseView$8;->this$0:Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserWPFragmentV2;

    invoke-virtual {p1, p2}, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserWPFragmentV2;->setCheckBoxChecked(Z)V

    .line 4
    iget-object p1, p0, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserWPFragmentV2$initialiseView$8;->this$0:Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserWPFragmentV2;

    invoke-static {p1}, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserWPFragmentV2;->access$getMainLayout$p(Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserWPFragmentV2;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-static {p1, p2}, Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserWPFragmentV2;->access$enableView(Lsg/gov/tech/bluetrace/revamp/register/OnboardingRegisterUserWPFragmentV2;Landroid/view/ViewGroup;)V

    return-void
.end method
