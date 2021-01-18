.class public final synthetic Lcom/google/mlkit/common/sdkinternal/zze;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zza:Lcom/google/mlkit/common/sdkinternal/CloseGuard;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/CloseGuard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/zze;->zza:Lcom/google/mlkit/common/sdkinternal/CloseGuard;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/zze;->zza:Lcom/google/mlkit/common/sdkinternal/CloseGuard;

    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/CloseGuard;->zza()V

    return-void
.end method
