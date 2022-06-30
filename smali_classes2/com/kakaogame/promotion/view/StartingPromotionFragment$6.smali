.class Lcom/kakaogame/promotion/view/StartingPromotionFragment$6;
.super Ljava/lang/Object;
.source "StartingPromotionFragment.java"

# interfaces
.implements Lkc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/promotion/view/StartingPromotionFragment;->downloadImage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaogame/promotion/view/StartingPromotionFragment;


# direct methods
.method public constructor <init>(Lcom/kakaogame/promotion/view/StartingPromotionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment$6;->this$0:Lcom/kakaogame/promotion/view/StartingPromotionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const-string p1, "StartingPromotionFragment"

    const-string p2, "onLoadingCancelled"

    invoke-static {p1, p2}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    const-string p1, "StartingPromotionFragment"

    const-string p2, "onLoadingComplete"

    .line 1
    invoke-static {p1, p2}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment$6;->this$0:Lcom/kakaogame/promotion/view/StartingPromotionFragment;

    invoke-static {p1}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->access$500(Lcom/kakaogame/promotion/view/StartingPromotionFragment;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment$6;->this$0:Lcom/kakaogame/promotion/view/StartingPromotionFragment;

    invoke-static {p1}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->access$500(Lcom/kakaogame/promotion/view/StartingPromotionFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 4
    iget-object p1, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment$6;->this$0:Lcom/kakaogame/promotion/view/StartingPromotionFragment;

    invoke-static {p1}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->access$700(Lcom/kakaogame/promotion/view/StartingPromotionFragment;)Landroid/widget/ImageView;

    move-result-object p1

    new-instance p2, Lcom/kakaogame/promotion/view/StartingPromotionFragment$6$1;

    invoke-direct {p2, p0}, Lcom/kakaogame/promotion/view/StartingPromotionFragment$6$1;-><init>(Lcom/kakaogame/promotion/view/StartingPromotionFragment$6;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lfc/b;)V
    .locals 0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onLoadingFailed: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StartingPromotionFragment"

    invoke-static {p2, p1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string p2, "onLoadingStarted: "

    const-string v0, "StartingPromotionFragment"

    .line 1
    invoke-static {p2, p1, v0}, Lcom/kakaogame/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment$6;->this$0:Lcom/kakaogame/promotion/view/StartingPromotionFragment;

    invoke-static {p1}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->access$500(Lcom/kakaogame/promotion/view/StartingPromotionFragment;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment$6;->this$0:Lcom/kakaogame/promotion/view/StartingPromotionFragment;

    invoke-static {p2}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->access$800(Lcom/kakaogame/promotion/view/StartingPromotionFragment;)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
