.class public final enum Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager$LockMode;
.super Ljava/lang/Enum;
.source "LockableViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LockMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager$LockMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager$LockMode;

.field public static final enum COMMAND_LOCKED:Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager$LockMode;

.field public static final enum FULLY_LOCKED:Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager$LockMode;

.field public static final enum TOUCH_LOCKED:Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager$LockMode;

.field public static final enum UNLOCKED:Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager$LockMode;


# instance fields
.field public final allowsCommands:Z

.field public final allowsTouch:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager$LockMode;

    const-string v1, "TOUCH_LOCKED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager$LockMode;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager$LockMode;->TOUCH_LOCKED:Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager$LockMode;

    .line 2
    new-instance v0, Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager$LockMode;

    const-string v1, "COMMAND_LOCKED"

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager$LockMode;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager$LockMode;->COMMAND_LOCKED:Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager$LockMode;

    .line 3
    new-instance v0, Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager$LockMode;

    const-string v1, "FULLY_LOCKED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2, v2}, Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager$LockMode;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager$LockMode;->FULLY_LOCKED:Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager$LockMode;

    .line 4
    new-instance v0, Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager$LockMode;

    const-string v1, "UNLOCKED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v3, v3}, Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager$LockMode;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager$LockMode;->UNLOCKED:Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager$LockMode;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager$LockMode;

    .line 5
    sget-object v6, Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager$LockMode;->TOUCH_LOCKED:Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager$LockMode;

    aput-object v6, v1, v2

    sget-object v2, Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager$LockMode;->COMMAND_LOCKED:Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager$LockMode;

    aput-object v2, v1, v3

    sget-object v2, Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager$LockMode;->FULLY_LOCKED:Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager$LockMode;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager$LockMode;->$VALUES:[Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager$LockMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager$LockMode;->allowsTouch:Z

    .line 3
    iput-boolean p4, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager$LockMode;->allowsCommands:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager$LockMode;
    .locals 1

    .line 1
    const-class v0, Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager$LockMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager$LockMode;

    return-object p0
.end method

.method public static values()[Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager$LockMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager$LockMode;->$VALUES:[Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager$LockMode;

    invoke-virtual {v0}, [Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager$LockMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager$LockMode;

    return-object v0
.end method


# virtual methods
.method public final allowsCommands()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager$LockMode;->allowsCommands:Z

    return v0
.end method

.method public final allowsTouch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/matthewtamlin/sliding_intro_screen_library/core/LockableViewPager$LockMode;->allowsTouch:Z

    return v0
.end method
