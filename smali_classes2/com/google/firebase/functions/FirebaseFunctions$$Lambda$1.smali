.class public final synthetic Lcom/google/firebase/functions/FirebaseFunctions$$Lambda$1;
.super Ljava/lang/Object;
.source "FirebaseFunctions.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final arg$1:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/functions/FirebaseFunctions$$Lambda$1;->arg$1:Landroid/content/Context;

    return-void
.end method

.method public static lambdaFactory$(Landroid/content/Context;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/functions/FirebaseFunctions$$Lambda$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/functions/FirebaseFunctions$$Lambda$1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/functions/FirebaseFunctions$$Lambda$1;->arg$1:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/functions/FirebaseFunctions;->lambda$maybeInstallProviders$0(Landroid/content/Context;)V

    return-void
.end method
