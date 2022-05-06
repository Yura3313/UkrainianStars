.class public Lcom/kakaogame/ui/CustomUIManager;
.super Ljava/lang/Object;
.source "CustomUIManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomUIManager"


# instance fields
.field private uiAlertLock:Lcom/kakaogame/util/MutexLock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakaogame/util/MutexLock<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private uiHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/kakaogame/KGCustomUI$KGCustomAlertType;",
            "Lcom/kakaogame/KGCustomUI$KGShowCustomAlertHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakaogame/ui/CustomUIManager;->uiHandlers:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$000(Lcom/kakaogame/ui/CustomUIManager;)Lcom/kakaogame/util/MutexLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakaogame/ui/CustomUIManager;->uiAlertLock:Lcom/kakaogame/util/MutexLock;

    return-object p0
.end method


# virtual methods
.method public hasCustomAlertHandler(Lcom/kakaogame/KGCustomUI$KGCustomAlertType;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/ui/CustomUIManager;->uiHandlers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onCustomUICallbackOnUnity(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/ui/CustomUIManager;->uiAlertLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/kakaogame/ui/CustomUIManager;->uiAlertLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method

.method public registerShowCustomAlertHandler(Lcom/kakaogame/KGCustomUI$KGCustomAlertType;Lcom/kakaogame/KGCustomUI$KGShowCustomAlertHandler;)V
    .locals 2

    const-string v0, "registerShowCustomAlertHandler: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakaogame/KGCustomUI$KGCustomAlertType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomUIManager"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakaogame/ui/CustomUIManager;->uiHandlers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public showCustomUI(Landroid/app/Activity;Lcom/kakaogame/KGCustomUI$KGCustomAlert;)Ljava/lang/String;
    .locals 2

    const-string v0, "showCustomUI: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakaogame/KGObject;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomUIManager"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakaogame/ui/CustomUIManager;->uiAlertLock:Lcom/kakaogame/util/MutexLock;

    .line 3
    invoke-static {}, Lcom/kakaogame/util/MutexLock;->createLock()Lcom/kakaogame/util/MutexLock;

    move-result-object v0

    iput-object v0, p0, Lcom/kakaogame/ui/CustomUIManager;->uiAlertLock:Lcom/kakaogame/util/MutexLock;

    .line 4
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->isUnity()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance p1, Lcom/kakaogame/ui/CustomUIManager$1;

    invoke-direct {p1, p0, p2}, Lcom/kakaogame/ui/CustomUIManager$1;-><init>(Lcom/kakaogame/ui/CustomUIManager;Lcom/kakaogame/KGCustomUI$KGCustomAlert;)V

    invoke-static {p1}, Lcom/kakaogame/core/UiThreadManager;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 6
    iget-object p1, p0, Lcom/kakaogame/ui/CustomUIManager;->uiAlertLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->lock()V

    .line 7
    iget-object p1, p0, Lcom/kakaogame/ui/CustomUIManager;->uiAlertLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->getContent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kakaogame/ui/CustomUIManager;->uiHandlers:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/kakaogame/KGCustomUI$KGCustomAlert;->getType()Lcom/kakaogame/KGCustomUI$KGCustomAlertType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaogame/KGCustomUI$KGShowCustomAlertHandler;

    .line 9
    new-instance v1, Lcom/kakaogame/ui/CustomUIManager$2;

    invoke-direct {v1, p0}, Lcom/kakaogame/ui/CustomUIManager$2;-><init>(Lcom/kakaogame/ui/CustomUIManager;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/kakaogame/KGCustomUI$KGShowCustomAlertHandler;->onShow(Landroid/app/Activity;Lcom/kakaogame/KGCustomUI$KGCustomAlert;Lcom/kakaogame/KGCustomUI$KGCustomAlertCallback;)V

    .line 10
    iget-object p1, p0, Lcom/kakaogame/ui/CustomUIManager;->uiAlertLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->lock()V

    .line 11
    iget-object p1, p0, Lcom/kakaogame/ui/CustomUIManager;->uiAlertLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->getContent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
