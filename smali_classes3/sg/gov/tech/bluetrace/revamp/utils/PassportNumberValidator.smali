.class public final Lsg/gov/tech/bluetrace/revamp/utils/PassportNumberValidator;
.super Ljava/lang/Object;
.source "PassportNumberValidator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/gov/tech/bluetrace/revamp/utils/PassportNumberValidator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/revamp/utils/PassportNumberValidator;",
        "",
        "()V",
        "isValid",
        "Lsg/gov/tech/bluetrace/revamp/utils/FINValidationModel;",
        "input",
        "",
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
.field public static final Companion:Lsg/gov/tech/bluetrace/revamp/utils/PassportNumberValidator$Companion;

# The value of this static final field might be set in the static constructor
.field public static final ppTypeRegex:Ljava/lang/String; = "^( +)?[a-zA-Z0-9]+( +[a-zA-Z0-9]+)*( +)?$"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsg/gov/tech/bluetrace/revamp/utils/PassportNumberValidator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsg/gov/tech/bluetrace/revamp/utils/PassportNumberValidator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsg/gov/tech/bluetrace/revamp/utils/PassportNumberValidator;->Companion:Lsg/gov/tech/bluetrace/revamp/utils/PassportNumberValidator$Companion;

    const-string v0, "^( +)?[a-zA-Z0-9]+( +[a-zA-Z0-9]+)*( +)?$"

    .line 1
    sput-object v0, Lsg/gov/tech/bluetrace/revamp/utils/PassportNumberValidator;->ppTypeRegex:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPpTypeRegex$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/revamp/utils/PassportNumberValidator;->ppTypeRegex:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final isValid(Ljava/lang/String;)Lsg/gov/tech/bluetrace/revamp/utils/FINValidationModel;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/revamp/utils/PassportNumberValidator;->ppTypeRegex:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lsg/gov/tech/bluetrace/revamp/utils/FINValidationModel;

    const/4 v0, 0x0

    sget-object v1, Lsg/gov/tech/bluetrace/revamp/utils/Cause;->INVALID_FORMAT:Lsg/gov/tech/bluetrace/revamp/utils/Cause;

    invoke-direct {p1, v0, v1}, Lsg/gov/tech/bluetrace/revamp/utils/FINValidationModel;-><init>(ZLsg/gov/tech/bluetrace/revamp/utils/Cause;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lsg/gov/tech/bluetrace/revamp/utils/FINValidationModel;

    const/4 v0, 0x1

    sget-object v1, Lsg/gov/tech/bluetrace/revamp/utils/Cause;->VALID:Lsg/gov/tech/bluetrace/revamp/utils/Cause;

    invoke-direct {p1, v0, v1}, Lsg/gov/tech/bluetrace/revamp/utils/FINValidationModel;-><init>(ZLsg/gov/tech/bluetrace/revamp/utils/Cause;)V

    :goto_0
    return-object p1
.end method
