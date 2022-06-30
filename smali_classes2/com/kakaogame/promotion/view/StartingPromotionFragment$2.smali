.class Lcom/kakaogame/promotion/view/StartingPromotionFragment$2;
.super Ljava/lang/Object;
.source "StartingPromotionFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/promotion/view/StartingPromotionFragment;->getLayoutView()Landroid/view/View;
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

    iput-object p1, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment$2;->this$0:Lcom/kakaogame/promotion/view/StartingPromotionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment$2;->this$0:Lcom/kakaogame/promotion/view/StartingPromotionFragment;

    invoke-static {p1}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->access$100(Lcom/kakaogame/promotion/view/StartingPromotionFragment;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lcom/kakaogame/R$drawable;->popup_promotion_btn_checked:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object p1, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment$2;->this$0:Lcom/kakaogame/promotion/view/StartingPromotionFragment;

    invoke-static {p1}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->access$000(Lcom/kakaogame/promotion/view/StartingPromotionFragment;)Lcom/kakaogame/promotion/view/StartingPromotionFragment$StartingPromotionDialogListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakaogame/promotion/view/StartingPromotionFragment$StartingPromotionDialogListener;->onCheckClicked()V

    .line 3
    iget-object p1, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment$2;->this$0:Lcom/kakaogame/promotion/view/StartingPromotionFragment;

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    return-void
.end method
