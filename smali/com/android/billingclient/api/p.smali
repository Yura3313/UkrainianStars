.class public final Lcom/android/billingclient/api/p;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/supercell/titan/l;

.field public final synthetic c:Lcom/android/billingclient/api/a;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/a;Ljava/lang/String;Lcom/supercell/titan/l;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/p;->c:Lcom/android/billingclient/api/a;

    iput-object p2, p0, Lcom/android/billingclient/api/p;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/p;->b:Lcom/supercell/titan/l;

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

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/android/billingclient/api/p;->c:Lcom/android/billingclient/api/a;

    iget-object v2, v0, Lcom/android/billingclient/api/p;->a:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Querying owned items, item type: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "BillingClient"

    invoke-static {v4, v3}, Lv3/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v5, v1, Lcom/android/billingclient/api/a;->p:Z

    iget-boolean v6, v1, Lcom/android/billingclient/api/a;->u:Z

    iget-object v7, v1, Lcom/android/billingclient/api/a;->g:Ljava/lang/String;

    .line 4
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v9, "playBillingLibraryVersion"

    .line 5
    invoke-virtual {v8, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    const-string v5, "enablePendingPurchases"

    .line 6
    invoke-virtual {v8, v5, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    const/4 v6, 0x0

    .line 7
    :goto_0
    :try_start_0
    iget-boolean v9, v1, Lcom/android/billingclient/api/a;->p:Z

    if-eqz v9, :cond_1

    iget-object v9, v1, Lcom/android/billingclient/api/a;->k:Lcom/google/android/gms/internal/play_billing/zze;

    iget-object v10, v1, Lcom/android/billingclient/api/a;->j:Landroid/content/Context;

    .line 8
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-interface {v9, v10, v2, v6, v8}, Lcom/google/android/gms/internal/play_billing/zze;->R5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_1

    .line 10
    :cond_1
    iget-object v9, v1, Lcom/android/billingclient/api/a;->k:Lcom/google/android/gms/internal/play_billing/zze;

    iget-object v10, v1, Lcom/android/billingclient/api/a;->j:Landroid/content/Context;

    .line 11
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-interface {v9, v10, v2, v6}, Lcom/google/android/gms/internal/play_billing/zze;->j7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    const-string v9, "getPurchase()"

    .line 13
    sget-object v10, Lcom/android/billingclient/api/y;->f:Lcom/android/billingclient/api/d;

    const-string v11, "INAPP_DATA_SIGNATURE_LIST"

    const-string v12, "INAPP_PURCHASE_DATA_LIST"

    const-string v13, "INAPP_PURCHASE_ITEM_LIST"

    const/4 v14, 0x0

    if-nez v6, :cond_2

    new-array v15, v7, [Ljava/lang/Object;

    aput-object v9, v15, v14

    const-string v9, "%s got null owned items list"

    .line 14
    invoke-static {v9, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget v9, Lv3/i;->a:I

    move v5, v7

    goto/16 :goto_3

    .line 15
    :cond_2
    invoke-static {v6, v4}, Lv3/i;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v15

    .line 16
    invoke-static {v6, v4}, Lv3/i;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    new-instance v7, Lcom/android/billingclient/api/d;

    invoke-direct {v7}, Lcom/android/billingclient/api/d;-><init>()V

    .line 18
    iput v15, v7, Lcom/android/billingclient/api/d;->a:I

    .line 19
    iput-object v5, v7, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    if-eqz v15, :cond_3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v9, v5, v14

    .line 20
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v5, v10

    const-string v9, "%s failed. Response code: %s"

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    sget v5, Lv3/i;->a:I

    move-object v10, v7

    const/4 v5, 0x1

    goto :goto_3

    .line 22
    :cond_3
    invoke-virtual {v6, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 23
    invoke-virtual {v6, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 24
    invoke-virtual {v6, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    .line 25
    :cond_4
    invoke-virtual {v6, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 26
    invoke-virtual {v6, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 27
    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    if-nez v5, :cond_5

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v9, v7, v14

    const-string v9, "Bundle returned from %s contains null SKUs list."

    .line 28
    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    sget v7, Lv3/i;->a:I

    goto :goto_3

    :cond_5
    const/4 v5, 0x1

    if-nez v7, :cond_6

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v9, v7, v14

    const-string v9, "Bundle returned from %s contains null purchases list."

    .line 30
    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    sget v7, Lv3/i;->a:I

    goto :goto_3

    :cond_6
    if-nez v15, :cond_7

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v9, v7, v14

    const-string v9, "Bundle returned from %s contains null signatures list."

    .line 32
    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    sget v7, Lv3/i;->a:I

    goto :goto_3

    :cond_7
    sget-object v10, Lcom/android/billingclient/api/y;->g:Lcom/android/billingclient/api/d;

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v9, v7, v14

    const-string v9, "Bundle returned from %s doesn\'t contain required fields."

    .line 34
    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    sget v7, Lv3/i;->a:I

    .line 36
    :goto_3
    sget-object v7, Lcom/android/billingclient/api/y;->g:Lcom/android/billingclient/api/d;

    if-eq v10, v7, :cond_9

    new-instance v1, Lcom/android/billingclient/api/z;

    const/4 v2, 0x0

    invoke-direct {v1, v10, v2}, Lcom/android/billingclient/api/z;-><init>(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    goto/16 :goto_5

    .line 37
    :cond_9
    invoke-virtual {v6, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 38
    invoke-virtual {v6, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    .line 39
    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    .line 40
    :goto_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v14, v11, :cond_b

    .line 41
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 42
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 43
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "Sku is owned: "

    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 44
    invoke-static {v4, v13}, Lv3/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v13, Lcom/android/billingclient/api/Purchase;

    .line 45
    invoke-direct {v13, v11, v12}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    invoke-virtual {v13}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 47
    sget v11, Lv3/i;->a:I

    .line 48
    :cond_a
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    .line 49
    :catch_0
    sget v1, Lv3/i;->a:I

    new-instance v1, Lcom/android/billingclient/api/z;

    sget-object v2, Lcom/android/billingclient/api/y;->f:Lcom/android/billingclient/api/d;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/android/billingclient/api/z;-><init>(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    goto :goto_5

    :cond_b
    const-string v7, "INAPP_CONTINUATION_TOKEN"

    .line 50
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Continuation token: "

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 51
    invoke-static {v4, v7}, Lv3/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    new-instance v1, Lcom/android/billingclient/api/z;

    sget-object v2, Lcom/android/billingclient/api/y;->g:Lcom/android/billingclient/api/d;

    invoke-direct {v1, v2, v3}, Lcom/android/billingclient/api/z;-><init>(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    goto :goto_5

    :cond_c
    move v7, v5

    goto/16 :goto_0

    .line 53
    :catch_1
    sget v1, Lv3/i;->a:I

    new-instance v1, Lcom/android/billingclient/api/z;

    .line 54
    sget-object v2, Lcom/android/billingclient/api/y;->h:Lcom/android/billingclient/api/d;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/android/billingclient/api/z;-><init>(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 55
    :goto_5
    iget-object v2, v1, Lcom/android/billingclient/api/z;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_d

    .line 56
    iget-object v3, v0, Lcom/android/billingclient/api/p;->b:Lcom/supercell/titan/l;

    .line 57
    iget-object v1, v1, Lcom/android/billingclient/api/z;->g:Ljava/lang/Object;

    check-cast v1, Lcom/android/billingclient/api/d;

    .line 58
    invoke-virtual {v3, v1, v2}, Lcom/supercell/titan/l;->b(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    goto :goto_6

    :cond_d
    iget-object v2, v0, Lcom/android/billingclient/api/p;->b:Lcom/supercell/titan/l;

    .line 59
    iget-object v1, v1, Lcom/android/billingclient/api/z;->g:Ljava/lang/Object;

    check-cast v1, Lcom/android/billingclient/api/d;

    .line 60
    sget-object v3, Lv3/p;->g:Lv3/n;

    .line 61
    sget-object v3, Lv3/b;->j:Lv3/b;

    .line 62
    invoke-virtual {v2, v1, v3}, Lcom/supercell/titan/l;->b(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    :goto_6
    const/4 v1, 0x0

    return-object v1
.end method
