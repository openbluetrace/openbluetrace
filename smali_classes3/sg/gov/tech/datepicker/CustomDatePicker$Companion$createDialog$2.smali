.class public final Lsg/gov/tech/datepicker/CustomDatePicker$Companion$createDialog$2;
.super Ljava/lang/Object;
.source "CustomDatePicker.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/datepicker/CustomDatePicker$Companion;->createDialog(Landroid/content/Context;Ljava/util/Locale;Ljava/util/Calendar;ZILkotlin/jvm/functions/Function2;)Landroid/app/AlertDialog;
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
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
.field public final synthetic $allowBlankDayMonth:Z

.field public final synthetic $onDateSetListener:Lkotlin/jvm/functions/Function2;

.field public final synthetic $spinner:Lsg/gov/tech/datepicker/CustomDateSpinner;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lsg/gov/tech/datepicker/CustomDateSpinner;Z)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/datepicker/CustomDatePicker$Companion$createDialog$2;->$onDateSetListener:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lsg/gov/tech/datepicker/CustomDatePicker$Companion$createDialog$2;->$spinner:Lsg/gov/tech/datepicker/CustomDateSpinner;

    iput-boolean p3, p0, Lsg/gov/tech/datepicker/CustomDatePicker$Companion$createDialog$2;->$allowBlankDayMonth:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsg/gov/tech/datepicker/CustomDatePicker$Companion$createDialog$2;->$onDateSetListener:Lkotlin/jvm/functions/Function2;

    iget-object p2, p0, Lsg/gov/tech/datepicker/CustomDatePicker$Companion$createDialog$2;->$spinner:Lsg/gov/tech/datepicker/CustomDateSpinner;

    iget-boolean v0, p0, Lsg/gov/tech/datepicker/CustomDatePicker$Companion$createDialog$2;->$allowBlankDayMonth:Z

    invoke-virtual {p2, v0}, Lsg/gov/tech/datepicker/CustomDateSpinner;->getSelectedDate(Z)Ljava/util/Calendar;

    move-result-object p2

    iget-object v0, p0, Lsg/gov/tech/datepicker/CustomDatePicker$Companion$createDialog$2;->$spinner:Lsg/gov/tech/datepicker/CustomDateSpinner;

    invoke-virtual {v0}, Lsg/gov/tech/datepicker/CustomDateSpinner;->getDateType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
