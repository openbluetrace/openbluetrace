.class public final enum Lsg/gov/tech/bluetrace/passport/Fragments;
.super Ljava/lang/Enum;
.source "PassportProfileActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsg/gov/tech/bluetrace/passport/Fragments;",
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B%\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0010\u001a\u00020\u0005H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/passport/Fragments;",
        "",
        "id",
        "",
        "tag",
        "",
        "make",
        "Lkotlin/Function0;",
        "Landroidx/fragment/app/Fragment;",
        "(Ljava/lang/String;IILjava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "getId",
        "()I",
        "getMake",
        "()Lkotlin/jvm/functions/Function0;",
        "getTag",
        "()Ljava/lang/String;",
        "toString",
        "PP_PROFILE_BLOCKED",
        "PP_PROFILE_NETWORK_ISSUE",
        "PP_PROFILE_SERVER_DOWN",
        "PP_PROFILE_HELP_WEBVIEW",
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
.field public static final synthetic $VALUES:[Lsg/gov/tech/bluetrace/passport/Fragments;

.field public static final enum PP_PROFILE_BLOCKED:Lsg/gov/tech/bluetrace/passport/Fragments;

.field public static final enum PP_PROFILE_HELP_WEBVIEW:Lsg/gov/tech/bluetrace/passport/Fragments;

.field public static final enum PP_PROFILE_NETWORK_ISSUE:Lsg/gov/tech/bluetrace/passport/Fragments;

.field public static final enum PP_PROFILE_SERVER_DOWN:Lsg/gov/tech/bluetrace/passport/Fragments;


# instance fields
.field public final id:I

.field public final make:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x4

    new-array v0, v0, [Lsg/gov/tech/bluetrace/passport/Fragments;

    new-instance v7, Lsg/gov/tech/bluetrace/passport/Fragments;

    .line 1
    sget-object v6, Lsg/gov/tech/bluetrace/passport/Fragments$1;->INSTANCE:Lsg/gov/tech/bluetrace/passport/Fragments$1;

    const-string v2, "PP_PROFILE_BLOCKED"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "PP_PROFILE_BLOCKED"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lsg/gov/tech/bluetrace/passport/Fragments;-><init>(Ljava/lang/String;IILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sput-object v7, Lsg/gov/tech/bluetrace/passport/Fragments;->PP_PROFILE_BLOCKED:Lsg/gov/tech/bluetrace/passport/Fragments;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lsg/gov/tech/bluetrace/passport/Fragments;

    .line 2
    sget-object v13, Lsg/gov/tech/bluetrace/passport/Fragments$2;->INSTANCE:Lsg/gov/tech/bluetrace/passport/Fragments$2;

    const-string v9, "PP_PROFILE_NETWORK_ISSUE"

    const/4 v10, 0x1

    const/4 v11, 0x2

    const-string v12, "PP_PROFILE_NETWORK_ISSUE"

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lsg/gov/tech/bluetrace/passport/Fragments;-><init>(Ljava/lang/String;IILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lsg/gov/tech/bluetrace/passport/Fragments;->PP_PROFILE_NETWORK_ISSUE:Lsg/gov/tech/bluetrace/passport/Fragments;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lsg/gov/tech/bluetrace/passport/Fragments;

    .line 3
    sget-object v8, Lsg/gov/tech/bluetrace/passport/Fragments$3;->INSTANCE:Lsg/gov/tech/bluetrace/passport/Fragments$3;

    const-string v4, "PP_PROFILE_SERVER_DOWN"

    const/4 v5, 0x2

    const/4 v6, 0x3

    const-string v7, "PP_PROFILE_SERVER_DOWN"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lsg/gov/tech/bluetrace/passport/Fragments;-><init>(Ljava/lang/String;IILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lsg/gov/tech/bluetrace/passport/Fragments;->PP_PROFILE_SERVER_DOWN:Lsg/gov/tech/bluetrace/passport/Fragments;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lsg/gov/tech/bluetrace/passport/Fragments;

    .line 4
    sget-object v8, Lsg/gov/tech/bluetrace/passport/Fragments$4;->INSTANCE:Lsg/gov/tech/bluetrace/passport/Fragments$4;

    const-string v4, "PP_PROFILE_HELP_WEBVIEW"

    const/4 v5, 0x3

    const/4 v6, 0x4

    const-string v7, "PP_PROFILE_HELP_WEBVIEW"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lsg/gov/tech/bluetrace/passport/Fragments;-><init>(Ljava/lang/String;IILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lsg/gov/tech/bluetrace/passport/Fragments;->PP_PROFILE_HELP_WEBVIEW:Lsg/gov/tech/bluetrace/passport/Fragments;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lsg/gov/tech/bluetrace/passport/Fragments;->$VALUES:[Lsg/gov/tech/bluetrace/passport/Fragments;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsg/gov/tech/bluetrace/passport/Fragments;->id:I

    iput-object p4, p0, Lsg/gov/tech/bluetrace/passport/Fragments;->tag:Ljava/lang/String;

    iput-object p5, p0, Lsg/gov/tech/bluetrace/passport/Fragments;->make:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsg/gov/tech/bluetrace/passport/Fragments;
    .locals 1

    const-class v0, Lsg/gov/tech/bluetrace/passport/Fragments;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsg/gov/tech/bluetrace/passport/Fragments;

    return-object p0
.end method

.method public static values()[Lsg/gov/tech/bluetrace/passport/Fragments;
    .locals 1

    sget-object v0, Lsg/gov/tech/bluetrace/passport/Fragments;->$VALUES:[Lsg/gov/tech/bluetrace/passport/Fragments;

    invoke-virtual {v0}, [Lsg/gov/tech/bluetrace/passport/Fragments;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsg/gov/tech/bluetrace/passport/Fragments;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/gov/tech/bluetrace/passport/Fragments;->id:I

    return v0
.end method

.method public final getMake()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/passport/Fragments;->make:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/passport/Fragments;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/passport/Fragments;->tag:Ljava/lang/String;

    return-object v0
.end method
