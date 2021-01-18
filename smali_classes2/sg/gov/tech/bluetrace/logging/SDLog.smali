.class public final Lsg/gov/tech/bluetrace/logging/SDLog;
.super Ljava/lang/Object;
.source "SDLog.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSDLog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SDLog.kt\nsg/gov/tech/bluetrace/logging/SDLog\n*L\n1#1,127:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0018\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0018\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0004H\u0002J\u001f\u0010\u0018\u001a\u00020\u00192\u0012\u0010\u001a\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u001b\"\u00020\u0004\u00a2\u0006\u0002\u0010\u001cJ\u001f\u0010\u001d\u001a\u00020\u00192\u0012\u0010\u001a\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u001b\"\u00020\u0004\u00a2\u0006\u0002\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u001f\u0010\u001f\u001a\u00020\u00192\u0012\u0010\u001a\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u001b\"\u00020\u0004\u00a2\u0006\u0002\u0010\u001cJ%\u0010 \u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u00042\u000e\u0010\u001a\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u001bH\u0002\u00a2\u0006\u0002\u0010\"J\u001f\u0010#\u001a\u00020\u00192\u0012\u0010\u001a\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u001b\"\u00020\u0004\u00a2\u0006\u0002\u0010\u001cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/logging/SDLog;",
        "",
        "()V",
        "APP_NAME",
        "",
        "buffer",
        "Ljava/lang/StringBuffer;",
        "cachedDateStamp",
        "cachedFileWriter",
        "Ljava/io/BufferedWriter;",
        "dateFormat",
        "Ljava/text/SimpleDateFormat;",
        "isWritable",
        "",
        "()Z",
        "lastWrite",
        "",
        "timestampFormat",
        "checkSDState",
        "",
        "createFileWriter",
        "context",
        "Landroid/content/Context;",
        "dateStamp",
        "d",
        "",
        "message",
        "",
        "([Ljava/lang/String;)V",
        "e",
        "getFileWriter",
        "i",
        "log",
        "label",
        "(Ljava/lang/String;[Ljava/lang/String;)V",
        "w",
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
.field public static final APP_NAME:Ljava/lang/String; = "TraceTogether"

.field public static final INSTANCE:Lsg/gov/tech/bluetrace/logging/SDLog;

.field public static buffer:Ljava/lang/StringBuffer;

.field public static cachedDateStamp:Ljava/lang/String;

.field public static cachedFileWriter:Ljava/io/BufferedWriter;

.field public static final dateFormat:Ljava/text/SimpleDateFormat;

.field public static lastWrite:J

.field public static final timestampFormat:Ljava/text/SimpleDateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsg/gov/tech/bluetrace/logging/SDLog;

    invoke-direct {v0}, Lsg/gov/tech/bluetrace/logging/SDLog;-><init>()V

    sput-object v0, Lsg/gov/tech/bluetrace/logging/SDLog;->INSTANCE:Lsg/gov/tech/bluetrace/logging/SDLog;

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "yyyyMMdd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lsg/gov/tech/bluetrace/logging/SDLog;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lsg/gov/tech/bluetrace/logging/SDLog;->timestampFormat:Ljava/text/SimpleDateFormat;

    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sput-object v0, Lsg/gov/tech/bluetrace/logging/SDLog;->buffer:Ljava/lang/StringBuffer;

    const-string v0, ""

    .line 5
    sput-object v0, Lsg/gov/tech/bluetrace/logging/SDLog;->cachedDateStamp:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCachedFileWriter$p(Lsg/gov/tech/bluetrace/logging/SDLog;)Ljava/io/BufferedWriter;
    .locals 1

    .line 1
    sget-object p0, Lsg/gov/tech/bluetrace/logging/SDLog;->cachedFileWriter:Ljava/io/BufferedWriter;

    if-nez p0, :cond_0

    const-string v0, "cachedFileWriter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setCachedFileWriter$p(Lsg/gov/tech/bluetrace/logging/SDLog;Ljava/io/BufferedWriter;)V
    .locals 0

    .line 1
    sput-object p1, Lsg/gov/tech/bluetrace/logging/SDLog;->cachedFileWriter:Ljava/io/BufferedWriter;

    return-void
.end method

