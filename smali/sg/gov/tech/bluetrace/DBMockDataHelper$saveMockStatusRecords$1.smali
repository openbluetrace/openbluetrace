.class public final Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockStatusRecords$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "DBMockDataHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/DBMockDataHelper;->saveMockStatusRecords(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0082@"
    }
    d2 = {
        "saveMockStatusRecords",
        "",
        "context",
        "Landroid/content/Context;",
        "continuation",
        "Lkotlin/coroutines/Continuation;",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "sg.gov.tech.bluetrace.DBMockDataHelper"
    f = "DBMockDataHelper.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x8f
    }
    m = "saveMockStatusRecords"
    n = {
        "this",
        "context",
        "streetPassDaoImpl",
        "i",
        "record"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$3"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lsg/gov/tech/bluetrace/DBMockDataHelper;


# direct methods
.method public constructor <init>(Lsg/gov/tech/bluetrace/DBMockDataHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockStatusRecords$1;->this$0:Lsg/gov/tech/bluetrace/DBMockDataHelper;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockStatusRecords$1;->result:Ljava/lang/Object;

    iget p1, p0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockStatusRecords$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockStatusRecords$1;->label:I

    iget-object p1, p0, Lsg/gov/tech/bluetrace/DBMockDataHelper$saveMockStatusRecords$1;->this$0:Lsg/gov/tech/bluetrace/DBMockDataHelper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsg/gov/tech/bluetrace/DBMockDataHelper;->saveMockStatusRecords(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
