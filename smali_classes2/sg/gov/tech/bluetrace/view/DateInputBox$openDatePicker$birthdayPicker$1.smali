.class public final Lsg/gov/tech/bluetrace/view/DateInputBox$openDatePicker$birthdayPicker$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DateInputBox.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/view/DateInputBox;->openDatePicker()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Calendar;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "selectedDate",
        "Ljava/util/Calendar;",
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
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/view/DateInputBox;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/view/DateInputBox;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/view/DateInputBox$openDatePicker$birthdayPicker$1;->this$0:Lsg/gov/tech/bluetrace/view/DateInputBox;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/view/DateInputBox$openDatePicker$birthdayPicker$1;->invoke(Ljava/util/Calendar;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/Calendar;)V
    .locals 3
    .param p1    # Ljava/util/Calendar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "selectedDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/view/DateInputBox$openDatePicker$birthdayPicker$1;->this$0:Lsg/gov/tech/bluetrace/view/DateInputBox;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/view/DateInputBox;->getInputBox()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lsg/gov/tech/bluetrace/view/DateInputBox$openDatePicker$birthdayPicker$1;->this$0:Lsg/gov/tech/bluetrace/view/DateInputBox;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/view/DateInputBox;->setDateInMillis(Ljava/lang/Long;)V

    .line 4
    iget-object v0, p0, Lsg/gov/tech/bluetrace/view/DateInputBox$openDatePicker$birthdayPicker$1;->this$0:Lsg/gov/tech/bluetrace/view/DateInputBox;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/view/DateInputBox;->getInputBox()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lsg/gov/tech/bluetrace/extentions/UtilityExtentionsKt;->getDisplayDate(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lsg/gov/tech/bluetrace/view/DateInputBox$openDatePicker$birthdayPicker$1;->this$0:Lsg/gov/tech/bluetrace/view/DateInputBox;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/view/DateInputBox;->getMListener()Lsg/gov/tech/bluetrace/view/OnDateSelectListener;

    move-result-object p1

    invoke-interface {p1}, Lsg/gov/tech/bluetrace/view/OnDateSelectListener;->onDateSelected()V

    return-void
.end method
