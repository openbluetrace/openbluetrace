.class public synthetic Lzendesk/support/request/ComponentRequestRouter$1;
.super Ljava/lang/Object;
.source "ComponentRequestRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/ComponentRequestRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$zendesk$support$request$ComponentRequestRouter$RequestScreen:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lzendesk/support/request/ComponentRequestRouter$RequestScreen;->values()[Lzendesk/support/request/ComponentRequestRouter$RequestScreen;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lzendesk/support/request/ComponentRequestRouter$1;->$SwitchMap$zendesk$support$request$ComponentRequestRouter$RequestScreen:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lzendesk/support/request/ComponentRequestRouter$RequestScreen;->Loading:Lzendesk/support/request/ComponentRequestRouter$RequestScreen;

    const/4 v2, 0x0

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lzendesk/support/request/ComponentRequestRouter$1;->$SwitchMap$zendesk$support$request$ComponentRequestRouter$RequestScreen:[I

    sget-object v3, Lzendesk/support/request/ComponentRequestRouter$RequestScreen;->EmailForm:Lzendesk/support/request/ComponentRequestRouter$RequestScreen;

    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v1, 0x3

    :try_start_2
    sget-object v2, Lzendesk/support/request/ComponentRequestRouter$1;->$SwitchMap$zendesk$support$request$ComponentRequestRouter$RequestScreen:[I

    sget-object v3, Lzendesk/support/request/ComponentRequestRouter$RequestScreen;->Conversation:Lzendesk/support/request/ComponentRequestRouter$RequestScreen;

    aput v1, v2, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lzendesk/support/request/ComponentRequestRouter$1;->$SwitchMap$zendesk$support$request$ComponentRequestRouter$RequestScreen:[I

    sget-object v2, Lzendesk/support/request/ComponentRequestRouter$RequestScreen;->Fin:Lzendesk/support/request/ComponentRequestRouter$RequestScreen;

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
