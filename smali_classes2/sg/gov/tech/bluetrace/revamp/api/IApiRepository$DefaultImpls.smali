.class public final Lsg/gov/tech/bluetrace/revamp/api/IApiRepository$DefaultImpls;
.super Ljava/lang/Object;
.source "IApiRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/gov/tech/bluetrace/revamp/api/IApiRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static synthetic callSingle$default(Lsg/gov/tech/bluetrace/revamp/api/IApiRepository;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;JILjava/lang/Object;)Lio/reactivex/Single;
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const-wide/16 p4, 0xa

    :cond_1
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-interface/range {v0 .. v5}, Lsg/gov/tech/bluetrace/revamp/api/IApiRepository;->callSingle(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;J)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: callSingle"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic callSingleList$default(Lsg/gov/tech/bluetrace/revamp/api/IApiRepository;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;JILjava/lang/Object;)Lio/reactivex/Single;
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const-wide/16 p4, 0x5

    :cond_1
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-interface/range {v0 .. v5}, Lsg/gov/tech/bluetrace/revamp/api/IApiRepository;->callSingleList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;J)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: callSingleList"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
