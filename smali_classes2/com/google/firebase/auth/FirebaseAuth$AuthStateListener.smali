.class public interface abstract Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/auth/FirebaseAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AuthStateListener"
.end annotation


# virtual methods
.method public abstract onAuthStateChanged(Lcom/google/firebase/auth/FirebaseAuth;)V
    .param p1    # Lcom/google/firebase/auth/FirebaseAuth;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
