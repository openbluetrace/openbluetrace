.class public Lorg/intellij/lang/annotations/PrintFormatPattern;
.super Ljava/lang/Object;
.source "PrintFormat.java"


# static fields
.field public static final ARG_INDEX:Ljava/lang/String; = "(?:\\d+\\$)?"
    .annotation build Lorg/intellij/lang/annotations/Language;
        value = "RegExp"
    .end annotation
.end field

.field public static final CONVERSION:Ljava/lang/String; = "(?:[tT])?(?:[a-zA-Z%])"
    .annotation build Lorg/intellij/lang/annotations/Language;
        value = "RegExp"
    .end annotation
.end field

.field public static final FLAGS:Ljava/lang/String; = "(?:[-#+ 0,(<]*)?"
    .annotation build Lorg/intellij/lang/annotations/Language;
        value = "RegExp"
    .end annotation
.end field

.field public static final PRECISION:Ljava/lang/String; = "(?:\\.\\d+)?"
    .annotation build Lorg/intellij/lang/annotations/Language;
        value = "RegExp"
    .end annotation
.end field

.field public static final PRINT_FORMAT:Ljava/lang/String; = "(?:[^%]|%%|(?:%(?:\\d+\\$)?(?:[-#+ 0,(<]*)?(?:\\d+)?(?:\\.\\d+)?(?:[tT])?(?:[a-zA-Z%])))*"
    .annotation build Lorg/intellij/lang/annotations/Language;
        value = "RegExp"
    .end annotation
.end field

.field public static final TEXT:Ljava/lang/String; = "[^%]|%%"
    .annotation build Lorg/intellij/lang/annotations/Language;
        value = "RegExp"
    .end annotation
.end field

.field public static final WIDTH:Ljava/lang/String; = "(?:\\d+)?"
    .annotation build Lorg/intellij/lang/annotations/Language;
        value = "RegExp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
