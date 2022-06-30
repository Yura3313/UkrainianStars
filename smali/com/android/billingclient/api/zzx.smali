.class final Lcom/android/billingclient/api/zzx;
.super Landroid/os/ResultReceiver;
.source "com.android.billingclient:billing@@3.0.3"


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lw3/a;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v0, Lcom/android/billingclient/api/e;

    invoke-direct {v0}, Lcom/android/billingclient/api/e;-><init>()V

    .line 3
    iput p1, v0, Lcom/android/billingclient/api/e;->a:I

    .line 4
    iput-object p2, v0, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    throw p1
.end method
