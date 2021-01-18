.class public abstract Lcom/google/firebase/storage/network/ResumableNetworkRequest;
.super Lcom/google/firebase/storage/network/NetworkRequest;
.source "ResumableNetworkRequest.java"


# static fields
.field public static final COMMAND:Ljava/lang/String; = "X-Goog-Upload-Command"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final CONTENT_TYPE:Ljava/lang/String; = "X-Goog-Upload-Header-Content-Type"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final OFFSET:Ljava/lang/String; = "X-Goog-Upload-Offset"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final PROTOCOL:Ljava/lang/String; = "X-Goog-Upload-Protocol"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/firebase/FirebaseApp;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/FirebaseApp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/network/NetworkRequest;-><init>(Landroid/net/Uri;Lcom/google/firebase/FirebaseApp;)V

    return-void
.end method
