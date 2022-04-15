.class public abstract Lcom/supercell/titan/PurchaseManager;
.super Ljava/lang/Object;
.source "PurchaseManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/titan/PurchaseManager$PurchaseInfo;,
        Lcom/supercell/titan/PurchaseManager$BillingProductFailed;
    }
.end annotation


# static fields
.field public static n:Lcom/supercell/titan/PurchaseManager;


# instance fields
.field public final a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/supercell/titan/PurchaseManager$PurchaseInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/supercell/titan/PurchaseManager$BillingProductFailed;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public final g:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public final j:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/supercell/titan/PurchaseManager$PurchaseInfo;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/GameApp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/supercell/titan/PurchaseManager;->a:Ljava/util/Vector;

    .line 3
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/supercell/titan/PurchaseManager;->b:Ljava/util/Vector;

    .line 4
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/supercell/titan/PurchaseManager;->c:Ljava/util/Vector;

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lcom/supercell/titan/PurchaseManager;->d:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/supercell/titan/PurchaseManager;->e:Ljava/lang/String;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/supercell/titan/PurchaseManager;->f:I

    .line 8
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/supercell/titan/PurchaseManager;->g:Ljava/util/Vector;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/titan/PurchaseManager;->h:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/supercell/titan/PurchaseManager;->j:Ljava/util/Vector;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/supercell/titan/PurchaseManager;->k:Z

    .line 12
    iput-object p1, p0, Lcom/supercell/titan/PurchaseManager;->m:Ljava/lang/String;

    .line 13
    sput-object p0, Lcom/supercell/titan/PurchaseManager;->n:Lcom/supercell/titan/PurchaseManager;

    return-void
.end method

