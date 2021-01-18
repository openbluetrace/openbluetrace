.class public final Lsg/gov/tech/datepicker/CustomDatePicker$Companion$createDialog$2;
.super Ljava/lang/Object;
.source "CustomDatePicker.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/datepicker/CustomDatePicker$Companion;->createDialog(Landroid/content/Context;Ljava/util/Locale;Ljava/util/Calendar;Lkotlin/jvm/functions/Function1;)Landroid/app/AlertDialog;
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
.field public final synthetic $onDateSetListener:Lkotlin/jvm/functions/Function1;

.field public final synthetic $spinner:Lsg/gov/tech/datepicker/CustomDateSpinner;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lsg/gov/tech/datepicker/CustomDateSpinner;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/datepicker/CustomDatePicker$Companion$createDialog$2;->$onDateSetListener:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lsg/gov/tech/datepicker/CustomDatePicker$Companion$createDialog$2;->$spinner:Lsg/gov/tech/datepicker/CustomDateSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsg/gov/tech/datepicker/CustomDatePicker$Companion$createDialog$2;->$onDateSetListener:Lkotlin/jvm/functions/Function1;

    iget-object p2, p0, Lsg/gov/tech/datepicker/CustomDatePicker$Companion$createDialog$2;->$spinner:Lsg/gov/tech/datepicker/CustomDateSpinner;

    invoke-virtual {p2}, Lsg/gov/tech/datepicker/CustomDateSpinner;->getSelectedDate()Ljava/util/Calendar;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
