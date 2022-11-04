.class public final Lcom/android/billingclient/api/a;
.super Landroidx/fragment/app/p;
.source "com.android.billingclient:billing@@5.0.0"


# instance fields
.field public volatile f:I

.field public final g:Ljava/lang/String;

.field public final h:Landroid/os/Handler;

.field public volatile i:Lcom/android/billingclient/api/i0;

.field public j:Landroid/content/Context;

.field public volatile k:Lcom/google/android/gms/internal/play_billing/zze;

.field public volatile l:Lcom/android/billingclient/api/t;

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Lcom/android/billingclient/api/i;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/a;->H0()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/p;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/billingclient/api/a;->f:I

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/android/billingclient/api/a;->h:Landroid/os/Handler;

    iput v1, p0, Lcom/android/billingclient/api/a;->n:I

    iput-object v0, p0, Lcom/android/billingclient/api/a;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/billingclient/api/a;->j:Landroid/content/Context;

    new-instance v0, Lcom/android/billingclient/api/i0;

    .line 4
    invoke-direct {v0, p2, p3}, Lcom/android/billingclient/api/i0;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/i;)V

    iput-object v0, p0, Lcom/android/billingclient/api/a;->i:Lcom/android/billingclient/api/i0;

    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->u:Z

    iput-boolean v1, p0, Lcom/android/billingclient/api/a;->v:Z

    return-void
.end method

.method public static H0()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.android.billingclient.ktx.BuildConfig"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "VERSION_NAME"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "5.0.0"

    return-object v0
.end method


# virtual methods
.method public final B0(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/a;->h:Landroid/os/Handler;

    new-instance v1, Lcom/android/billingclient/api/o;

    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/o;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/d;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method

.method public final C0()Lcom/android/billingclient/api/d;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/a;->f:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/billingclient/api/a;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/android/billingclient/api/y;->f:Lcom/android/billingclient/api/d;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/billingclient/api/y;->h:Lcom/android/billingclient/api/d;

    :goto_1
    return-object v0
.end method

.method public final K0(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 2

    long-to-double p2, p2

    const-wide v0, 0x3fee666666666666L    # 0.95

    mul-double/2addr p2, v0

    double-to-long p2, p2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a;->w:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget v0, Lv3/i;->a:I

    new-instance v1, Lcom/android/billingclient/api/q;

    invoke-direct {v1}, Lcom/android/billingclient/api/q;-><init>()V

    .line 2
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/a;->w:Ljava/util/concurrent/ExecutorService;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/a;->w:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/android/billingclient/api/n;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p4, v1}, Lcom/android/billingclient/api/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p5, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p1

    .line 5
    :catch_0
    sget p1, Lv3/i;->a:I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final u0()Z
    .locals 2

    iget v0, p0, Lcom/android/billingclient/api/a;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/a;->k:Lcom/google/android/gms/internal/play_billing/zze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/a;->l:Lcom/android/billingclient/api/t;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w0(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/h;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->u0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/android/billingclient/api/y;->h:Lcom/android/billingclient/api/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Lcom/supercell/titan/PurchaseManagerGoogle$b;

    invoke-virtual {p2, p1, v0}, Lcom/supercell/titan/PurchaseManagerGoogle$b;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->t:Z

    if-nez v0, :cond_1

    .line 3
    sget p1, Lv3/i;->a:I

    .line 4
    sget-object p1, Lcom/android/billingclient/api/y;->m:Lcom/android/billingclient/api/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Lcom/supercell/titan/PurchaseManagerGoogle$b;

    invoke-virtual {p2, p1, v0}, Lcom/supercell/titan/PurchaseManagerGoogle$b;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void

    :cond_1
    new-instance v2, Lcom/android/billingclient/api/k0;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/android/billingclient/api/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Lcom/android/billingclient/api/l0;

    invoke-direct {v5, p2}, Lcom/android/billingclient/api/l0;-><init>(Lcom/android/billingclient/api/h;)V

    const-wide/16 v3, 0x7530

    .line 5
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->y0()Landroid/os/Handler;

    move-result-object v6

    move-object v1, p0

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->K0(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->C0()Lcom/android/billingclient/api/d;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    check-cast p2, Lcom/supercell/titan/PurchaseManagerGoogle$b;

    invoke-virtual {p2, p1, v0}, Lcom/supercell/titan/PurchaseManagerGoogle$b;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final y0()Landroid/os/Handler;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/a;->h:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    return-object v0
.end method
