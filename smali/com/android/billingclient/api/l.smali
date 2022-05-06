.class public final Lcom/android/billingclient/api/l;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/android/billingclient/api/Purchase$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/android/billingclient/api/b;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/l;->b:Lcom/android/billingclient/api/b;

    iput-object p2, p0, Lcom/android/billingclient/api/l;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/android/billingclient/api/l;->b:Lcom/android/billingclient/api/b;

    iget-object v8, v1, Lcom/android/billingclient/api/l;->a:Ljava/lang/String;

    .line 1
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Querying owned items, item type: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    sget v2, Lv3/a;->a:I

    new-instance v9, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, v0, Lcom/android/billingclient/api/b;->l:Z

    iget-boolean v3, v0, Lcom/android/billingclient/api/b;->q:Z

    iget-object v4, v0, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    .line 3
    new-instance v10, Landroid/os/Bundle;

    .line 4
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v5, "playBillingLibraryVersion"

    .line 5
    invoke-virtual {v10, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    const-string v2, "enablePendingPurchases"

    .line 6
    invoke-virtual {v10, v2, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    const/4 v6, 0x0

    .line 7
    :cond_2
    :try_start_0
    iget-boolean v2, v0, Lcom/android/billingclient/api/b;->l:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/android/billingclient/api/b;->f:Lcom/google/android/gms/internal/play_billing/zzd;

    const/16 v3, 0x9

    iget-object v4, v0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 8
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object v5, v8

    move-object v7, v10

    .line 9
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/zzd;->z4(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    .line 10
    :cond_3
    iget-object v2, v0, Lcom/android/billingclient/api/b;->f:Lcom/google/android/gms/internal/play_billing/zzd;

    const/4 v3, 0x3

    iget-object v4, v0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 11
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-interface {v2, v3, v4, v8, v6}, Lcom/google/android/gms/internal/play_billing/zzd;->m6(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    const-string v3, "getPurchase()"

    .line 13
    sget-object v4, Lcom/android/billingclient/api/s;->h:Lcom/android/billingclient/api/e;

    const-string v5, "INAPP_DATA_SIGNATURE_LIST"

    const-string v6, "INAPP_PURCHASE_DATA_LIST"

    const-string v7, "INAPP_PURCHASE_ITEM_LIST"

    const/4 v13, 0x0

    if-nez v2, :cond_4

    new-array v14, v11, [Ljava/lang/Object;

    aput-object v3, v14, v13

    const-string v3, "%s got null owned items list"

    .line 14
    invoke-static {v3, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget v3, Lv3/a;->a:I

    goto/16 :goto_2

    :cond_4
    const-string v14, "BillingClient"

    .line 15
    invoke-static {v2, v14}, Lv3/a;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v15

    .line 16
    invoke-static {v2, v14}, Lv3/a;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 17
    new-instance v12, Lcom/android/billingclient/api/e;

    invoke-direct {v12}, Lcom/android/billingclient/api/e;-><init>()V

    .line 18
    iput v15, v12, Lcom/android/billingclient/api/e;->a:I

    .line 19
    iput-object v14, v12, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    if-eqz v15, :cond_5

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v13

    .line 20
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v11

    const-string v3, "%s failed. Response code: %s"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    sget v3, Lv3/a;->a:I

    move-object v4, v12

    goto :goto_2

    .line 22
    :cond_5
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 23
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 24
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_1

    .line 25
    :cond_6
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    .line 26
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    .line 27
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    if-nez v12, :cond_7

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v3, v12, v13

    const-string v3, "Bundle returned from %s contains null SKUs list."

    .line 28
    invoke-static {v3, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    sget v3, Lv3/a;->a:I

    goto :goto_2

    :cond_7
    if-nez v14, :cond_8

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v3, v12, v13

    const-string v3, "Bundle returned from %s contains null purchases list."

    .line 30
    invoke-static {v3, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    sget v3, Lv3/a;->a:I

    goto :goto_2

    :cond_8
    if-nez v15, :cond_9

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v3, v12, v13

    const-string v3, "Bundle returned from %s contains null signatures list."

    .line 32
    invoke-static {v3, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    sget v3, Lv3/a;->a:I

    goto :goto_2

    :cond_9
    sget-object v4, Lcom/android/billingclient/api/s;->i:Lcom/android/billingclient/api/e;

    goto :goto_2

    :cond_a
    :goto_1
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v3, v12, v13

    const-string v3, "Bundle returned from %s doesn\'t contain required fields."

    .line 34
    invoke-static {v3, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    sget v3, Lv3/a;->a:I

    .line 36
    :goto_2
    sget-object v3, Lcom/android/billingclient/api/s;->i:Lcom/android/billingclient/api/e;

    if-eq v4, v3, :cond_b

    new-instance v0, Lcom/android/billingclient/api/Purchase$a;

    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v4, v2}, Lcom/android/billingclient/api/Purchase$a;-><init>(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    goto/16 :goto_4

    .line 38
    :cond_b
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 39
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 40
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 41
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v13, v6, :cond_d

    .line 42
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 43
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 44
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 45
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_c

    const-string v14, "Sku is owned: "

    invoke-virtual {v14, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_c
    sget v12, Lv3/a;->a:I

    :try_start_1
    new-instance v12, Lcom/android/billingclient/api/Purchase;

    .line 46
    invoke-direct {v12, v6, v7}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    invoke-virtual {v12}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x30

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    sget v0, Lv3/a;->a:I

    new-instance v0, Lcom/android/billingclient/api/Purchase$a;

    sget-object v2, Lcom/android/billingclient/api/s;->h:Lcom/android/billingclient/api/e;

    const/4 v3, 0x0

    .line 50
    invoke-direct {v0, v2, v3}, Lcom/android/billingclient/api/Purchase$a;-><init>(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    goto :goto_4

    :cond_d
    const-string v3, "INAPP_CONTINUATION_TOKEN"

    .line 51
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 52
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "Continuation token: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_e
    sget v2, Lv3/a;->a:I

    .line 53
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Lcom/android/billingclient/api/Purchase$a;

    sget-object v2, Lcom/android/billingclient/api/s;->i:Lcom/android/billingclient/api/e;

    .line 54
    invoke-direct {v0, v2, v9}, Lcom/android/billingclient/api/Purchase$a;-><init>(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    goto :goto_4

    :catch_1
    move-exception v0

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x39

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    sget v0, Lv3/a;->a:I

    new-instance v0, Lcom/android/billingclient/api/Purchase$a;

    .line 56
    sget-object v2, Lcom/android/billingclient/api/s;->j:Lcom/android/billingclient/api/e;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/android/billingclient/api/Purchase$a;-><init>(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    :goto_4
    return-object v0
.end method
