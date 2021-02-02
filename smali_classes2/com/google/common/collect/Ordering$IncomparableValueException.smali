.class public Lcom/google/common/collect/Ordering$IncomparableValueException;
.super Ljava/lang/ClassCastException;
.source "Ordering.java"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Ordering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IncomparableValueException"
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "Cannot compare value: "

    .line 1
    invoke-static {v0, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline18(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/Ordering$IncomparableValueException;->value:Ljava/lang/Object;

    return-void
.end method
