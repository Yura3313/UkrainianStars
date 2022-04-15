.class public final Lx3/s2;
.super Lx3/p2;


# instance fields
.field public h:Landroid/os/Handler;

.field public i:J

.field public j:J

.field public final k:Lx3/v3;

.field public final l:Lx3/v3;

.field public final m:Lx3/v3;


# direct methods
.method public constructor <init>(Lx3/p0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lx3/p2;-><init>(Lx3/p0;)V

    .line 2
    new-instance v0, Lx3/t2;

    invoke-direct {v0, p0, p1}, Lx3/t2;-><init>(Lx3/s2;Lx3/j1;)V

    iput-object v0, p0, Lx3/s2;->k:Lx3/v3;

    .line 3
    new-instance v0, Lx3/u2;

    invoke-direct {v0, p0, p1}, Lx3/u2;-><init>(Lx3/s2;Lx3/j1;)V

    iput-object v0, p0, Lx3/s2;->l:Lx3/v3;

    .line 4
    new-instance v0, Lx3/v2;

    invoke-direct {v0, p0, p1}, Lx3/v2;-><init>(Lx3/s2;Lx3/j1;)V

    iput-object v0, p0, Lx3/s2;->m:Lx3/v3;

    .line 5
    invoke-virtual {p0}, Lv0/u;->f()Lk2/c;

    move-result-object p1

    invoke-interface {p1}, Lk2/c;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lx3/s2;->i:J

    .line 6
    iput-wide v0, p0, Lx3/s2;->j:J

    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final J(JZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lx3/a2;->q()V

    .line 2
    invoke-virtual {p0}, Lx3/s2;->M()V

    .line 3
    iget-object v0, p0, Lx3/s2;->k:Lx3/v3;

    invoke-virtual {v0}, Lx3/v3;->a()V

    .line 4
    iget-object v0, p0, Lx3/s2;->l:Lx3/v3;

    invoke-virtual {v0}, Lx3/v3;->a()V

    .line 5
    invoke-virtual {p0}, Lv0/u;->x()Lx3/p3;

    move-result-object v0

    invoke-virtual {p0}, Lx3/a2;->B()Lx3/i;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lx3/p2;->G()V

    .line 7
    iget-object v1, v1, Lx3/i;->h:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lx3/p3;->H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lv0/u;->x()Lx3/p3;

    move-result-object v0

    invoke-virtual {p0}, Lx3/a2;->B()Lx3/i;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lx3/p2;->G()V

    .line 11
    iget-object v1, v1, Lx3/i;->h:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Lx3/p3;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    :cond_0
    iget-object v0, p0, Lx3/s2;->m:Lx3/v3;

    invoke-virtual {v0}, Lx3/v3;->a()V

    .line 14
    :cond_1
    invoke-virtual {p0}, Lv0/u;->w()Lx3/z;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lx3/z;->F(J)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p0}, Lv0/u;->w()Lx3/z;

    move-result-object v0

    iget-object v0, v0, Lx3/z;->w:Lx3/a0;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lx3/a0;->b(Z)V

    .line 16
    invoke-virtual {p0}, Lv0/u;->w()Lx3/z;

    move-result-object v0

    iget-object v0, v0, Lx3/z;->y:Lx3/b0;

    invoke-virtual {v0, v1, v2}, Lx3/b0;->b(J)V

    .line 17
    :cond_2
    invoke-virtual {p0}, Lv0/u;->w()Lx3/z;

    move-result-object v0

    iget-object v0, v0, Lx3/z;->w:Lx3/a0;

    invoke-virtual {v0}, Lx3/a0;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p0, p1, p2}, Lx3/s2;->L(J)V

    return-void

    .line 19
    :cond_3
    iget-object v0, p0, Lx3/s2;->l:Lx3/v3;

    const-wide/32 v3, 0x36ee80

    .line 20
    invoke-virtual {p0}, Lv0/u;->w()Lx3/z;

    move-result-object v5

    iget-object v5, v5, Lx3/z;->y:Lx3/b0;

    invoke-virtual {v5}, Lx3/b0;->a()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lx3/v3;->d(J)V

    if-nez p3, :cond_4

    return-void

    .line 22
    :cond_4
    invoke-virtual {p0}, Lv0/u;->x()Lx3/p3;

    move-result-object p3

    invoke-virtual {p0}, Lx3/a2;->B()Lx3/i;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lx3/p2;->G()V

    .line 24
    iget-object v0, v0, Lx3/i;->h:Ljava/lang/String;

    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v1, Lx3/h;->i0:Lx3/h$a;

    invoke-virtual {p3, v0, v1}, Lx3/p3;->K(Ljava/lang/String;Lx3/h$a;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 27
    invoke-virtual {p0}, Lv0/u;->w()Lx3/z;

    move-result-object p3

    iget-object p3, p3, Lx3/z;->x:Lx3/b0;

    invoke-virtual {p3, p1, p2}, Lx3/b0;->b(J)V

    .line 28
    invoke-virtual {p0}, Lv0/u;->x()Lx3/p3;

    move-result-object p1

    invoke-virtual {p0}, Lx3/a2;->B()Lx3/i;

    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lx3/p2;->G()V

    .line 30
    iget-object p2, p2, Lx3/i;->h:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, p2}, Lx3/p3;->H(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 32
    invoke-virtual {p0}, Lv0/u;->x()Lx3/p3;

    move-result-object p1

    invoke-virtual {p0}, Lx3/a2;->B()Lx3/i;

    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lx3/p2;->G()V

    .line 34
    iget-object p2, p2, Lx3/i;->h:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, p2}, Lx3/p3;->I(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 36
    :cond_5
    iget-object p1, p0, Lx3/s2;->m:Lx3/v3;

    invoke-virtual {p1}, Lx3/v3;->a()V

    .line 37
    iget-object p1, p0, Lx3/s2;->m:Lx3/v3;

    invoke-virtual {p0}, Lv0/u;->w()Lx3/z;

    move-result-object p2

    iget-object p2, p2, Lx3/z;->v:Lx3/b0;

    invoke-virtual {p2}, Lx3/b0;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lx3/v3;->d(J)V

    :cond_6
    return-void
.end method

.method public final K(ZZ)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lx3/a2;->q()V

    .line 2
    invoke-virtual {p0}, Lx3/p2;->G()V

    .line 3
    invoke-virtual {p0}, Lv0/u;->f()Lk2/c;

    move-result-object v0

    invoke-interface {v0}, Lk2/c;->b()J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Lv0/u;->w()Lx3/z;

    move-result-object v2

    iget-object v2, v2, Lx3/z;->x:Lx3/b0;

    invoke-virtual {p0}, Lv0/u;->f()Lk2/c;

    move-result-object v3

    invoke-interface {v3}, Lk2/c;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lx3/b0;->b(J)V

    .line 5
    iget-wide v2, p0, Lx3/s2;->i:J

    sub-long v2, v0, v2

    if-nez p1, :cond_0

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lv0/u;->g()Lx3/o;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lx3/o;->s:Lx3/q;

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, v0, p2}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lv0/u;->w()Lx3/z;

    move-result-object p1

    iget-object p1, p1, Lx3/z;->y:Lx3/b0;

    invoke-virtual {p1, v2, v3}, Lx3/b0;->b(J)V

    .line 10
    invoke-virtual {p0}, Lv0/u;->g()Lx3/o;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lx3/o;->s:Lx3/q;

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Recording user engagement, ms"

    invoke-virtual {p1, v5, v4}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_et"

    .line 14
    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 15
    invoke-virtual {p0}, Lx3/a2;->D()Lx3/y1;

    move-result-object v2

    invoke-virtual {v2}, Lx3/y1;->P()Lx3/x1;

    move-result-object v2

    const/4 v3, 0x1

    .line 16
    invoke-static {v2, p1, v3}, Lx3/y1;->L(Lx3/x1;Landroid/os/Bundle;Z)V

    .line 17
    invoke-virtual {p0}, Lv0/u;->x()Lx3/p3;

    move-result-object v2

    invoke-virtual {p0}, Lx3/a2;->B()Lx3/i;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lx3/p2;->G()V

    .line 19
    iget-object v4, v4, Lx3/i;->h:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v4}, Lx3/p3;->J(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21
    invoke-virtual {p0}, Lv0/u;->x()Lx3/p3;

    move-result-object v2

    invoke-virtual {p0}, Lx3/a2;->B()Lx3/i;

    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lx3/p2;->G()V

    .line 23
    iget-object v4, v4, Lx3/i;->h:Ljava/lang/String;

    .line 24
    sget-object v5, Lx3/h;->l0:Lx3/h$a;

    .line 25
    invoke-virtual {v2, v4, v5}, Lx3/p3;->K(Ljava/lang/String;Lx3/h$a;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p2, :cond_3

    .line 26
    invoke-virtual {p0}, Lx3/s2;->N()J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-wide/16 v4, 0x1

    const-string v2, "_fr"

    .line 27
    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p0}, Lx3/s2;->N()J

    .line 29
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lv0/u;->x()Lx3/p3;

    move-result-object v2

    invoke-virtual {p0}, Lx3/a2;->B()Lx3/i;

    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lx3/p2;->G()V

    .line 31
    iget-object v4, v4, Lx3/i;->h:Ljava/lang/String;

    .line 32
    sget-object v5, Lx3/h;->l0:Lx3/h$a;

    .line 33
    invoke-virtual {v2, v4, v5}, Lx3/p3;->K(Ljava/lang/String;Lx3/h$a;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p2, :cond_5

    .line 34
    :cond_4
    invoke-virtual {p0}, Lx3/a2;->A()Lx3/n1;

    move-result-object p2

    const-string v2, "auto"

    const-string v4, "_e"

    .line 35
    invoke-virtual {p2, v2, v4, p1}, Lx3/n1;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    :cond_5
    iput-wide v0, p0, Lx3/s2;->i:J

    .line 37
    iget-object p1, p0, Lx3/s2;->l:Lx3/v3;

    invoke-virtual {p1}, Lx3/v3;->a()V

    .line 38
    iget-object p1, p0, Lx3/s2;->l:Lx3/v3;

    const-wide/16 v0, 0x0

    const-wide/32 v4, 0x36ee80

    .line 39
    invoke-virtual {p0}, Lv0/u;->w()Lx3/z;

    move-result-object p2

    iget-object p2, p2, Lx3/z;->y:Lx3/b0;

    invoke-virtual {p2}, Lx3/b0;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 40
    invoke-virtual {p1, v0, v1}, Lx3/v3;->d(J)V

    return v3
.end method

.method public final L(J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lx3/a2;->q()V

    .line 2
    invoke-virtual {p0}, Lv0/u;->f()Lk2/c;

    move-result-object v0

    invoke-interface {v0}, Lk2/c;->b()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lv0/u;->g()Lx3/o;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lx3/o;->s:Lx3/q;

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Session started, time"

    invoke-virtual {v2, v1, v0}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lv0/u;->x()Lx3/p3;

    move-result-object v0

    invoke-virtual {p0}, Lx3/a2;->B()Lx3/i;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lx3/p2;->G()V

    .line 8
    iget-object v1, v1, Lx3/i;->h:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lx3/p3;->H(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x3e8

    .line 10
    div-long v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    invoke-virtual {p0}, Lv0/u;->x()Lx3/p3;

    move-result-object v2

    invoke-virtual {p0}, Lx3/a2;->B()Lx3/i;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lx3/p2;->G()V

    .line 13
    iget-object v3, v3, Lx3/i;->h:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v3}, Lx3/p3;->I(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v1, -0x1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lx3/a2;->A()Lx3/n1;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_sid"

    move-object v5, v0

    move-wide v6, p1

    .line 17
    invoke-virtual/range {v2 .. v7}, Lx3/n1;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 18
    invoke-virtual {p0}, Lx3/a2;->A()Lx3/n1;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_sno"

    move-object v5, v1

    .line 19
    invoke-virtual/range {v2 .. v7}, Lx3/n1;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 20
    invoke-virtual {p0}, Lv0/u;->w()Lx3/z;

    move-result-object v1

    iget-object v1, v1, Lx3/z;->w:Lx3/a0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lx3/a0;->b(Z)V

    .line 21
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 22
    invoke-virtual {p0}, Lv0/u;->x()Lx3/p3;

    move-result-object v1

    invoke-virtual {p0}, Lx3/a2;->B()Lx3/i;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lx3/p2;->G()V

    .line 24
    iget-object v2, v2, Lx3/i;->h:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v2}, Lx3/p3;->H(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "_sid"

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 27
    :cond_2
    invoke-virtual {p0}, Lx3/a2;->A()Lx3/n1;

    move-result-object v3

    const-string v4, "auto"

    const-string v5, "_s"

    move-wide v6, p1

    .line 28
    invoke-virtual/range {v3 .. v8}, Lx3/n1;->K(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lv0/u;->w()Lx3/z;

    move-result-object v0

    iget-object v0, v0, Lx3/z;->x:Lx3/b0;

    invoke-virtual {v0, p1, p2}, Lx3/b0;->b(J)V

    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx3/s2;->h:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lu3/a0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lu3/a0;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lx3/s2;->h:Landroid/os/Handler;

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final N()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv0/u;->f()Lk2/c;

    move-result-object v0

    invoke-interface {v0}, Lk2/c;->b()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lx3/s2;->j:J

    sub-long v2, v0, v2

    .line 3
    iput-wide v0, p0, Lx3/s2;->j:J

    return-wide v2
.end method
