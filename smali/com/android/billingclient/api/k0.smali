.class public final synthetic Lcom/android/billingclient/api/k0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/android/billingclient/api/k0;->a:I

    iput-object p1, p0, Lcom/android/billingclient/api/k0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/billingclient/api/k0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/billingclient/api/k0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/billingclient/api/k0;->a:I

    const-string v2, ""

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_8

    .line 1
    :pswitch_0
    iget-object v1, v0, Lcom/android/billingclient/api/k0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/billingclient/api/a;

    iget-object v4, v0, Lcom/android/billingclient/api/k0;->c:Ljava/lang/Object;

    check-cast v4, Lcom/android/billingclient/api/j;

    iget-object v5, v0, Lcom/android/billingclient/api/k0;->d:Ljava/lang/Object;

    check-cast v5, Lcom/android/billingclient/api/h;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v7, v4, Lcom/android/billingclient/api/j;->a:Lv3/p;

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/billingclient/api/j$b;

    .line 4
    iget-object v7, v7, Lcom/android/billingclient/api/j$b;->b:Ljava/lang/String;

    .line 5
    iget-object v4, v4, Lcom/android/billingclient/api/j;->a:Lv3/p;

    .line 6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    move v10, v8

    :goto_0
    if-ge v10, v9, :cond_7

    add-int/lit8 v13, v10, 0x14

    if-le v13, v9, :cond_0

    move v14, v9

    goto :goto_1

    :cond_0
    move v14, v13

    :goto_1
    new-instance v15, Ljava/util/ArrayList;

    .line 7
    invoke-interface {v4, v10, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v10, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v14

    :goto_2
    if-ge v8, v14, :cond_1

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 10
    move-object/from16 v11, v16

    check-cast v11, Lcom/android/billingclient/api/j$b;

    .line 11
    iget-object v11, v11, Lcom/android/billingclient/api/j$b;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    new-instance v8, Landroid/os/Bundle;

    .line 13
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v11, "ITEM_ID_LIST"

    .line 14
    invoke-virtual {v8, v11, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v10, v1, Lcom/android/billingclient/api/a;->g:Ljava/lang/String;

    const-string v11, "playBillingLibraryVersion"

    .line 15
    invoke-virtual {v8, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v10, v1, Lcom/android/billingclient/api/a;->k:Lcom/google/android/gms/internal/play_billing/zze;

    iget-object v11, v1, Lcom/android/billingclient/api/a;->j:Landroid/content/Context;

    .line 16
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    iget-object v14, v1, Lcom/android/billingclient/api/a;->g:Ljava/lang/String;

    .line 17
    invoke-static {v14, v15}, Lv3/i;->b(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v14

    .line 18
    invoke-interface {v10, v11, v7, v8, v14}, Lcom/google/android/gms/internal/play_billing/zze;->J1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v8, :cond_2

    .line 19
    sget v1, Lv3/i;->a:I

    goto :goto_3

    :cond_2
    const-string v10, "DETAILS_LIST"

    .line 20
    invoke-virtual {v8, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    const-string v14, "BillingClient"

    if-nez v11, :cond_4

    .line 21
    invoke-static {v8, v14}, Lv3/i;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    .line 22
    invoke-static {v8, v14}, Lv3/i;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_3

    .line 23
    sget v4, Lv3/i;->a:I

    move v8, v1

    goto :goto_7

    .line 24
    :cond_3
    sget v1, Lv3/i;->a:I

    goto :goto_6

    .line 25
    :cond_4
    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-nez v8, :cond_5

    .line 26
    sget v1, Lv3/i;->a:I

    :goto_3
    const-string v2, "Item is unavailable for purchase."

    const/4 v8, 0x4

    goto :goto_7

    :cond_5
    const/4 v10, 0x0

    .line 27
    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_6

    .line 28
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :try_start_1
    new-instance v15, Lcom/android/billingclient/api/g;

    .line 29
    invoke-direct {v15, v11}, Lcom/android/billingclient/api/g;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    invoke-virtual {v15}, Lcom/android/billingclient/api/g;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Got product details: "

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v14, v11}, Lv3/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 32
    :catch_0
    sget v1, Lv3/i;->a:I

    const-string v1, "Error trying to decode SkuDetails."

    goto :goto_5

    :cond_6
    move v10, v13

    const/4 v8, 0x0

    goto/16 :goto_0

    .line 33
    :catch_1
    sget v1, Lv3/i;->a:I

    const-string v1, "An internal error occurred."

    :goto_5
    move-object v2, v1

    :goto_6
    const/4 v8, 0x6

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    .line 34
    :goto_7
    new-instance v1, Lcom/android/billingclient/api/d;

    invoke-direct {v1}, Lcom/android/billingclient/api/d;-><init>()V

    .line 35
    iput v8, v1, Lcom/android/billingclient/api/d;->a:I

    .line 36
    iput-object v2, v1, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 37
    check-cast v5, Lcom/supercell/titan/PurchaseManagerGoogle$b;

    invoke-virtual {v5, v1, v6}, Lcom/supercell/titan/PurchaseManagerGoogle$b;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-object v3

    .line 38
    :goto_8
    iget-object v1, v0, Lcom/android/billingclient/api/k0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcyk;

    iget-object v4, v0, Lcom/android/billingclient/api/k0;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lcom/android/billingclient/api/k0;->d:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 39
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcyk;->h:Lj3/hu0;

    .line 40
    iget-object v6, v6, Lj3/hu0;->b:Lj3/jp0;

    if-eqz v6, :cond_8

    .line 41
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcyk;->g:Landroid/content/Context;

    .line 42
    invoke-static {v5}, Lcom/google/android/gms/dynamic/ObjectWrapper;->B2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v6, v1, v2, v3}, Lj3/jp0;->d(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    .line 43
    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    .line 46
    sget-object v5, Lcom/google/android/gms/internal/ads/zzcyk;->r:Ljava/util/ArrayList;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzcyk;->s:Ljava/util/ArrayList;

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzcyk;->u7(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 47
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x12

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_9
    const-string v5, "ms"

    .line 49
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzcyk;->t7(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 50
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    return-object v1

    .line 51
    :cond_b
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Empty impression URLs result."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_c
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Failed to get view signals."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
