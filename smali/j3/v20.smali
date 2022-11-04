.class public final Lj3/v20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/vo0;
.implements Lj3/qt;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lj3/v20;->f:I

    iput-object p1, p0, Lj3/v20;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 7

    iget p1, p0, Lj3/v20;->f:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lj3/v20;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lj3/p20;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lj3/p20;->b:Z

    .line 4
    check-cast p1, Lj3/p20;

    const-string v0, "com.google.android.gms.ads.MobileAds"

    const/4 v1, 0x0

    const-string v2, "Internal Error."

    .line 5
    sget-object v3, Lg1/p;->B:Lg1/p;

    iget-object v3, v3, Lg1/p;->j:Lj2/c;

    .line 6
    invoke-interface {v3}, Lj2/c;->b()J

    move-result-wide v3

    iget-object v5, p0, Lj3/v20;->g:Ljava/lang/Object;

    check-cast v5, Lj3/p20;

    .line 7
    iget-wide v5, v5, Lj3/p20;->c:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    .line 8
    invoke-virtual {p1, v0, v1, v2, v3}, Lj3/p20;->a(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 9
    iget-object p1, p0, Lj3/v20;->g:Ljava/lang/Object;

    check-cast p1, Lj3/p20;

    .line 10
    iget-object p1, p1, Lj3/p20;->d:Lj3/wd;

    .line 11
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, v0}, Lj3/wd;->b(Ljava/lang/Throwable;)Z

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 13
    :goto_0
    iget-object p1, p0, Lj3/v20;->g:Ljava/lang/Object;

    check-cast p1, Lj3/be;

    .line 14
    iget-object p1, p1, Lj3/be;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/v20;->g:Ljava/lang/Object;

    check-cast v0, Lj3/n61;

    check-cast p1, Lj3/q61;

    .line 2
    invoke-interface {p1, v0}, Lj3/q61;->U(Lj3/n61;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lj3/v20;->f:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lj3/v20;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lj3/p20;

    .line 4
    iput-boolean v1, v2, Lj3/p20;->b:Z

    .line 5
    check-cast v0, Lj3/p20;

    const-string v2, "com.google.android.gms.ads.MobileAds"

    const-string v3, ""

    .line 6
    sget-object v4, Lg1/p;->B:Lg1/p;

    iget-object v4, v4, Lg1/p;->j:Lj2/c;

    .line 7
    invoke-interface {v4}, Lj2/c;->b()J

    move-result-wide v4

    iget-object v6, p0, Lj3/v20;->g:Ljava/lang/Object;

    check-cast v6, Lj3/p20;

    .line 8
    iget-wide v6, v6, Lj3/p20;->c:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 9
    invoke-virtual {v0, v2, v1, v3, v4}, Lj3/p20;->a(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 10
    iget-object v0, p0, Lj3/v20;->g:Ljava/lang/Object;

    check-cast v0, Lj3/p20;

    .line 11
    iget-object v0, v0, Lj3/p20;->h:Ljava/util/concurrent/Executor;

    .line 12
    new-instance v1, Lj3/f61;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lj3/f61;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 14
    :goto_0
    iget-object p1, p0, Lj3/v20;->g:Ljava/lang/Object;

    check-cast p1, Lj3/be;

    .line 15
    iget-object p1, p1, Lj3/be;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
