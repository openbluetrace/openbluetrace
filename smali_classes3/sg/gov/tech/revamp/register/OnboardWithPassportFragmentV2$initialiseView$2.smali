.class public final Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$initialiseView$2;
.super Ljava/lang/Object;
.source "OnboardWithPassportFragmentV2.kt"

# interfaces
.implements Lsg/gov/tech/bluetrace/view/OnDateSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->initialiseView()V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "sg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$initialiseView$2",
        "Lsg/gov/tech/bluetrace/view/OnDateSelectListener;",
        "onDateSelected",
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
.field public final synthetic this$0:Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;


# direct methods
.method public constructor <init>(Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$initialiseView$2;->this$0:Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSelected()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2
    iget-object v1, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$initialiseView$2;->this$0:Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;

    sget v2, Lsg/gov/tech/bluetrace/R$id;->dob:I

    invoke-virtual {v1, v2}, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsg/gov/tech/bluetrace/view/DateInputBox;

    invoke-virtual {v1}, Lsg/gov/tech/bluetrace/view/DateInputBox;->getDateInMillis()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$initialiseView$2;->this$0:Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;

    invoke-virtual {v1}, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->getFV()Lsg/gov/tech/revamp/utils/FieldValidations;

    move-result-object v1

    iget-object v2, p0, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$initialiseView$2;->this$0:Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;

    sget v3, Lsg/gov/tech/bluetrace/R$id;->dob:I

    invoke-virtual {v2, v3}, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lsg/gov/tech/bluetrace/view/DateInputBox;

    invoke-virtual {v2}, Lsg/gov/tech/bluetrace/view/DateInputBox;->getDateInMillis()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v4, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$initialiseView$2$onDateSelected$1;

    invoke-direct {v4, p0, v0}, Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$initialiseView$2$onDateSelected$1;-><init>(Lsg/gov/tech/revamp/register/OnboardWithPassportFragmentV2$initialiseView$2;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v1, v2, v3, v4}, Lsg/gov/tech/revamp/utils/FieldValidations;->isValidDateOfBirth(JLkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method
