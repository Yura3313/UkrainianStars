.class Lcom/kakaogame/coupon/CouponManager$CouponPopupDialog;
.super Landroid/app/Dialog;
.source "CouponManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/coupon/CouponManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CouponPopupDialog"
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/kakaogame/KGResultCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v1, 0x1030002

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 7
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    sget v0, Lcom/kakaogame/R$layout;->zinny_sdk_coupon_popup:I

    invoke-static {p1, v0}, Lcom/kakaogame/util/ResourceUtil;->getLayout(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 10
    sget v1, Lcom/kakaogame/R$id;->zinny_sdk_coupon_input_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 11
    sget v2, Lcom/kakaogame/R$id;->zinny_sdk_coupon_input_submit:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 12
    sget v3, Lcom/kakaogame/R$id;->zinny_sdk_coupon_input_cancel:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 13
    new-instance v3, Lcom/kakaogame/coupon/CouponManager$CouponPopupDialog$1;

    invoke-direct {v3, p0, v1, p1, p2}, Lcom/kakaogame/coupon/CouponManager$CouponPopupDialog$1;-><init>(Lcom/kakaogame/coupon/CouponManager$CouponPopupDialog;Landroid/widget/EditText;Landroid/app/Activity;Lcom/kakaogame/KGResultCallback;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 14
    new-instance v3, Lcom/kakaogame/coupon/CouponManager$CouponPopupDialog$2;

    invoke-direct {v3, p0, p2}, Lcom/kakaogame/coupon/CouponManager$CouponPopupDialog$2;-><init>(Lcom/kakaogame/coupon/CouponManager$CouponPopupDialog;Lcom/kakaogame/KGResultCallback;)V

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 15
    new-instance v3, Lcom/kakaogame/coupon/CouponManager$CouponPopupDialog$3;

    invoke-direct {v3, p0, v1, p1, p2}, Lcom/kakaogame/coupon/CouponManager$CouponPopupDialog$3;-><init>(Lcom/kakaogame/coupon/CouponManager$CouponPopupDialog;Landroid/widget/EditText;Landroid/app/Activity;Lcom/kakaogame/KGResultCallback;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    new-instance p1, Lcom/kakaogame/coupon/CouponManager$CouponPopupDialog$4;

    invoke-direct {p1, p0, p2}, Lcom/kakaogame/coupon/CouponManager$CouponPopupDialog$4;-><init>(Lcom/kakaogame/coupon/CouponManager$CouponPopupDialog;Lcom/kakaogame/KGResultCallback;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
