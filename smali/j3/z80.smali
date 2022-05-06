.class public final synthetic Lj3/z80;
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
    iput p3, p0, Lj3/z80;->g:I

    iput-object p1, p0, Lj3/z80;->h:Ljava/lang/Object;

    iput-object p2, p0, Lj3/z80;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly3/b3;Lj3/s9;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj3/z80;->g:I

    .line 2
    iput-object p1, p0, Lj3/z80;->i:Ljava/lang/Object;

    iput-object p2, p0, Lj3/z80;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lj3/z80;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/z80;->h:Ljava/lang/Object;

    check-cast v0, Lj3/eg0;

    iget-object v1, p0, Lj3/z80;->i:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzuw;

    .line 2
    iget-object v0, v0, Lj3/eg0;->i:Lcom/google/android/gms/internal/ads/c1;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c1;->d:Lj3/bg0;

    .line 4
    invoke-virtual {v0, v1}, Lj3/bg0;->y0(Lcom/google/android/gms/internal/ads/zzuw;)V

    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lj3/z80;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcyk;

    iget-object v1, p0, Lj3/z80;->i:Ljava/lang/Object;

    check-cast v1, [Lj3/qy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 6
    aget-object v3, v1, v2

    if-eqz v3, :cond_0

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcyk;->k:Lj3/ch0;

    aget-object v1, v1, v2

    invoke-static {v1}, Lj3/em0;->j(Ljava/lang/Object;)Lj3/im0;

    move-result-object v1

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v2, v0, Lj3/ch0;->a:Ljava/util/Deque;

    invoke-interface {v2, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V
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
    iget-object v0, p0, Lj3/z80;->i:Ljava/lang/Object;

    check-cast v0, Ly3/b3;

    .line 12
    iget-object v1, v0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v1}, Ly3/q0;->b()Ly3/m0;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ly3/m0;->n()V

    .line 14
    new-instance v1, Ly3/p3;

    invoke-direct {v1, v0}, Ly3/p3;-><init>(Ly3/b3;)V

    .line 15
    invoke-virtual {v1}, Ly3/a3;->z()V

    .line 16
    iput-object v1, v0, Ly3/b3;->i:Ly3/p3;

    .line 17
    iget-object v1, v0, Ly3/b3;->o:Ly3/q0;

    .line 18
    iget-object v1, v1, Ly3/q0;->m:Ly3/n3;

    .line 19
    iget-object v2, v0, Ly3/b3;->g:Ly3/l0;

    .line 20
    iput-object v2, v1, Ly3/n3;->i:Ly3/o3;

    .line 21
    new-instance v1, Ly3/l3;

    invoke-direct {v1, v0}, Ly3/l3;-><init>(Ly3/b3;)V

    .line 22
    invoke-virtual {v1}, Ly3/a3;->z()V

    .line 23
    iput-object v1, v0, Ly3/b3;->l:Ly3/l3;

    .line 24
    new-instance v1, Ly3/u1;

    invoke-direct {v1, v0}, Ly3/u1;-><init>(Ly3/b3;)V

    .line 25
    invoke-virtual {v1}, Ly3/a3;->z()V

    .line 26
    iput-object v1, v0, Ly3/b3;->n:Ly3/u1;

    .line 27
    new-instance v1, Ly3/y2;

    invoke-direct {v1, v0}, Ly3/y2;-><init>(Ly3/b3;)V

    .line 28
    invoke-virtual {v1}, Ly3/a3;->z()V

    .line 29
    iput-object v1, v0, Ly3/b3;->k:Ly3/y2;

    .line 30
    new-instance v1, Ly3/y;

    invoke-direct {v1, v0}, Ly3/y;-><init>(Ly3/b3;)V

    .line 31
    iput-object v1, v0, Ly3/b3;->j:Ly3/y;

    .line 32
    iget v1, v0, Ly3/b3;->u:I

    iget v2, v0, Ly3/b3;->v:I

    if-eq v1, v2, :cond_1

    .line 33
    iget-object v1, v0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v1}, Ly3/q0;->e()Ly3/o;

    move-result-object v1

    .line 34
    iget-object v1, v1, Ly3/o;->l:Ly3/q;

    .line 35
    iget v2, v0, Ly3/b3;->u:I

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Ly3/b3;->v:I

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Not all upload components initialized"

    .line 38
    invoke-virtual {v1, v4, v2, v3}, Ly3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, v0, Ly3/b3;->p:Z

    .line 40
    iget-object v0, p0, Lj3/z80;->i:Ljava/lang/Object;

    check-cast v0, Ly3/b3;

    .line 41
    iget-object v1, v0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v1}, Ly3/q0;->b()Ly3/m0;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ly3/m0;->n()V

    .line 43
    invoke-virtual {v0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v1

    invoke-virtual {v1}, Ly3/p3;->j0()V

    .line 44
    iget-object v1, v0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v1}, Ly3/q0;->s()Ly3/z;

    move-result-object v1

    .line 45
    iget-object v1, v1, Ly3/z;->k:Ly3/b0;

    invoke-virtual {v1}, Ly3/b0;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 46
    iget-object v1, v0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v1}, Ly3/q0;->s()Ly3/z;

    move-result-object v1

    .line 47
    iget-object v1, v1, Ly3/z;->k:Ly3/b0;

    .line 48
    iget-object v2, v0, Ly3/b3;->o:Ly3/q0;

    .line 49
    iget-object v2, v2, Ly3/q0;->u:Lk2/c;

    .line 50
    invoke-interface {v2}, Lk2/c;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ly3/b0;->b(J)V

    .line 51
    :cond_2
    invoke-virtual {v0}, Ly3/b3;->I()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