.method public static addProduct(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static addSku(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/titan/PurchaseManager;->n:Lcom/supercell/titan/PurchaseManager;

    iget-object v0, v0, Lcom/supercell/titan/PurchaseManager;->g:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/supercell/titan/PurchaseManager;->n:Lcom/supercell/titan/PurchaseManager;

    iget-object v0, v0, Lcom/supercell/titan/PurchaseManager;->g:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/supercell/titan/PurchaseManager;->n:Lcom/supercell/titan/PurchaseManager;

    iget-object p1, p1, Lcom/supercell/titan/PurchaseManager;->h:Ljava/util/Map;

    const-string v0, "subs"

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static arePaymentsAvailable()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/titan/PurchaseManager;->n:Lcom/supercell/titan/PurchaseManager;

    invoke-virtual {v0}, Lcom/supercell/titan/PurchaseManager;->a()Z

    move-result v0

    return v0
.end method

.method public static native billingKunlunPurchaseWindowClosed(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static native billingProductBought(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native billingProductCanceled(Ljava/lang/String;)V
.end method

.method public static native billingProductFailed(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static native billingSetMarketplace(Ljava/lang/String;)V
.end method

.method public static buyProduct(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/titan/PurchaseManager;->n:Lcom/supercell/titan/PurchaseManager;

    invoke-virtual {v0, p0}, Lcom/supercell/titan/PurchaseManager;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static cppBillingCreated()V
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/titan/PurchaseManager;->n:Lcom/supercell/titan/PurchaseManager;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/supercell/titan/PurchaseManager;->l:Z

    return-void
.end method

.method public static cppBillingDestroyed()V
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/titan/PurchaseManager;->n:Lcom/supercell/titan/PurchaseManager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/supercell/titan/PurchaseManager;->l:Z

    return-void
.end method

.method public static finishTransaction(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/titan/PurchaseManager;->n:Lcom/supercell/titan/PurchaseManager;

    invoke-virtual {v0, p0}, Lcom/supercell/titan/PurchaseManager;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static getProductDetails(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/titan/PurchaseManager;->n:Lcom/supercell/titan/PurchaseManager;

    invoke-virtual {v0, p0}, Lcom/supercell/titan/PurchaseManager;->getProductDetailsImplementation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isWaitingForTransaction()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/supercell/titan/PurchaseManager;->n:Lcom/supercell/titan/PurchaseManager;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, v0, Lcom/supercell/titan/PurchaseManager;->i:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v0, Lcom/supercell/titan/PurchaseManager;->j:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    or-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Lcom/supercell/titan/PurchaseManager;->n:Lcom/supercell/titan/PurchaseManager;

    iget v2, v1, Lcom/supercell/titan/PurchaseManager;->i:I

    iget-object v1, v1, Lcom/supercell/titan/PurchaseManager;->j:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    :cond_1
    return v0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static setAccountId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/titan/PurchaseManager;->n:Lcom/supercell/titan/PurchaseManager;

    invoke-virtual {v0, p0, p1}, Lcom/supercell/titan/PurchaseManager;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static startBillingTransactions()V
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/titan/PurchaseManager;->n:Lcom/supercell/titan/PurchaseManager;

    iget-boolean v1, v0, Lcom/supercell/titan/PurchaseManager;->k:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/supercell/titan/PurchaseManager;->k:Z

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/supercell/titan/PurchaseManager;->n:Lcom/supercell/titan/PurchaseManager;

    iget-object v1, v0, Lcom/supercell/titan/PurchaseManager;->a:Ljava/util/Vector;

    iget-object v0, v0, Lcom/supercell/titan/PurchaseManager;->j:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 5
    sget-object v0, Lcom/supercell/titan/PurchaseManager;->n:Lcom/supercell/titan/PurchaseManager;

    iget-object v0, v0, Lcom/supercell/titan/PurchaseManager;->j:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    :cond_0
    return-void
.end method

.method public static stopBillingTransactions()V
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/titan/PurchaseManager;->n:Lcom/supercell/titan/PurchaseManager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/supercell/titan/PurchaseManager;->k:Z

    return-void
.end method

.method public static native updateBillingProductDetails(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static updateDetails()V
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/titan/PurchaseManager;->n:Lcom/supercell/titan/PurchaseManager;

    invoke-virtual {v0}, Lcom/supercell/titan/PurchaseManager;->e()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public doSignInAfterGoogleLogin()V
    .locals 0

    return-void
.end method

.method public abstract e()V
.end method

.method public abstract getProductDetailsImplementation(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public getProductType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "inapp"

    :cond_0
    return-object p1
.end method

.method public getSkuCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/supercell/titan/PurchaseManager;->n:Lcom/supercell/titan/PurchaseManager;

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public updateBeforeFrame()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/supercell/titan/PurchaseManager;->l:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager;->d:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_1

    .line 3
    iput-object v1, p0, Lcom/supercell/titan/PurchaseManager;->d:Ljava/lang/String;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 5
    iput-object v1, p0, Lcom/supercell/titan/PurchaseManager;->e:Ljava/lang/String;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager;->d:Ljava/lang/String;

    .line 9
    iget v2, p0, Lcom/supercell/titan/PurchaseManager;->f:I

    invoke-static {v0, v1, v2}, Lcom/supercell/titan/PurchaseManager;->updateBillingProductDetails(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 10
    :cond_4
    iget v0, p0, Lcom/supercell/titan/PurchaseManager;->f:I

    invoke-static {v1, v1, v0}, Lcom/supercell/titan/PurchaseManager;->updateBillingProductDetails(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    :goto_0
    iput-object v1, p0, Lcom/supercell/titan/PurchaseManager;->d:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/supercell/titan/PurchaseManager;->e:Ljava/lang/String;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/supercell/titan/PurchaseManager;->f:I

    .line 14
    :cond_5
    iget-boolean v0, p0, Lcom/supercell/titan/PurchaseManager;->k:Z

    if-eqz v0, :cond_f

    .line 15
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_c

    .line 16
    iget-object v3, p0, Lcom/supercell/titan/PurchaseManager;->a:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;

    if-nez v3, :cond_6

    goto :goto_6

    .line 17
    :cond_6
    iget-object v4, v3, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->b:Ljava/lang/String;

    .line 18
    iget-object v5, v3, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->a:Ljava/lang/String;

    .line 19
    iget-object v6, v3, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->d:Ljava/lang/String;

    .line 20
    iget-object v7, v3, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->c:Ljava/lang/String;

    iget-object v8, v3, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->e:Ljava/lang/String;

    invoke-static {v7, v4, v5, v6, v8}, Lcom/supercell/titan/PurchaseManager;->billingProductBought(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 21
    :goto_2
    iget-object v5, p0, Lcom/supercell/titan/PurchaseManager;->j:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    .line 22
    iget-object v5, p0, Lcom/supercell/titan/PurchaseManager;->j:Ljava/util/Vector;

    invoke-virtual {v5, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;

    iget-object v5, v5, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->c:Ljava/lang/String;

    iget-object v6, v3, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 23
    iget-object v5, p0, Lcom/supercell/titan/PurchaseManager;->j:Ljava/util/Vector;

    invoke-virtual {v5, v4}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 24
    :cond_8
    :goto_3
    iget-object v4, p0, Lcom/supercell/titan/PurchaseManager;->j:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    const/16 v5, 0x64

    if-lt v4, v5, :cond_9

    .line 25
    iget-object v4, p0, Lcom/supercell/titan/PurchaseManager;->j:Ljava/util/Vector;

    invoke-virtual {v4, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    :cond_9
    const/4 v4, 0x0

    .line 26
    :goto_4
    iget-object v5, p0, Lcom/supercell/titan/PurchaseManager;->j:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v4, v5, :cond_b

    .line 27
    iget-object v5, p0, Lcom/supercell/titan/PurchaseManager;->j:Ljava/util/Vector;

    invoke-virtual {v5, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;

    iget-object v5, v5, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->c:Ljava/lang/String;

    iget-object v6, v3, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 28
    iget-object v5, p0, Lcom/supercell/titan/PurchaseManager;->j:Ljava/util/Vector;

    invoke-virtual {v5, v4}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 29
    :cond_b
    :goto_5
    iget-object v4, p0, Lcom/supercell/titan/PurchaseManager;->j:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 30
    :cond_c
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_e

    .line 31
    iget-object v3, p0, Lcom/supercell/titan/PurchaseManager;->b:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;

    if-nez v3, :cond_d

    goto :goto_8

    .line 32
    :cond_d
    iget-object v4, v3, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;->a:Ljava/lang/String;

    iget-object v5, v3, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;->b:Ljava/lang/String;

    iget v3, v3, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;->c:I

    invoke-static {v4, v5, v3}, Lcom/supercell/titan/PurchaseManager;->billingProductFailed(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 33
    :cond_e
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v0, :cond_f

    .line 34
    iget-object v3, p0, Lcom/supercell/titan/PurchaseManager;->c:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 35
    invoke-static {v3}, Lcom/supercell/titan/PurchaseManager;->billingProductCanceled(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_f
    return-void
.end method
