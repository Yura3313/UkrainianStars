.class public final synthetic Lk3/z80;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk3/z80;->g:I

    iput-object p1, p0, Lk3/z80;->h:Ljava/lang/Object;

    iput-object p2, p0, Lk3/z80;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz3/b3;Lk3/s9;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk3/z80;->g:I

    .line 2
    iput-object p1, p0, Lk3/z80;->i:Ljava/lang/Object;

    iput-object p2, p0, Lk3/z80;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lk3/z80;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/z80;->h:Ljava/lang/Object;

    check-cast v0, Lk3/dg0;

    iget-object v1, p0, Lk3/z80;->i:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzuw;

    .line 2
    iget-object v0, v0, Lk3/dg0;->i:Lcom/google/android/gms/internal/ads/c1;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c1;->d:Lk3/ag0;

    .line 4
    invoke-virtual {v0, v1}, Lk3/ag0;->y0(Lcom/google/android/gms/internal/ads/zzuw;)V

    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lk3/z80;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcyk;

    iget-object v1, p0, Lk3/z80;->i:Ljava/lang/Object;

    check-cast v1, [Lk3/ny;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 6
    aget-object v3, v1, v2

    if-eqz v3, :cond_0

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcyk;->k:Lk3/ah0;

    aget-object v1, v1, v2

    invoke-static {v1}, Lk3/dm0;->g(Ljava/lang/Object;)Lk3/hm0;

    move-result-object v1

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v2, v0, Lk3/ah0;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    :goto_0
    return-void

    .line 11
    :goto_1
    iget-object v0, p0, Lk3/z80;->i:Ljava/lang/Object;

    check-cast v0, Lz3/b3;

    .line 12
    iget-object v1, v0, Lz3/b3;->o:Lz3/p0;

    invoke-virtual {v1}, Lz3/p0;->b()Lz3/l0;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lz3/l0;->n()V

    .line 14
    new-instance v1, Lz3/p3;

    invoke-direct {v1, v0}, Lz3/p3;-><init>(Lz3/b3;)V

    .line 15
    invoke-virtual {v1}, Lz3/a3;->z()V

    .line 16
    iput-object v1, v0, Lz3/b3;->i:Lz3/p3;

    .line 17
    iget-object v1, v0, Lz3/b3;->o:Lz3/p0;

    .line 18
    iget-object v1, v1, Lz3/p0;->m:Lz3/n3;

    .line 19
    iget-object v2, v0, Lz3/b3;->g:Lz3/k0;

    .line 20
    iput-object v2, v1, Lz3/n3;->i:Lz3/o3;

    .line 21
    new-instance v1, Lz3/l3;

    invoke-direct {v1, v0}, Lz3/l3;-><init>(Lz3/b3;)V

    .line 22
    invoke-virtual {v1}, Lz3/a3;->z()V

    .line 23
    iput-object v1, v0, Lz3/b3;->l:Lz3/l3;

    .line 24
    new-instance v1, Lz3/t1;

    invoke-direct {v1, v0}, Lz3/t1;-><init>(Lz3/b3;)V

    .line 25
    invoke-virtual {v1}, Lz3/a3;->z()V

    .line 26
    iput-object v1, v0, Lz3/b3;->n:Lz3/t1;

    .line 27
    new-instance v1, Lz3/y2;

    invoke-direct {v1, v0}, Lz3/y2;-><init>(Lz3/b3;)V

    .line 28
    invoke-virtual {v1}, Lz3/a3;->z()V

    .line 29
    iput-object v1, v0, Lz3/b3;->k:Lz3/y2;

    .line 30
    new-instance v1, Lz3/x;

    invoke-direct {v1, v0}, Lz3/x;-><init>(Lz3/b3;)V

    .line 31
    iput-object v1, v0, Lz3/b3;->j:Lz3/x;

    .line 32
    iget v1, v0, Lz3/b3;->u:I

    iget v2, v0, Lz3/b3;->v:I

    if-eq v1, v2, :cond_1

    .line 33
    iget-object v1, v0, Lz3/b3;->o:Lz3/p0;

    invoke-virtual {v1}, Lz3/p0;->e()Lz3/o;

    move-result-object v1

    .line 34
    iget-object v1, v1, Lz3/o;->l:Lz3/q;

    .line 35
    iget v2, v0, Lz3/b3;->u:I

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Lz3/b3;->v:I

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Not all upload components initialized"

    .line 38
    invoke-virtual {v1, v4, v2, v3}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, v0, Lz3/b3;->p:Z

    .line 40
    iget-object v0, p0, Lk3/z80;->i:Ljava/lang/Object;

    check-cast v0, Lz3/b3;

    .line 41
    iget-object v1, v0, Lz3/b3;->o:Lz3/p0;

    invoke-virtual {v1}, Lz3/p0;->b()Lz3/l0;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lz3/l0;->n()V

    .line 43
    invoke-virtual {v0}, Lz3/b3;->z()Lz3/p3;

    move-result-object v1

    invoke-virtual {v1}, Lz3/p3;->i0()V

    .line 44
    iget-object v1, v0, Lz3/b3;->o:Lz3/p0;

    invoke-virtual {v1}, Lz3/p0;->s()Lz3/y;

    move-result-object v1

    .line 45
    iget-object v1, v1, Lz3/y;->k:Lz3/a0;

    invoke-virtual {v1}, Lz3/a0;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 46
    iget-object v1, v0, Lz3/b3;->o:Lz3/p0;

    invoke-virtual {v1}, Lz3/p0;->s()Lz3/y;

    move-result-object v1

    .line 47
    iget-object v1, v1, Lz3/y;->k:Lz3/a0;

    .line 48
    iget-object v2, v0, Lz3/b3;->o:Lz3/p0;

    .line 49
    iget-object v2, v2, Lz3/p0;->u:Ll2/e;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 52
    invoke-virtual {v1, v2, v3}, Lz3/a0;->b(J)V

    .line 53
    :cond_2
    invoke-virtual {v0}, Lz3/b3;->I()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
