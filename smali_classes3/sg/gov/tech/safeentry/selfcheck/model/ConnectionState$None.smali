.class public final Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState$None;
.super Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState;
.source "SeApiState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "None"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState$None;",
        "Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState;",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState$None;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState$None;

    invoke-direct {v0}, Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState$None;-><init>()V

    sput-object v0, Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState$None;->INSTANCE:Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState$None;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "none"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lsg/gov/tech/safeentry/selfcheck/model/ConnectionState;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
