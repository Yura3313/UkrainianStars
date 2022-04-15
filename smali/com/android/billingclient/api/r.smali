.class public final Lcom/android/billingclient/api/r;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.3"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/android/billingclient/api/c;

.field public final synthetic c:Lcom/android/billingclient/api/b;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/c;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/r;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/billingclient/api/r;->b:Lcom/android/billingclient/api/c;

    return-void
.end method

.method public static a(Lcom/android/billingclient/api/r;Lcom/android/billingclient/api/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/b;

    new-instance v1, Lcom/android/billingclient/api/o;

    .line 2
    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/o;-><init>(Lcom/android/billingclient/api/r;Lcom/android/billingclient/api/e;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    sget p1, Lv3/a;->a:I

    iget-object p1, p0, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/b;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzc;->E0(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzd;

    move-result-object p2

    .line 3
    iput-object p2, p1, Lcom/android/billingclient/api/b;->f:Lcom/google/android/gms/internal/play_billing/zzd;

    .line 4
    iget-object p1, p0, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/b;

    new-instance p2, Lcom/android/billingclient/api/p;

    .line 5
    invoke-direct {p2, p0}, Lcom/android/billingclient/api/p;-><init>(Lcom/android/billingclient/api/r;)V

    new-instance v0, Lcom/android/billingclient/api/q;

    invoke-direct {v0, p0}, Lcom/android/billingclient/api/q;-><init>(Lcom/android/billingclient/api/r;)V

    const-wide/16 v1, 0x7530

    .line 6
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/android/billingclient/api/b;->h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/b;

    .line 8
    invoke-virtual {p1}, Lcom/android/billingclient/api/b;->d()Lcom/android/billingclient/api/e;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/b;

    new-instance v0, Lcom/android/billingclient/api/o;

    .line 10
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/o;-><init>(Lcom/android/billingclient/api/r;Lcom/android/billingclient/api/e;)V

    .line 11
    invoke-virtual {p2, v0}, Lcom/android/billingclient/api/b;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    sget p1, Lv3/a;->a:I

    iget-object p1, p0, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/b;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/android/billingclient/api/b;->f:Lcom/google/android/gms/internal/play_billing/zzd;

    const/4 v0, 0x0

    .line 3
    iput v0, p1, Lcom/android/billingclient/api/b;->a:I

    .line 4
    iget-object p1, p0, Lcom/android/billingclient/api/r;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/r;->b:Lcom/android/billingclient/api/c;

    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lcom/supercell/titan/l;

    .line 6
    iget-object v0, v0, Lcom/supercell/titan/l;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    const/4 v1, 0x3

    .line 7
    new-instance v2, Lcom/android/billingclient/api/e;

    invoke-direct {v2}, Lcom/android/billingclient/api/e;-><init>()V

    .line 8
    iput v1, v2, Lcom/android/billingclient/api/e;->a:I

    const-string v1, "onBillingServiceDisconnected"

    .line 9
    iput-object v1, v2, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    .line 10
    iput-object v2, v0, Lcom/supercell/titan/PurchaseManagerGoogle;->v:Lcom/android/billingclient/api/e;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 11
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
