.class public Lcom/chaos/view/DefaultMovementMethod;
.super Ljava/lang/Object;
.source "DefaultMovementMethod.java"

# interfaces
.implements Landroid/text/method/MovementMethod;


# static fields
.field public static sInstance:Lcom/chaos/view/DefaultMovementMethod;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Landroid/text/method/MovementMethod;
    .locals 1

    .line 1
    sget-object v0, Lcom/chaos/view/DefaultMovementMethod;->sInstance:Lcom/chaos/view/DefaultMovementMethod;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/chaos/view/DefaultMovementMethod;

    invoke-direct {v0}, Lcom/chaos/view/DefaultMovementMethod;-><init>()V

    sput-object v0, Lcom/chaos/view/DefaultMovementMethod;->sInstance:Lcom/chaos/view/DefaultMovementMethod;

    .line 3
    :cond_0
    sget-object v0, Lcom/chaos/view/DefaultMovementMethod;->sInstance:Lcom/chaos/view/DefaultMovementMethod;

    return-object v0
.end method


# virtual methods
.method public canSelectArbitrarily()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public initialize(Landroid/widget/TextView;Landroid/text/Spannable;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p2, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onKeyDown(Landroid/widget/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onKeyOther(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onKeyUp(Landroid/widget/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTakeFocus(Landroid/widget/TextView;Landroid/text/Spannable;I)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTrackballEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
