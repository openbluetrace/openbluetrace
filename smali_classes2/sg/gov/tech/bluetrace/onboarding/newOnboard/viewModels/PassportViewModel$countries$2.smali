.class public final Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/PassportViewModel$countries$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PassportViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/PassportViewModel;-><init>(Lsg/gov/tech/bluetrace/revamp/api/ApiHandler;Lsg/gov/tech/revamp/utils/FieldValidationsV2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/PassportViewModel$countries$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/PassportViewModel$countries$2;

    invoke-direct {v0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/PassportViewModel$countries$2;-><init>()V

    sput-object v0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/PassportViewModel$countries$2;->INSTANCE:Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/PassportViewModel$countries$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/viewModels/PassportViewModel$countries$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/CountriesLocalDataProvider;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/CountriesLocalDataProvider;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "Singapore"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/CountriesLocalDataProvider;->provideFiltered([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
