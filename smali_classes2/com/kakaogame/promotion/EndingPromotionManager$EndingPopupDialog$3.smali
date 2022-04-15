.class Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog$3;
.super Ljava/lang/Object;
.source "EndingPromotionManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;-><init>(Landroid/app/Activity;Lcom/kakaogame/promotion/KGPromotionData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;

.field public final synthetic val$anim:Landroid/view/animation/Animation;

.field public final synthetic val$progressView:Landroid/widget/ImageView;

.field public final synthetic val$promotion:Lcom/kakaogame/promotion/KGPromotionData;


# direct methods
.method public constructor <init>(Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;Landroid/widget/ImageView;Landroid/view/animation/Animation;Lcom/kakaogame/promotion/KGPromotionData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog$3;->this$0:Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;

    iput-object p2, p0, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog$3;->val$progressView:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog$3;->val$anim:Landroid/view/animation/Animation;

    iput-object p4, p0, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog$3;->val$promotion:Lcom/kakaogame/promotion/KGPromotionData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog$3;->val$progressView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog$3;->val$anim:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2
    iget-object p1, p0, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog$3;->val$promotion:Lcom/kakaogame/promotion/KGPromotionData;

    invoke-virtual {p1}, Lcom/kakaogame/promotion/KGPromotionData;->getApplyType()Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;

    move-result-object p1

    sget-object v0, Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;->SHOW:Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog$3;->val$promotion:Lcom/kakaogame/promotion/KGPromotionData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakaogame/promotion/KGPromotionData;->apply(Lcom/kakaogame/KGResultCallback;)V

    :cond_0
    return-void
.end method
