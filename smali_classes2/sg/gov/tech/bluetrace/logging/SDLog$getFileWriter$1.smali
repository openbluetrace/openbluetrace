.class public final synthetic Lsg/gov/tech/bluetrace/logging/SDLog$getFileWriter$1;
.super Lkotlin/jvm/internal/MutablePropertyReference0;
.source "SDLog.kt"


# annotations
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
.method public constructor <init>(Lsg/gov/tech/bluetrace/logging/SDLog;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference0;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lsg/gov/tech/bluetrace/logging/SDLog;

    .line 1
    invoke-static {v0}, Lsg/gov/tech/bluetrace/logging/SDLog;->access$getCachedFileWriter$p(Lsg/gov/tech/bluetrace/logging/SDLog;)Ljava/io/BufferedWriter;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "cachedFileWriter"

    return-object v0
.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lsg/gov/tech/bluetrace/logging/SDLog;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getCachedFileWriter()Ljava/io/BufferedWriter;"

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lsg/gov/tech/bluetrace/logging/SDLog;

    .line 1
    check-cast p1, Ljava/io/BufferedWriter;

    invoke-static {v0, p1}, Lsg/gov/tech/bluetrace/logging/SDLog;->access$setCachedFileWriter$p(Lsg/gov/tech/bluetrace/logging/SDLog;Ljava/io/BufferedWriter;)V

    return-void
.end method
