.class Lcom/kakaogame/coupon/CouponManager$CouponPopupDialog$4;
.super Ljava/lang/Object;
.source "CouponManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/coupon/CouponManager$CouponPopupDialog;-><init>(Landroid/app/Activity;Lcom/kakaogame/KGResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaogame/coupon/CouponManager$CouponPopupDialog;

.field public final synthetic val$callback:Lcom/kakaogame/KGResultCallback;


# direct methods
.method public constructor <init>(Lcom/kakaogame/coupon/CouponManager$CouponPopupDialog;Lcom/kakaogame/KGResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/coupon/CouponManager$CouponPopupDialog$4;->this$0:Lcom/kakaogame/coupon/CouponManager$CouponPopupDialog;

    iput-object p2, p0, Lcom/kakaogame/coupon/CouponManager$CouponPopupDialog$4;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const/16 p1, 0x2329

    .line 1
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/kakaogame/coupon/CouponManager$CouponPopupDialog$4;->val$callback:Lcom/kakaogame/KGResultCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/kakaogame/KGResultCallback;->onResult(Lcom/kakaogame/KGResult;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakaogame/coupon/CouponManager$CouponPopupDialog$4;->this$0:Lcom/kakaogame/coupon/CouponManager$CouponPopupDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
