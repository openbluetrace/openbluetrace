.class public final Lcom/google/firebase/auth/api/internal/zzfu;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzfy;


# instance fields
.field public final synthetic zza:Lcom/google/firebase/auth/PhoneAuthCredential;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/api/internal/zzfs;Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzfu;->zza:Lcom/google/firebase/auth/PhoneAuthCredential;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzfu;->zza:Lcom/google/firebase/auth/PhoneAuthCredential;

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;->onVerificationCompleted(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    return-void
.end method
