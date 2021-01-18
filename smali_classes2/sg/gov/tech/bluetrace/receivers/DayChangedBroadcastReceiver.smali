.class public abstract Lsg/gov/tech/bluetrace/receivers/DayChangedBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DayChangedBroadcastReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/gov/tech/bluetrace/receivers/DayChangedBroadcastReceiver$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDayChangedBroadcastReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DayChangedBroadcastReceiver.kt\nsg/gov/tech/bluetrace/receivers/DayChangedBroadcastReceiver\n*L\n1#1,48:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0004H\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH&J\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/receivers/DayChangedBroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "date",
        "Ljava/util/Date;",
        "dateFormat",
        "Ljava/text/SimpleDateFormat;",
        "getDateFormat",
        "()Ljava/text/SimpleDateFormat;",
        "dateFormat$delegate",
        "Lkotlin/Lazy;",
        "isSameDay",
        "",
        "currentDate",
        "onDayChanged",
        "",
        "onReceive",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lsg/gov/tech/bluetrace/receivers/DayChangedBroadcastReceiver$Companion;


# instance fields
.field public date:Ljava/util/Date;

.field public final dateFormat$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsg/gov/tech/bluetrace/receivers/DayChangedBroadcastReceiver;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "dateFormat"

    const-string v4, "getDateFormat()Ljava/text/SimpleDateFormat;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lsg/gov/tech/bluetrace/receivers/DayChangedBroadcastReceiver;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsg/gov/tech/bluetrace/receivers/DayChangedBroadcastReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsg/gov/tech/bluetrace/receivers/DayChangedBroadcastReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsg/gov/tech/bluetrace/receivers/DayChangedBroadcastReceiver;->Companion:Lsg/gov/tech/bluetrace/receivers/DayChangedBroadcastReceiver$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/receivers/DayChangedBroadcastReceiver;->date:Ljava/util/Date;

    .line 3
    sget-object v0, Lsg/gov/tech/bluetrace/receivers/DayChangedBroadcastReceiver$dateFormat$2;->INSTANCE:Lsg/gov/tech/bluetrace/receivers/DayChangedBroadcastReceiver$dateFormat$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsg/gov/tech/bluetrace/receivers/DayChangedBroadcastReceiver;->dateFormat$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getDateFormat()Ljava/text/SimpleDateFormat;
    .locals 3

    iget-object v0, p0, Lsg/gov/tech/bluetrace/receivers/DayChangedBroadcastReceiver;->dateFormat$delegate:Lkotlin/Lazy;

    sget-object v1, Lsg/gov/tech/bluetrace/receivers/DayChangedBroadcastReceiver;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method private final isSameDay(Ljava/util/Date;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/receivers/DayChangedBroadcastReceiver;->getDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lsg/gov/tech/bluetrace/receivers/DayChangedBroadcastReceiver;->getDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    iget-object v1, p0, Lsg/gov/tech/bluetrace/receivers/DayChangedBroadcastReceiver;->date:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public abstract onDayChanged()V
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    const-string v0, "android.intent.action.TIME_SET"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Lsg/gov/tech/bluetrace/receivers/DayChangedBroadcastReceiver;->isSameDay(Ljava/util/Date;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    :cond_0
    iput-object p2, p0, Lsg/gov/tech/bluetrace/receivers/DayChangedBroadcastReceiver;->date:Ljava/util/Date;

    .line 5
    invoke-virtual {p0}, Lsg/gov/tech/bluetrace/receivers/DayChangedBroadcastReceiver;->onDayChanged()V

    :cond_1
    return-void
.end method
