.class public final Lin/aabhasjindal/otptextview/OtpTextView$filter$1;
.super Ljava/lang/Object;
.source "OtpTextView.kt"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/aabhasjindal/otptextview/OtpTextView;->getFilter()Landroid/text/InputFilter;
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
        "\u0000 \n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0008\u001a\n \u0004*\u0004\u0018\u00010\t0\t2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u000c"
    }
    d2 = {
        "<anonymous>",
        "",
        "source",
        "",
        "kotlin.jvm.PlatformType",
        "start",
        "",
        "end",
        "<anonymous parameter 3>",
        "Landroid/text/Spanned;",
        "<anonymous parameter 4>",
        "<anonymous parameter 5>",
        "filter"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lin/aabhasjindal/otptextview/OtpTextView$filter$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/aabhasjindal/otptextview/OtpTextView$filter$1;

    invoke-direct {v0}, Lin/aabhasjindal/otptextview/OtpTextView$filter$1;-><init>()V

    sput-object v0, Lin/aabhasjindal/otptextview/OtpTextView$filter$1;->INSTANCE:Lin/aabhasjindal/otptextview/OtpTextView$filter$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lin/aabhasjindal/otptextview/OtpTextView$filter$1;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    :goto_0
    if-ge p2, p3, :cond_1

    const-string p4, "[1234567890]*"

    .line 2
    invoke-static {p4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p4

    .line 3
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p5

    invoke-static {p5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p4

    .line 4
    invoke-virtual {p4}, Ljava/util/regex/Matcher;->matches()Z

    move-result p4

    if-nez p4, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
