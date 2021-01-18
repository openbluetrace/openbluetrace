.class public interface abstract Lzendesk/core/PushDeviceIdStorage;
.super Ljava/lang/Object;
.source "PushDeviceIdStorage.java"


# virtual methods
.method public abstract getPushDeviceId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract hasStoredDeviceId()Z
.end method

.method public abstract removePushDeviceId()V
.end method

.method public abstract storePushDeviceId(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
