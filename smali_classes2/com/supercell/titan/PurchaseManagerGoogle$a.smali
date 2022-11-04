.class public final Lcom/supercell/titan/PurchaseManagerGoogle$a;
.super Ljava/lang/Object;
.source "PurchaseManagerGoogle.java"

# interfaces
.implements Lcom/android/billingclient/api/i;


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
.method public final a(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/d;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/android/billingclient/api/d;->a:I

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 3
    iget-object v3, v2, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v4, "orderId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, ","

    .line 4
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 6
    iget-object v2, v2, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v3, "purchaseState"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    goto :goto_0

    .line 7
    :cond_1
    iget v1, p1, Lcom/android/billingclient/api/d;->a:I

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle$a;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    iget-object p2, p1, Lcom/supercell/titan/PurchaseManager;->c:Ljava/util/Vector;

    .line 9
    iget-object p1, p1, Lcom/supercell/titan/PurchaseManagerGoogle;->s:Ljava/lang/String;

    .line 10
    invoke-virtual {p2, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle$a;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    const-string p2, ""

    .line 12
    iput-object p2, p1, Lcom/supercell/titan/PurchaseManagerGoogle;->s:Ljava/lang/String;

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle$a;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    iget p2, p1, Lcom/supercell/titan/PurchaseManager;->h:I

    sub-int/2addr p2, v0

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Lcom/supercell/titan/PurchaseManager;->h:I

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    const/4 v3, 0x7

    if-ne v1, v3, :cond_3

    .line 16
    new-instance p2, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;

    invoke-direct {p2}, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;-><init>()V

    .line 17
    iget v1, p1, Lcom/android/billingclient/api/d;->a:I

    .line 18
    iput v1, p2, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;->c:I

    .line 19
    iget-object p1, p1, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 20
    iput-object p1, p2, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;->b:Ljava/lang/String;

    .line 21
    iget-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle$a;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 22
    iget-object v1, p1, Lcom/supercell/titan/PurchaseManagerGoogle;->s:Ljava/lang/String;

    .line 23
    iput-object v1, p2, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;->a:Ljava/lang/String;

    .line 24
    iget-object p1, p1, Lcom/supercell/titan/PurchaseManager;->b:Ljava/util/Vector;

    invoke-virtual {p1, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle$a;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    const-string p2, ""

    .line 26
    iput-object p2, p1, Lcom/supercell/titan/PurchaseManagerGoogle;->s:Ljava/lang/String;

    .line 27
    monitor-enter p0

    .line 28
    :try_start_1
    iget-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle$a;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    iget p2, p1, Lcom/supercell/titan/PurchaseManager;->h:I

    sub-int/2addr p2, v0

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Lcom/supercell/titan/PurchaseManager;->h:I

    .line 29
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_3
    if-nez v1, :cond_a

    if-eqz p2, :cond_a

    .line 30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 31
    iget-object v3, v1, Lcom/android/billingclient/api/Purchase;->a:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 32
    :try_start_2
    iget-object v3, v1, Lcom/android/billingclient/api/Purchase;->b:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 33
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/List;

    move-result-object v4

    .line 35
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 36
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 37
    new-instance v5, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;

    invoke-direct {v5}, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;-><init>()V

    .line 38
    iget-object v6, v1, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v7, "orderId"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 39
    iput-object v6, v5, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->c:Ljava/lang/String;

    .line 40
    iput-object v4, v5, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->b:Ljava/lang/String;

    .line 41
    iget-object v6, v1, Lcom/android/billingclient/api/Purchase;->a:Ljava/lang/String;

    .line 42
    iput-object v6, v5, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->a:Ljava/lang/String;

    .line 43
    iget-object v6, v1, Lcom/android/billingclient/api/Purchase;->b:Ljava/lang/String;

    .line 44
    iput-object v6, v5, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->d:Ljava/lang/String;

    .line 45
    iput-object v3, v5, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->e:Ljava/lang/String;

    .line 46
    iget-object v3, p0, Lcom/supercell/titan/PurchaseManagerGoogle$a;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_7

    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    .line 48
    :cond_5
    iget-object v6, v3, Lcom/supercell/titan/PurchaseManager;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v3, v3, Lcom/supercell/titan/PurchaseManager;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    move v3, v0

    goto :goto_4

    :cond_7
    :goto_3
    move v3, v2

    :goto_4
    if-eqz v3, :cond_4

    .line 49
    iget-object v1, v1, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v3, "purchaseState"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eq v1, v3, :cond_8

    move v4, v0

    :cond_8
    if-eqz v4, :cond_4

    if-eq v4, v0, :cond_9

    goto :goto_2

    .line 50
    :cond_9
    iget-object v1, p0, Lcom/supercell/titan/PurchaseManagerGoogle$a;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    iget-object v1, v1, Lcom/supercell/titan/PurchaseManager;->a:Ljava/util/Vector;

    invoke-virtual {v1, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 51
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    :try_start_3
    iget-object v1, p0, Lcom/supercell/titan/PurchaseManagerGoogle$a;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    iget v3, v1, Lcom/supercell/titan/PurchaseManager;->h:I

    sub-int/2addr v3, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, Lcom/supercell/titan/PurchaseManager;->h:I

    .line 53
    monitor-exit p0

    goto/16 :goto_2

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

    .line 54
    invoke-static {v1}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    goto/16 :goto_2

    .line 55
    :cond_a
    iget p2, p1, Lcom/android/billingclient/api/d;->a:I

    const/4 v1, 0x6

    if-ne p2, v1, :cond_b

    .line 56
    new-instance p2, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;

    invoke-direct {p2}, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;-><init>()V

    .line 57
    iget v1, p1, Lcom/android/billingclient/api/d;->a:I

    .line 58
    iput v1, p2, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;->c:I

    .line 59
    iget-object p1, p1, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 60
    iput-object p1, p2, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;->b:Ljava/lang/String;

    .line 61
    iget-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle$a;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 62
    iget-object v1, p1, Lcom/supercell/titan/PurchaseManagerGoogle;->s:Ljava/lang/String;

    .line 63
    iput-object v1, p2, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;->a:Ljava/lang/String;

    .line 64
    iget-object p1, p1, Lcom/supercell/titan/PurchaseManager;->b:Ljava/util/Vector;

    invoke-virtual {p1, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle$a;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    const-string p2, ""

    .line 66
    iput-object p2, p1, Lcom/supercell/titan/PurchaseManagerGoogle;->s:Ljava/lang/String;

    .line 67
    monitor-enter p0

    .line 68
    :try_start_5
    iget-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle$a;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    iget p2, p1, Lcom/supercell/titan/PurchaseManager;->h:I

    sub-int/2addr p2, v0

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Lcom/supercell/titan/PurchaseManager;->h:I

    .line 69
    monitor-exit p0

    return-void

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1

    :cond_b
    return-void
.end method
