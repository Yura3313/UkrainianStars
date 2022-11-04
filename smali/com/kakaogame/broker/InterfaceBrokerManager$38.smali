.class final Lcom/kakaogame/broker/InterfaceBrokerManager$38;
.super Ljava/lang/Object;
.source "InterfaceBrokerManager.java"

# interfaces
.implements Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/broker/InterfaceBrokerManager;->initSessionForCustomUIAPIs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(Landroid/app/Activity;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceRequest;)Lcom/kakaogame/KGResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceRequest;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakaogame/util/MutexLock;->createLock()Lcom/kakaogame/util/MutexLock;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/kakaogame/broker/InterfaceBrokerManager$38$1;

    invoke-direct {p2, p0, p1}, Lcom/kakaogame/broker/InterfaceBrokerManager$38$1;-><init>(Lcom/kakaogame/broker/InterfaceBrokerManager$38;Lcom/kakaogame/util/MutexLock;)V

    invoke-static {p2}, Lcom/kakaogame/KGSessionForCustomUI;->logout(Lcom/kakaogame/KGResultCallback;)V

    .line 3
    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->lock()V

    .line 4
    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->getContent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakaogame/KGResult;

    return-object p1
.end method
