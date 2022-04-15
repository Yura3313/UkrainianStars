.class Lcom/kakaogame/coupon/CouponManager$CouponPopupDialog$1;
.super Ljava/lang/Object;
.source "CouponManager.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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

.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$callback:Lcom/kakaogame/KGResultCallback;

.field public final synthetic val$couponInputView:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/kakaogame/coupon/CouponManager$CouponPopupDialog;Landroid/widget/EditText;Landroid/app/Activity;Lcom/kakaogame/KGResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/coupon/CouponManager$CouponPopupDialog$1;->this$0:Lcom/kakaogame/coupon/CouponManager$CouponPopupDialog;

    iput-object p2, p0, Lcom/kakaogame/coupon/CouponManager$CouponPopupDialog$1;->val$couponInputView:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/kakaogame/coupon/CouponManager$CouponPopupDialog$1;->val$activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/kakaogame/coupon/CouponManager$CouponPopupDialog$1;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x6

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/kakaogame/coupon/CouponManager$CouponPopupDialog$1;->val$couponInputView:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/kakaogame/coupon/CouponManager$CouponPopupDialog$1;->val$activity:Landroid/app/Activity;

    iget-object p3, p0, Lcom/kakaogame/coupon/CouponManager$CouponPopupDialog$1;->this$0:Lcom/kakaogame/coupon/CouponManager$CouponPopupDialog;

    iget-object v0, p0, Lcom/kakaogame/coupon/CouponManager$CouponPopupDialog$1;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-static {p2, p1, p3, v0}, Lcom/kakaogame/coupon/CouponManager;->access$000(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Dialog;Lcom/kakaogame/KGResultCallback;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/kakaogame/coupon/CouponManager$CouponPopupDialog$1;->val$activity:Landroid/app/Activity;

    sget p2, Lcom/kakaogame/R$string;->zinny_sdk_coupon_error_empty:I

    invoke-static {p1, p2}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/kakaogame/coupon/CouponManager$CouponPopupDialog$1;->val$activity:Landroid/app/Activity;

    invoke-static {p2, p1}, Lcom/kakaogame/ui/DialogManager;->showErrorDialog(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
