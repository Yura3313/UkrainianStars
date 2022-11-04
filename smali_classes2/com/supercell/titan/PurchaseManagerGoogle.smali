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
.field public final n:Lcom/supercell/titan/PurchaseManagerGoogle$a;

.field public o:Lcom/android/billingclient/api/a;

.field public final p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/supercell/titan/PurchaseManager$ProductInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/billingclient/api/g;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/supercell/titan/PurchaseManager$Product;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/String;

.field public t:Lcom/android/billingclient/api/d;

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/GameApp;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/supercell/titan/PurchaseManager;-><init>()V

    .line 2
    new-instance p1, Lcom/supercell/titan/PurchaseManagerGoogle$a;

    invoke-direct {p1, p0}, Lcom/supercell/titan/PurchaseManagerGoogle$a;-><init>(Lcom/supercell/titan/PurchaseManagerGoogle;)V

    iput-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->n:Lcom/supercell/titan/PurchaseManagerGoogle$a;

    .line 3
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 4
    new-instance v0, Lcom/android/billingclient/api/a;

    const/4 v1, 0x1

    .line 5
    invoke-direct {v0, v1, p2, p1}, Lcom/android/billingclient/api/a;-><init>(ZLandroid/content/Context;Lcom/android/billingclient/api/i;)V

    .line 6
    iput-object v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->o:Lcom/android/billingclient/api/a;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->p:Ljava/util/HashMap;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->q:Ljava/util/HashMap;

    .line 9
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->r:Ljava/util/Vector;

    const-string p1, ""

    .line 10
    iput-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->s:Ljava/lang/String;

    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->u:Z

    .line 12
    iput-boolean p2, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->v:Z

    .line 13
    iput-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->w:Ljava/lang/String;

    const/4 p1, 0x3

    .line 14
    new-instance v0, Lcom/android/billingclient/api/d;

    invoke-direct {v0}, Lcom/android/billingclient/api/d;-><init>()V

    .line 15
    iput p1, v0, Lcom/android/billingclient/api/d;->a:I

    const-string v2, "onBillingServiceDisconnected"

    .line 16
    iput-object v2, v0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->t:Lcom/android/billingclient/api/d;

    .line 18
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->o:Lcom/android/billingclient/api/a;

    new-instance v2, Lcom/supercell/titan/m;

    invoke-direct {v2, p0}, Lcom/supercell/titan/m;-><init>(Lcom/supercell/titan/PurchaseManagerGoogle;)V

    .line 19
    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->u0()Z

    move-result v3

    const-string v4, "BillingClient"

    if-eqz v3, :cond_0

    const-string p1, "Service connection is valid. No need to re-initialize."

    .line 20
    invoke-static {v4, p1}, Lv3/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object p1, Lcom/android/billingclient/api/y;->g:Lcom/android/billingclient/api/d;

    invoke-virtual {v2, p1}, Lcom/supercell/titan/m;->a(Lcom/android/billingclient/api/d;)V

    goto/16 :goto_1

    :cond_0
    iget v3, v0, Lcom/android/billingclient/api/a;->f:I

    if-ne v3, v1, :cond_1

    .line 22
    sget p1, Lv3/i;->a:I

    .line 23
    sget-object p1, Lcom/android/billingclient/api/y;->c:Lcom/android/billingclient/api/d;

    invoke-virtual {v2, p1}, Lcom/supercell/titan/m;->a(Lcom/android/billingclient/api/d;)V

    goto/16 :goto_1

    :cond_1
    iget v3, v0, Lcom/android/billingclient/api/a;->f:I

    if-ne v3, p1, :cond_2

    .line 24
    sget p1, Lv3/i;->a:I

    .line 25
    sget-object p1, Lcom/android/billingclient/api/y;->h:Lcom/android/billingclient/api/d;

    invoke-virtual {v2, p1}, Lcom/supercell/titan/m;->a(Lcom/android/billingclient/api/d;)V

    goto/16 :goto_1

    :cond_2
    iput v1, v0, Lcom/android/billingclient/api/a;->f:I

    iget-object p1, v0, Lcom/android/billingclient/api/a;->i:Lcom/android/billingclient/api/i0;

    .line 26
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v3, Landroid/content/IntentFilter;

    const-string v5, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v3, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v5, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 28
    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/android/billingclient/api/i0;->b:Ljava/lang/Object;

    check-cast v5, Lcom/android/billingclient/api/h0;

    iget-object p1, p1, Lcom/android/billingclient/api/i0;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 29
    iget-boolean v6, v5, Lcom/android/billingclient/api/h0;->c:Z

    if-nez v6, :cond_3

    iget-object v6, v5, Lcom/android/billingclient/api/h0;->d:Lcom/android/billingclient/api/i0;

    .line 30
    iget-object v6, v6, Lcom/android/billingclient/api/i0;->b:Ljava/lang/Object;

    check-cast v6, Lcom/android/billingclient/api/h0;

    .line 31
    invoke-virtual {p1, v6, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v1, v5, Lcom/android/billingclient/api/h0;->c:Z

    :cond_3
    const-string p1, "Starting in-app billing setup."

    .line 32
    invoke-static {v4, p1}, Lv3/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/android/billingclient/api/t;

    invoke-direct {p1, v0, v2}, Lcom/android/billingclient/api/t;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/b;)V

    iput-object p1, v0, Lcom/android/billingclient/api/a;->l:Lcom/android/billingclient/api/t;

    new-instance p1, Landroid/content/Intent;

    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    .line 33
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.android.vending"

    .line 34
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, v0, Lcom/android/billingclient/api/a;->j:Landroid/content/Context;

    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 36
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    .line 37
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 38
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v5, :cond_6

    .line 39
    iget-object v6, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 40
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 41
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v5, :cond_5

    new-instance v3, Landroid/content/ComponentName;

    .line 42
    invoke-direct {v3, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/content/Intent;

    .line 43
    invoke-direct {v5, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 44
    invoke-virtual {v5, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object p1, v0, Lcom/android/billingclient/api/a;->g:Ljava/lang/String;

    const-string v3, "playBillingLibraryVersion"

    .line 45
    invoke-virtual {v5, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, v0, Lcom/android/billingclient/api/a;->j:Landroid/content/Context;

    iget-object v3, v0, Lcom/android/billingclient/api/a;->l:Lcom/android/billingclient/api/t;

    .line 46
    invoke-virtual {p1, v5, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Service was bonded successfully."

    .line 47
    invoke-static {v4, p1}, Lv3/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 48
    :cond_4
    sget p1, Lv3/i;->a:I

    goto :goto_0

    .line 49
    :cond_5
    sget p1, Lv3/i;->a:I

    .line 50
    :cond_6
    :goto_0
    iput p2, v0, Lcom/android/billingclient/api/a;->f:I

    const-string p1, "Billing service unavailable on device."

    .line 51
    invoke-static {v4, p1}, Lv3/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sget-object p1, Lcom/android/billingclient/api/y;->b:Lcom/android/billingclient/api/d;

    invoke-virtual {v2, p1}, Lcom/supercell/titan/m;->a(Lcom/android/billingclient/api/d;)V

    :goto_1
    return-void

    .line 53
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Please provide a valid Context."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->t:Lcom/android/billingclient/api/d;

    .line 2
    iget v0, v0, Lcom/android/billingclient/api/d;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v1, Lcom/supercell/titan/PurchaseManagerGoogle;->t:Lcom/android/billingclient/api/d;

    .line 2
    iget v2, v2, Lcom/android/billingclient/api/d;->a:I

    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, v1, Lcom/supercell/titan/PurchaseManagerGoogle;->q:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/g;

    if-nez v2, :cond_1

    return-void

    .line 4
    :cond_1
    iput-object v0, v1, Lcom/supercell/titan/PurchaseManagerGoogle;->s:Ljava/lang/String;

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget v3, v1, Lcom/supercell/titan/PurchaseManager;->h:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v1, Lcom/supercell/titan/PurchaseManager;->h:I

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance v3, Lcom/android/billingclient/api/c$a$a;

    invoke-direct {v3}, Lcom/android/billingclient/api/c$a$a;-><init>()V

    .line 9
    iput-object v2, v3, Lcom/android/billingclient/api/c$a$a;->a:Lcom/android/billingclient/api/g;

    invoke-virtual {v2}, Lcom/android/billingclient/api/g;->a()Lcom/android/billingclient/api/g$a;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {v2}, Lcom/android/billingclient/api/g;->a()Lcom/android/billingclient/api/g$a;

    move-result-object v5

    .line 11
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v2}, Lcom/android/billingclient/api/g;->a()Lcom/android/billingclient/api/g$a;

    move-result-object v2

    .line 13
    iget-object v2, v2, Lcom/android/billingclient/api/g$a;->c:Ljava/lang/String;

    .line 14
    iput-object v2, v3, Lcom/android/billingclient/api/c$a$a;->b:Ljava/lang/String;

    .line 15
    :cond_2
    iget-object v2, v3, Lcom/android/billingclient/api/c$a$a;->a:Lcom/android/billingclient/api/g;

    const-string v5, "ProductDetails is required for constructing ProductDetailsParams."

    .line 16
    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    iget-object v2, v3, Lcom/android/billingclient/api/c$a$a;->b:Ljava/lang/String;

    const-string v5, "offerToken is required for constructing ProductDetailsParams."

    .line 18
    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    new-instance v2, Lcom/android/billingclient/api/c$a;

    invoke-direct {v2, v3}, Lcom/android/billingclient/api/c$a;-><init>(Lcom/android/billingclient/api/c$a$a;)V

    .line 20
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    iget-object v2, v1, Lcom/supercell/titan/PurchaseManagerGoogle;->w:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 23
    iget-object v2, v1, Lcom/supercell/titan/PurchaseManagerGoogle;->w:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v2, v5

    .line 24
    :goto_0
    iget-object v13, v1, Lcom/supercell/titan/PurchaseManagerGoogle;->o:Lcom/android/billingclient/api/a;

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v14

    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_40

    const/4 v7, 0x0

    .line 26
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/billingclient/api/c$a;

    move v9, v7

    .line 27
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-string v11, "play_pass_subs"

    if-ge v9, v10, :cond_7

    .line 28
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/billingclient/api/c$a;

    if-eqz v10, :cond_6

    if-eqz v9, :cond_5

    .line 29
    iget-object v12, v10, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/g;

    .line 30
    iget-object v12, v12, Lcom/android/billingclient/api/g;->d:Ljava/lang/String;

    .line 31
    iget-object v15, v8, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/g;

    .line 32
    iget-object v15, v15, Lcom/android/billingclient/api/g;->d:Ljava/lang/String;

    .line 33
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 34
    iget-object v10, v10, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/g;

    .line 35
    iget-object v10, v10, Lcom/android/billingclient/api/g;->d:Ljava/lang/String;

    .line 36
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_2

    .line 37
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "All products should have same ProductType."

    .line 38
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 39
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "ProductDetailsParams cannot be null."

    .line 40
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_7
    iget-object v9, v8, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/g;

    .line 42
    invoke-virtual {v9}, Lcom/android/billingclient/api/g;->b()Ljava/lang/String;

    move-result-object v9

    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/billingclient/api/c$a;

    .line 44
    iget-object v15, v8, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/g;

    .line 45
    iget-object v15, v15, Lcom/android/billingclient/api/g;->d:Ljava/lang/String;

    .line 46
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    .line 47
    iget-object v15, v12, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/g;

    .line 48
    iget-object v15, v15, Lcom/android/billingclient/api/g;->d:Ljava/lang/String;

    .line 49
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    .line 50
    iget-object v12, v12, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/g;

    .line 51
    invoke-virtual {v12}, Lcom/android/billingclient/api/g;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "All products must have the same package name."

    .line 52
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_a
    new-instance v11, Lcom/android/billingclient/api/c;

    invoke-direct {v11}, Lcom/android/billingclient/api/c;-><init>()V

    if-eqz v6, :cond_b

    .line 54
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/c$a;

    .line 55
    iget-object v6, v6, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/g;

    .line 56
    invoke-virtual {v6}, Lcom/android/billingclient/api/g;->b()Ljava/lang/String;

    move-result-object v6

    .line 57
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    move v6, v4

    goto :goto_4

    :cond_b
    move v6, v7

    .line 58
    :goto_4
    iput-boolean v6, v11, Lcom/android/billingclient/api/c;->a:Z

    .line 59
    iput-object v2, v11, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    .line 60
    iput-object v5, v11, Lcom/android/billingclient/api/c;->c:Ljava/lang/String;

    .line 61
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    move v2, v7

    goto :goto_6

    :cond_d
    :goto_5
    move v2, v4

    .line 62
    :goto_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v2, :cond_f

    if-nez v6, :cond_e

    goto :goto_7

    .line 63
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    .line 64
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_f
    :goto_7
    new-instance v2, Lcom/android/billingclient/api/c$b;

    invoke-direct {v2}, Lcom/android/billingclient/api/c$b;-><init>()V

    .line 66
    iput-object v5, v2, Lcom/android/billingclient/api/c$b;->a:Ljava/lang/String;

    .line 67
    iput v7, v2, Lcom/android/billingclient/api/c$b;->b:I

    .line 68
    iput-object v2, v11, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/c$b;

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    iput-object v2, v11, Lcom/android/billingclient/api/c;->f:Ljava/util/ArrayList;

    .line 72
    iput-boolean v7, v11, Lcom/android/billingclient/api/c;->g:Z

    .line 73
    invoke-static {v3}, Lv3/p;->k(Ljava/util/Collection;)Lv3/p;

    move-result-object v2

    .line 74
    iput-object v2, v11, Lcom/android/billingclient/api/c;->e:Lv3/p;

    const-string v2, "proxyPackageVersion"

    const-string v3, "BUY_INTENT"

    const-string v15, "BillingClient"

    .line 75
    invoke-virtual {v13}, Lcom/android/billingclient/api/a;->u0()Z

    move-result v6

    if-nez v6, :cond_10

    .line 76
    sget-object v2, Lcom/android/billingclient/api/y;->h:Lcom/android/billingclient/api/d;

    invoke-virtual {v13, v2}, Lcom/android/billingclient/api/a;->B0(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    goto/16 :goto_1a

    .line 77
    :cond_10
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v11, Lcom/android/billingclient/api/c;->f:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    iget-object v8, v11, Lcom/android/billingclient/api/c;->e:Lv3/p;

    .line 80
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 81
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    goto :goto_8

    :cond_11
    move-object v9, v5

    .line 82
    :goto_8
    check-cast v9, Lcom/android/billingclient/api/SkuDetails;

    .line 83
    invoke-virtual {v8, v7}, Lv3/p;->l(I)Lv3/h;

    move-result-object v10

    .line 84
    check-cast v10, Lv3/n;

    invoke-virtual {v10}, Lv3/n;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-virtual {v10}, Lv3/n;->next()Ljava/lang/Object;

    move-result-object v10

    goto :goto_9

    :cond_12
    move-object v10, v5

    .line 85
    :goto_9
    check-cast v10, Lcom/android/billingclient/api/c$a;

    if-nez v9, :cond_3f

    .line 86
    iget-object v12, v10, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/g;

    .line 87
    iget-object v7, v12, Lcom/android/billingclient/api/g;->c:Ljava/lang/String;

    .line 88
    iget-object v12, v12, Lcom/android/billingclient/api/g;->d:Ljava/lang/String;

    const-string v5, "subs"

    .line 89
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-boolean v5, v13, Lcom/android/billingclient/api/a;->m:Z

    if-eqz v5, :cond_13

    goto :goto_a

    .line 90
    :cond_13
    sget v2, Lv3/i;->a:I

    .line 91
    sget-object v2, Lcom/android/billingclient/api/y;->j:Lcom/android/billingclient/api/d;

    invoke-virtual {v13, v2}, Lcom/android/billingclient/api/a;->B0(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    goto/16 :goto_1a

    .line 92
    :cond_14
    :goto_a
    iget-object v5, v11, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    if-nez v5, :cond_16

    iget-object v5, v11, Lcom/android/billingclient/api/c;->c:Ljava/lang/String;

    if-nez v5, :cond_16

    iget-object v5, v11, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/c$b;

    .line 93
    iget v5, v5, Lcom/android/billingclient/api/c$b;->b:I

    if-nez v5, :cond_16

    .line 94
    iget-boolean v5, v11, Lcom/android/billingclient/api/c;->a:Z

    if-nez v5, :cond_16

    iget-boolean v5, v11, Lcom/android/billingclient/api/c;->g:Z

    if-eqz v5, :cond_15

    goto :goto_b

    :cond_15
    const/4 v5, 0x0

    goto :goto_c

    :cond_16
    :goto_b
    move v5, v4

    :goto_c
    if-eqz v5, :cond_18

    .line 95
    iget-boolean v5, v13, Lcom/android/billingclient/api/a;->o:Z

    if-eqz v5, :cond_17

    goto :goto_d

    .line 96
    :cond_17
    sget v2, Lv3/i;->a:I

    .line 97
    sget-object v2, Lcom/android/billingclient/api/y;->e:Lcom/android/billingclient/api/d;

    invoke-virtual {v13, v2}, Lcom/android/billingclient/api/a;->B0(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    goto/16 :goto_1a

    .line 98
    :cond_18
    :goto_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v4, :cond_1a

    iget-boolean v5, v13, Lcom/android/billingclient/api/a;->s:Z

    if-eqz v5, :cond_19

    goto :goto_e

    .line 99
    :cond_19
    sget v2, Lv3/i;->a:I

    .line 100
    sget-object v2, Lcom/android/billingclient/api/y;->k:Lcom/android/billingclient/api/d;

    invoke-virtual {v13, v2}, Lcom/android/billingclient/api/a;->B0(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    goto/16 :goto_1a

    .line 101
    :cond_1a
    :goto_e
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1c

    iget-boolean v5, v13, Lcom/android/billingclient/api/a;->t:Z

    if-eqz v5, :cond_1b

    goto :goto_f

    .line 102
    :cond_1b
    sget v2, Lv3/i;->a:I

    .line 103
    sget-object v2, Lcom/android/billingclient/api/y;->m:Lcom/android/billingclient/api/d;

    invoke-virtual {v13, v2}, Lcom/android/billingclient/api/a;->B0(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    goto/16 :goto_1a

    .line 104
    :cond_1c
    :goto_f
    iget-boolean v5, v13, Lcom/android/billingclient/api/a;->o:Z

    if-eqz v5, :cond_3c

    iget-boolean v5, v13, Lcom/android/billingclient/api/a;->p:Z

    iget-boolean v4, v13, Lcom/android/billingclient/api/a;->u:Z

    move-object/from16 v17, v7

    iget-boolean v7, v13, Lcom/android/billingclient/api/a;->v:Z

    iget-object v0, v13, Lcom/android/billingclient/api/a;->g:Ljava/lang/String;

    .line 105
    sget v18, Lv3/i;->a:I

    move-object/from16 v18, v3

    .line 106
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v19, v15

    const-string v15, "playBillingLibraryVersion"

    .line 107
    invoke-virtual {v3, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, v11, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/c$b;

    .line 109
    iget v0, v0, Lcom/android/billingclient/api/c$b;->b:I

    if-eqz v0, :cond_1d

    const-string v15, "prorationMode"

    .line 110
    invoke-virtual {v3, v15, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 111
    :cond_1d
    iget-object v0, v11, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 113
    iget-object v0, v11, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    const-string v15, "accountId"

    .line 114
    invoke-virtual {v3, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_1e
    iget-object v0, v11, Lcom/android/billingclient/api/c;->c:Ljava/lang/String;

    .line 116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 117
    iget-object v0, v11, Lcom/android/billingclient/api/c;->c:Ljava/lang/String;

    const-string v15, "obfuscatedProfileId"

    .line 118
    invoke-virtual {v3, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_1f
    iget-boolean v0, v11, Lcom/android/billingclient/api/c;->g:Z

    if-eqz v0, :cond_20

    const-string v0, "isOfferPersonalizedByDeveloper"

    const/4 v15, 0x1

    .line 120
    invoke-virtual {v3, v0, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_20
    const/4 v0, 0x0

    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_21

    new-instance v15, Ljava/util/ArrayList;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v20

    .line 122
    invoke-static/range {v20 .. v20}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "skusToReplace"

    .line 123
    invoke-virtual {v3, v0, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 124
    :cond_21
    iget-object v0, v11, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/c$b;

    .line 125
    iget-object v0, v0, Lcom/android/billingclient/api/c$b;->a:Ljava/lang/String;

    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 127
    iget-object v0, v11, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/c$b;

    .line 128
    iget-object v0, v0, Lcom/android/billingclient/api/c$b;->a:Ljava/lang/String;

    const-string v15, "oldSkuPurchaseToken"

    .line 129
    invoke-virtual {v3, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    const/4 v0, 0x0

    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_23

    const-string v15, "oldSkuPurchaseId"

    .line 131
    invoke-virtual {v3, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_24

    const-string v15, "originalExternalTransactionId"

    .line 133
    invoke-virtual {v3, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_25

    const-string v15, "paymentsPurchaseParams"

    .line 135
    invoke-virtual {v3, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    if-eqz v5, :cond_26

    if-eqz v4, :cond_26

    const-string v0, "enablePendingPurchases"

    const/4 v4, 0x1

    .line 136
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_10

    :cond_26
    const/4 v4, 0x1

    :goto_10
    if-eqz v7, :cond_27

    const-string v0, "enableAlternativeBilling"

    .line 137
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 138
    :cond_27
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v4, "additionalSkuTypes"

    const-string v5, "additionalSkus"

    const-string v7, "skuDetailsTokens"

    const-string v15, "SKU_OFFER_ID_TOKEN_LIST"

    if-nez v0, :cond_2c

    new-instance v0, Ljava/util/ArrayList;

    .line 139
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v20, Ljava/util/ArrayList;

    .line 140
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    new-instance v20, Ljava/util/ArrayList;

    .line 141
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    new-instance v20, Ljava/util/ArrayList;

    .line 142
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    new-instance v20, Ljava/util/ArrayList;

    .line 143
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 144
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-nez v21, :cond_2b

    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v20

    if-nez v20, :cond_28

    .line 146
    invoke-virtual {v3, v7, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 147
    :cond_28
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x1

    if-le v0, v7, :cond_2a

    new-instance v0, Ljava/util/ArrayList;

    .line 148
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v16

    add-int/lit8 v7, v16, -0x1

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    .line 149
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v16

    move-object/from16 v22, v11

    add-int/lit8 v11, v16, -0x1

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    move-object/from16 v16, v12

    const/4 v12, 0x1

    if-lt v12, v11, :cond_29

    .line 151
    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 152
    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    goto :goto_11

    .line 153
    :cond_29
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 154
    throw v0

    :cond_2a
    move-object/from16 v22, v11

    move-object/from16 v16, v12

    const/4 v0, 0x0

    move v12, v7

    :goto_11
    move-object/from16 v20, v2

    move-object/from16 v25, v9

    move-object/from16 v24, v10

    move-object/from16 v23, v14

    goto/16 :goto_13

    :cond_2b
    const/4 v0, 0x0

    .line 155
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/SkuDetails;

    .line 156
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    throw v0

    :cond_2c
    move-object/from16 v22, v11

    move-object/from16 v16, v12

    const/4 v0, 0x1

    .line 158
    new-instance v6, Ljava/util/ArrayList;

    .line 159
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v11, Ljava/util/ArrayList;

    .line 160
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    .line 161
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 162
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v2

    move-object/from16 v23, v14

    const/4 v2, 0x0

    .line 163
    :goto_12
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    if-ge v2, v14, :cond_2f

    .line 164
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/billingclient/api/c$a;

    move-object/from16 v24, v10

    .line 165
    iget-object v10, v14, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/g;

    move-object/from16 v25, v9

    .line 166
    iget-object v9, v10, Lcom/android/billingclient/api/g;->h:Ljava/lang/String;

    .line 167
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2d

    .line 168
    iget-object v9, v10, Lcom/android/billingclient/api/g;->h:Ljava/lang/String;

    .line 169
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_2d
    iget-object v9, v14, Lcom/android/billingclient/api/c$a;->b:Ljava/lang/String;

    .line 171
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez v2, :cond_2e

    .line 172
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/billingclient/api/c$a;

    .line 173
    iget-object v9, v9, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/g;

    .line 174
    iget-object v9, v9, Lcom/android/billingclient/api/g;->c:Ljava/lang/String;

    .line 175
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/billingclient/api/c$a;

    .line 177
    iget-object v9, v9, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/g;

    .line 178
    iget-object v9, v9, Lcom/android/billingclient/api/g;->d:Ljava/lang/String;

    .line 179
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v10, v24

    move-object/from16 v9, v25

    goto :goto_12

    :cond_2f
    move-object/from16 v25, v9

    move-object/from16 v24, v10

    .line 180
    invoke-virtual {v3, v15, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 181
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    .line 182
    invoke-virtual {v3, v7, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 183
    :cond_30
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    .line 184
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 185
    invoke-virtual {v3, v4, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 186
    :cond_31
    :goto_13
    invoke-virtual {v3, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-boolean v0, v13, Lcom/android/billingclient/api/a;->q:Z

    if-eqz v0, :cond_32

    goto :goto_14

    .line 187
    :cond_32
    sget-object v2, Lcom/android/billingclient/api/y;->l:Lcom/android/billingclient/api/d;

    invoke-virtual {v13, v2}, Lcom/android/billingclient/api/a;->B0(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    goto/16 :goto_1a

    :cond_33
    :goto_14
    if-nez v25, :cond_3b

    move-object/from16 v10, v24

    .line 188
    iget-object v0, v10, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/g;

    .line 189
    invoke-virtual {v0}, Lcom/android/billingclient/api/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 190
    iget-object v0, v10, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/g;

    .line 191
    invoke-virtual {v0}, Lcom/android/billingclient/api/g;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "skuPackageName"

    .line 192
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v4, 0x1

    goto :goto_15

    :cond_34
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 193
    :goto_15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_35

    const-string v2, "accountName"

    .line 194
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_35
    invoke-virtual/range {v23 .. v23}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_36

    .line 196
    sget v0, Lv3/i;->a:I

    goto :goto_16

    :cond_36
    const-string v2, "PROXY_PACKAGE"

    .line 197
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_37

    .line 198
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "proxyPackage"

    .line 199
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v2, v13, Lcom/android/billingclient/api/a;->j:Landroid/content/Context;

    .line 200
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v5, 0x0

    .line 201
    invoke-virtual {v2, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v2, v20

    .line 202
    :try_start_2
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_16

    :catch_0
    move-object/from16 v2, v20

    :catch_1
    const-string v0, "package not found"

    .line 203
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_37
    :goto_16
    iget-boolean v0, v13, Lcom/android/billingclient/api/a;->t:Z

    if-eqz v0, :cond_38

    .line 205
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    const/16 v0, 0x11

    :goto_17
    move v8, v0

    goto :goto_18

    .line 206
    :cond_38
    iget-boolean v0, v13, Lcom/android/billingclient/api/a;->r:Z

    if-eqz v0, :cond_39

    if-eqz v4, :cond_39

    const/16 v0, 0xf

    goto :goto_17

    :cond_39
    iget-boolean v0, v13, Lcom/android/billingclient/api/a;->p:Z

    if-eqz v0, :cond_3a

    const/16 v0, 0x9

    goto :goto_17

    :cond_3a
    const/4 v0, 0x6

    goto :goto_17

    .line 207
    :goto_18
    new-instance v0, Lcom/android/billingclient/api/k;

    move-object v6, v0

    move-object/from16 v2, v17

    move-object v7, v13

    move-object v9, v2

    move-object/from16 v10, v16

    move-object/from16 v11, v22

    move-object v12, v3

    invoke-direct/range {v6 .. v12}, Lcom/android/billingclient/api/k;-><init>(Lcom/android/billingclient/api/a;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/c;Landroid/os/Bundle;)V

    const-wide/16 v8, 0x1388

    const/4 v10, 0x0

    iget-object v11, v13, Lcom/android/billingclient/api/a;->h:Landroid/os/Handler;

    move-object v6, v13

    move-object v7, v0

    .line 208
    invoke-virtual/range {v6 .. v11}, Lcom/android/billingclient/api/a;->K0(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_19

    :cond_3b
    const/4 v0, 0x0

    .line 209
    throw v0

    :cond_3c
    move-object/from16 v18, v3

    move-object v2, v7

    move-object/from16 v16, v12

    move-object/from16 v23, v14

    move-object/from16 v19, v15

    .line 210
    new-instance v7, Lcom/android/billingclient/api/l;

    move-object/from16 v0, v16

    invoke-direct {v7, v13, v2, v0}, Lcom/android/billingclient/api/l;-><init>(Lcom/android/billingclient/api/a;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x1388

    const/4 v10, 0x0

    iget-object v11, v13, Lcom/android/billingclient/api/a;->h:Landroid/os/Handler;

    move-object v6, v13

    .line 211
    invoke-virtual/range {v6 .. v11}, Lcom/android/billingclient/api/a;->K0(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    :goto_19
    const-wide/16 v2, 0x1388

    .line 212
    :try_start_3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 213
    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object/from16 v2, v19

    .line 214
    invoke-static {v0, v2}, Lv3/i;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v3

    .line 215
    invoke-static {v0, v2}, Lv3/i;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_3d

    .line 216
    sget v0, Lv3/i;->a:I

    .line 217
    new-instance v0, Lcom/android/billingclient/api/d;

    invoke-direct {v0}, Lcom/android/billingclient/api/d;-><init>()V

    .line 218
    iput v3, v0, Lcom/android/billingclient/api/d;->a:I

    .line 219
    iput-object v2, v0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 220
    invoke-virtual {v13, v0}, Lcom/android/billingclient/api/a;->B0(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    move-object v2, v0

    goto :goto_1a

    :cond_3d
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    move-object/from16 v4, v23

    .line 221
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v3, v18

    .line 222
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 223
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 224
    invoke-virtual {v4, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 225
    sget-object v2, Lcom/android/billingclient/api/y;->g:Lcom/android/billingclient/api/d;

    goto :goto_1a

    .line 226
    :catch_2
    sget v0, Lv3/i;->a:I

    .line 227
    sget-object v2, Lcom/android/billingclient/api/y;->h:Lcom/android/billingclient/api/d;

    invoke-virtual {v13, v2}, Lcom/android/billingclient/api/a;->B0(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    goto :goto_1a

    .line 228
    :catch_3
    sget v0, Lv3/i;->a:I

    .line 229
    sget-object v2, Lcom/android/billingclient/api/y;->i:Lcom/android/billingclient/api/d;

    invoke-virtual {v13, v2}, Lcom/android/billingclient/api/a;->B0(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    .line 230
    :goto_1a
    iget v0, v2, Lcom/android/billingclient/api/d;->a:I

    if-eqz v0, :cond_3e

    .line 231
    new-instance v0, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;

    invoke-direct {v0}, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;-><init>()V

    move-object/from16 v3, p1

    .line 232
    iput-object v3, v0, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;->a:Ljava/lang/String;

    .line 233
    iget v2, v2, Lcom/android/billingclient/api/d;->a:I

    .line 234
    iput v2, v0, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;->c:I

    :cond_3e
    return-void

    :cond_3f
    move-object v0, v5

    .line 235
    throw v0

    .line 236
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Details of the products must be provided."

    .line 237
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 238
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/supercell/titan/PurchaseManager;->i:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 2
    iget-object v2, p0, Lcom/supercell/titan/PurchaseManager;->i:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;

    .line 3
    iget-object v3, v2, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4
    iget-object p1, p0, Lcom/supercell/titan/PurchaseManager;->i:Ljava/util/Vector;

    invoke-virtual {p1, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->t:Lcom/android/billingclient/api/d;

    .line 6
    iget p1, p1, Lcom/android/billingclient/api/d;->a:I

    if-nez p1, :cond_2

    .line 7
    iget-object p1, v2, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->e:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 8
    new-instance v1, Lcom/android/billingclient/api/e;

    invoke-direct {v1}, Lcom/android/billingclient/api/e;-><init>()V

    .line 9
    iput-object p1, v1, Lcom/android/billingclient/api/e;->a:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->o:Lcom/android/billingclient/api/a;

    sget-object v2, Lcom/supercell/titan/k;->a:Lcom/supercell/titan/k;

    .line 11
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->u0()Z

    move-result v3

    if-nez v3, :cond_0

    .line 12
    sget-object p1, Lcom/android/billingclient/api/y;->h:Lcom/android/billingclient/api/d;

    .line 13
    iget p1, p1, Lcom/android/billingclient/api/d;->a:I

    goto :goto_1

    .line 14
    :cond_0
    new-instance v3, Lcom/android/billingclient/api/m0;

    invoke-direct {v3, p1, v1}, Lcom/android/billingclient/api/m0;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/e;)V

    new-instance v6, Lcom/android/billingclient/api/n0;

    invoke-direct {v6, v2, v1, v0}, Lcom/android/billingclient/api/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v4, 0x7530

    .line 15
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->y0()Landroid/os/Handler;

    move-result-object v7

    move-object v2, p1

    .line 16
    invoke-virtual/range {v2 .. v7}, Lcom/android/billingclient/api/a;->K0(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_2

    .line 17
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->C0()Lcom/android/billingclient/api/d;

    move-result-object p1

    .line 18
    iget p1, p1, Lcom/android/billingclient/api/d;->a:I

    goto :goto_1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Purchase token must be set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->w:Ljava/lang/String;

    return-void
.end method

.method public doSignInAfterGoogleLogin()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->t:Lcom/android/billingclient/api/d;

    .line 2
    iget v0, v0, Lcom/android/billingclient/api/d;->a:I

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, "No Billing service available"

    .line 4
    iput-object v0, p0, Lcom/supercell/titan/PurchaseManager;->e:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->t:Lcom/android/billingclient/api/d;

    .line 6
    iget v0, v0, Lcom/android/billingclient/api/d;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

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

    iget-object v1, p0, Lcom/supercell/titan/PurchaseManager;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/supercell/titan/PurchaseManagerGoogle;->h(Ljava/util/List;)V

    return-void
.end method

.method public final f(Lcom/supercell/titan/PurchaseManager$ProductType;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/titan/PurchaseManager$ProductType;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/billingclient/api/j$b;",
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
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/supercell/titan/PurchaseManager$Product;

    .line 7
    iget-object v5, v4, Lcom/supercell/titan/PurchaseManager$Product;->b:Lcom/supercell/titan/PurchaseManager$ProductType;

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    new-instance v5, Lcom/android/billingclient/api/j$b$a;

    invoke-direct {v5}, Lcom/android/billingclient/api/j$b$a;-><init>()V

    .line 9
    iget-object v6, v4, Lcom/supercell/titan/PurchaseManager$Product;->a:Ljava/lang/String;

    .line 10
    iput-object v6, v5, Lcom/android/billingclient/api/j$b$a;->a:Ljava/lang/String;

    .line 11
    iget-object v4, v4, Lcom/supercell/titan/PurchaseManager$Product;->b:Lcom/supercell/titan/PurchaseManager$ProductType;

    iget-object v4, v4, Lcom/supercell/titan/PurchaseManager$ProductType;->f:Ljava/lang/String;

    .line 12
    iput-object v4, v5, Lcom/android/billingclient/api/j$b$a;->b:Ljava/lang/String;

    if-eqz v6, :cond_2

    if-eqz v4, :cond_1

    .line 13
    new-instance v4, Lcom/android/billingclient/api/j$b;

    invoke-direct {v4, v5}, Lcom/android/billingclient/api/j$b;-><init>(Lcom/android/billingclient/api/j$b$a;)V

    .line 14
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v4, v1, :cond_0

    goto :goto_0

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Product type must be provided."

    .line 18
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Product id must be provided."

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_3
    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->u:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->v:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->t:Lcom/android/billingclient/api/d;

    .line 3
    iget v0, v0, Lcom/android/billingclient/api/d;->a:I

    if-nez v0, :cond_2

    const-string v0, "inapp"

    .line 4
    iget-object v7, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->o:Lcom/android/billingclient/api/a;

    iget-object v1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->n:Lcom/supercell/titan/PurchaseManagerGoogle$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/supercell/titan/l;

    invoke-direct {v8, v1}, Lcom/supercell/titan/l;-><init>(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v7}, Lcom/android/billingclient/api/a;->u0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    sget-object v0, Lcom/android/billingclient/api/y;->h:Lcom/android/billingclient/api/d;

    .line 7
    sget-object v1, Lv3/p;->g:Lv3/n;

    .line 8
    sget-object v1, Lv3/b;->j:Lv3/b;

    .line 9
    invoke-virtual {v8, v0, v1}, Lcom/supercell/titan/l;->b(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    sget v0, Lv3/i;->a:I

    .line 12
    sget-object v0, Lcom/android/billingclient/api/y;->d:Lcom/android/billingclient/api/d;

    .line 13
    sget-object v1, Lv3/p;->g:Lv3/n;

    .line 14
    sget-object v1, Lv3/b;->j:Lv3/b;

    .line 15
    invoke-virtual {v8, v0, v1}, Lcom/supercell/titan/l;->b(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/android/billingclient/api/p;

    invoke-direct {v2, v7, v0, v8}, Lcom/android/billingclient/api/p;-><init>(Lcom/android/billingclient/api/a;Ljava/lang/String;Lcom/supercell/titan/l;)V

    new-instance v5, Lcom/android/billingclient/api/m;

    invoke-direct {v5, v8}, Lcom/android/billingclient/api/m;-><init>(Lcom/supercell/titan/l;)V

    const-wide/16 v3, 0x7530

    .line 16
    invoke-virtual {v7}, Lcom/android/billingclient/api/a;->y0()Landroid/os/Handler;

    move-result-object v6

    move-object v1, v7

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->K0(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_2

    .line 18
    invoke-virtual {v7}, Lcom/android/billingclient/api/a;->C0()Lcom/android/billingclient/api/d;

    move-result-object v0

    sget-object v1, Lv3/p;->g:Lv3/n;

    .line 19
    sget-object v1, Lv3/b;->j:Lv3/b;

    .line 20
    invoke-virtual {v8, v0, v1}, Lcom/supercell/titan/l;->b(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getProductDetailsImplementation(Ljava/lang/String;)Lcom/supercell/titan/PurchaseManager$ProductInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/supercell/titan/PurchaseManager$ProductInfo;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object p1
.end method

.method public final h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/supercell/titan/PurchaseManager$ProductInfo;",
            ">;)V"
        }
    .end annotation

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

    .line 3
    sget-object v0, Lcom/supercell/titan/PurchaseManager$ProductType;->g:Lcom/supercell/titan/PurchaseManager$ProductType;

    invoke-virtual {p0, v0}, Lcom/supercell/titan/PurchaseManagerGoogle;->f(Lcom/supercell/titan/PurchaseManager$ProductType;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/supercell/titan/PurchaseManager$ProductType;->h:Lcom/supercell/titan/PurchaseManager$ProductType;

    invoke-virtual {p0, v1}, Lcom/supercell/titan/PurchaseManagerGoogle;->f(Lcom/supercell/titan/PurchaseManager$ProductType;)Ljava/util/ArrayList;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/supercell/titan/PurchaseManagerGoogle$b;

    invoke-direct {v2, p0, p1}, Lcom/supercell/titan/PurchaseManagerGoogle$b;-><init>(Lcom/supercell/titan/PurchaseManagerGoogle;Ljava/util/List;)V

    .line 6
    new-instance p1, Lcom/android/billingclient/api/j$a;

    invoke-direct {p1}, Lcom/android/billingclient/api/j$a;-><init>()V

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/j$a;->a(Ljava/util/List;)Lcom/android/billingclient/api/j$a;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p1, v1}, Lcom/android/billingclient/api/j$a;->a(Ljava/util/List;)Lcom/android/billingclient/api/j$a;

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->o:Lcom/android/billingclient/api/a;

    .line 12
    new-instance v1, Lcom/android/billingclient/api/j;

    invoke-direct {v1, p1}, Lcom/android/billingclient/api/j;-><init>(Lcom/android/billingclient/api/j$a;)V

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/a;->w0(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/h;)V

    return-void
.end method

.method public isBillingAvailable()Z
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->o:Lcom/android/billingclient/api/a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->u0()Z

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
    iput-boolean v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->v:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/supercell/titan/PurchaseManager;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->v:Z

    .line 3
    invoke-virtual {p0}, Lcom/supercell/titan/PurchaseManagerGoogle;->g()V

    return-void
.end method
