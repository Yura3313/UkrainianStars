.class Lcom/kakaogame/promotion/view/StartingPromotionFragment$4;
.super Ljava/lang/Object;
.source "StartingPromotionFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/promotion/view/StartingPromotionFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    .line 1
    iput-object p1, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment$4;->this$0:Lcom/kakaogame/promotion/view/StartingPromotionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment$4;->this$0:Lcom/kakaogame/promotion/view/StartingPromotionFragment;

    invoke-static {p1}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->access$300(Lcom/kakaogame/promotion/view/StartingPromotionFragment;)Lcom/kakaogame/promotion/KGPromotionData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakaogame/promotion/KGPromotionData;->getApplyType()Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;

    move-result-object p1

    sget-object v0, Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;->SHOW:Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment$4;->this$0:Lcom/kakaogame/promotion/view/StartingPromotionFragment;

    invoke-static {p1}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->access$300(Lcom/kakaogame/promotion/view/StartingPromotionFragment;)Lcom/kakaogame/promotion/KGPromotionData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakaogame/promotion/KGPromotionData;->apply(Lcom/kakaogame/KGResultCallback;)V

    :cond_0
    return-void
.end method
