.class final Lcom/android/billingclient/api/zzak;
.super Landroid/os/ResultReceiver;
.source "com.android.billingclient:billing@@5.0.0"


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    sget p1, Lv3/i;->a:I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "IN_APP_MESSAGE_RESPONSE_CODE"

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    const-string p1, "IN_APP_MESSAGE_PURCHASE_TOKEN"

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method
