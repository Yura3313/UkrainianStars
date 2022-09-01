.class public final Lk3/ue;
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

    iput p2, p0, Lk3/ue;->g:I

    iput-object p1, p0, Lk3/ue;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lk3/ue;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/ue;->h:Ljava/lang/Object;

    check-cast v0, Lk3/i10;

    .line 2
    iget-object v0, v0, Lk3/i10;->k:Lk3/a10;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lk3/o;->V0:Lk3/e;

    .line 5
    sget-object v2, Lk3/o51;->j:Lk3/o51;

    iget-object v2, v2, Lk3/o51;->f:Lk3/l;

    .line 6
    invoke-virtual {v2, v1}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 8
    monitor-exit v0

    goto :goto_1

    .line 9
    :cond_0
    :try_start_1
    iget-boolean v1, v0, Lk3/a10;->c:Z

    if-nez v1, :cond_2

    .line 10
    invoke-virtual {v0}, Lk3/a10;->b()Ljava/util/Map;

    move-result-object v1

    const-string v2, "action"

    const-string v3, "init_finished"

    .line 11
    move-object v4, v1

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v2, v0, Lk3/a10;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v1, v0, Lk3/a10;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 14
    iget-object v3, v0, Lk3/a10;->e:Lk3/w00;

    invoke-virtual {v3, v2}, Lk3/w00;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lk3/a10;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :cond_2
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 17
    :pswitch_1
    iget-object v0, p0, Lk3/ue;->h:Ljava/lang/Object;

    check-cast v0, Lk3/qe;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "surfaceDestroyed"

    .line 18
    invoke-virtual {v0, v2, v1}, Lk3/qe;->c(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 19
    :goto_2
    iget-object v0, p0, Lk3/ue;->h:Ljava/lang/Object;

    check-cast v0, Lk3/x70;

    .line 20
    invoke-virtual {v0}, Lk3/x70;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
