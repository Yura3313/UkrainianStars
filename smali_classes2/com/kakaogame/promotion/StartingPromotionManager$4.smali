.class final Lcom/kakaogame/promotion/StartingPromotionManager$4;
.super Ljava/lang/Object;
.source "StartingPromotionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/promotion/StartingPromotionManager;->showStartingPromotionPopupsInternal(Landroid/app/Activity;Ljava/util/List;ZLcom/kakaogame/KGResultCallback;)Lcom/kakaogame/KGResult;
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
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakaogame/promotion/StartingPromotionManager;->access$300()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakaogame/promotion/StartingPromotionManager;->access$300()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/kakaogame/promotion/StartingPromotionManager;->access$302(Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_0
    return-void
.end method
