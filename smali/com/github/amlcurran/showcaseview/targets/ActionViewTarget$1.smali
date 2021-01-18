.class public synthetic Lcom/github/amlcurran/showcaseview/targets/ActionViewTarget$1;
.super Ljava/lang/Object;
.source "ActionViewTarget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/amlcurran/showcaseview/targets/ActionViewTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$github$amlcurran$showcaseview$targets$ActionViewTarget$Type:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/github/amlcurran/showcaseview/targets/ActionViewTarget$Type;->values()[Lcom/github/amlcurran/showcaseview/targets/ActionViewTarget$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/github/amlcurran/showcaseview/targets/ActionViewTarget$1;->$SwitchMap$com$github$amlcurran$showcaseview$targets$ActionViewTarget$Type:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/github/amlcurran/showcaseview/targets/ActionViewTarget$Type;->SPINNER:Lcom/github/amlcurran/showcaseview/targets/ActionViewTarget$Type;

    const/4 v2, 0x0

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/github/amlcurran/showcaseview/targets/ActionViewTarget$1;->$SwitchMap$com$github$amlcurran$showcaseview$targets$ActionViewTarget$Type:[I

    sget-object v3, Lcom/github/amlcurran/showcaseview/targets/ActionViewTarget$Type;->HOME:Lcom/github/amlcurran/showcaseview/targets/ActionViewTarget$Type;

    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/github/amlcurran/showcaseview/targets/ActionViewTarget$1;->$SwitchMap$com$github$amlcurran$showcaseview$targets$ActionViewTarget$Type:[I

    sget-object v2, Lcom/github/amlcurran/showcaseview/targets/ActionViewTarget$Type;->OVERFLOW:Lcom/github/amlcurran/showcaseview/targets/ActionViewTarget$Type;

    const/4 v2, 0x3

    aput v2, v1, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v1, 0x4

    :try_start_3
    sget-object v2, Lcom/github/amlcurran/showcaseview/targets/ActionViewTarget$1;->$SwitchMap$com$github$amlcurran$showcaseview$targets$ActionViewTarget$Type:[I

    sget-object v3, Lcom/github/amlcurran/showcaseview/targets/ActionViewTarget$Type;->TITLE:Lcom/github/amlcurran/showcaseview/targets/ActionViewTarget$Type;

    aput v1, v2, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/github/amlcurran/showcaseview/targets/ActionViewTarget$1;->$SwitchMap$com$github$amlcurran$showcaseview$targets$ActionViewTarget$Type:[I

    sget-object v2, Lcom/github/amlcurran/showcaseview/targets/ActionViewTarget$Type;->MEDIA_ROUTE_BUTTON:Lcom/github/amlcurran/showcaseview/targets/ActionViewTarget$Type;

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
