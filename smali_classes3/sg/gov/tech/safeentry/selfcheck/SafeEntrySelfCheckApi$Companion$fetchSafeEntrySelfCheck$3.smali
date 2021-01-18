.class public final Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi$Companion$fetchSafeEntrySelfCheck$3;
.super Ljava/lang/Object;
.source "SafeEntrySelfCheckApi.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi$Companion;->fetchSafeEntrySelfCheck(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/functions/FirebaseFunctions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/firebase/functions/HttpsCallableResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/google/android/gms/tasks/Task;",
        "Lcom/google/firebase/functions/HttpsCallableResult;",
        "kotlin.jvm.PlatformType",
        "onComplete"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi$Companion$fetchSafeEntrySelfCheck$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi$Companion$fetchSafeEntrySelfCheck$3;

    invoke-direct {v0}, Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi$Companion$fetchSafeEntrySelfCheck$3;-><init>()V

    sput-object v0, Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi$Companion$fetchSafeEntrySelfCheck$3;->INSTANCE:Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi$Companion$fetchSafeEntrySelfCheck$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/functions/HttpsCallableResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi;->Companion:Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi$Companion;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsg/gov/tech/safeentry/selfcheck/SafeEntrySelfCheckApi$Companion;->setInProgress(Z)V

    return-void
.end method
