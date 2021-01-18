.class public final enum Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;
.super Ljava/lang/Enum;
.source "IntroButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Appearance"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;

.field public static final enum ICON_ONLY:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;

.field public static final enum TEXT_ONLY:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;

.field public static final enum TEXT_WITH_LEFT_ICON:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;

.field public static final enum TEXT_WITH_RIGHT_ICON:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;


# instance fields
.field public final manipulator:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/AppearanceManipulator;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;

    new-instance v1, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance$1;

    invoke-direct {v1}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance$1;-><init>()V

    const-string v2, "TEXT_ONLY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;-><init>(Ljava/lang/String;ILcom/matthewtamlin/sliding_intro_screen_library/buttons/AppearanceManipulator;)V

    sput-object v0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;->TEXT_ONLY:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;

    .line 2
    new-instance v0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;

    new-instance v1, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance$2;

    invoke-direct {v1}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance$2;-><init>()V

    const-string v2, "ICON_ONLY"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;-><init>(Ljava/lang/String;ILcom/matthewtamlin/sliding_intro_screen_library/buttons/AppearanceManipulator;)V

    sput-object v0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;->ICON_ONLY:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;

    .line 3
    new-instance v0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;

    new-instance v1, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance$3;

    invoke-direct {v1}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance$3;-><init>()V

    const-string v2, "TEXT_WITH_LEFT_ICON"

    const/4 v5, 0x2

    invoke-direct {v0, v2, v5, v1}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;-><init>(Ljava/lang/String;ILcom/matthewtamlin/sliding_intro_screen_library/buttons/AppearanceManipulator;)V

    sput-object v0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;->TEXT_WITH_LEFT_ICON:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;

    .line 4
    new-instance v0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;

    new-instance v1, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance$4;

    invoke-direct {v1}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance$4;-><init>()V

    const-string v2, "TEXT_WITH_RIGHT_ICON"

    const/4 v6, 0x3

    invoke-direct {v0, v2, v6, v1}, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;-><init>(Ljava/lang/String;ILcom/matthewtamlin/sliding_intro_screen_library/buttons/AppearanceManipulator;)V

    sput-object v0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;->TEXT_WITH_RIGHT_ICON:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;

    .line 5
    sget-object v2, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;->TEXT_ONLY:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;

    aput-object v2, v1, v3

    sget-object v2, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;->ICON_ONLY:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;

    aput-object v2, v1, v4

    sget-object v2, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;->TEXT_WITH_LEFT_ICON:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;->$VALUES:[Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/matthewtamlin/sliding_intro_screen_library/buttons/AppearanceManipulator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/matthewtamlin/sliding_intro_screen_library/buttons/AppearanceManipulator;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;->manipulator:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/AppearanceManipulator;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;
    .locals 1

    .line 1
    const-class v0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;

    return-object p0
.end method

.method public static values()[Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;
    .locals 1

    .line 1
    sget-object v0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;->$VALUES:[Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;

    invoke-virtual {v0}, [Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;

    return-object v0
.end method


# virtual methods
.method public getManipulator()Lcom/matthewtamlin/sliding_intro_screen_library/buttons/AppearanceManipulator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/buttons/IntroButton$Appearance;->manipulator:Lcom/matthewtamlin/sliding_intro_screen_library/buttons/AppearanceManipulator;

    return-object v0
.end method
