.class public abstract Lcom/matthewtamlin/android_utilities_library/helpers/StatusBarHelper;
.super Ljava/lang/Object;
.source "StatusBarHelper.java"


# static fields
.field public static final UI_VISIBILITY_FLAG_HIDE:I = 0x500

.field public static final UI_VISIBILITY_FLAG_SHOW:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hideStatusBar(Landroid/view/Window;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x500

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static showStatusBar(Landroid/view/Window;)V
    .locals 1

    const/high16 v0, -0x1000000

    .line 3
    invoke-static {p0, v0}, Lcom/matthewtamlin/android_utilities_library/helpers/StatusBarHelper;->showStatusBar(Landroid/view/Window;I)V

    return-void
.end method

.method public static showStatusBar(Landroid/view/Window;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
