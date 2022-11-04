.class public final synthetic Lcom/android/billingclient/api/n0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/billingclient/api/n0;->f:I

    iput-object p1, p0, Lcom/android/billingclient/api/n0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/billingclient/api/n0;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx3/k2;Lcom/google/android/gms/measurement/internal/zzaj;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/billingclient/api/n0;->f:I

    .line 2
    iput-object p1, p0, Lcom/android/billingclient/api/n0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/billingclient/api/n0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/billingclient/api/n0;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lcom/android/billingclient/api/n0;->g:Ljava/lang/Object;

    check-cast v0, Lj3/qt;

    iget-object v1, p0, Lcom/android/billingclient/api/n0;->h:Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-interface {v0, v1}, Lj3/qt;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    sget-object v1, Lg1/p;->B:Lg1/p;

    iget-object v1, v1, Lg1/p;->g:Lj3/ma;

    const-string v2, "EventEmitter.notify"

    .line 4
    invoke-virtual {v1, v0, v2}, Lj3/ma;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lj2/h;->i()Z

    :goto_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lcom/android/billingclient/api/n0;->g:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/titan/k;

    iget-object v1, p0, Lcom/android/billingclient/api/n0;->h:Ljava/lang/Object;

    check-cast v1, Lcom/android/billingclient/api/e;

    sget-object v2, Lcom/android/billingclient/api/y;->i:Lcom/android/billingclient/api/d;

    .line 7
    iget-object v1, v1, Lcom/android/billingclient/api/e;->a:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget v0, v2, Lcom/android/billingclient/api/d;->a:I

    return-void

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/android/billingclient/api/n0;->h:Ljava/lang/Object;

    check-cast v0, Lx3/k2;

    monitor-enter v0

    .line 11
    :try_start_1
    iget-object v1, p0, Lcom/android/billingclient/api/n0;->h:Ljava/lang/Object;

    check-cast v1, Lx3/k2;

    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v1, Lx3/k2;->a:Z

    .line 13
    iget-object v1, p0, Lcom/android/billingclient/api/n0;->h:Ljava/lang/Object;

    check-cast v1, Lx3/k2;

    iget-object v1, v1, Lx3/k2;->c:Lx3/b2;

    invoke-virtual {v1}, Lx3/b2;->A()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/android/billingclient/api/n0;->h:Ljava/lang/Object;

    check-cast v1, Lx3/k2;

    iget-object v1, v1, Lx3/k2;->c:Lx3/b2;

    invoke-virtual {v1}, Lx3/h1;->d()Lx3/o;

    move-result-object v1

    .line 15
    iget-object v1, v1, Lx3/o;->r:Lx3/q;

    const-string v2, "Connected to remote service"

    .line 16
    invoke-virtual {v1, v2}, Lx3/q;->a(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/android/billingclient/api/n0;->h:Ljava/lang/Object;

    check-cast v1, Lx3/k2;

    iget-object v1, v1, Lx3/k2;->c:Lx3/b2;

    iget-object v2, p0, Lcom/android/billingclient/api/n0;->g:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzaj;

    .line 18
    invoke-virtual {v1}, Lx3/z1;->g()V

    const-string v3, "null reference"

    .line 19
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    iput-object v2, v1, Lx3/b2;->i:Lcom/google/android/gms/measurement/internal/zzaj;

    .line 21
    invoke-virtual {v1}, Lx3/b2;->D()V

    .line 22
    invoke-virtual {v1}, Lx3/b2;->I()V

    .line 23
    :cond_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
