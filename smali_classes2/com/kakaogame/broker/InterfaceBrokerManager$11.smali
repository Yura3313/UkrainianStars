.class final Lcom/kakaogame/broker/InterfaceBrokerManager$11;
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

    const-string p2, "\uc11c\ubc84\ud0c0\uc785\uc744 \ubcc0\uacbd\ud558\uba74\n\uc571\uc774 \uc885\ub8cc\ub429\ub2c8\ub2e4.\n\ub2e4\uc2dc \uc2e4\ud589\ud558\uba74, \ubcc0\uacbd\ub41c \uc11c\ubc84\ud0c0\uc785\uc73c\ub85c\n\uc2dc\uc791\uc774 \uac00\ub2a5\ud569\ub2c8\ub2e4."

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p2, v0}, Lcom/kakaogame/ui/DialogManager;->showProcessKillDialog(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 2
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method
