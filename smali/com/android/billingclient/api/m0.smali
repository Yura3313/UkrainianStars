.class public final synthetic Lcom/android/billingclient/api/m0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/a;

.field public final synthetic b:Lcom/android/billingclient/api/e;

.field public final synthetic c:Lcom/supercell/titan/k;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/e;)V
    .locals 1

    sget-object v0, Lcom/supercell/titan/k;->a:Lcom/supercell/titan/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/m0;->a:Lcom/android/billingclient/api/a;

    iput-object p2, p0, Lcom/android/billingclient/api/m0;->b:Lcom/android/billingclient/api/e;

    iput-object v0, p0, Lcom/android/billingclient/api/m0;->c:Lcom/supercell/titan/k;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/android/billingclient/api/m0;->a:Lcom/android/billingclient/api/a;

    iget-object v1, p0, Lcom/android/billingclient/api/m0;->b:Lcom/android/billingclient/api/e;

    iget-object v2, p0, Lcom/android/billingclient/api/m0;->c:Lcom/supercell/titan/k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "BillingClient"

    .line 1
    iget-object v1, v1, Lcom/android/billingclient/api/e;->a:Ljava/lang/String;

    .line 2
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Consuming purchase with token: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lv3/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v0, Lcom/android/billingclient/api/a;->p:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/android/billingclient/api/a;->k:Lcom/google/android/gms/internal/play_billing/zze;

    iget-object v5, v0, Lcom/android/billingclient/api/a;->j:Landroid/content/Context;

    .line 4
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v0, Lcom/android/billingclient/api/a;->p:Z

    iget-object v0, v0, Lcom/android/billingclient/api/a;->g:Ljava/lang/String;

    .line 5
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    if-eqz v6, :cond_0

    const-string v6, "playBillingLibraryVersion"

    .line 6
    invoke-virtual {v7, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-interface {v4, v5, v1, v7}, Lcom/google/android/gms/internal/play_billing/zze;->d7(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "RESPONSE_CODE"

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 9
    invoke-static {v0, v3}, Lv3/i;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    iget-object v4, v0, Lcom/android/billingclient/api/a;->k:Lcom/google/android/gms/internal/play_billing/zze;

    iget-object v0, v0, Lcom/android/billingclient/api/a;->j:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-interface {v4, v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->h2(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    .line 13
    :goto_0
    :try_start_1
    new-instance v4, Lcom/android/billingclient/api/d;

    invoke-direct {v4}, Lcom/android/billingclient/api/d;-><init>()V

    .line 14
    iput v1, v4, Lcom/android/billingclient/api/d;->a:I

    .line 15
    iput-object v0, v4, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v0, "Successfully consumed purchase."

    .line 16
    invoke-static {v3, v0}, Lv3/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_2
    sget v0, Lv3/i;->a:I

    .line 19
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 20
    :catch_0
    sget v0, Lv3/i;->a:I

    .line 21
    sget-object v0, Lcom/android/billingclient/api/y;->h:Lcom/android/billingclient/api/d;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget v0, v0, Lcom/android/billingclient/api/d;->a:I

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