.method private final checkSDState()[Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x4a15a678    # 2451870.0f

    if-eq v3, v4, :cond_2

    const v4, 0x4d789964

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "mounted_ro"

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const-string v3, "mounted"

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x2

    new-array v4, v4, [Z

    aput-boolean v0, v4, v2

    aput-boolean v3, v4, v1

    return-object v4
.end method

.method private final createFileWriter(Landroid/content/Context;Ljava/lang/String;)Ljava/io/BufferedWriter;
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 3
    new-instance v0, Ljava/io/File;

    const-string v1, "TraceTogether_"

    const-string v2, ".txt"

    invoke-static {v1, p2, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/io/FileWriter;

    const/4 p2, 0x1

    invoke-direct {p1, v0, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 5
    instance-of p2, p1, Ljava/io/BufferedWriter;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/io/BufferedWriter;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/io/BufferedWriter;

    const/16 v0, 0x2000

    invoke-direct {p2, p1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method private final getFileWriter(Landroid/content/Context;)Ljava/io/BufferedWriter;
    .locals 3

    .line 1
    sget-object v0, Lsg/gov/tech/bluetrace/logging/SDLog;->dateFormat:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lsg/gov/tech/bluetrace/logging/SDLog;->cachedDateStamp:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "cachedFileWriter"

    if-eqz v1, :cond_0

    .line 3
    sget-object p1, Lsg/gov/tech/bluetrace/logging/SDLog;->cachedFileWriter:Ljava/io/BufferedWriter;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lsg/gov/tech/bluetrace/logging/SDLog;->cachedFileWriter:Ljava/io/BufferedWriter;

    if-eqz v1, :cond_3

    if-nez v1, :cond_1

    .line 5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    .line 6
    sget-object v1, Lsg/gov/tech/bluetrace/logging/SDLog;->cachedFileWriter:Ljava/io/BufferedWriter;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    :cond_3
    const-string v1, "dateStamp"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lsg/gov/tech/bluetrace/logging/SDLog;->createFileWriter(Landroid/content/Context;Ljava/lang/String;)Ljava/io/BufferedWriter;

    move-result-object p1

    sput-object p1, Lsg/gov/tech/bluetrace/logging/SDLog;->cachedFileWriter:Ljava/io/BufferedWriter;

    .line 8
    sput-object v0, Lsg/gov/tech/bluetrace/logging/SDLog;->cachedDateStamp:Ljava/lang/String;

    if-nez p1, :cond_4

    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-object p1
.end method

.method private final isWritable()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/logging/SDLog;->checkSDState()[Z

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-boolean v1, v0, v1

    const/4 v2, 0x1

    aget-boolean v0, v0, v2

    and-int/2addr v0, v1

    return v0
.end method

.method private final log(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/logging/SDLog;->isWritable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v0, Lsg/gov/tech/bluetrace/TracerApp;->Companion:Lsg/gov/tech/bluetrace/TracerApp$Companion;

    invoke-virtual {v0}, Lsg/gov/tech/bluetrace/TracerApp$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    sget-object v1, Lsg/gov/tech/bluetrace/logging/SDLog;->timestampFormat:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, " "

    move-object v2, p2

    .line 4
    invoke-static/range {v2 .. v10}, Lkotlin/collections/ArraysKt___ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 5
    sget-object v2, Lsg/gov/tech/bluetrace/logging/SDLog;->buffer:Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    :try_start_0
    invoke-direct {p0, v0}, Lsg/gov/tech/bluetrace/logging/SDLog;->getFileWriter(Landroid/content/Context;)Ljava/io/BufferedWriter;

    move-result-object p2

    .line 7
    sget-object v0, Lsg/gov/tech/bluetrace/logging/SDLog;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sput-object v0, Lsg/gov/tech/bluetrace/logging/SDLog;->buffer:Ljava/lang/StringBuffer;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lsg/gov/tech/bluetrace/logging/SDLog;->lastWrite:J

    sub-long/2addr v2, v4

    const/16 v0, 0x2710

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 10
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->flush()V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lsg/gov/tech/bluetrace/logging/SDLog;->lastWrite:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 12
    sget-object v0, Lsg/gov/tech/bluetrace/logging/SDLog;->buffer:Ljava/lang/StringBuffer;

    const-string v2, " ERROR SDLog ??? IOException while writing to SDLog: "

    invoke-static {v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final varargs d([Ljava/lang/String;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DEBUG"

    .line 1
    invoke-direct {p0, v0, p1}, Lsg/gov/tech/bluetrace/logging/SDLog;->log(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final varargs e([Ljava/lang/String;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ERROR"

    .line 1
    invoke-direct {p0, v0, p1}, Lsg/gov/tech/bluetrace/logging/SDLog;->log(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final varargs i([Ljava/lang/String;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "INFO"

    .line 1
    invoke-direct {p0, v0, p1}, Lsg/gov/tech/bluetrace/logging/SDLog;->log(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final varargs w([Ljava/lang/String;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WARN"

    .line 1
    invoke-direct {p0, v0, p1}, Lsg/gov/tech/bluetrace/logging/SDLog;->log(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
