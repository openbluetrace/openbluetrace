.class public Lcom/zendesk/util/LocaleUtil;
.super Ljava/lang/Object;
.source "LocaleUtil.java"


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "LocaleUtil"

.field public static final NEW_ISO_CODES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "he"

    const-string v1, "yi"

    const-string v2, "id"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/zendesk/util/LocaleUtil;->NEW_ISO_CODES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createIso639Alpha3LocaleAndroid(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;
    .locals 7

    .line 1
    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v6, 0x2

    aput-object v0, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    .line 3
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v2, v1

    aput-object p0, v2, v5

    aput-object p1, v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Locale;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    sget-object p1, Lcom/zendesk/util/LocaleUtil;->LOG_TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Unable to create ISO-6390-Alpha3 per reflection"

    invoke-static {p1, v1, p0, v0}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static createIso639Alpha3LocaleJdk(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;
    .locals 8

    .line 1
    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-class v3, Ljava/util/Locale;

    const-string v4, "createConstant"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v0, v6, v2

    const/4 v7, 0x1

    aput-object v0, v6, v7

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p0, v3, v2

    aput-object p1, v3, v7

    .line 3
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Locale;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    sget-object p1, Lcom/zendesk/util/LocaleUtil;->LOG_TAG:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Unable to create ISO-6390-Alpha3 per reflection"

    invoke-static {p1, v2, p0, v0}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public static forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;
    .locals 7

    .line 1
    sget-object v0, Lcom/zendesk/util/LocaleUtil;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Assuming Locale.getDefault()"

    invoke-static {v0, v3, v2}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 4
    new-instance v2, Ljava/util/StringTokenizer;

    const-string v3, "-"

    invoke-direct {v2, p0, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_8

    if-ne v3, v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x5

    .line 6
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eq v4, p0, :cond_3

    .line 7
    sget-object p0, Lcom/zendesk/util/LocaleUtil;->LOG_TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "number of tokens is correct but the length of the locale string does not match the expected length"

    invoke-static {p0, v2, v1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 8
    :cond_3
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    const-string v0, ""

    :goto_3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 10
    sget-object v2, Lcom/zendesk/util/LocaleUtil;->NEW_ISO_CODES:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 11
    sget-object v2, Lcom/zendesk/util/LocaleUtil;->LOG_TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "New ISO-6390-Alpha3 locale detected trying to create new locale per reflection"

    invoke-static {v2, v3, v1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {p0, v0}, Lcom/zendesk/util/LocaleUtil;->createIso639Alpha3LocaleJdk(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    if-nez v1, :cond_5

    .line 13
    invoke-static {p0, v0}, Lcom/zendesk/util/LocaleUtil;->createIso639Alpha3LocaleAndroid(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_7

    .line 14
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 15
    :cond_6
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    move-object v0, v1

    goto :goto_5

    .line 16
    :cond_8
    sget-object p0, Lcom/zendesk/util/LocaleUtil;->LOG_TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unexpected number of tokens, must be at least one and at most two"

    invoke-static {p0, v2, v1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_5
    return-object v0
.end method

.method public static toLanguageTag(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "-"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
