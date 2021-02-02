.class public final Lsg/gov/tech/bluetrace/revamp/requestModel/GetPassportStatusRequestModel$Companion;
.super Ljava/lang/Object;
.source "GetPassportStatusRequestModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/gov/tech/bluetrace/revamp/requestModel/GetPassportStatusRequestModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/revamp/requestModel/GetPassportStatusRequestModel$Companion;",
        "",
        "()V",
        "getPassportStatusRequestData",
        "Lsg/gov/tech/bluetrace/revamp/requestModel/GetPassportStatusRequestModel;",
        "context",
        "Landroid/content/Context;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/revamp/requestModel/GetPassportStatusRequestModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPassportStatusRequestData(Landroid/content/Context;)Lsg/gov/tech/bluetrace/revamp/requestModel/GetPassportStatusRequestModel;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsg/gov/tech/bluetrace/revamp/requestModel/GetPassportStatusRequestModel;

    .line 2
    sget-object v1, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    invoke-virtual {v1, p1}, Lsg/gov/tech/bluetrace/Preference;->getTtID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Lsg/gov/tech/bluetrace/revamp/requestModel/GetPassportStatusRequestModel;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
