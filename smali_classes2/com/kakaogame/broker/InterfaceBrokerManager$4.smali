.class final Lcom/kakaogame/broker/InterfaceBrokerManager$4;
.super Ljava/lang/Object;
.source "InterfaceBrokerManager.java"

# interfaces
.implements Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/broker/InterfaceBrokerManager;->initInternalAPIs()V
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
    invoke-static {p1}, Lcom/kakaogame/promotion/StartingPromotionManager;->clearPreference(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method
