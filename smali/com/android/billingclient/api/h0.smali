.class public final Lcom/android/billingclient/api/h0;
.super Landroid/content/BroadcastReceiver;
.source "com.android.billingclient:billing@@5.0.0"


# instance fields
.field public final a:Lcom/android/billingclient/api/i;

.field public final b:Lcom/android/billingclient/api/d0;

.field public c:Z

.field public final synthetic d:Lcom/android/billingclient/api/i0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/i0;Lcom/android/billingclient/api/i;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/h0;->d:Lcom/android/billingclient/api/i0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/h0;->a:Lcom/android/billingclient/api/i;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/billingclient/api/h0;->b:Lcom/android/billingclient/api/d0;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string p1, "BillingBroadcastManager"

    .line 1
    invoke-static {p2, p1}, Lv3/i;->c(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/d;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    .line 5
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "INAPP_DATA_SIGNATURE_LIST"

    .line 6
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "BillingHelper"

    if-eqz v0, :cond_3

    if-nez v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Found purchase list of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " items"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lv3/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_5

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {p2, v4}, Lv3/i;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const-string v0, "INAPP_PURCHASE_DATA"

    .line 12
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "INAPP_DATA_SIGNATURE"

    .line 13
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {v0, p2}, Lv3/i;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    move-result-object p2

    if-nez p2, :cond_4

    const-string p2, "Couldn\'t find single purchase data as well."

    .line 15
    invoke-static {v4, p2}, Lv3/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v3, 0x0

    goto :goto_3

    .line 16
    :cond_4
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_5
    :goto_3
    iget-object p2, p0, Lcom/android/billingclient/api/h0;->a:Lcom/android/billingclient/api/i;

    .line 18
    check-cast p2, Lcom/supercell/titan/PurchaseManagerGoogle$a;

    invoke-virtual {p2, p1, v3}, Lcom/supercell/titan/PurchaseManagerGoogle$a;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void

    :cond_6
    const-string v1, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 20
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    .line 21
    iget v0, p1, Lcom/android/billingclient/api/d;->a:I

    if-eqz v0, :cond_7

    .line 22
    iget-object p2, p0, Lcom/android/billingclient/api/h0;->a:Lcom/android/billingclient/api/i;

    .line 23
    sget-object v0, Lv3/p;->g:Lv3/n;

    .line 24
    sget-object v0, Lv3/b;->j:Lv3/b;

    .line 25
    check-cast p2, Lcom/supercell/titan/PurchaseManagerGoogle$a;

    invoke-virtual {p2, p1, v0}, Lcom/supercell/titan/PurchaseManagerGoogle$a;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/android/billingclient/api/h0;->b:Lcom/android/billingclient/api/d0;

    if-nez p1, :cond_8

    .line 26
    sget p1, Lv3/i;->a:I

    iget-object p1, p0, Lcom/android/billingclient/api/h0;->a:Lcom/android/billingclient/api/i;

    .line 27
    sget-object p2, Lcom/android/billingclient/api/y;->f:Lcom/android/billingclient/api/d;

    .line 28
    sget-object v0, Lv3/p;->g:Lv3/n;

    .line 29
    sget-object v0, Lv3/b;->j:Lv3/b;

    .line 30
    check-cast p1, Lcom/supercell/titan/PurchaseManagerGoogle$a;

    invoke-virtual {p1, p2, v0}, Lcom/supercell/titan/PurchaseManagerGoogle$a;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void

    :cond_8
    if-nez p2, :cond_9

    .line 31
    sget p1, Lv3/i;->a:I

    iget-object p1, p0, Lcom/android/billingclient/api/h0;->a:Lcom/android/billingclient/api/i;

    .line 32
    sget-object p2, Lcom/android/billingclient/api/y;->f:Lcom/android/billingclient/api/d;

    .line 33
    sget-object v0, Lv3/p;->g:Lv3/n;

    .line 34
    sget-object v0, Lv3/b;->j:Lv3/b;

    .line 35
    check-cast p1, Lcom/supercell/titan/PurchaseManagerGoogle$a;

    invoke-virtual {p1, p2, v0}, Lcom/supercell/titan/PurchaseManagerGoogle$a;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void

    :cond_9
    const-string p1, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 36
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 37
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "products"

    .line 38
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_b

    move v1, v2

    .line 40
    :goto_4
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_b

    .line 41
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v4, Lcom/android/billingclient/api/f0;

    .line 42
    invoke-direct {v4, v3}, Lcom/android/billingclient/api/f0;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lcom/android/billingclient/api/h0;->b:Lcom/android/billingclient/api/d0;

    .line 43
    invoke-interface {p1}, Lcom/android/billingclient/api/d0;->a()V

    return-void

    :catch_0
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "Error when parsing invalid alternative choice data: [%s]"

    .line 44
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    sget p1, Lv3/i;->a:I

    iget-object p1, p0, Lcom/android/billingclient/api/h0;->a:Lcom/android/billingclient/api/i;

    .line 46
    sget-object p2, Lcom/android/billingclient/api/y;->f:Lcom/android/billingclient/api/d;

    .line 47
    sget-object v0, Lv3/p;->g:Lv3/n;

    .line 48
    sget-object v0, Lv3/b;->j:Lv3/b;

    .line 49
    check-cast p1, Lcom/supercell/titan/PurchaseManagerGoogle$a;

    invoke-virtual {p1, p2, v0}, Lcom/supercell/titan/PurchaseManagerGoogle$a;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void

    .line 50
    :cond_c
    sget p1, Lv3/i;->a:I

    iget-object p1, p0, Lcom/android/billingclient/api/h0;->a:Lcom/android/billingclient/api/i;

    .line 51
    sget-object p2, Lcom/android/billingclient/api/y;->f:Lcom/android/billingclient/api/d;

    .line 52
    sget-object v0, Lv3/p;->g:Lv3/n;

    .line 53
    sget-object v0, Lv3/b;->j:Lv3/b;

    .line 54
    check-cast p1, Lcom/supercell/titan/PurchaseManagerGoogle$a;

    invoke-virtual {p1, p2, v0}, Lcom/supercell/titan/PurchaseManagerGoogle$a;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    :cond_d
    return-void
.end method
