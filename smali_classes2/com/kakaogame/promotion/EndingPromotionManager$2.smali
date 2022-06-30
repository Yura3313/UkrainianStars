.class final Lcom/kakaogame/promotion/EndingPromotionManager$2;
.super Ljava/lang/Object;
.source "EndingPromotionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/promotion/EndingPromotionManager;->showEndingPromotionPopup(Landroid/app/Activity;Lcom/kakaogame/promotion/KGPromotionData;Lcom/kakaogame/KGResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$popupDialog:Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;


# direct methods
.method public constructor <init>(Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/promotion/EndingPromotionManager$2;->val$popupDialog:Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "EndingPromotionManager"

    const-string v1, "Show Ending Promotion"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kakaogame/promotion/EndingPromotionManager$2;->val$popupDialog:Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in StartingPopupDialog.show"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
