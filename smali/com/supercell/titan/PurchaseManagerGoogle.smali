.class public Lcom/supercell/titan/PurchaseManagerGoogle;
.super Lcom/supercell/titan/PurchaseManager;
.source "PurchaseManagerGoogle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/titan/PurchaseManagerGoogle$b;
    }
.end annotation


# instance fields
.field public o:Lcom/supercell/titan/PurchaseManagerGoogle$a;

.field public p:Lcom/android/billingclient/api/b;

.field public q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/String;

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Lcom/android/billingclient/api/e;

.field public w:Z

.field public x:Z

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/GameApp;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/supercell/titan/PurchaseManager;-><init>()V

    .line 2
    new-instance p1, Lcom/supercell/titan/PurchaseManagerGoogle$a;

    invoke-direct {p1, p0}, Lcom/supercell/titan/PurchaseManagerGoogle$a;-><init>(Lcom/supercell/titan/PurchaseManagerGoogle;)V

    iput-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->o:Lcom/supercell/titan/PurchaseManagerGoogle$a;

    .line 3
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object p1

    iget-object p2, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->o:Lcom/supercell/titan/PurchaseManagerGoogle$a;

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    .line 4
    new-instance v0, Lcom/android/billingclient/api/b;

    const/4 v1, 0x1

    .line 5
    invoke-direct {v0, p1, p2}, Lcom/android/billingclient/api/b;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/h;)V

    .line 6
    iput-object v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->p:Lcom/android/billingclient/api/b;

    .line 7
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->r:Ljava/util/Vector;

    const-string p1, ""

    .line 8
    iput-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->s:Ljava/lang/String;

    const/4 p2, 0x0

    .line 9
    iput p2, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->t:I

    .line 10
    iput-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->u:Ljava/lang/String;

    .line 11
    iput-boolean p2, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->w:Z

    .line 12
    iput-boolean p2, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->x:Z

    .line 13
    iput-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->y:Ljava/lang/String;

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->q:Ljava/util/HashMap;

    const/4 p1, 0x3

    .line 15
    new-instance v0, Lcom/android/billingclient/api/e;

    invoke-direct {v0}, Lcom/android/billingclient/api/e;-><init>()V

    .line 16
    iput p1, v0, Lcom/android/billingclient/api/e;->a:I

    const-string v2, "onBillingServiceDisconnected"

    .line 17
    iput-object v2, v0, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->v:Lcom/android/billingclient/api/e;

    .line 19
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->p:Lcom/android/billingclient/api/b;

    new-instance v2, Lcom/supercell/titan/k;

    invoke-direct {v2, p0}, Lcom/supercell/titan/k;-><init>(Lcom/supercell/titan/PurchaseManagerGoogle;)V

    .line 20
    invoke-virtual {v0}, Lcom/android/billingclient/api/b;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    sget p1, Lw3/a;->a:I

    .line 22
    sget-object p1, Lcom/android/billingclient/api/t;->i:Lcom/android/billingclient/api/e;

    invoke-virtual {v2, p1}, Lcom/supercell/titan/k;->a(Lcom/android/billingclient/api/e;)V

    goto/16 :goto_0

    :cond_0
    iget v3, v0, Lcom/android/billingclient/api/b;->a:I

    if-ne v3, v1, :cond_1

    .line 23
    sget p1, Lw3/a;->a:I

    .line 24
    sget-object p1, Lcom/android/billingclient/api/t;->c:Lcom/android/billingclient/api/e;

    invoke-virtual {v2, p1}, Lcom/supercell/titan/k;->a(Lcom/android/billingclient/api/e;)V

    goto/16 :goto_0

    :cond_1
    if-ne v3, p1, :cond_2

    .line 25
    sget p1, Lw3/a;->a:I

    .line 26
    sget-object p1, Lcom/android/billingclient/api/t;->j:Lcom/android/billingclient/api/e;

    invoke-virtual {v2, p1}, Lcom/supercell/titan/k;->a(Lcom/android/billingclient/api/e;)V

    goto/16 :goto_0

    :cond_2
    iput v1, v0, Lcom/android/billingclient/api/b;->a:I

    iget-object p1, v0, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/b0;

    .line 27
    iget-object v3, p1, Lcom/android/billingclient/api/b0;->b:Lcom/android/billingclient/api/a0;

    iget-object p1, p1, Lcom/android/billingclient/api/b0;->a:Landroid/content/Context;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 28
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 29
    iget-boolean v5, v3, Lcom/android/billingclient/api/a0;->b:Z

    if-nez v5, :cond_3

    iget-object v5, v3, Lcom/android/billingclient/api/a0;->c:Lcom/android/billingclient/api/b0;

    .line 30
    iget-object v5, v5, Lcom/android/billingclient/api/b0;->b:Lcom/android/billingclient/api/a0;

    .line 31
    invoke-virtual {p1, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v1, v3, Lcom/android/billingclient/api/a0;->b:Z

    .line 32
    :cond_3
    sget p1, Lw3/a;->a:I

    new-instance p1, Lcom/android/billingclient/api/r;

    .line 33
    invoke-direct {p1, v0, v2}, Lcom/android/billingclient/api/r;-><init>(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/c;)V

    iput-object p1, v0, Lcom/android/billingclient/api/b;->g:Lcom/android/billingclient/api/r;

    new-instance p1, Landroid/content/Intent;

    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    .line 34
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.android.vending"

    .line 35
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 36
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 37
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 38
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 39
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v4, :cond_4

    .line 40
    iget-object v5, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 41
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 42
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    new-instance v3, Landroid/content/ComponentName;

    .line 43
    invoke-direct {v3, v5, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    .line 44
    invoke-direct {v4, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 45
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object p1, v0, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    const-string v3, "playBillingLibraryVersion"

    .line 46
    invoke-virtual {v4, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, v0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    iget-object v3, v0, Lcom/android/billingclient/api/b;->g:Lcom/android/billingclient/api/r;

    .line 47
    invoke-virtual {p1, v4, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 48
    :cond_4
    iput p2, v0, Lcom/android/billingclient/api/b;->a:I

    .line 49
    sget-object p1, Lcom/android/billingclient/api/t;->b:Lcom/android/billingclient/api/e;

    invoke-virtual {v2, p1}, Lcom/supercell/titan/k;->a(Lcom/android/billingclient/api/e;)V

    :goto_0
    return-void

    .line 50
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Please provide a valid listener for purchases updates."

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Please provide a valid Context."

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->v:Lcom/android/billingclient/api/e;

    .line 2
    iget v0, v0, Lcom/android/billingclient/api/e;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v1, Lcom/supercell/titan/PurchaseManagerGoogle;->v:Lcom/android/billingclient/api/e;

    .line 2
    iget v2, v2, Lcom/android/billingclient/api/e;->a:I

    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, v1, Lcom/supercell/titan/PurchaseManagerGoogle;->q:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/SkuDetails;

    if-nez v2, :cond_1

    return-void

    .line 4
    :cond_1
    iput-object v0, v1, Lcom/supercell/titan/PurchaseManagerGoogle;->u:Ljava/lang/String;

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget v3, v1, Lcom/supercell/titan/PurchaseManager;->i:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v1, Lcom/supercell/titan/PurchaseManager;->i:I

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v2, v1, Lcom/supercell/titan/PurchaseManagerGoogle;->y:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    iget-object v2, v1, Lcom/supercell/titan/PurchaseManagerGoogle;->y:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v2, v5

    .line 13
    :goto_0
    iget-object v12, v1, Lcom/supercell/titan/PurchaseManagerGoogle;->p:Lcom/android/billingclient/api/b;

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v13

    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_35

    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_4

    add-int/lit8 v9, v8, 0x1

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 16
    check-cast v8, Lcom/android/billingclient/api/SkuDetails;

    if-eqz v8, :cond_3

    move v8, v9

    goto :goto_1

    .line 17
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "SKU cannot be null."

    .line 18
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v4, :cond_a

    .line 20
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/SkuDetails;

    .line 21
    invoke-virtual {v6}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_2
    const-string v11, "play_pass_subs"

    if-ge v10, v9, :cond_7

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 22
    check-cast v14, Lcom/android/billingclient/api/SkuDetails;

    .line 23
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    .line 24
    invoke-virtual {v14}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 25
    invoke-virtual {v14}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_3

    .line 26
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "SKUs should have the same type."

    .line 27
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 28
    :cond_7
    invoke-virtual {v6}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_a

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 29
    check-cast v14, Lcom/android/billingclient/api/SkuDetails;

    .line 30
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_9

    .line 31
    invoke-virtual {v14}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_9

    .line 32
    invoke-virtual {v14}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "All SKUs must have the same package name."

    .line 33
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 34
    :cond_a
    new-instance v6, Lcom/android/billingclient/api/d;

    .line 35
    invoke-direct {v6}, Lcom/android/billingclient/api/d;-><init>()V

    .line 36
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v8}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v4

    .line 37
    iput-boolean v8, v6, Lcom/android/billingclient/api/d;->a:Z

    .line 38
    iput-object v2, v6, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 39
    iput-object v5, v6, Lcom/android/billingclient/api/d;->e:Ljava/lang/String;

    .line 40
    iput-object v5, v6, Lcom/android/billingclient/api/d;->c:Ljava/lang/String;

    .line 41
    iput-object v5, v6, Lcom/android/billingclient/api/d;->d:Ljava/lang/String;

    .line 42
    iput v7, v6, Lcom/android/billingclient/api/d;->f:I

    .line 43
    iput-object v3, v6, Lcom/android/billingclient/api/d;->g:Ljava/util/ArrayList;

    .line 44
    iput-boolean v7, v6, Lcom/android/billingclient/api/d;->h:Z

    const-string v2, "BUY_INTENT"

    const-string v3, "proxyPackageVersion"

    .line 45
    invoke-virtual {v12}, Lcom/android/billingclient/api/b;->a()Z

    move-result v5

    if-nez v5, :cond_b

    .line 46
    sget-object v2, Lcom/android/billingclient/api/t;->j:Lcom/android/billingclient/api/e;

    invoke-virtual {v12, v2}, Lcom/android/billingclient/api/b;->g(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/e;

    goto/16 :goto_16

    .line 47
    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v6, Lcom/android/billingclient/api/d;->g:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/android/billingclient/api/SkuDetails;

    .line 51
    invoke-virtual {v9}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v10

    const-string v7, "subs"

    .line 52
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-boolean v7, v12, Lcom/android/billingclient/api/b;->h:Z

    if-eqz v7, :cond_c

    goto :goto_6

    .line 53
    :cond_c
    sget v2, Lw3/a;->a:I

    .line 54
    sget-object v2, Lcom/android/billingclient/api/t;->l:Lcom/android/billingclient/api/e;

    invoke-virtual {v12, v2}, Lcom/android/billingclient/api/b;->g(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/e;

    goto/16 :goto_16

    .line 55
    :cond_d
    :goto_6
    iget-object v7, v6, Lcom/android/billingclient/api/d;->c:Ljava/lang/String;

    if-eqz v7, :cond_f

    .line 56
    iget-boolean v8, v12, Lcom/android/billingclient/api/b;->i:Z

    if-eqz v8, :cond_e

    goto :goto_7

    .line 57
    :cond_e
    sget v2, Lw3/a;->a:I

    .line 58
    sget-object v2, Lcom/android/billingclient/api/t;->m:Lcom/android/billingclient/api/e;

    invoke-virtual {v12, v2}, Lcom/android/billingclient/api/b;->g(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/e;

    goto/16 :goto_16

    .line 59
    :cond_f
    :goto_7
    iget-boolean v8, v6, Lcom/android/billingclient/api/d;->h:Z

    if-nez v8, :cond_11

    iget-object v8, v6, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    if-nez v8, :cond_11

    iget-object v8, v6, Lcom/android/billingclient/api/d;->e:Ljava/lang/String;

    if-nez v8, :cond_11

    iget v8, v6, Lcom/android/billingclient/api/d;->f:I

    if-nez v8, :cond_11

    iget-boolean v8, v6, Lcom/android/billingclient/api/d;->a:Z

    if-eqz v8, :cond_10

    goto :goto_8

    :cond_10
    const/4 v8, 0x0

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v8, 0x1

    :goto_9
    if-eqz v8, :cond_13

    .line 60
    iget-boolean v8, v12, Lcom/android/billingclient/api/b;->k:Z

    if-eqz v8, :cond_12

    goto :goto_a

    .line 61
    :cond_12
    sget v2, Lw3/a;->a:I

    .line 62
    sget-object v2, Lcom/android/billingclient/api/t;->f:Lcom/android/billingclient/api/e;

    invoke-virtual {v12, v2}, Lcom/android/billingclient/api/b;->g(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/e;

    goto/16 :goto_16

    .line 63
    :cond_13
    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v4, :cond_15

    iget-boolean v4, v12, Lcom/android/billingclient/api/b;->p:Z

    if-eqz v4, :cond_14

    goto :goto_b

    .line 64
    :cond_14
    sget v2, Lw3/a;->a:I

    .line 65
    sget-object v2, Lcom/android/billingclient/api/t;->n:Lcom/android/billingclient/api/e;

    invoke-virtual {v12, v2}, Lcom/android/billingclient/api/b;->g(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/e;

    goto/16 :goto_16

    :cond_15
    :goto_b
    const-string v4, ""

    const/4 v8, 0x0

    move-object v14, v4

    .line 66
    :goto_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v8, v11, :cond_17

    .line 67
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v16

    move-object/from16 v17, v4

    new-instance v4, Ljava/lang/StringBuilder;

    add-int v15, v15, v16

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    invoke-static {v4, v11, v14}, Landroid/support/v4/media/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 69
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    if-ge v8, v11, :cond_16

    .line 70
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v11, ", "

    invoke-virtual {v4, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_16
    move-object v14, v4

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v17

    goto :goto_c

    :cond_17
    move-object/from16 v17, v4

    .line 71
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x29

    add-int/2addr v4, v8

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    sget v4, Lw3/a;->a:I

    iget-boolean v4, v12, Lcom/android/billingclient/api/b;->k:Z

    if-eqz v4, :cond_31

    iget-boolean v4, v12, Lcom/android/billingclient/api/b;->l:Z

    iget-boolean v7, v12, Lcom/android/billingclient/api/b;->q:Z

    iget-object v8, v12, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    .line 72
    new-instance v11, Landroid/os/Bundle;

    .line 73
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string v15, "playBillingLibraryVersion"

    .line 74
    invoke-virtual {v11, v15, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget v8, v6, Lcom/android/billingclient/api/d;->f:I

    if-eqz v8, :cond_18

    const-string v15, "prorationMode"

    .line 76
    invoke-virtual {v11, v15, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 77
    :cond_18
    iget-object v8, v6, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 78
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_19

    .line 79
    iget-object v8, v6, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    const-string v15, "accountId"

    .line 80
    invoke-virtual {v11, v15, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_19
    iget-object v8, v6, Lcom/android/billingclient/api/d;->e:Ljava/lang/String;

    .line 82
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1a

    .line 83
    iget-object v8, v6, Lcom/android/billingclient/api/d;->e:Ljava/lang/String;

    const-string v15, "obfuscatedProfileId"

    .line 84
    invoke-virtual {v11, v15, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_1a
    iget-boolean v8, v6, Lcom/android/billingclient/api/d;->h:Z

    if-eqz v8, :cond_1b

    const-string v8, "vr"

    const/4 v15, 0x1

    .line 86
    invoke-virtual {v11, v8, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_d

    :cond_1b
    const/4 v15, 0x1

    .line 87
    :goto_d
    iget-object v8, v6, Lcom/android/billingclient/api/d;->c:Ljava/lang/String;

    .line 88
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1c

    new-instance v8, Ljava/util/ArrayList;

    new-array v15, v15, [Ljava/lang/String;

    .line 89
    iget-object v0, v6, Lcom/android/billingclient/api/d;->c:Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v0, v15, v16

    .line 90
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "skusToReplace"

    .line 91
    invoke-virtual {v11, v0, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 92
    :cond_1c
    iget-object v0, v6, Lcom/android/billingclient/api/d;->d:Ljava/lang/String;

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 94
    iget-object v0, v6, Lcom/android/billingclient/api/d;->d:Ljava/lang/String;

    const-string v8, "oldSkuPurchaseToken"

    .line 95
    invoke-virtual {v11, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    const/4 v0, 0x0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1e

    const-string v8, "oldSkuPurchaseId"

    .line 97
    invoke-virtual {v11, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_1e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1f

    const-string v8, "paymentsPurchaseParams"

    .line 99
    invoke-virtual {v11, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    if-eqz v4, :cond_20

    if-eqz v7, :cond_20

    const-string v0, "enablePendingPurchases"

    const/4 v4, 0x1

    .line 100
    invoke-virtual {v11, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    :cond_20
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 103
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    .line 104
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    .line 105
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v14

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v15, :cond_23

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v22, v15

    .line 106
    move-object/from16 v15, v16

    check-cast v15, Lcom/android/billingclient/api/SkuDetails;

    move-object/from16 v16, v2

    .line 107
    iget-object v2, v15, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    move-object/from16 v23, v10

    const-string v10, "skuDetailsToken"

    .line 108
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_21

    .line 110
    iget-object v2, v15, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 111
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_21
    iget-object v2, v15, Lcom/android/billingclient/api/SkuDetails;->a:Ljava/lang/String;

    .line 114
    :try_start_1
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "offer_id_token"

    .line 115
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_f

    :catch_0
    move-object/from16 v2, v17

    .line 116
    :goto_f
    iget-object v10, v15, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    move-object/from16 v24, v6

    const-string v6, "offer_id"

    .line 117
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 118
    iget-object v10, v15, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    const-string v15, "offer_type"

    .line 119
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    .line 120
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    or-int v18, v18, v2

    .line 122
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    or-int v19, v19, v2

    .line 124
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_22

    const/4 v2, 0x1

    goto :goto_10

    :cond_22
    const/4 v2, 0x0

    :goto_10
    or-int v20, v20, v2

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v16

    move/from16 v15, v22

    move-object/from16 v10, v23

    move-object/from16 v6, v24

    goto :goto_e

    :cond_23
    move-object/from16 v16, v2

    move-object/from16 v24, v6

    move-object/from16 v23, v10

    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    const-string v2, "skuDetailsTokens"

    .line 126
    invoke-virtual {v11, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_24
    if-eqz v18, :cond_26

    iget-boolean v0, v12, Lcom/android/billingclient/api/b;->n:Z

    if-nez v0, :cond_25

    .line 127
    sget-object v2, Lcom/android/billingclient/api/t;->g:Lcom/android/billingclient/api/e;

    invoke-virtual {v12, v2}, Lcom/android/billingclient/api/b;->g(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/e;

    goto/16 :goto_16

    :cond_25
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 128
    invoke-virtual {v11, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_26
    if-eqz v19, :cond_27

    const-string v0, "SKU_OFFER_ID_LIST"

    .line 129
    invoke-virtual {v11, v0, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_27
    if-eqz v20, :cond_28

    const-string v0, "SKU_OFFER_TYPE_LIST"

    .line 130
    invoke-virtual {v11, v0, v8}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 131
    :cond_28
    invoke-virtual {v9}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 132
    invoke-virtual {v9}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "skuPackageName"

    .line 133
    invoke-virtual {v11, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    goto :goto_11

    :cond_29
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 134
    :goto_11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2a

    const-string v4, "accountName"

    .line 135
    invoke-virtual {v11, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_2a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_2c

    new-instance v0, Ljava/util/ArrayList;

    .line 137
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    .line 138
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    :goto_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_2b

    .line 140
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v7}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v7}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_2b
    const-string v4, "additionalSkus"

    .line 142
    invoke-virtual {v11, v4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "additionalSkuTypes"

    .line 143
    invoke-virtual {v11, v0, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 144
    :cond_2c
    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "PROXY_PACKAGE"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 145
    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "proxyPackage"

    .line 146
    invoke-virtual {v11, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    iget-object v4, v12, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 147
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    .line 148
    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 149
    invoke-virtual {v11, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_13

    :catch_1
    const-string v0, "package not found"

    .line 150
    invoke-virtual {v11, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_2d
    :goto_13
    iget-boolean v0, v12, Lcom/android/billingclient/api/b;->o:Z

    if-eqz v0, :cond_2e

    if-eqz v2, :cond_2e

    const/16 v0, 0xf

    const/16 v8, 0xf

    goto :goto_14

    .line 152
    :cond_2e
    iget-boolean v0, v12, Lcom/android/billingclient/api/b;->l:Z

    if-eqz v0, :cond_2f

    const/16 v0, 0x9

    const/16 v8, 0x9

    goto :goto_14

    :cond_2f
    move-object/from16 v0, v24

    .line 153
    iget-boolean v0, v0, Lcom/android/billingclient/api/d;->h:Z

    if-eqz v0, :cond_30

    const/4 v0, 0x7

    const/4 v8, 0x7

    goto :goto_14

    :cond_30
    const/4 v0, 0x6

    const/4 v8, 0x6

    .line 154
    :goto_14
    new-instance v0, Lcom/android/billingclient/api/l0;

    move-object v6, v0

    move-object v7, v12

    move-object/from16 v10, v23

    .line 155
    invoke-direct/range {v6 .. v11}, Lcom/android/billingclient/api/l0;-><init>(Lcom/android/billingclient/api/b;ILcom/android/billingclient/api/SkuDetails;Ljava/lang/String;Landroid/os/Bundle;)V

    const-wide/16 v2, 0x1388

    const/4 v4, 0x0

    .line 156
    invoke-virtual {v12, v0, v2, v3, v4}, Lcom/android/billingclient/api/b;->h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_15

    :cond_31
    move-object/from16 v16, v2

    move-object v0, v6

    move-object/from16 v23, v10

    move-object/from16 v21, v14

    const-wide/16 v2, 0x1388

    const/4 v4, 0x0

    if-eqz v7, :cond_32

    .line 157
    new-instance v5, Lcom/android/billingclient/api/m0;

    .line 158
    invoke-direct {v5, v12, v0, v9}, Lcom/android/billingclient/api/m0;-><init>(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/SkuDetails;)V

    .line 159
    invoke-virtual {v12, v5, v2, v3, v4}, Lcom/android/billingclient/api/b;->h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_15

    :cond_32
    new-instance v0, Lcom/android/billingclient/api/k;

    move-object/from16 v5, v23

    .line 160
    invoke-direct {v0, v12, v9, v5}, Lcom/android/billingclient/api/k;-><init>(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v12, v0, v2, v3, v4}, Lcom/android/billingclient/api/b;->h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 162
    :goto_15
    :try_start_3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 163
    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 164
    invoke-static {v0}, Lw3/a;->b(Landroid/os/Bundle;)I

    move-result v2

    .line 165
    invoke-static {v0}, Lw3/a;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_33

    .line 166
    sget v0, Lw3/a;->a:I

    .line 167
    new-instance v0, Lcom/android/billingclient/api/e;

    invoke-direct {v0}, Lcom/android/billingclient/api/e;-><init>()V

    .line 168
    iput v2, v0, Lcom/android/billingclient/api/e;->a:I

    .line 169
    iput-object v3, v0, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    .line 170
    invoke-virtual {v12, v0}, Lcom/android/billingclient/api/b;->g(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/e;

    move-object v2, v0

    goto :goto_16

    :cond_33
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 171
    invoke-direct {v2, v13, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v3, v16

    .line 172
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 173
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 174
    invoke-virtual {v13, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 175
    sget-object v2, Lcom/android/billingclient/api/t;->i:Lcom/android/billingclient/api/e;

    goto :goto_16

    .line 176
    :catch_2
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x45

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 177
    sget v0, Lw3/a;->a:I

    .line 178
    sget-object v2, Lcom/android/billingclient/api/t;->j:Lcom/android/billingclient/api/e;

    invoke-virtual {v12, v2}, Lcom/android/billingclient/api/b;->g(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/e;

    goto :goto_16

    .line 179
    :catch_3
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x44

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 180
    sget v0, Lw3/a;->a:I

    .line 181
    sget-object v2, Lcom/android/billingclient/api/t;->k:Lcom/android/billingclient/api/e;

    invoke-virtual {v12, v2}, Lcom/android/billingclient/api/b;->g(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/e;

    .line 182
    :goto_16
    iget v0, v2, Lcom/android/billingclient/api/e;->a:I

    if-eqz v0, :cond_34

    .line 183
    new-instance v0, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;

    invoke-direct {v0}, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;-><init>()V

    move-object/from16 v3, p1

    .line 184
    iput-object v3, v0, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;->a:Ljava/lang/String;

    .line 185
    iget v2, v2, Lcom/android/billingclient/api/e;->a:I

    .line 186
    iput v2, v0, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;->c:I

    :cond_34
    return-void

    .line 187
    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "SkuDetails must be provided."

    .line 188
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 189
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_18

    :goto_17
    throw v0

    :goto_18
    goto :goto_17
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/supercell/titan/PurchaseManager;->j:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 2
    iget-object v1, p0, Lcom/supercell/titan/PurchaseManager;->j:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;

    .line 3
    iget-object v2, v1, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    iget-object p1, p0, Lcom/supercell/titan/PurchaseManager;->j:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->v:Lcom/android/billingclient/api/e;

    .line 6
    iget p1, p1, Lcom/android/billingclient/api/e;->a:I

    if-nez p1, :cond_2

    .line 7
    iget-object p1, v1, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->e:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 8
    new-instance v0, Lcom/android/billingclient/api/f;

    invoke-direct {v0}, Lcom/android/billingclient/api/f;-><init>()V

    .line 9
    iput-object p1, v0, Lcom/android/billingclient/api/f;->a:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->p:Lcom/android/billingclient/api/b;

    new-instance v1, Lcom/supercell/titan/l;

    invoke-direct {v1}, Lcom/supercell/titan/l;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/android/billingclient/api/b;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    sget-object p1, Lcom/android/billingclient/api/t;->j:Lcom/android/billingclient/api/e;

    .line 13
    iget p1, p1, Lcom/android/billingclient/api/e;->a:I

    goto :goto_1

    .line 14
    :cond_0
    new-instance v2, Lcom/android/billingclient/api/e0;

    .line 15
    invoke-direct {v2, p1, v0, v1}, Lcom/android/billingclient/api/e0;-><init>(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/g;)V

    new-instance v3, Lcom/android/billingclient/api/f0;

    invoke-direct {v3, v1, v0}, Lcom/android/billingclient/api/f0;-><init>(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/f;)V

    const-wide/16 v0, 0x7530

    .line 16
    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/android/billingclient/api/b;->h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_2

    .line 17
    invoke-virtual {p1}, Lcom/android/billingclient/api/b;->d()Lcom/android/billingclient/api/e;

    move-result-object p1

    .line 18
    iget p1, p1, Lcom/android/billingclient/api/e;->a:I

    goto :goto_1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Purchase token must be set"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->y:Ljava/lang/String;

    return-void
.end method

.method public doSignInAfterGoogleLogin()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->s:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->t:I

    .line 3
    iget-object v1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->v:Lcom/android/billingclient/api/e;

    .line 4
    iget v1, v1, Lcom/android/billingclient/api/e;->a:I

    if-eqz v1, :cond_2

    .line 5
    iput-object v0, p0, Lcom/supercell/titan/PurchaseManager;->d:Ljava/lang/String;

    const-string v0, "No Billing service available"

    .line 6
    iput-object v0, p0, Lcom/supercell/titan/PurchaseManager;->e:Ljava/lang/String;

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, -0x3

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, -0x64

    .line 7
    iput v0, p0, Lcom/supercell/titan/PurchaseManager;->f:I

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, -0x65

    .line 8
    iput v0, p0, Lcom/supercell/titan/PurchaseManager;->f:I

    :goto_1
    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->r:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->r:Ljava/util/Vector;

    iget-object v1, p0, Lcom/supercell/titan/PurchaseManager;->g:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0, v0}, Lcom/supercell/titan/PurchaseManagerGoogle;->h(Lorg/json/JSONArray;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->r:Ljava/util/Vector;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->r:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const/16 v2, 0x14

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iget-object v3, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->r:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v4}, Lcom/supercell/titan/PurchaseManager;->getProductType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v4, v1, :cond_0

    .line 12
    :cond_2
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->w:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->x:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->v:Lcom/android/billingclient/api/e;

    .line 3
    iget v0, v0, Lcom/android/billingclient/api/e;->a:I

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->p:Lcom/android/billingclient/api/b;

    .line 5
    invoke-virtual {v0}, Lcom/android/billingclient/api/b;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v0, Lcom/android/billingclient/api/Purchase$a;

    .line 6
    sget-object v1, Lcom/android/billingclient/api/t;->j:Lcom/android/billingclient/api/e;

    invoke-direct {v0, v1, v2}, Lcom/android/billingclient/api/Purchase$a;-><init>(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const-string v1, "inapp"

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    sget v0, Lw3/a;->a:I

    new-instance v0, Lcom/android/billingclient/api/Purchase$a;

    .line 9
    sget-object v1, Lcom/android/billingclient/api/t;->e:Lcom/android/billingclient/api/e;

    invoke-direct {v0, v1, v2}, Lcom/android/billingclient/api/Purchase$a;-><init>(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/android/billingclient/api/l;

    .line 10
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/l;-><init>(Lcom/android/billingclient/api/b;)V

    const-wide/16 v3, 0x1388

    .line 11
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/android/billingclient/api/b;->h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-interface {v0, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase$a;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    new-instance v0, Lcom/android/billingclient/api/Purchase$a;

    .line 14
    sget-object v1, Lcom/android/billingclient/api/t;->h:Lcom/android/billingclient/api/e;

    invoke-direct {v0, v1, v2}, Lcom/android/billingclient/api/Purchase$a;-><init>(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    goto :goto_0

    .line 15
    :catch_1
    new-instance v0, Lcom/android/billingclient/api/Purchase$a;

    .line 16
    sget-object v1, Lcom/android/billingclient/api/t;->k:Lcom/android/billingclient/api/e;

    invoke-direct {v0, v1, v2}, Lcom/android/billingclient/api/Purchase$a;-><init>(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->o:Lcom/supercell/titan/PurchaseManagerGoogle$a;

    .line 18
    iget-object v2, v0, Lcom/android/billingclient/api/Purchase$a;->b:Lcom/android/billingclient/api/e;

    .line 19
    iget-object v0, v0, Lcom/android/billingclient/api/Purchase$a;->a:Ljava/util/List;

    .line 20
    invoke-virtual {v1, v2, v0}, Lcom/supercell/titan/PurchaseManagerGoogle$a;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public getProductDetailsImplementation(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/SkuDetails;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/android/billingclient/api/SkuDetails;->a:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public final h(Lorg/json/JSONArray;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->r:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->r:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    const-string v0, "inapp"

    .line 3
    invoke-virtual {p0, v0}, Lcom/supercell/titan/PurchaseManagerGoogle;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "subs"

    .line 4
    invoke-virtual {p0, v2}, Lcom/supercell/titan/PurchaseManagerGoogle;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 5
    new-instance v4, Lcom/supercell/titan/PurchaseManagerGoogle$b;

    invoke-direct {v4, p0, p1}, Lcom/supercell/titan/PurchaseManagerGoogle$b;-><init>(Lcom/supercell/titan/PurchaseManagerGoogle;Lorg/json/JSONArray;)V

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    iget-object v1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->p:Lcom/android/billingclient/api/b;

    .line 10
    new-instance v2, Lcom/android/billingclient/api/i;

    invoke-direct {v2}, Lcom/android/billingclient/api/i;-><init>()V

    .line 11
    iput-object v0, v2, Lcom/android/billingclient/api/i;->a:Ljava/lang/String;

    .line 12
    iput-object p1, v2, Lcom/android/billingclient/api/i;->b:Ljava/util/List;

    .line 13
    invoke-virtual {v1, v2, v4}, Lcom/android/billingclient/api/b;->b(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/j;)V

    return-void

    .line 14
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->p:Lcom/android/billingclient/api/b;

    .line 18
    new-instance v1, Lcom/android/billingclient/api/i;

    invoke-direct {v1}, Lcom/android/billingclient/api/i;-><init>()V

    .line 19
    iput-object v2, v1, Lcom/android/billingclient/api/i;->a:Ljava/lang/String;

    .line 20
    iput-object p1, v1, Lcom/android/billingclient/api/i;->b:Ljava/util/List;

    .line 21
    invoke-virtual {v0, v1, v4}, Lcom/android/billingclient/api/b;->b(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/j;)V

    :cond_2
    return-void
.end method

.method public isBillingAvailable()Z
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->p:Lcom/android/billingclient/api/b;

    invoke-virtual {v0}, Lcom/android/billingclient/api/b;->a()Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/supercell/titan/PurchaseManager;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/supercell/titan/PurchaseManager;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->x:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/supercell/titan/PurchaseManager;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->x:Z

    .line 3
    invoke-virtual {p0}, Lcom/supercell/titan/PurchaseManagerGoogle;->g()V

    return-void
.end method
