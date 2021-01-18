.class public final Lsg/gov/tech/bluetrace/view/DateInputBox$openDatePicker2$birthdaySetListener$1;
.super Ljava/lang/Object;
.source "DateInputBox.kt"

# interfaces
.implements Lcom/ibotta/android/support/pickerdialogs/SupportedDatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/view/DateInputBox;->openDatePicker2()V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "sg/gov/tech/bluetrace/view/DateInputBox$openDatePicker2$birthdaySetListener$1",
        "Lcom/ibotta/android/support/pickerdialogs/SupportedDatePickerDialog$OnDateSetListener;",
        "onDateSet",
        "",
        "view",
        "Landroid/widget/DatePicker;",
        "year",
        "",
        "month",
        "dayOfMonth",
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
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/view/DateInputBox;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/view/DateInputBox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/view/DateInputBox$openDatePicker2$birthdaySetListener$1;->this$0:Lsg/gov/tech/bluetrace/view/DateInputBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1
    .param p1    # Landroid/widget/DatePicker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0, p4}, Ljava/util/Calendar;->set(II)V

    const/4 p4, 0x2

    .line 3
    invoke-virtual {p1, p4, p3}, Ljava/util/Calendar;->set(II)V

    const/4 p3, 0x1

    .line 4
    invoke-virtual {p1, p3, p2}, Ljava/util/Calendar;->set(II)V

    .line 5
    iget-object p2, p0, Lsg/gov/tech/bluetrace/view/DateInputBox$openDatePicker2$birthdaySetListener$1;->this$0:Lsg/gov/tech/bluetrace/view/DateInputBox;

    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/view/DateInputBox;->getInputBox()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 6
    iget-object p2, p0, Lsg/gov/tech/bluetrace/view/DateInputBox$openDatePicker2$birthdaySetListener$1;->this$0:Lsg/gov/tech/bluetrace/view/DateInputBox;

    const-string p3, "cal"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Lsg/gov/tech/bluetrace/view/DateInputBox;->setDateInMillis(Ljava/lang/Long;)V

    .line 7
    iget-object p2, p0, Lsg/gov/tech/bluetrace/view/DateInputBox$openDatePicker2$birthdaySetListener$1;->this$0:Lsg/gov/tech/bluetrace/view/DateInputBox;

    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/view/DateInputBox;->getInputBox()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p3

    invoke-static {p3, p4}, Lsg/gov/tech/bluetrace/extentions/UtilityExtentionsKt;->getDisplayDate(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lsg/gov/tech/bluetrace/view/DateInputBox$openDatePicker2$birthdaySetListener$1;->this$0:Lsg/gov/tech/bluetrace/view/DateInputBox;

    invoke-virtual {p1}, Lsg/gov/tech/bluetrace/view/DateInputBox;->getMListener()Lsg/gov/tech/bluetrace/view/OnDateSelectListener;

    move-result-object p1

    invoke-interface {p1}, Lsg/gov/tech/bluetrace/view/OnDateSelectListener;->onDateSelected()V

    return-void
.end method
