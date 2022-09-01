.class public final synthetic Lk3/w70;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lk3/w70;->g:I

    iput-object p1, p0, Lk3/w70;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lk3/w70;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/w70;->h:Ljava/lang/Object;

    check-cast v0, Lk3/x70;

    .line 2
    iget-object v1, v0, Lk3/x70;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lk3/a5;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lk3/a5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lk3/w70;->h:Ljava/lang/Object;

    check-cast v0, Lk3/a31;

    .line 4
    iget-object v0, v0, Lk3/a31;->i:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lk3/w70;->h:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lk3/a31;

    .line 7
    iget-boolean v2, v2, Lk3/a31;->j:Z

    if-eqz v2, :cond_0

    .line 8
    move-object v2, v1

    check-cast v2, Lk3/a31;

    .line 9
    iget-boolean v2, v2, Lk3/a31;->k:Z

    if-eqz v2, :cond_0

    .line 10
    move-object v2, v1

    check-cast v2, Lk3/a31;

    const/4 v3, 0x0

    .line 11
    iput-boolean v3, v2, Lk3/a31;->j:Z

    .line 12
    check-cast v1, Lk3/a31;

    .line 13
    iget-object v1, v1, Lk3/a31;->l:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/c31;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    invoke-interface {v2, v3}, Lk3/c31;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 16
    :cond_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
