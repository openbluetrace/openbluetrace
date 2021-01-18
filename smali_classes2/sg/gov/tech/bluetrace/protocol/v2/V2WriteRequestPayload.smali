.class public final Lsg/gov/tech/bluetrace/protocol/v2/V2WriteRequestPayload;
.super Ljava/lang/Object;
.source "V2WriteRequestPayload.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/gov/tech/bluetrace/protocol/v2/V2WriteRequestPayload$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nV2WriteRequestPayload.kt\nKotlin\n*S Kotlin\n*F\n+ 1 V2WriteRequestPayload.kt\nsg/gov/tech/bluetrace/protocol/v2/V2WriteRequestPayload\n*L\n1#1,31:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u0013\u001a\u00020\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/protocol/v2/V2WriteRequestPayload;",
        "",
        "v",
        "",
        "id",
        "",
        "o",
        "central",
        "Lsg/gov/tech/bluetrace/streetpass/CentralDevice;",
        "rs",
        "(ILjava/lang/String;Ljava/lang/String;Lsg/gov/tech/bluetrace/streetpass/CentralDevice;I)V",
        "getId",
        "()Ljava/lang/String;",
        "mc",
        "getMc",
        "getO",
        "getRs",
        "()I",
        "getV",
        "getPayload",
        "",
        "Companion",
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
.field public static final Companion:Lsg/gov/tech/bluetrace/protocol/v2/V2WriteRequestPayload$Companion;

.field public static final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final rs:I

.field public final v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsg/gov/tech/bluetrace/protocol/v2/V2WriteRequestPayload$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsg/gov/tech/bluetrace/protocol/v2/V2WriteRequestPayload$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsg/gov/tech/bluetrace/protocol/v2/V2WriteRequestPayload;->Companion:Lsg/gov/tech/bluetrace/protocol/v2/V2WriteRequestPayload$Companion;

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v1, "GsonBuilder()\n          \u2026leHtmlEscaping().create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lsg/gov/tech/bluetrace/protocol/v2/V2WriteRequestPayload;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lsg/gov/tech/bluetrace/streetpass/CentralDevice;I)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lsg/gov/tech/bluetrace/streetpass/CentralDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "central"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsg/gov/tech/bluetrace/protocol/v2/V2WriteRequestPayload;->v:I

    iput-object p2, p0, Lsg/gov/tech/bluetrace/protocol/v2/V2WriteRequestPayload;->id:Ljava/lang/String;

    iput-object p3, p0, Lsg/gov/tech/bluetrace/protocol/v2/V2WriteRequestPayload;->o:Ljava/lang/String;

    iput p5, p0, Lsg/gov/tech/bluetrace/protocol/v2/V2WriteRequestPayload;->rs:I

    .line 2
    invoke-virtual {p4}, Lsg/gov/tech/bluetrace/streetpass/CentralDevice;->getModelC()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsg/gov/tech/bluetrace/protocol/v2/V2WriteRequestPayload;->mc:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getGson$cp()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/protocol/v2/V2WriteRequestPayload;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/protocol/v2/V2WriteRequestPayload;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/protocol/v2/V2WriteRequestPayload;->mc:Ljava/lang/String;

    return-object v0
.end method

.method public final getO()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/protocol/v2/V2WriteRequestPayload;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayload()[B
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/protocol/v2/V2WriteRequestPayload;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gson.toJson(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getRs()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/gov/tech/bluetrace/protocol/v2/V2WriteRequestPayload;->rs:I

    return v0
.end method

.method public final getV()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/gov/tech/bluetrace/protocol/v2/V2WriteRequestPayload;->v:I

    return v0
.end method
