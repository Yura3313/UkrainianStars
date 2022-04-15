.class Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog$1;
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

.field public final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog$1;->this$0:Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;

    iput-object p2, p0, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog$1;->this$0:Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog$1;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/kakaogame/util/AppUtil;->terminateApp(Landroid/app/Activity;)V

    return-void
.end method
