.class public final Lcom/android/billingclient/api/a0;
.super Landroid/content/BroadcastReceiver;
.source "com.android.billingclient:billing@@3.0.3"


# instance fields
.field public final a:Lcom/android/billingclient/api/h;

.field public b:Z

.field public final synthetic c:Lcom/android/billingclient/api/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b0;Lcom/android/billingclient/api/h;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/a0;->c:Lcom/android/billingclient/api/b0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/a0;->a:Lcom/android/billingclient/api/h;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string p1, "BillingBroadcastManager"

    .line 1
    invoke-static {p2, p1}, Lw3/a;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/e;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "INAPP_DATA_SIGNATURE_LIST"

    .line 4
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge p2, v3, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge p2, v3, :cond_5

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lw3/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const-string v0, "INAPP_PURCHASE_DATA"

    .line 9
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "INAPP_DATA_SIGNATURE"

    .line 10
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {v0, p2}, Lw3/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    move-result-object p2

    if-nez p2, :cond_4

    :goto_2
    const/4 v2, 0x0

    goto :goto_3

    .line 12
    :cond_4
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_5
    :goto_3
    iget-object p2, p0, Lcom/android/billingclient/api/a0;->a:Lcom/android/billingclient/api/h;

    .line 14
    check-cast p2, Lcom/supercell/titan/PurchaseManagerGoogle$a;

    invoke-virtual {p2, p1, v2}, Lcom/supercell/titan/PurchaseManagerGoogle$a;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void
.end method
