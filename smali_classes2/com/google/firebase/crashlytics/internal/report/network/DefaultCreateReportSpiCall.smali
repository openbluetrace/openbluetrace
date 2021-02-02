.class public Lcom/google/firebase/crashlytics/internal/report/network/DefaultCreateReportSpiCall;
.super Lcom/google/firebase/crashlytics/internal/common/AbstractSpiCall;
.source "DefaultCreateReportSpiCall.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/report/network/CreateReportSpiCall;


# static fields
.field public static final FILE_CONTENT_TYPE:Ljava/lang/String; = "application/octet-stream"

.field public static final FILE_PARAM:Ljava/lang/String; = "report[file]"

.field public static final IDENTIFIER_PARAM:Ljava/lang/String; = "report[identifier]"

.field public static final MULTI_FILE_PARAM:Ljava/lang/String; = "report[file"


# instance fields
.field public final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;Lcom/google/firebase/crashlytics/internal/network/HttpMethod;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/internal/common/AbstractSpiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;Lcom/google/firebase/crashlytics/internal/network/HttpMethod;)V

    .line 3
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/report/network/DefaultCreateReportSpiCall;->version:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v4, Lcom/google/firebase/crashlytics/internal/network/HttpMethod;->POST:Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/report/network/DefaultCreateReportSpiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;Lcom/google/firebase/crashlytics/internal/network/HttpMethod;Ljava/lang/String;)V

    return-void
.end method

.method private applyHeadersTo(Lcom/google/firebase/crashlytics/internal/network/HttpRequest;Lcom/google/firebase/crashlytics/internal/report/model/CreateReportRequest;)Lcom/google/firebase/crashlytics/internal/network/HttpRequest;
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/google/firebase/crashlytics/internal/report/model/CreateReportRequest;->googleAppId:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-GOOGLE-APP-ID"

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/network/HttpRequest;

    move-result-object p1

    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v1, "android"

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/network/HttpRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/report/network/DefaultCreateReportSpiCall;->version:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-API-CLIENT-VERSION"

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/network/HttpRequest;

    move-result-object p1

    .line 5
    iget-object p2, p2, Lcom/google/firebase/crashlytics/internal/report/model/CreateReportRequest;->report:Lcom/google/firebase/crashlytics/internal/report/model/Report;

    invoke-interface {p2}, Lcom/google/firebase/crashlytics/internal/report/model/Report;->getCustomHeaders()Ljava/util/Map;

    move-result-object p2

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->header(Ljava/util/Map$Entry;)Lcom/google/firebase/crashlytics/internal/network/HttpRequest;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private applyMultipartDataTo(Lcom/google/firebase/crashlytics/internal/network/HttpRequest;Lcom/google/firebase/crashlytics/internal/report/model/Report;)Lcom/google/firebase/crashlytics/internal/network/HttpRequest;
    .locals 11

    .line 1
    invoke-interface {p2}, Lcom/google/firebase/crashlytics/internal/report/model/Report;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    const-string v1, "report[identifier]"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/network/HttpRequest;

    move-result-object p1

    .line 2
    invoke-interface {p2}, Lcom/google/firebase/crashlytics/internal/report/model/Report;->getFiles()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    const-string v1, "application/octet-stream"

    const-string v2, " to report "

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v3, "Adding single file "

    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4
    invoke-interface {p2}, Lcom/google/firebase/crashlytics/internal/report/model/Report;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/google/firebase/crashlytics/internal/report/model/Report;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 5
    invoke-interface {p2}, Lcom/google/firebase/crashlytics/internal/report/model/Report;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/google/firebase/crashlytics/internal/report/model/Report;->getFile()Ljava/io/File;

    move-result-object p2

    const-string v2, "report[file]"

    invoke-virtual {p1, v2, v0, v1, p2}, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/internal/network/HttpRequest;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-interface {p2}, Lcom/google/firebase/crashlytics/internal/report/model/Report;->getFiles()[Ljava/io/File;

    move-result-object v0

    array-length v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v7, v0, v5

    .line 7
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v8

    const-string v9, "Adding file "

    invoke-static {v9}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 8
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/google/firebase/crashlytics/internal/report/model/Report;->getIdentifier()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "report[file"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v8, v9, v1, v7}, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/internal/network/HttpRequest;

    move-result-object p1

    add-int/2addr v6, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public invoke(Lcom/google/firebase/crashlytics/internal/report/model/CreateReportRequest;Z)Z
    .locals 3

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/AbstractSpiCall;->getHttpRequest()Lcom/google/firebase/crashlytics/internal/network/HttpRequest;

    move-result-object p2

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/crashlytics/internal/report/network/DefaultCreateReportSpiCall;->applyHeadersTo(Lcom/google/firebase/crashlytics/internal/network/HttpRequest;Lcom/google/firebase/crashlytics/internal/report/model/CreateReportRequest;)Lcom/google/firebase/crashlytics/internal/network/HttpRequest;

    move-result-object p2

    .line 3
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/report/model/CreateReportRequest;->report:Lcom/google/firebase/crashlytics/internal/report/model/Report;

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/crashlytics/internal/report/network/DefaultCreateReportSpiCall;->applyMultipartDataTo(Lcom/google/firebase/crashlytics/internal/network/HttpRequest;Lcom/google/firebase/crashlytics/internal/report/model/Report;)Lcom/google/firebase/crashlytics/internal/network/HttpRequest;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p2

    const-string v0, "Sending report to: "

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/AbstractSpiCall;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->execute()Lcom/google/firebase/crashlytics/internal/network/HttpResponse;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/network/HttpResponse;->code()I

    move-result p2

    .line 7
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Create report request ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "X-REQUEST-ID"

    invoke-virtual {p1, v2}, Lcom/google/firebase/crashlytics/internal/network/HttpResponse;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Result was: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/ResponseParser;->parse(I)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :catch_0
    move-exception p1

    .line 10
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p2

    const-string v0, "Create report HTTP request failed."

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "An invalid data collection token was used."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
