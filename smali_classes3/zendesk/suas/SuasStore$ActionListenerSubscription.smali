.class public Lzendesk/suas/SuasStore$ActionListenerSubscription;
.super Ljava/lang/Object;
.source "SuasStore.java"

# interfaces
.implements Lzendesk/suas/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/suas/SuasStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActionListenerSubscription"
.end annotation


# instance fields
.field public final listener:Lzendesk/suas/Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/suas/Listener<",
            "Lzendesk/suas/Action<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lzendesk/suas/SuasStore;


# direct methods
.method public constructor <init>(Lzendesk/suas/SuasStore;Lzendesk/suas/Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/suas/Listener<",
            "Lzendesk/suas/Action<",
            "*>;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lzendesk/suas/SuasStore$ActionListenerSubscription;->this$0:Lzendesk/suas/SuasStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lzendesk/suas/SuasStore$ActionListenerSubscription;->listener:Lzendesk/suas/Listener;

    return-void
.end method

.method public synthetic constructor <init>(Lzendesk/suas/SuasStore;Lzendesk/suas/Listener;Lzendesk/suas/SuasStore$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/suas/SuasStore$ActionListenerSubscription;-><init>(Lzendesk/suas/SuasStore;Lzendesk/suas/Listener;)V

    return-void
.end method


# virtual methods
.method public addListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/suas/SuasStore$ActionListenerSubscription;->this$0:Lzendesk/suas/SuasStore;

    invoke-static {v0}, Lzendesk/suas/SuasStore;->access$700(Lzendesk/suas/SuasStore;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lzendesk/suas/SuasStore$ActionListenerSubscription;->listener:Lzendesk/suas/Listener;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public informWithCurrentState()V
    .locals 0

    return-void
.end method

.method public removeListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/suas/SuasStore$ActionListenerSubscription;->this$0:Lzendesk/suas/SuasStore;

    iget-object v1, p0, Lzendesk/suas/SuasStore$ActionListenerSubscription;->listener:Lzendesk/suas/Listener;

    invoke-virtual {v0, v1}, Lzendesk/suas/SuasStore;->removeListener(Lzendesk/suas/Listener;)V

    return-void
.end method
