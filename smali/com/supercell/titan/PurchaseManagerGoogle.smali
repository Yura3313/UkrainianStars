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
.field public o:Lcom/android/billingclient/api/h;

.field public p:Lcom/android/billingclient/api/a;

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
    invoke-direct {p0, p1}, Lcom/supercell/titan/PurchaseManager;-><init>(Lcom/supercell/titan/GameApp;)V

    .line 2
    new-instance p1, Lcom/supercell/titan/PurchaseManagerGoogle$a;

    invoke-direct {p1, p0}, Lcom/supercell/titan/PurchaseManagerGoogle$a;-><init>(Lcom/supercell/titan/PurchaseManagerGoogle;)V

    iput-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->o:Lcom/android/billingclient/api/h;

    .line 3
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object p1

    iget-object p2, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->o:Lcom/android/billingclient/api/h;

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    .line 4
    new-instance v0, Lcom/android/billingclient/api/b;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1, p1, p2}, Lcom/android/billingclient/api/b;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/h;)V

    .line 6
    iput-object v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->p:Lcom/android/billingclient/api/a;

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

    .line 15
    new-instance p1, Lcom/android/billingclient/api/e;

    invoke-direct {p1}, Lcom/android/billingclient/api/e;-><init>()V

    const/4 v0, 0x3

    .line 16
    iput v0, p1, Lcom/android/billingclient/api/e;->a:I

    const-string v1, "onBillingServiceDisconnected"

    .line 17
    iput-object v1, p1, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->v:Lcom/android/billingclient/api/e;

    .line 19
    iget-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->p:Lcom/android/billingclient/api/a;

    new-instance v1, Lcom/supercell/titan/m;

    invoke-direct {v1, p0}, Lcom/supercell/titan/m;-><init>(Lcom/supercell/titan/PurchaseManagerGoogle;)V

    check-cast p1, Lcom/android/billingclient/api/b;

    .line 20
    invoke-virtual {p1}, Lcom/android/billingclient/api/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    sget p1, Lv3/a;->a:I

    .line 22
    sget-object p1, Lcom/android/billingclient/api/s;->i:Lcom/android/billingclient/api/e;

    invoke-virtual {v1, p1}, Lcom/supercell/titan/m;->a(Lcom/android/billingclient/api/e;)V

    goto/16 :goto_0

    :cond_0
    iget v2, p1, Lcom/android/billingclient/api/b;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 23
    sget p1, Lv3/a;->a:I

    .line 24
    sget-object p1, Lcom/android/billingclient/api/s;->c:Lcom/android/billingclient/api/e;

    invoke-virtual {v1, p1}, Lcom/supercell/titan/m;->a(Lcom/android/billingclient/api/e;)V

    goto/16 :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    .line 25
    sget p1, Lv3/a;->a:I

    .line 26
    sget-object p1, Lcom/android/billingclient/api/s;->j:Lcom/android/billingclient/api/e;

    invoke-virtual {v1, p1}, Lcom/supercell/titan/m;->a(Lcom/android/billingclient/api/e;)V

    goto/16 :goto_0

    :cond_2
    iput v3, p1, Lcom/android/billingclient/api/b;->a:I

    iget-object v0, p1, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/z;

    .line 27
    iget-object v2, v0, Lcom/android/billingclient/api/z;->b:Lcom/android/billingclient/api/y;

    iget-object v0, v0, Lcom/android/billingclient/api/z;->a:Landroid/content/Context;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 28
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 29
    iget-boolean v5, v2, Lcom/android/billingclient/api/y;->b:Z

    if-nez v5, :cond_3

    iget-object v5, v2, Lcom/android/billingclient/api/y;->c:Lcom/android/billingclient/api/z;

    .line 30
    iget-object v5, v5, Lcom/android/billingclient/api/z;->b:Lcom/android/billingclient/api/y;

    .line 31
    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v3, v2, Lcom/android/billingclient/api/y;->b:Z

    .line 32
    :cond_3
    sget v0, Lv3/a;->a:I

    new-instance v0, Lcom/android/billingclient/api/r;

    .line 33
    invoke-direct {v0, p1, v1}, Lcom/android/billingclient/api/r;-><init>(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/c;)V

    iput-object v0, p1, Lcom/android/billingclient/api/b;->g:Lcom/android/billingclient/api/r;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.android.vending.billing.InAppBillingService.BIND"

    .line 34
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.android.vending"

    .line 35
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p1, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 36
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v0, p2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

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
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v4, :cond_4

    new-instance v2, Landroid/content/ComponentName;

    .line 43
    invoke-direct {v2, v5, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    .line 44
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 45
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p1, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    const-string v2, "playBillingLibraryVersion"

    .line 46
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p1, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    iget-object v2, p1, Lcom/android/billingclient/api/b;->g:Lcom/android/billingclient/api/r;

    .line 47
    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 48
    :cond_4
    iput p2, p1, Lcom/android/billingclient/api/b;->a:I

    .line 49
    sget-object p1, Lcom/android/billingclient/api/s;->b:Lcom/android/billingclient/api/e;

    invoke-virtual {v1, p1}, Lcom/supercell/titan/m;->a(Lcom/android/billingclient/api/e;)V

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
.method public a()Z
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

.method public b(Ljava/lang/String;)V
    .locals 27

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
    iget-object v6, v1, Lcom/supercell/titan/PurchaseManagerGoogle;->p:Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v7

    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_35

    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_4

    add-int/lit8 v11, v10, 0x1

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 16
    check-cast v10, Lcom/android/billingclient/api/SkuDetails;

    if-eqz v10, :cond_3

    move v10, v11

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

    move-result v8

    if-le v8, v4, :cond_a

    .line 20
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/billingclient/api/SkuDetails;

    .line 21
    invoke-virtual {v8}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_2
    const-string v13, "play_pass_subs"

    if-ge v12, v11, :cond_7

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 22
    check-cast v14, Lcom/android/billingclient/api/SkuDetails;

    .line 23
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    .line 24
    invoke-virtual {v14}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 25
    invoke-virtual {v14}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

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
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 28
    :cond_7
    invoke-virtual {v8}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_a

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 29
    check-cast v14, Lcom/android/billingclient/api/SkuDetails;

    .line 30
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_9

    .line 31
    invoke-virtual {v14}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_9

    .line 32
    invoke-virtual {v14}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 34
    :cond_a
    new-instance v8, Lcom/android/billingclient/api/d;

    .line 35
    invoke-direct {v8}, Lcom/android/billingclient/api/d;-><init>()V

    .line 36
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v10}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v4

    .line 37
    iput-boolean v10, v8, Lcom/android/billingclient/api/d;->a:Z

    .line 38
    iput-object v2, v8, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 39
    iput-object v5, v8, Lcom/android/billingclient/api/d;->e:Ljava/lang/String;

    .line 40
    iput-object v5, v8, Lcom/android/billingclient/api/d;->c:Ljava/lang/String;

    .line 41
    iput-object v5, v8, Lcom/android/billingclient/api/d;->d:Ljava/lang/String;

    .line 42
    iput v9, v8, Lcom/android/billingclient/api/d;->f:I

    .line 43
    iput-object v3, v8, Lcom/android/billingclient/api/d;->g:Ljava/util/ArrayList;

    .line 44
    iput-boolean v9, v8, Lcom/android/billingclient/api/d;->h:Z

    .line 45
    check-cast v6, Lcom/android/billingclient/api/b;

    const-string v2, "BUY_INTENT"

    const-string v3, "proxyPackageVersion"

    const-string v10, "BillingClient"

    .line 46
    invoke-virtual {v6}, Lcom/android/billingclient/api/b;->a()Z

    move-result v11

    if-nez v11, :cond_b

    .line 47
    sget-object v2, Lcom/android/billingclient/api/s;->j:Lcom/android/billingclient/api/e;

    .line 48
    iget-object v3, v6, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/z;

    .line 49
    iget-object v3, v3, Lcom/android/billingclient/api/z;->b:Lcom/android/billingclient/api/y;

    .line 50
    iget-object v3, v3, Lcom/android/billingclient/api/y;->a:Lcom/android/billingclient/api/h;

    .line 51
    check-cast v3, Lcom/supercell/titan/PurchaseManagerGoogle$a;

    invoke-virtual {v3, v2, v5}, Lcom/supercell/titan/PurchaseManagerGoogle$a;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    goto/16 :goto_16

    .line 52
    :cond_b
    new-instance v11, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v8, Lcom/android/billingclient/api/d;->g:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/billingclient/api/SkuDetails;

    .line 56
    invoke-virtual {v9}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v12

    const-string v13, "subs"

    .line 57
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    iget-boolean v13, v6, Lcom/android/billingclient/api/b;->h:Z

    if-eqz v13, :cond_c

    goto :goto_6

    .line 58
    :cond_c
    sget v2, Lv3/a;->a:I

    .line 59
    sget-object v2, Lcom/android/billingclient/api/s;->l:Lcom/android/billingclient/api/e;

    .line 60
    iget-object v3, v6, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/z;

    .line 61
    iget-object v3, v3, Lcom/android/billingclient/api/z;->b:Lcom/android/billingclient/api/y;

    .line 62
    iget-object v3, v3, Lcom/android/billingclient/api/y;->a:Lcom/android/billingclient/api/h;

    .line 63
    check-cast v3, Lcom/supercell/titan/PurchaseManagerGoogle$a;

    invoke-virtual {v3, v2, v5}, Lcom/supercell/titan/PurchaseManagerGoogle$a;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    goto/16 :goto_16

    .line 64
    :cond_d
    :goto_6
    iget-object v13, v8, Lcom/android/billingclient/api/d;->c:Ljava/lang/String;

    if-eqz v13, :cond_f

    .line 65
    iget-boolean v14, v6, Lcom/android/billingclient/api/b;->i:Z

    if-eqz v14, :cond_e

    goto :goto_7

    .line 66
    :cond_e
    sget v2, Lv3/a;->a:I

    .line 67
    sget-object v2, Lcom/android/billingclient/api/s;->m:Lcom/android/billingclient/api/e;

    .line 68
    iget-object v3, v6, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/z;

    .line 69
    iget-object v3, v3, Lcom/android/billingclient/api/z;->b:Lcom/android/billingclient/api/y;

    .line 70
    iget-object v3, v3, Lcom/android/billingclient/api/y;->a:Lcom/android/billingclient/api/h;

    .line 71
    check-cast v3, Lcom/supercell/titan/PurchaseManagerGoogle$a;

    invoke-virtual {v3, v2, v5}, Lcom/supercell/titan/PurchaseManagerGoogle$a;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    goto/16 :goto_16

    .line 72
    :cond_f
    :goto_7
    iget-boolean v14, v8, Lcom/android/billingclient/api/d;->h:Z

    if-nez v14, :cond_11

    iget-object v14, v8, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    if-nez v14, :cond_11

    iget-object v14, v8, Lcom/android/billingclient/api/d;->e:Ljava/lang/String;

    if-nez v14, :cond_11

    iget v14, v8, Lcom/android/billingclient/api/d;->f:I

    if-nez v14, :cond_11

    iget-boolean v14, v8, Lcom/android/billingclient/api/d;->a:Z

    if-eqz v14, :cond_10

    goto :goto_8

    :cond_10
    const/4 v14, 0x0

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v14, 0x1

    :goto_9
    if-eqz v14, :cond_13

    .line 73
    iget-boolean v14, v6, Lcom/android/billingclient/api/b;->k:Z

    if-eqz v14, :cond_12

    goto :goto_a

    .line 74
    :cond_12
    sget v2, Lv3/a;->a:I

    .line 75
    sget-object v2, Lcom/android/billingclient/api/s;->f:Lcom/android/billingclient/api/e;

    .line 76
    iget-object v3, v6, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/z;

    .line 77
    iget-object v3, v3, Lcom/android/billingclient/api/z;->b:Lcom/android/billingclient/api/y;

    .line 78
    iget-object v3, v3, Lcom/android/billingclient/api/y;->a:Lcom/android/billingclient/api/h;

    .line 79
    check-cast v3, Lcom/supercell/titan/PurchaseManagerGoogle$a;

    invoke-virtual {v3, v2, v5}, Lcom/supercell/titan/PurchaseManagerGoogle$a;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    goto/16 :goto_16

    .line 80
    :cond_13
    :goto_a
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-le v14, v4, :cond_15

    iget-boolean v4, v6, Lcom/android/billingclient/api/b;->p:Z

    if-eqz v4, :cond_14

    goto :goto_b

    .line 81
    :cond_14
    sget v2, Lv3/a;->a:I

    .line 82
    sget-object v2, Lcom/android/billingclient/api/s;->n:Lcom/android/billingclient/api/e;

    .line 83
    iget-object v3, v6, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/z;

    .line 84
    iget-object v3, v3, Lcom/android/billingclient/api/z;->b:Lcom/android/billingclient/api/y;

    .line 85
    iget-object v3, v3, Lcom/android/billingclient/api/y;->a:Lcom/android/billingclient/api/h;

    .line 86
    check-cast v3, Lcom/supercell/titan/PurchaseManagerGoogle$a;

    invoke-virtual {v3, v2, v5}, Lcom/supercell/titan/PurchaseManagerGoogle$a;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    goto/16 :goto_16

    :cond_15
    :goto_b
    const-string v4, ""

    const/4 v5, 0x0

    move-object/from16 v21, v4

    .line 87
    :goto_c
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v5, v14, :cond_17

    .line 88
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v16

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v17

    move-object/from16 v18, v4

    new-instance v4, Ljava/lang/StringBuilder;

    add-int v0, v16, v17

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v4, v14, v15}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v5, v4, :cond_16

    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_16
    move-object/from16 v21, v0

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p1

    move-object/from16 v4, v18

    goto :goto_c

    :cond_17
    move-object/from16 v18, v4

    .line 91
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x29

    add-int/2addr v0, v4

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    sget v0, Lv3/a;->a:I

    iget-boolean v0, v6, Lcom/android/billingclient/api/b;->k:Z

    if-eqz v0, :cond_31

    iget-boolean v0, v6, Lcom/android/billingclient/api/b;->l:Z

    iget-boolean v4, v6, Lcom/android/billingclient/api/b;->q:Z

    iget-object v5, v6, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    .line 92
    new-instance v13, Landroid/os/Bundle;

    .line 93
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    const-string v14, "playBillingLibraryVersion"

    .line 94
    invoke-virtual {v13, v14, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget v5, v8, Lcom/android/billingclient/api/d;->f:I

    if-eqz v5, :cond_18

    const-string v14, "prorationMode"

    .line 96
    invoke-virtual {v13, v14, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 97
    :cond_18
    iget-object v5, v8, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 98
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 99
    iget-object v5, v8, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    const-string v14, "accountId"

    .line 100
    invoke-virtual {v13, v14, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_19
    iget-object v5, v8, Lcom/android/billingclient/api/d;->e:Ljava/lang/String;

    .line 102
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1a

    .line 103
    iget-object v5, v8, Lcom/android/billingclient/api/d;->e:Ljava/lang/String;

    const-string v14, "obfuscatedProfileId"

    .line 104
    invoke-virtual {v13, v14, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_1a
    iget-boolean v5, v8, Lcom/android/billingclient/api/d;->h:Z

    if-eqz v5, :cond_1b

    const-string v5, "vr"

    const/4 v14, 0x1

    .line 106
    invoke-virtual {v13, v5, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_d

    :cond_1b
    const/4 v14, 0x1

    .line 107
    :goto_d
    iget-object v5, v8, Lcom/android/billingclient/api/d;->c:Ljava/lang/String;

    .line 108
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1c

    new-instance v5, Ljava/util/ArrayList;

    new-array v14, v14, [Ljava/lang/String;

    .line 109
    iget-object v15, v8, Lcom/android/billingclient/api/d;->c:Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v15, v14, v16

    .line 110
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v14, "skusToReplace"

    .line 111
    invoke-virtual {v13, v14, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 112
    :cond_1c
    iget-object v5, v8, Lcom/android/billingclient/api/d;->d:Ljava/lang/String;

    .line 113
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1d

    .line 114
    iget-object v5, v8, Lcom/android/billingclient/api/d;->d:Ljava/lang/String;

    const-string v14, "oldSkuPurchaseToken"

    .line 115
    invoke-virtual {v13, v14, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    const/4 v5, 0x0

    .line 116
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1e

    const-string v14, "oldSkuPurchaseId"

    .line 117
    invoke-virtual {v13, v14, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_1e
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1f

    const-string v14, "paymentsPurchaseParams"

    .line 119
    invoke-virtual {v13, v14, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    if-eqz v0, :cond_20

    if-eqz v4, :cond_20

    const-string v0, "enablePendingPurchases"

    const/4 v4, 0x1

    .line 120
    invoke-virtual {v13, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    :cond_20
    new-instance v0, Ljava/util/ArrayList;

    .line 122
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 123
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    .line 124
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    .line 125
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v2

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v15, :cond_23

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v23, v15

    .line 126
    move-object/from16 v15, v16

    check-cast v15, Lcom/android/billingclient/api/SkuDetails;

    move-object/from16 v24, v10

    .line 127
    iget-object v10, v15, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    move-object/from16 v25, v12

    const-string v12, "skuDetailsToken"

    .line 128
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 129
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_21

    .line 130
    iget-object v10, v15, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 131
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 132
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_21
    iget-object v10, v15, Lcom/android/billingclient/api/SkuDetails;->a:Ljava/lang/String;

    .line 134
    :try_start_1
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v10, "offer_id_token"

    .line 135
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_f

    :catch_0
    move-object/from16 v10, v18

    .line 136
    :goto_f
    iget-object v12, v15, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    move-object/from16 v26, v8

    const-string v8, "offer_id"

    .line 137
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 138
    iget-object v12, v15, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    const-string v15, "offer_type"

    .line 139
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    .line 140
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    or-int v17, v17, v10

    .line 142
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    or-int v19, v19, v8

    .line 144
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_22

    const/4 v8, 0x1

    goto :goto_10

    :cond_22
    const/4 v8, 0x0

    :goto_10
    or-int v20, v20, v8

    add-int/lit8 v2, v2, 0x1

    move/from16 v15, v23

    move-object/from16 v10, v24

    move-object/from16 v12, v25

    move-object/from16 v8, v26

    goto :goto_e

    :cond_23
    move-object/from16 v26, v8

    move-object/from16 v24, v10

    move-object/from16 v25, v12

    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    const-string v2, "skuDetailsTokens"

    .line 146
    invoke-virtual {v13, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_24
    if-eqz v17, :cond_26

    iget-boolean v0, v6, Lcom/android/billingclient/api/b;->n:Z

    if-nez v0, :cond_25

    .line 147
    sget-object v2, Lcom/android/billingclient/api/s;->g:Lcom/android/billingclient/api/e;

    .line 148
    iget-object v0, v6, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/z;

    .line 149
    iget-object v0, v0, Lcom/android/billingclient/api/z;->b:Lcom/android/billingclient/api/y;

    .line 150
    iget-object v0, v0, Lcom/android/billingclient/api/y;->a:Lcom/android/billingclient/api/h;

    .line 151
    check-cast v0, Lcom/supercell/titan/PurchaseManagerGoogle$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/supercell/titan/PurchaseManagerGoogle$a;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    goto/16 :goto_16

    :cond_25
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 152
    invoke-virtual {v13, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_26
    if-eqz v19, :cond_27

    const-string v0, "SKU_OFFER_ID_LIST"

    .line 153
    invoke-virtual {v13, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_27
    if-eqz v20, :cond_28

    const-string v0, "SKU_OFFER_TYPE_LIST"

    .line 154
    invoke-virtual {v13, v0, v14}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 155
    :cond_28
    invoke-virtual {v9}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 156
    invoke-virtual {v9}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "skuPackageName"

    .line 157
    invoke-virtual {v13, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    goto :goto_11

    :cond_29
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 158
    :goto_11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2a

    const-string v4, "accountName"

    .line 159
    invoke-virtual {v13, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_2a
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_2c

    new-instance v0, Ljava/util/ArrayList;

    .line 161
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    .line 162
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    :goto_12
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_2b

    .line 164
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v8}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v8}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_2b
    const-string v4, "additionalSkus"

    .line 166
    invoke-virtual {v13, v4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "additionalSkuTypes"

    .line 167
    invoke-virtual {v13, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 168
    :cond_2c
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "PROXY_PACKAGE"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 169
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "proxyPackage"

    .line 170
    invoke-virtual {v13, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    iget-object v4, v6, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 171
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    .line 172
    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 173
    invoke-virtual {v13, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_13

    :catch_1
    const-string v0, "package not found"

    .line 174
    invoke-virtual {v13, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_2d
    :goto_13
    iget-boolean v0, v6, Lcom/android/billingclient/api/b;->o:Z

    if-eqz v0, :cond_2e

    if-eqz v2, :cond_2e

    const/16 v0, 0xf

    move-object/from16 v0, v26

    const/16 v16, 0xf

    goto :goto_14

    .line 176
    :cond_2e
    iget-boolean v0, v6, Lcom/android/billingclient/api/b;->l:Z

    if-eqz v0, :cond_2f

    const/16 v0, 0x9

    move-object/from16 v0, v26

    const/16 v16, 0x9

    goto :goto_14

    :cond_2f
    move-object/from16 v0, v26

    .line 177
    iget-boolean v2, v0, Lcom/android/billingclient/api/d;->h:Z

    if-eqz v2, :cond_30

    const/4 v2, 0x7

    const/16 v16, 0x7

    goto :goto_14

    :cond_30
    const/4 v2, 0x6

    const/16 v16, 0x6

    .line 178
    :goto_14
    new-instance v2, Lcom/android/billingclient/api/j0;

    move-object v14, v2

    move-object v15, v6

    move-object/from16 v17, v9

    move-object/from16 v18, v25

    move-object/from16 v19, v0

    move-object/from16 v20, v13

    .line 179
    invoke-direct/range {v14 .. v20}, Lcom/android/billingclient/api/j0;-><init>(Lcom/android/billingclient/api/b;ILcom/android/billingclient/api/SkuDetails;Ljava/lang/String;Lcom/android/billingclient/api/d;Landroid/os/Bundle;)V

    const-wide/16 v3, 0x1388

    const/4 v0, 0x0

    .line 180
    invoke-virtual {v6, v2, v3, v4, v0}, Lcom/android/billingclient/api/b;->h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_15

    :cond_31
    move-object/from16 v22, v2

    move-object v0, v8

    move-object/from16 v24, v10

    move-object/from16 v25, v12

    const-wide/16 v3, 0x1388

    const/4 v2, 0x0

    if-eqz v13, :cond_32

    .line 181
    new-instance v5, Lcom/android/billingclient/api/k0;

    .line 182
    invoke-direct {v5, v6, v0, v9}, Lcom/android/billingclient/api/k0;-><init>(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/SkuDetails;)V

    .line 183
    invoke-virtual {v6, v5, v3, v4, v2}, Lcom/android/billingclient/api/b;->h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_15

    :cond_32
    new-instance v0, Lcom/android/billingclient/api/k;

    move-object/from16 v5, v25

    .line 184
    invoke-direct {v0, v6, v9, v5}, Lcom/android/billingclient/api/k;-><init>(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;)V

    .line 185
    invoke-virtual {v6, v0, v3, v4, v2}, Lcom/android/billingclient/api/b;->h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 186
    :goto_15
    :try_start_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 187
    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object/from16 v2, v24

    .line 188
    invoke-static {v0, v2}, Lv3/a;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v3

    .line 189
    invoke-static {v0, v2}, Lv3/a;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_33

    .line 190
    sget v0, Lv3/a;->a:I

    .line 191
    new-instance v0, Lcom/android/billingclient/api/e;

    invoke-direct {v0}, Lcom/android/billingclient/api/e;-><init>()V

    .line 192
    iput v3, v0, Lcom/android/billingclient/api/e;->a:I

    .line 193
    iput-object v2, v0, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    .line 194
    invoke-virtual {v6, v0}, Lcom/android/billingclient/api/b;->g(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/e;

    move-object v2, v0

    goto :goto_16

    :cond_33
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 195
    invoke-direct {v2, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v3, v22

    .line 196
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 197
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 198
    invoke-virtual {v7, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 199
    sget-object v2, Lcom/android/billingclient/api/s;->i:Lcom/android/billingclient/api/e;

    goto :goto_16

    .line 200
    :catch_2
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x45

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 201
    sget v0, Lv3/a;->a:I

    .line 202
    sget-object v2, Lcom/android/billingclient/api/s;->j:Lcom/android/billingclient/api/e;

    .line 203
    iget-object v0, v6, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/z;

    .line 204
    iget-object v0, v0, Lcom/android/billingclient/api/z;->b:Lcom/android/billingclient/api/y;

    .line 205
    iget-object v0, v0, Lcom/android/billingclient/api/y;->a:Lcom/android/billingclient/api/h;

    .line 206
    check-cast v0, Lcom/supercell/titan/PurchaseManagerGoogle$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/supercell/titan/PurchaseManagerGoogle$a;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    goto :goto_16

    .line 207
    :catch_3
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x44

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 208
    sget v0, Lv3/a;->a:I

    .line 209
    sget-object v2, Lcom/android/billingclient/api/s;->k:Lcom/android/billingclient/api/e;

    .line 210
    iget-object v0, v6, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/z;

    .line 211
    iget-object v0, v0, Lcom/android/billingclient/api/z;->b:Lcom/android/billingclient/api/y;

    .line 212
    iget-object v0, v0, Lcom/android/billingclient/api/y;->a:Lcom/android/billingclient/api/h;

    .line 213
    check-cast v0, Lcom/supercell/titan/PurchaseManagerGoogle$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/supercell/titan/PurchaseManagerGoogle$a;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    .line 214
    :goto_16
    iget v0, v2, Lcom/android/billingclient/api/e;->a:I

    if-eqz v0, :cond_34

    .line 215
    new-instance v0, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;

    invoke-direct {v0}, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;-><init>()V

    move-object/from16 v3, p1

    .line 216
    iput-object v3, v0, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;->a:Ljava/lang/String;

    .line 217
    iget v2, v2, Lcom/android/billingclient/api/e;->a:I

    .line 218
    iput v2, v0, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;->c:I

    :cond_34
    return-void

    .line 219
    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "SkuDetails must be provided."

    .line 220
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 221
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

.method public c(Ljava/lang/String;)V
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
    iget-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->p:Lcom/android/billingclient/api/a;

    new-instance v1, Lcom/supercell/titan/n;

    invoke-direct {v1, p0}, Lcom/supercell/titan/n;-><init>(Lcom/supercell/titan/PurchaseManagerGoogle;)V

    check-cast p1, Lcom/android/billingclient/api/b;

    .line 11
    invoke-virtual {p1}, Lcom/android/billingclient/api/b;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    sget-object p1, Lcom/android/billingclient/api/s;->j:Lcom/android/billingclient/api/e;

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/android/billingclient/api/c0;

    .line 13
    invoke-direct {v2, p1, v0, v1}, Lcom/android/billingclient/api/c0;-><init>(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/g;)V

    new-instance v3, Lcom/android/billingclient/api/d0;

    invoke-direct {v3, v1, v0}, Lcom/android/billingclient/api/d0;-><init>(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/f;)V

    const-wide/16 v0, 0x7530

    .line 14
    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/android/billingclient/api/b;->h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/android/billingclient/api/b;->d()Lcom/android/billingclient/api/e;

    goto :goto_1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Purchase token must be set"

    .line 17
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

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->y:Ljava/lang/String;

    return-void
.end method

.method public doSignInAfterGoogleLogin()V
    .locals 0

    return-void
.end method

.method public e()V
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
    iget-object v1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->v:Lcom/android/billingclient/api/e;

    .line 6
    iget v1, v1, Lcom/android/billingclient/api/e;->a:I

    .line 7
    iput-object v0, p0, Lcom/supercell/titan/PurchaseManager;->d:Ljava/lang/String;

    const-string v0, "No Billing service available"

    .line 8
    iput-object v0, p0, Lcom/supercell/titan/PurchaseManager;->e:Ljava/lang/String;

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, -0x3

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, -0x64

    .line 9
    iput v0, p0, Lcom/supercell/titan/PurchaseManager;->f:I

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, -0x65

    .line 10
    iput v0, p0, Lcom/supercell/titan/PurchaseManager;->f:I

    :goto_1
    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->r:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->r:Ljava/util/Vector;

    iget-object v1, p0, Lcom/supercell/titan/PurchaseManager;->g:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 13
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
    .locals 6

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
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->p:Lcom/android/billingclient/api/a;

    const-string v1, "inapp"

    check-cast v0, Lcom/android/billingclient/api/b;

    .line 5
    invoke-virtual {v0}, Lcom/android/billingclient/api/b;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v0, Lcom/android/billingclient/api/Purchase$a;

    .line 6
    sget-object v1, Lcom/android/billingclient/api/s;->j:Lcom/android/billingclient/api/e;

    invoke-direct {v0, v1, v3}, Lcom/android/billingclient/api/Purchase$a;-><init>(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    sget v0, Lv3/a;->a:I

    new-instance v0, Lcom/android/billingclient/api/Purchase$a;

    .line 9
    sget-object v1, Lcom/android/billingclient/api/s;->e:Lcom/android/billingclient/api/e;

    invoke-direct {v0, v1, v3}, Lcom/android/billingclient/api/Purchase$a;-><init>(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/android/billingclient/api/l;

    .line 10
    invoke-direct {v2, v0, v1}, Lcom/android/billingclient/api/l;-><init>(Lcom/android/billingclient/api/b;Ljava/lang/String;)V

    const-wide/16 v4, 0x1388

    .line 11
    invoke-virtual {v0, v2, v4, v5, v3}, Lcom/android/billingclient/api/b;->h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-interface {v0, v4, v5, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

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
    sget-object v1, Lcom/android/billingclient/api/s;->h:Lcom/android/billingclient/api/e;

    invoke-direct {v0, v1, v3}, Lcom/android/billingclient/api/Purchase$a;-><init>(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    goto :goto_0

    .line 15
    :catch_1
    new-instance v0, Lcom/android/billingclient/api/Purchase$a;

    .line 16
    sget-object v1, Lcom/android/billingclient/api/s;->k:Lcom/android/billingclient/api/e;

    invoke-direct {v0, v1, v3}, Lcom/android/billingclient/api/Purchase$a;-><init>(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->o:Lcom/android/billingclient/api/h;

    .line 18
    iget-object v2, v0, Lcom/android/billingclient/api/Purchase$a;->b:Lcom/android/billingclient/api/e;

    .line 19
    iget-object v0, v0, Lcom/android/billingclient/api/Purchase$a;->a:Ljava/util/List;

    .line 20
    check-cast v1, Lcom/supercell/titan/PurchaseManagerGoogle$a;

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
    iget-object v1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->p:Lcom/android/billingclient/api/a;

    .line 10
    new-instance v2, Lcom/android/billingclient/api/i;

    invoke-direct {v2}, Lcom/android/billingclient/api/i;-><init>()V

    .line 11
    iput-object v0, v2, Lcom/android/billingclient/api/i;->a:Ljava/lang/String;

    .line 12
    iput-object p1, v2, Lcom/android/billingclient/api/i;->b:Ljava/util/List;

    .line 13
    invoke-virtual {v1, v2, v4}, Lcom/android/billingclient/api/a;->b(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/j;)V

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
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->p:Lcom/android/billingclient/api/a;

    .line 18
    new-instance v1, Lcom/android/billingclient/api/i;

    invoke-direct {v1}, Lcom/android/billingclient/api/i;-><init>()V

    .line 19
    iput-object v2, v1, Lcom/android/billingclient/api/i;->a:Ljava/lang/String;

    .line 20
    iput-object p1, v1, Lcom/android/billingclient/api/i;->b:Ljava/util/List;

    .line 21
    invoke-virtual {v0, v1, v4}, Lcom/android/billingclient/api/a;->b(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/j;)V

    :cond_2
    return-void
.end method

.method public isBillingAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->p:Lcom/android/billingclient/api/a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->a()Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
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
