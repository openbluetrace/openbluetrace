.class public final Lsg/gov/tech/bluetrace/fragment/DateTools;
.super Ljava/lang/Object;
.source "DateTools.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/gov/tech/bluetrace/fragment/DateTools$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/fragment/DateTools;",
        "",
        "()V",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lsg/gov/tech/bluetrace/fragment/DateTools$Companion;

.field public static final FULL_DATE:I = 0x0

.field public static final FULL_DATE_DISPLAY_PATTERN:Ljava/lang/String; = "dd MMM yyyy"

.field public static final FULL_DATE_SAVED_PATTERN:Ljava/lang/String; = "dd-MM-yyyy"

.field public static final MONTH_YEAR_ONLY:I = 0x1

.field public static final MONTH_YEAR_ONLY_DISPLAY_PATTERN:Ljava/lang/String; = "MMM yyyy"

.field public static final MONTH_YEAR_ONLY_SAVED_PATTERN:Ljava/lang/String; = "MM-yyyy"

.field public static final YEAR_ONLY:I = 0x2

.field public static final YEAR_ONLY_PATTERN:Ljava/lang/String; = "yyyy"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsg/gov/tech/bluetrace/fragment/DateTools$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsg/gov/tech/bluetrace/fragment/DateTools$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsg/gov/tech/bluetrace/fragment/DateTools;->Companion:Lsg/gov/tech/bluetrace/fragment/DateTools$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
