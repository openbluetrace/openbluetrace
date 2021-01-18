.class public final enum Lcom/github/amlcurran/showcaseview/targets/Reflector$ActionBarType;
.super Ljava/lang/Enum;
.source "Reflector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/amlcurran/showcaseview/targets/Reflector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionBarType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/amlcurran/showcaseview/targets/Reflector$ActionBarType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/github/amlcurran/showcaseview/targets/Reflector$ActionBarType;

.field public static final enum ACTIONBAR_SHERLOCK:Lcom/github/amlcurran/showcaseview/targets/Reflector$ActionBarType;

.field public static final enum APP_COMPAT:Lcom/github/amlcurran/showcaseview/targets/Reflector$ActionBarType;

.field public static final enum STANDARD:Lcom/github/amlcurran/showcaseview/targets/Reflector$ActionBarType;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/github/amlcurran/showcaseview/targets/Reflector$ActionBarType;

    const-string v1, "STANDARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/amlcurran/showcaseview/targets/Reflector$ActionBarType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/amlcurran/showcaseview/targets/Reflector$ActionBarType;->STANDARD:Lcom/github/amlcurran/showcaseview/targets/Reflector$ActionBarType;

    new-instance v0, Lcom/github/amlcurran/showcaseview/targets/Reflector$ActionBarType;

    const-string v1, "APP_COMPAT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/github/amlcurran/showcaseview/targets/Reflector$ActionBarType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/amlcurran/showcaseview/targets/Reflector$ActionBarType;->APP_COMPAT:Lcom/github/amlcurran/showcaseview/targets/Reflector$ActionBarType;

    new-instance v0, Lcom/github/amlcurran/showcaseview/targets/Reflector$ActionBarType;

    const-string v1, "ACTIONBAR_SHERLOCK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/github/amlcurran/showcaseview/targets/Reflector$ActionBarType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/amlcurran/showcaseview/targets/Reflector$ActionBarType;->ACTIONBAR_SHERLOCK:Lcom/github/amlcurran/showcaseview/targets/Reflector$ActionBarType;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/github/amlcurran/showcaseview/targets/Reflector$ActionBarType;

    .line 2
    sget-object v5, Lcom/github/amlcurran/showcaseview/targets/Reflector$ActionBarType;->STANDARD:Lcom/github/amlcurran/showcaseview/targets/Reflector$ActionBarType;

    aput-object v5, v1, v2

    sget-object v2, Lcom/github/amlcurran/showcaseview/targets/Reflector$ActionBarType;->APP_COMPAT:Lcom/github/amlcurran/showcaseview/targets/Reflector$ActionBarType;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/github/amlcurran/showcaseview/targets/Reflector$ActionBarType;->$VALUES:[Lcom/github/amlcurran/showcaseview/targets/Reflector$ActionBarType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/amlcurran/showcaseview/targets/Reflector$ActionBarType;
    .locals 1

    .line 1
    const-class v0, Lcom/github/amlcurran/showcaseview/targets/Reflector$ActionBarType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/amlcurran/showcaseview/targets/Reflector$ActionBarType;

    return-object p0
.end method

.method public static values()[Lcom/github/amlcurran/showcaseview/targets/Reflector$ActionBarType;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/amlcurran/showcaseview/targets/Reflector$ActionBarType;->$VALUES:[Lcom/github/amlcurran/showcaseview/targets/Reflector$ActionBarType;

    invoke-virtual {v0}, [Lcom/github/amlcurran/showcaseview/targets/Reflector$ActionBarType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/amlcurran/showcaseview/targets/Reflector$ActionBarType;

    return-object v0
.end method
