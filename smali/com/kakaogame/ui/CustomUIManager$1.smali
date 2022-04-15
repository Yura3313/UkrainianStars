.class Lcom/kakaogame/ui/CustomUIManager$1;
.super Ljava/lang/Object;
.source "CustomUIManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/ui/CustomUIManager;->showCustomUI(Landroid/app/Activity;Lcom/kakaogame/KGCustomUI$KGCustomAlert;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaogame/ui/CustomUIManager;

.field public final synthetic val$alert:Lcom/kakaogame/KGCustomUI$KGCustomAlert;


# direct methods
.method public constructor <init>(Lcom/kakaogame/ui/CustomUIManager;Lcom/kakaogame/KGCustomUI$KGCustomAlert;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/ui/CustomUIManager$1;->this$0:Lcom/kakaogame/ui/CustomUIManager;

    iput-object p2, p0, Lcom/kakaogame/ui/CustomUIManager$1;->val$alert:Lcom/kakaogame/KGCustomUI$KGCustomAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/ui/CustomUIManager$1;->val$alert:Lcom/kakaogame/KGCustomUI$KGCustomAlert;

    invoke-virtual {v0}, Lcom/kakaogame/KGObject;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakaogame/broker/InterfaceBrokerManager;->showCustomAlertViewOnUnity(Ljava/lang/String;)V

    return-void
.end method
