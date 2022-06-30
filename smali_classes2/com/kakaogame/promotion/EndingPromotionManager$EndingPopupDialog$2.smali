.class Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog$2;
.super Ljava/lang/Object;
.source "EndingPromotionManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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


# direct methods
.method public constructor <init>(Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog$2;->this$0:Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog$2;->this$0:Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
