.class public synthetic Lzendesk/support/request/ComponentError$2;
.super Ljava/lang/Object;
.source "ComponentError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/ComponentError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$zendesk$support$request$StateError$ErrorType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lzendesk/support/request/StateError$ErrorType;->values()[Lzendesk/support/request/StateError$ErrorType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lzendesk/support/request/ComponentError$2;->$SwitchMap$zendesk$support$request$StateError$ErrorType:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lzendesk/support/request/StateError$ErrorType;->InitialGetComments:Lzendesk/support/request/StateError$ErrorType;

    const/4 v2, 0x0

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lzendesk/support/request/ComponentError$2;->$SwitchMap$zendesk$support$request$StateError$ErrorType:[I

    sget-object v2, Lzendesk/support/request/StateError$ErrorType;->InputFormSubmission:Lzendesk/support/request/StateError$ErrorType;

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
