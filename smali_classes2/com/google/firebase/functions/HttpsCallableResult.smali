.class public Lcom/google/firebase/functions/HttpsCallableResult;
.super Ljava/lang/Object;
.source "HttpsCallableResult.java"


# instance fields
.field public final data:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/functions/HttpsCallableResult;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/functions/HttpsCallableResult;->data:Ljava/lang/Object;

    return-object v0
.end method
