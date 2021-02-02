.class public final Lsg/gov/tech/bluetrace/encryption/EncryptionUtilKt;
.super Ljava/lang/Object;
.source "EncryptionUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEncryptionUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EncryptionUtil.kt\nsg/gov/tech/bluetrace/encryption/EncryptionUtilKt\n*L\n1#1,118:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\"\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001\u001a\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0007\u001aM\u0010\u0007\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00012!\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u000f0\u000c\u001a\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0001H\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "TAG",
        "",
        "decryptStringBeforeM",
        "alias",
        "encString",
        "encSecret",
        "decryptStringMAndAbove",
        "encryptStringBeforeM",
        "context",
        "Landroid/content/Context;",
        "passkey",
        "setEncSecretFunc",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "",
        "encryptStringMAndAbove",
        "string",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "KeyUtil"


# direct methods
.method public static final decryptStringBeforeM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "alias"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p2}, Lsg/gov/tech/bluetrace/encryption/AesEncryptionUtil;->base64ToByteArray(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p0, p2}, Lsg/gov/tech/bluetrace/encryption/RsaEncryptionUtil;->decryptWithRsa(Ljava/lang/String;[B)[B

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-static {p1}, Lsg/gov/tech/bluetrace/encryption/AesEncryptionUtil;->base64ToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lsg/gov/tech/bluetrace/encryption/AesEncryptionUtil;->decryptWithAesGcm([B[B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    .line 3
    sget-object p1, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    .line 4
    sget-object p2, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->ENCRYPTION:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    .line 5
    sget-object v1, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    invoke-virtual {v1, p0}, Lsg/gov/tech/bluetrace/logging/DBLogger;->getStackTraceInJSONArrayString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "EncryptionUtil"

    const-string v3, "Cannot decrypt string for device before M."

    .line 6
    invoke-virtual {p1, p2, v2, v3, v1}, Lsg/gov/tech/bluetrace/logging/DBLogger;->e(Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot decrypt string for device before M:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "KeyUtil"

    invoke-virtual {p1, p2, p0}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final decryptStringMAndAbove(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "alias"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p1}, Lsg/gov/tech/bluetrace/encryption/AesEncryptionUtil;->base64ToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lsg/gov/tech/bluetrace/encryption/AesEncryptionUtil;->decryptWithAesGcm(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    sget-object p1, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    .line 3
    sget-object v0, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->ENCRYPTION:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    .line 4
    sget-object v1, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    invoke-virtual {v1, p0}, Lsg/gov/tech/bluetrace/logging/DBLogger;->getStackTraceInJSONArrayString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "EncryptionUtil"

    const-string v3, "Cannot decrypt string for device M and above."

    .line 5
    invoke-virtual {p1, v0, v2, v3, v1}, Lsg/gov/tech/bluetrace/logging/DBLogger;->e(Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot decrypt string for device M and above:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "KeyUtil"

    invoke-virtual {p1, v0, p0}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final encryptStringBeforeM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passkey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setEncSecretFunc"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lsg/gov/tech/bluetrace/encryption/KeyStoreUtil;->generateRsaKeyPair(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "PHONE_NUMBER_KEY"

    if-nez p3, :cond_2

    .line 2
    :try_start_1
    invoke-static {}, Lsg/gov/tech/bluetrace/encryption/AesEncryptionUtil;->createRandomKey()[B

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lsg/gov/tech/bluetrace/encryption/RsaEncryptionUtil;->encryptWithRsa(Ljava/lang/String;[B)[B

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-static {p0}, Lsg/gov/tech/bluetrace/encryption/AesEncryptionUtil;->byteArrayToBase64([B)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p3}, Lsg/gov/tech/bluetrace/encryption/AesEncryptionUtil;->base64ToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lsg/gov/tech/bluetrace/encryption/RsaEncryptionUtil;->decryptWithRsa(Ljava/lang/String;[B)[B

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    .line 6
    invoke-static {p1, p2}, Lsg/gov/tech/bluetrace/encryption/AesEncryptionUtil;->encryptWithAesGcm([BLjava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_3

    .line 7
    invoke-static {p0}, Lsg/gov/tech/bluetrace/encryption/AesEncryptionUtil;->byteArrayToBase64([B)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    return-object v0

    :catch_0
    move-exception p0

    .line 8
    sget-object p1, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    .line 9
    sget-object p2, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->ENCRYPTION:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    .line 10
    sget-object p3, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    invoke-virtual {p3, p0}, Lsg/gov/tech/bluetrace/logging/DBLogger;->getStackTraceInJSONArrayString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "EncryptionUtil"

    const-string v1, "Cannot encrypt string for device before M."

    .line 11
    invoke-virtual {p1, p2, p4, v1, p3}, Lsg/gov/tech/bluetrace/logging/DBLogger;->e(Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object p1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot encrypt string for device before M:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "KeyUtil"

    invoke-virtual {p1, p2, p0}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final encryptStringMAndAbove(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "alias"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lsg/gov/tech/bluetrace/encryption/AesEncryptionUtil;->encryptWithAesGcm(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lsg/gov/tech/bluetrace/encryption/AesEncryptionUtil;->byteArrayToBase64([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    sget-object p1, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    .line 4
    sget-object v1, Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;->ENCRYPTION:Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;

    .line 5
    sget-object v2, Lsg/gov/tech/bluetrace/logging/DBLogger;->INSTANCE:Lsg/gov/tech/bluetrace/logging/DBLogger;

    invoke-virtual {v2, p0}, Lsg/gov/tech/bluetrace/logging/DBLogger;->getStackTraceInJSONArrayString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "EncryptionUtil"

    const-string v4, "Cannot encrypt string for device M and above."

    .line 6
    invoke-virtual {p1, v1, v3, v4, v2}, Lsg/gov/tech/bluetrace/logging/DBLogger;->e(Lsg/gov/tech/bluetrace/logging/DBLogger$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot encrypt string for device M and above:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "KeyUtil"

    invoke-virtual {p1, v1, p0}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method
