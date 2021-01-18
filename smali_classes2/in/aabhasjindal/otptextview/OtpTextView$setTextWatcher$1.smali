.class public final Lin/aabhasjindal/otptextview/OtpTextView$setTextWatcher$1;
.super Ljava/lang/Object;
.source "OtpTextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/aabhasjindal/otptextview/OtpTextView;->setTextWatcher(Lin/aabhasjindal/otptextview/OTPChildEditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOtpTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OtpTextView.kt\nin/aabhasjindal/otptextview/OtpTextView$setTextWatcher$1\n*L\n1#1,223:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J(\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J(\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "in/aabhasjindal/otptextview/OtpTextView$setTextWatcher$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "otptextview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lin/aabhasjindal/otptextview/OtpTextView;


# direct methods
.method public constructor <init>(Lin/aabhasjindal/otptextview/OtpTextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lin/aabhasjindal/otptextview/OtpTextView$setTextWatcher$1;->this$0:Lin/aabhasjindal/otptextview/OtpTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lin/aabhasjindal/otptextview/OtpTextView$setTextWatcher$1;->this$0:Lin/aabhasjindal/otptextview/OtpTextView;

    invoke-virtual {p2, p1}, Lin/aabhasjindal/otptextview/OtpTextView;->setOTP(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p2, p0, Lin/aabhasjindal/otptextview/OtpTextView$setTextWatcher$1;->this$0:Lin/aabhasjindal/otptextview/OtpTextView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-static {p2, p3}, Lin/aabhasjindal/otptextview/OtpTextView;->access$setFocus(Lin/aabhasjindal/otptextview/OtpTextView;I)V

    .line 3
    iget-object p2, p0, Lin/aabhasjindal/otptextview/OtpTextView$setTextWatcher$1;->this$0:Lin/aabhasjindal/otptextview/OtpTextView;

    invoke-virtual {p2}, Lin/aabhasjindal/otptextview/OtpTextView;->getOtpListener()Lin/aabhasjindal/otptextview/OTPListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2}, Lin/aabhasjindal/otptextview/OTPListener;->onInteractionListener()V

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    iget-object p4, p0, Lin/aabhasjindal/otptextview/OtpTextView$setTextWatcher$1;->this$0:Lin/aabhasjindal/otptextview/OtpTextView;

    invoke-static {p4}, Lin/aabhasjindal/otptextview/OtpTextView;->access$getLength$p(Lin/aabhasjindal/otptextview/OtpTextView;)I

    move-result p4

    if-ne p3, p4, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lin/aabhasjindal/otptextview/OTPListener;->onOTPComplete(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
