.class Lcom/kakaogame/promotion/view/StartingPromotionFragment$5;
.super Ljava/lang/Object;
.source "StartingPromotionFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


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

    iput-object p1, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment$5;->this$0:Lcom/kakaogame/promotion/view/StartingPromotionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment$5;->this$0:Lcom/kakaogame/promotion/view/StartingPromotionFragment;

    invoke-static {p1}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->access$000(Lcom/kakaogame/promotion/view/StartingPromotionFragment;)Lcom/kakaogame/promotion/view/StartingPromotionFragment$StartingPromotionDialogListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakaogame/promotion/view/StartingPromotionFragment$StartingPromotionDialogListener;->onDismiss()V

    .line 3
    iget-object p1, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment$5;->this$0:Lcom/kakaogame/promotion/view/StartingPromotionFragment;

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
