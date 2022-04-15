.class final Lcom/kakaogame/KGSNSShare$19;
.super Ljava/lang/Object;
.source "KGSNSShare.java"

# interfaces
.implements Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/KGSNSShare;->initInterfaceBroker()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(Landroid/app/Activity;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceRequest;)Lcom/kakaogame/KGResult;
    .locals 1
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

    move-result-object p2

    .line 2
    new-instance v0, Lcom/kakaogame/KGSNSShare$19$1;

    invoke-direct {v0, p0, p2}, Lcom/kakaogame/KGSNSShare$19$1;-><init>(Lcom/kakaogame/KGSNSShare$19;Lcom/kakaogame/util/MutexLock;)V

    invoke-static {p1, v0}, Lcom/kakaogame/KGSNSShare;->showInvitationView(Landroid/app/Activity;Lcom/kakaogame/KGResultCallback;)V

    .line 3
    invoke-virtual {p2}, Lcom/kakaogame/util/MutexLock;->lock()V

    .line 4
    invoke-virtual {p2}, Lcom/kakaogame/util/MutexLock;->getContent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakaogame/KGResult;

    return-object p1
.end method
