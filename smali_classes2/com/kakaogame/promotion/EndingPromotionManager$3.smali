.class final Lcom/kakaogame/promotion/EndingPromotionManager$3;
.super Ljava/lang/Object;
.source "EndingPromotionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/promotion/EndingPromotionManager;->showClickLink(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/KGResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$callback:Lcom/kakaogame/KGResultCallback;

.field public final synthetic val$clickLink:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/KGResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/promotion/EndingPromotionManager$3;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/kakaogame/promotion/EndingPromotionManager$3;->val$clickLink:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakaogame/promotion/EndingPromotionManager$3;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakaogame/promotion/EndingPromotionManager$3;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/kakaogame/promotion/EndingPromotionManager$3;->val$clickLink:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kakaogame/ui/DeepLinkManager;->isPlatformDeepLink(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakaogame/promotion/EndingPromotionManager$3;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/kakaogame/promotion/EndingPromotionManager$3;->val$clickLink:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kakaogame/ui/DeepLinkManager;->handlePlatformDeepLink(Landroid/app/Activity;Ljava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakaogame/promotion/EndingPromotionManager$3;->val$callback:Lcom/kakaogame/KGResultCallback;

    if-eqz v1, :cond_2

    .line 4
    invoke-static {v0, v1}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakaogame/promotion/EndingPromotionManager$3;->val$clickLink:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakaogame/ui/DeepLinkManager;->isDeepLink(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/kakaogame/promotion/EndingPromotionManager$3;->val$clickLink:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kakaogame/promotion/EndingPromotionManager$3;->val$callback:Lcom/kakaogame/KGResultCallback;

    if-eqz v1, :cond_2

    .line 8
    invoke-static {v0, v1}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/kakaogame/promotion/EndingPromotionManager$3;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/kakaogame/promotion/EndingPromotionManager$3;->val$clickLink:Ljava/lang/String;

    new-instance v2, Lcom/kakaogame/promotion/EndingPromotionManager$3$1;

    invoke-direct {v2, p0}, Lcom/kakaogame/promotion/EndingPromotionManager$3$1;-><init>(Lcom/kakaogame/promotion/EndingPromotionManager$3;)V

    invoke-static {v0, v1, v2}, Lcom/kakaogame/web/WebDialogManager;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/KGResultCallback;)V

    :cond_2
    :goto_0
    return-void
.end method
