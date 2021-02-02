.class public final Lsg/gov/tech/bluetrace/revamp/api/ApiHandler$validateQrCode$1;
.super Ljava/lang/Object;
.source "ApiHandler.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;->validateQrCode(Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel<",
        "Lsg/gov/tech/bluetrace/revamp/responseModel/SeVenueList;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;",
        "Lsg/gov/tech/bluetrace/revamp/responseModel/SeVenueList;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler$validateQrCode$1;->this$0:Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;

    invoke-virtual {p0, p1}, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler$validateQrCode$1;->accept(Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;)V

    return-void
.end method

.method public final accept(Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/ApiResponseModel<",
            "Lsg/gov/tech/bluetrace/revamp/responseModel/SeVenueList;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object p1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v0, p0, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler$validateQrCode$1;->this$0:Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;

    invoke-static {v0}, Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;->access$getTAG$p(Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "validateQrCode call success"

    invoke-virtual {p1, v0, v1}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
