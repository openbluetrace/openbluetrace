.class public final Lzendesk/core/ZendeskApplicationModule_ProvideHttpLoggingInterceptorFactory;
.super Ljava/lang/Object;
.source "ZendeskApplicationModule_ProvideHttpLoggingInterceptorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lokhttp3/logging/HttpLoggingInterceptor;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lzendesk/core/ZendeskApplicationModule_ProvideHttpLoggingInterceptorFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzendesk/core/ZendeskApplicationModule_ProvideHttpLoggingInterceptorFactory;

    invoke-direct {v0}, Lzendesk/core/ZendeskApplicationModule_ProvideHttpLoggingInterceptorFactory;-><init>()V

    sput-object v0, Lzendesk/core/ZendeskApplicationModule_ProvideHttpLoggingInterceptorFactory;->INSTANCE:Lzendesk/core/ZendeskApplicationModule_ProvideHttpLoggingInterceptorFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/internal/Factory<",
            "Lokhttp3/logging/HttpLoggingInterceptor;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzendesk/core/ZendeskApplicationModule_ProvideHttpLoggingInterceptorFactory;->INSTANCE:Lzendesk/core/ZendeskApplicationModule_ProvideHttpLoggingInterceptorFactory;

    return-object v0
.end method

.method public static proxyProvideHttpLoggingInterceptor()Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 1

    .line 1
    invoke-static {}, Lzendesk/core/ZendeskApplicationModule;->provideHttpLoggingInterceptor()Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/core/ZendeskApplicationModule_ProvideHttpLoggingInterceptorFactory;->get()Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 2

    .line 2
    invoke-static {}, Lzendesk/core/ZendeskApplicationModule;->provideHttpLoggingInterceptor()Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/logging/HttpLoggingInterceptor;

    return-object v0
.end method
