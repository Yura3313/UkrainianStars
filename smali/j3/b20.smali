.class public final synthetic Lj3/b20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lj3/b20;->f:I

    iput-object p1, p0, Lj3/b20;->g:Ljava/lang/Object;

    iput-object p2, p0, Lj3/b20;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lj3/b20;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/b20;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcyk;

    iget-object v1, p0, Lj3/b20;->h:Ljava/lang/Object;

    check-cast v1, [Lj3/oz;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    aget-object v3, v1, v2

    if-eqz v3, :cond_0

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcyk;->j:Lj3/qj0;

    aget-object v1, v1, v2

    invoke-static {v1}, Lj3/yo0;->l(Ljava/lang/Object;)Lj3/dp0;

    move-result-object v1

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v2, v0, Lj3/qj0;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    :goto_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, Lj3/b20;->g:Ljava/lang/Object;

    check-cast v0, Lj3/a20;

    iget-object v1, p0, Lj3/b20;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 8
    iget-object v0, v0, Lj3/a20;->c:Lj3/pd;

    invoke-virtual {v0, v1}, Lj3/pd;->a(Ljava/lang/String;)V

    return-void

    .line 9
    :goto_1
    iget-object v0, p0, Lj3/b20;->g:Ljava/lang/Object;

    check-cast v0, Lj3/el0;

    iget-object v1, p0, Lj3/b20;->h:Ljava/lang/Object;

    check-cast v1, Lj3/cl0;

    .line 10
    iget-object v0, v0, Lj3/el0;->f:Lj3/bl0;

    .line 11
    iget-object v0, v0, Lj3/bl0;->c:Lj3/il0;

    .line 12
    invoke-interface {v0, v1}, Lj3/il0;->t0(Lj3/cl0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
