.class public final Lx3/w2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:J

.field public final synthetic g:Lx3/s2;


# direct methods
.method public constructor <init>(Lx3/s2;J)V
    .locals 0

    iput-object p1, p0, Lx3/w2;->g:Lx3/s2;

    iput-wide p2, p0, Lx3/w2;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lx3/w2;->g:Lx3/s2;

    iget-wide v1, p0, Lx3/w2;->f:J

    .line 2
    invoke-virtual {v0}, Lx3/z1;->g()V

    .line 3
    invoke-virtual {v0}, Lx3/s2;->C()V

    .line 4
    invoke-virtual {v0}, Lx3/h1;->d()Lx3/o;

    move-result-object v3

    .line 5
    iget-object v3, v3, Lx3/o;->s:Lx3/q;

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Activity resumed, time"

    invoke-virtual {v3, v5, v4}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iput-wide v1, v0, Lx3/s2;->i:J

    .line 8
    iput-wide v1, v0, Lx3/s2;->j:J

    .line 9
    invoke-virtual {v0}, Lx3/h1;->n()Lx3/p3;

    move-result-object v1

    invoke-virtual {v0}, Lx3/z1;->r()Lx3/i;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lx3/o2;->w()V

    .line 11
    iget-object v2, v2, Lx3/i;->h:Ljava/lang/String;

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v3, Lx3/h;->g0:Lx3/h$a;

    invoke-virtual {v1, v2, v3}, Lx3/p3;->z(Ljava/lang/String;Lx3/h$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v0}, Lx3/h1;->c()Lj2/c;

    move-result-object v1

    check-cast v1, Lj2/f;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 16
    invoke-virtual {v0}, Lx3/z1;->g()V

    .line 17
    invoke-virtual {v0}, Lx3/s2;->C()V

    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lx3/s2;->z(JZ)V

    goto/16 :goto_0

    .line 19
    :cond_0
    iget-object v1, v0, Lx3/s2;->k:Lx3/t2;

    invoke-virtual {v1}, Lx3/v3;->a()V

    .line 20
    iget-object v1, v0, Lx3/s2;->l:Lx3/u2;

    invoke-virtual {v1}, Lx3/v3;->a()V

    .line 21
    invoke-virtual {v0}, Lx3/h1;->n()Lx3/p3;

    move-result-object v1

    invoke-virtual {v0}, Lx3/z1;->r()Lx3/i;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lx3/o2;->w()V

    .line 23
    iget-object v2, v2, Lx3/i;->h:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v2}, Lx3/p3;->w(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 25
    invoke-virtual {v0}, Lx3/h1;->n()Lx3/p3;

    move-result-object v1

    invoke-virtual {v0}, Lx3/z1;->r()Lx3/i;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lx3/o2;->w()V

    .line 27
    iget-object v2, v2, Lx3/i;->h:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v2}, Lx3/p3;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    :cond_1
    iget-object v1, v0, Lx3/s2;->m:Lx3/v2;

    invoke-virtual {v1}, Lx3/v3;->a()V

    .line 30
    :cond_2
    invoke-virtual {v0}, Lx3/h1;->m()Lx3/z;

    move-result-object v1

    invoke-virtual {v0}, Lx3/h1;->c()Lj2/c;

    move-result-object v2

    check-cast v2, Lj2/f;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 32
    invoke-virtual {v1, v2, v3}, Lx3/z;->v(J)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    .line 33
    invoke-virtual {v0}, Lx3/h1;->m()Lx3/z;

    move-result-object v1

    iget-object v1, v1, Lx3/z;->w:Lx3/a0;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lx3/a0;->b(Z)V

    .line 34
    invoke-virtual {v0}, Lx3/h1;->m()Lx3/z;

    move-result-object v1

    iget-object v1, v1, Lx3/z;->y:Lx3/b0;

    invoke-virtual {v1, v2, v3}, Lx3/b0;->b(J)V

    .line 35
    :cond_3
    invoke-virtual {v0}, Lx3/h1;->m()Lx3/z;

    move-result-object v1

    iget-object v1, v1, Lx3/z;->w:Lx3/a0;

    invoke-virtual {v1}, Lx3/a0;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 36
    iget-object v1, v0, Lx3/s2;->k:Lx3/t2;

    .line 37
    invoke-virtual {v0}, Lx3/h1;->m()Lx3/z;

    move-result-object v4

    iget-object v4, v4, Lx3/z;->u:Lx3/b0;

    invoke-virtual {v4}, Lx3/b0;->a()J

    move-result-wide v4

    .line 38
    invoke-virtual {v0}, Lx3/h1;->m()Lx3/z;

    move-result-object v0

    iget-object v0, v0, Lx3/z;->y:Lx3/b0;

    invoke-virtual {v0}, Lx3/b0;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 39
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 40
    invoke-virtual {v1, v2, v3}, Lx3/v3;->d(J)V

    goto :goto_0

    .line 41
    :cond_4
    iget-object v1, v0, Lx3/s2;->l:Lx3/u2;

    const-wide/32 v4, 0x36ee80

    .line 42
    invoke-virtual {v0}, Lx3/h1;->m()Lx3/z;

    move-result-object v0

    iget-object v0, v0, Lx3/z;->y:Lx3/b0;

    invoke-virtual {v0}, Lx3/b0;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 43
    invoke-virtual {v1, v2, v3}, Lx3/v3;->d(J)V

    :goto_0
    return-void
.end method
