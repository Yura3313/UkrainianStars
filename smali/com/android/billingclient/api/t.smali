.class public final Lcom/android/billingclient/api/t;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.0.0"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/android/billingclient/api/b;

.field public final synthetic c:Lcom/android/billingclient/api/a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/t;->c:Lcom/android/billingclient/api/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/t;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/billingclient/api/t;->b:Lcom/android/billingclient/api/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/t;->b:Lcom/android/billingclient/api/b;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/supercell/titan/m;

    invoke-virtual {v1, p1}, Lcom/supercell/titan/m;->a(Lcom/android/billingclient/api/d;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 2
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    const-string p1, "BillingClient"

    const-string v0, "Billing service connected."

    .line 1
    invoke-static {p1, v0}, Lv3/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/t;->c:Lcom/android/billingclient/api/a;

    .line 2
    sget v0, Lcom/google/android/gms/internal/play_billing/zzd;->f:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    .line 3
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zze;

    if-eqz v1, :cond_1

    .line 5
    move-object p2, v0

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zze;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzc;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzc;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    .line 6
    :goto_0
    iput-object p2, p1, Lcom/android/billingclient/api/a;->k:Lcom/google/android/gms/internal/play_billing/zze;

    .line 7
    iget-object v0, p0, Lcom/android/billingclient/api/t;->c:Lcom/android/billingclient/api/a;

    new-instance v1, Lcom/android/billingclient/api/r;

    invoke-direct {v1, p0}, Lcom/android/billingclient/api/r;-><init>(Lcom/android/billingclient/api/t;)V

    new-instance v4, Lcom/android/billingclient/api/s;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/android/billingclient/api/s;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->y0()Landroid/os/Handler;

    move-result-object v5

    const-wide/16 v2, 0x7530

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/android/billingclient/api/a;->K0(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/android/billingclient/api/t;->c:Lcom/android/billingclient/api/a;

    .line 11
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->C0()Lcom/android/billingclient/api/d;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/t;->a(Lcom/android/billingclient/api/d;)V

    :cond_2
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    sget p1, Lv3/i;->a:I

    iget-object p1, p0, Lcom/android/billingclient/api/t;->c:Lcom/android/billingclient/api/a;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/android/billingclient/api/a;->k:Lcom/google/android/gms/internal/play_billing/zze;

    .line 3
    iget-object p1, p0, Lcom/android/billingclient/api/t;->c:Lcom/android/billingclient/api/a;

    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lcom/android/billingclient/api/a;->f:I

    .line 5
    iget-object p1, p0, Lcom/android/billingclient/api/t;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/t;->b:Lcom/android/billingclient/api/b;

    if-eqz v0, :cond_0

    .line 6
    check-cast v0, Lcom/supercell/titan/m;

    .line 7
    iget-object v0, v0, Lcom/supercell/titan/m;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    const/4 v1, 0x3

    const-string v2, "onBillingServiceDisconnected"

    .line 8
    new-instance v3, Lcom/android/billingclient/api/d;

    invoke-direct {v3}, Lcom/android/billingclient/api/d;-><init>()V

    .line 9
    iput v1, v3, Lcom/android/billingclient/api/d;->a:I

    .line 10
    iput-object v2, v3, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 11
    iput-object v3, v0, Lcom/supercell/titan/PurchaseManagerGoogle;->t:Lcom/android/billingclient/api/d;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
