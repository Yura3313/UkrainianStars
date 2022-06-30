.class public final Lcom/supercell/titan/PurchaseManagerGoogle$a;
.super Ljava/lang/Object;
.source "PurchaseManagerGoogle.java"

# interfaces
.implements Lcom/android/billingclient/api/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/titan/PurchaseManagerGoogle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/titan/PurchaseManagerGoogle;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/PurchaseManagerGoogle;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle$a;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/e;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/e;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/android/billingclient/api/e;->a:I

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 3
    iget-object v3, v2, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v4, "orderId"

    .line 4
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v3, v2, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v4, "productId"

    .line 6
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    .line 8
    iget-object v2, v2, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v3, "purchaseState"

    .line 9
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    goto :goto_0

    .line 10
    :cond_0
    iget v1, p1, Lcom/android/billingclient/api/e;->a:I

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    .line 11
    iget-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle$a;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    iget-object p2, p1, Lcom/supercell/titan/PurchaseManager;->c:Ljava/util/Vector;

    .line 12
    iget-object p1, p1, Lcom/supercell/titan/PurchaseManagerGoogle;->u:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle$a;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    const-string p2, ""

    .line 15
    iput-object p2, p1, Lcom/supercell/titan/PurchaseManagerGoogle;->u:Ljava/lang/String;

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle$a;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    iget p2, p1, Lcom/supercell/titan/PurchaseManager;->i:I

    sub-int/2addr p2, v0

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Lcom/supercell/titan/PurchaseManager;->i:I

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/4 v3, 0x7

    if-ne v1, v3, :cond_2

    .line 19
    new-instance p2, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;

    invoke-direct {p2}, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;-><init>()V

    .line 20
    iget v1, p1, Lcom/android/billingclient/api/e;->a:I

    .line 21
    iput v1, p2, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;->c:I

    .line 22
    iget-object p1, p1, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    .line 23
    iput-object p1, p2, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;->b:Ljava/lang/String;

    .line 24
    iget-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle$a;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 25
    iget-object v1, p1, Lcom/supercell/titan/PurchaseManagerGoogle;->u:Ljava/lang/String;

    .line 26
    iput-object v1, p2, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;->a:Ljava/lang/String;

    .line 27
    iget-object p1, p1, Lcom/supercell/titan/PurchaseManager;->b:Ljava/util/Vector;

    invoke-virtual {p1, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle$a;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    const-string p2, ""

    .line 29
    iput-object p2, p1, Lcom/supercell/titan/PurchaseManagerGoogle;->u:Ljava/lang/String;

    .line 30
    monitor-enter p0

    .line 31
    :try_start_1
    iget-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle$a;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    iget p2, p1, Lcom/supercell/titan/PurchaseManager;->i:I

    sub-int/2addr p2, v0

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Lcom/supercell/titan/PurchaseManager;->i:I

    .line 32
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_2
    if-nez v1, :cond_9

    if-eqz p2, :cond_9

    .line 33
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 34
    iget-object v3, v1, Lcom/android/billingclient/api/Purchase;->a:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 35
    :try_start_2
    iget-object v3, v1, Lcom/android/billingclient/api/Purchase;->b:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 36
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object v3

    .line 37
    iget-object v4, v1, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v5, "productId"

    .line 38
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz v3, :cond_3

    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 41
    new-instance v5, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;

    invoke-direct {v5}, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;-><init>()V

    .line 42
    iget-object v6, v1, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v7, "orderId"

    .line 43
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 44
    iput-object v6, v5, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->c:Ljava/lang/String;

    .line 45
    iput-object v4, v5, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->b:Ljava/lang/String;

    .line 46
    iget-object v6, v1, Lcom/android/billingclient/api/Purchase;->a:Ljava/lang/String;

    .line 47
    iput-object v6, v5, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->a:Ljava/lang/String;

    .line 48
    iget-object v6, v1, Lcom/android/billingclient/api/Purchase;->b:Ljava/lang/String;

    .line 49
    iput-object v6, v5, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->d:Ljava/lang/String;

    .line 50
    iput-object v3, v5, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->e:Ljava/lang/String;

    .line 51
    iget-object v3, p0, Lcom/supercell/titan/PurchaseManagerGoogle$a;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    .line 53
    :cond_4
    iget-object v6, v3, Lcom/supercell/titan/PurchaseManager;->g:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v3, v3, Lcom/supercell/titan/PurchaseManager;->g:Ljava/util/Vector;

    invoke-virtual {v3, v4}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_3

    .line 54
    iget-object v1, v1, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v3, "purchaseState"

    .line 55
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x2

    :goto_5
    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_8

    goto :goto_1

    .line 56
    :cond_8
    iget-object v1, p0, Lcom/supercell/titan/PurchaseManagerGoogle$a;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    iget-object v1, v1, Lcom/supercell/titan/PurchaseManager;->a:Ljava/util/Vector;

    invoke-virtual {v1, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 57
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    :try_start_3
    iget-object v1, p0, Lcom/supercell/titan/PurchaseManagerGoogle$a;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    iget v3, v1, Lcom/supercell/titan/PurchaseManager;->i:I

    sub-int/2addr v3, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, Lcom/supercell/titan/PurchaseManager;->i:I

    .line 59
    monitor-exit p0

    goto/16 :goto_1

    :catchall_2
    move-exception v1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    .line 60
    invoke-static {v1}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 61
    :cond_9
    iget p2, p1, Lcom/android/billingclient/api/e;->a:I

    const/4 v1, 0x6

    if-ne p2, v1, :cond_a

    .line 62
    new-instance p2, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;

    invoke-direct {p2}, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;-><init>()V

    .line 63
    iget v1, p1, Lcom/android/billingclient/api/e;->a:I

    .line 64
    iput v1, p2, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;->c:I

    .line 65
    iget-object p1, p1, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    .line 66
    iput-object p1, p2, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;->b:Ljava/lang/String;

    .line 67
    iget-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle$a;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 68
    iget-object v1, p1, Lcom/supercell/titan/PurchaseManagerGoogle;->u:Ljava/lang/String;

    .line 69
    iput-object v1, p2, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;->a:Ljava/lang/String;

    .line 70
    iget-object p1, p1, Lcom/supercell/titan/PurchaseManager;->b:Ljava/util/Vector;

    invoke-virtual {p1, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle$a;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    const-string p2, ""

    .line 72
    iput-object p2, p1, Lcom/supercell/titan/PurchaseManagerGoogle;->u:Ljava/lang/String;

    .line 73
    monitor-enter p0

    .line 74
    :try_start_5
    iget-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle$a;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    iget p2, p1, Lcom/supercell/titan/PurchaseManager;->i:I

    sub-int/2addr p2, v0

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Lcom/supercell/titan/PurchaseManager;->i:I

    .line 75
    monitor-exit p0

    return-void

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1

    :cond_a
    return-void
.end method
