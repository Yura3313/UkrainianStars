.class public Lcom/kakaogame/coupon/CouponManager;
.super Ljava/lang/Object;
.source "CouponManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/coupon/CouponManager$CouponResultCode;,
        Lcom/kakaogame/coupon/CouponManager$CouponPopupDialog;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CouponManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Dialog;Lcom/kakaogame/KGResultCallback;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/kakaogame/coupon/CouponManager;->useCoupon(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Dialog;Lcom/kakaogame/KGResultCallback;)V

    return-void
.end method

.method public static getErrorMessage(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x193

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1d5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f7

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 1
    sget v0, Lcom/kakaogame/R$string;->zinny_sdk_error_msg_common:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2
    :pswitch_0
    sget p1, Lcom/kakaogame/R$string;->zinny_sdk_coupon_error_progress:I

    invoke-static {p0, p1}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :pswitch_1
    sget p1, Lcom/kakaogame/R$string;->zinny_sdk_coupon_error_not_owner:I

    invoke-static {p0, p1}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :pswitch_2
    sget p1, Lcom/kakaogame/R$string;->zinny_sdk_coupon_error_exceed:I

    invoke-static {p0, p1}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5
    :pswitch_3
    sget p1, Lcom/kakaogame/R$string;->zinny_sdk_coupon_error_expired:I

    invoke-static {p0, p1}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6
    :pswitch_4
    sget p1, Lcom/kakaogame/R$string;->zinny_sdk_coupon_error_soldout:I

    invoke-static {p0, p1}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 7
    :pswitch_5
    sget p1, Lcom/kakaogame/R$string;->zinny_sdk_coupon_error_used:I

    invoke-static {p0, p1}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_0
    sget p1, Lcom/kakaogame/R$string;->zinny_sdk_coupon_error_server:I

    invoke-static {p0, p1}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_1
    sget p1, Lcom/kakaogame/R$string;->zinny_sdk_coupon_error_ddos:I

    invoke-static {p0, p1}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_2
    sget p1, Lcom/kakaogame/R$string;->zinny_sdk_coupon_error_invalid:I

    invoke-static {p0, p1}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1cc
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static showCouponPopup(Landroid/app/Activity;Lcom/kakaogame/KGResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/kakaogame/coupon/CouponManager$1;

    invoke-direct {v0, p0, p1}, Lcom/kakaogame/coupon/CouponManager$1;-><init>(Landroid/app/Activity;Lcom/kakaogame/KGResultCallback;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static useCoupon(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Dialog;Lcom/kakaogame/KGResultCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Landroid/app/Dialog;",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "useCoupon: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CouponManager"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v3, Lcom/kakaogame/ui/CustomProgressDialog;

    invoke-direct {v3, p0}, Lcom/kakaogame/ui/CustomProgressDialog;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lcom/kakaogame/coupon/CouponManager$2;

    move-object v2, v0

    move-object v4, p1

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/kakaogame/coupon/CouponManager$2;-><init>(Lcom/kakaogame/ui/CustomProgressDialog;Ljava/lang/String;Landroid/app/Activity;Landroid/app/Dialog;Lcom/kakaogame/KGResultCallback;)V

    .line 4
    invoke-static {v0}, Lcom/kakaogame/manager/AsyncTaskManager;->execute(Landroid/os/AsyncTask;)V

    return-void
.end method
