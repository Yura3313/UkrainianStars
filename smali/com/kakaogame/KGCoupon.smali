.class public Lcom/kakaogame/KGCoupon;
.super Ljava/lang/Object;
.source "KGCoupon.java"


# static fields
.field private static final CLASS_NAME_KEY:Ljava/lang/String; = "KGCoupon"

.field private static final TAG:Ljava/lang/String; = "KGCoupon"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static initInterfaceBroker()V
    .locals 2

    new-instance v0, Lcom/kakaogame/KGCoupon$2;

    invoke-direct {v0}, Lcom/kakaogame/KGCoupon$2;-><init>()V

    const-string v1, "Zinny://Coupon.showCouponPopup"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    return-void
.end method

.method public static initialize()V
    .locals 0

    invoke-static {}, Lcom/kakaogame/KGCoupon;->initInterfaceBroker()V

    return-void
.end method

.method public static showCouponPopup(Landroid/app/Activity;Lcom/kakaogame/KGResultCallback;)V
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

    const-string v0, "KGCoupon"

    const-string v1, "[showCouponPopup]"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "showCouponPopup"

    .line 2
    invoke-static {v0, v1}, Lcom/kakaogame/log/FirebaseEvent;->getFirebaseEvent(Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/log/FirebaseEvent;

    move-result-object v1

    const-string v2, "[showCouponPopup] : callback: "

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    const/16 p0, 0xfa0

    const-string v3, "activity is null"

    .line 3
    invoke-static {p0, v3}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1, v1}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    sget-object v3, Lcom/kakaogame/core/FeatureManager$Feature;->coupon:Lcom/kakaogame/core/FeatureManager$Feature;

    invoke-static {v3}, Lcom/kakaogame/core/FeatureManager;->isSupportedFeature(Lcom/kakaogame/core/FeatureManager$Feature;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz p1, :cond_2

    const/16 p0, 0x1389

    .line 7
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p1, v1}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "KGCoupon.showCouponPopup"

    .line 10
    invoke-static {v0}, Lcom/kakaogame/util/Stopwatch;->start(Ljava/lang/String;)Lcom/kakaogame/util/Stopwatch;

    move-result-object v0

    .line 11
    new-instance v2, Lcom/kakaogame/KGCoupon$1;

    invoke-direct {v2, p1, v1, v0}, Lcom/kakaogame/KGCoupon$1;-><init>(Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;Lcom/kakaogame/util/Stopwatch;)V

    invoke-static {p0, v2}, Lcom/kakaogame/coupon/CouponManager;->showCouponPopup(Landroid/app/Activity;Lcom/kakaogame/KGResultCallback;)V

    return-void
.end method
