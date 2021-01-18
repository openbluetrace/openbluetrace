.class public final Lsg/gov/tech/bluetrace/debugger/PlotActivity$onCreate$observable$1;
.super Ljava/lang/Object;
.source "PlotActivity.kt"

# interfaces
.implements Lio/reactivex/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/gov/tech/bluetrace/debugger/PlotActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function4<",
        "Ljava/util/List<",
        "+",
        "Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lsg/gov/tech/bluetrace/status/persistence/StatusRecord;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lsg/gov/tech/bluetrace/fragment/ExportData;",
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
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003H\n\u00a2\u0006\u0002\u0008\u000b"
    }
    d2 = {
        "<anonymous>",
        "Lsg/gov/tech/bluetrace/fragment/ExportData;",
        "records",
        "",
        "Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;",
        "recordsLite",
        "Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;",
        "status",
        "Lsg/gov/tech/bluetrace/status/persistence/StatusRecord;",
        "strings",
        "",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lsg/gov/tech/bluetrace/debugger/PlotActivity$onCreate$observable$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/gov/tech/bluetrace/debugger/PlotActivity$onCreate$observable$1;

    invoke-direct {v0}, Lsg/gov/tech/bluetrace/debugger/PlotActivity$onCreate$observable$1;-><init>()V

    sput-object v0, Lsg/gov/tech/bluetrace/debugger/PlotActivity$onCreate$observable$1;->INSTANCE:Lsg/gov/tech/bluetrace/debugger/PlotActivity$onCreate$observable$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsg/gov/tech/bluetrace/debugger/PlotActivity$onCreate$observable$1;->apply(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lsg/gov/tech/bluetrace/fragment/ExportData;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lsg/gov/tech/bluetrace/fragment/ExportData;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassRecord;",
            ">;",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/streetpass/persistence/StreetPassLiteRecord;",
            ">;",
            "Ljava/util/List<",
            "Lsg/gov/tech/bluetrace/status/persistence/StatusRecord;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lsg/gov/tech/bluetrace/fragment/ExportData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "records"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordsLite"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lsg/gov/tech/bluetrace/fragment/ExportData;

    invoke-direct {v0, p1, p2, p3, p4}, Lsg/gov/tech/bluetrace/fragment/ExportData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
