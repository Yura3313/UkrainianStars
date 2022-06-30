.class public final Lz3/u2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:J

.field public final synthetic g:Lz3/q2;


# direct methods
.method public constructor <init>(Lz3/q2;J)V
    .locals 0

    iput-object p1, p0, Lz3/u2;->g:Lz3/q2;

    iput-wide p2, p0, Lz3/u2;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lz3/u2;->g:Lz3/q2;

    iget-wide v1, p0, Lz3/u2;->f:J

    .line 2
    invoke-virtual {v0}, Lz3/w1;->n()V

    .line 3
    invoke-virtual {v0}, Lz3/q2;->J()V

    .line 4
    invoke-virtual {v0}, Ly3/a;->e()Lz3/o;

    move-result-object v3

    .line 5
    iget-object v3, v3, Lz3/o;->n:Lz3/q;

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Activity resumed, time"

    invoke-virtual {v3, v5, v4}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iput-wide v1, v0, Lz3/q2;->d:J

    .line 8
    iput-wide v1, v0, Lz3/q2;->e:J

    .line 9
    invoke-virtual {v0}, Ly3/a;->u()Lz3/m3;

    move-result-object v1

    invoke-virtual {v0}, Lz3/w1;->y()Lz3/i;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lz3/m2;->D()V

    .line 11
    iget-object v2, v2, Lz3/i;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v3, Lz3/h;->h0:Lz3/h$a;

    invoke-virtual {v1, v2, v3}, Lz3/m3;->G(Ljava/lang/String;Lz3/h$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v0}, Ly3/a;->d()Ll2/c;

    move-result-object v1

    check-cast v1, Ll2/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 16
    invoke-virtual {v0}, Lz3/w1;->n()V

    .line 17
    invoke-virtual {v0}, Lz3/q2;->J()V

    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lz3/q2;->G(JZ)V

    goto/16 :goto_0

    .line 19
    :cond_0
    iget-object v1, v0, Lz3/q2;->f:Lz3/r2;

    invoke-virtual {v1}, Lz3/s3;->a()V

    .line 20
    iget-object v1, v0, Lz3/q2;->g:Lz3/s2;

    invoke-virtual {v1}, Lz3/s3;->a()V

    .line 21
    invoke-virtual {v0}, Ly3/a;->u()Lz3/m3;

    move-result-object v1

    invoke-virtual {v0}, Lz3/w1;->y()Lz3/i;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lz3/m2;->D()V

    .line 23
    iget-object v2, v2, Lz3/i;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v2}, Lz3/m3;->D(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 25
    invoke-virtual {v0}, Ly3/a;->u()Lz3/m3;

    move-result-object v1

    invoke-virtual {v0}, Lz3/w1;->y()Lz3/i;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lz3/m2;->D()V

    .line 27
    iget-object v2, v2, Lz3/i;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v2}, Lz3/m3;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    :cond_1
    iget-object v1, v0, Lz3/q2;->h:Lz3/t2;

    invoke-virtual {v1}, Lz3/s3;->a()V

    .line 30
    :cond_2
    invoke-virtual {v0}, Ly3/a;->t()Lz3/y;

    move-result-object v1

    invoke-virtual {v0}, Ly3/a;->d()Ll2/c;

    move-result-object v2

    check-cast v2, Ll2/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 32
    invoke-virtual {v1, v2, v3}, Lz3/y;->C(J)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    .line 33
    invoke-virtual {v0}, Ly3/a;->t()Lz3/y;

    move-result-object v1

    iget-object v1, v1, Lz3/y;->r:Lz3/z;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lz3/z;->b(Z)V

    .line 34
    invoke-virtual {v0}, Ly3/a;->t()Lz3/y;

    move-result-object v1

    iget-object v1, v1, Lz3/y;->t:Lz3/a0;

    invoke-virtual {v1, v2, v3}, Lz3/a0;->b(J)V

    .line 35
    :cond_3
    invoke-virtual {v0}, Ly3/a;->t()Lz3/y;

    move-result-object v1

    iget-object v1, v1, Lz3/y;->r:Lz3/z;

    invoke-virtual {v1}, Lz3/z;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 36
    iget-object v1, v0, Lz3/q2;->f:Lz3/r2;

    .line 37
    invoke-virtual {v0}, Ly3/a;->t()Lz3/y;

    move-result-object v4

    iget-object v4, v4, Lz3/y;->p:Lz3/a0;

    invoke-virtual {v4}, Lz3/a0;->a()J

    move-result-wide v4

    .line 38
    invoke-virtual {v0}, Ly3/a;->t()Lz3/y;

    move-result-object v0

    iget-object v0, v0, Lz3/y;->t:Lz3/a0;

    invoke-virtual {v0}, Lz3/a0;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 39
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 40
    invoke-virtual {v1, v2, v3}, Lz3/s3;->d(J)V

    goto :goto_0

    .line 41
    :cond_4
    iget-object v1, v0, Lz3/q2;->g:Lz3/s2;

    const-wide/32 v4, 0x36ee80

    .line 42
    invoke-virtual {v0}, Ly3/a;->t()Lz3/y;

    move-result-object v0

    iget-object v0, v0, Lz3/y;->t:Lz3/a0;

    invoke-virtual {v0}, Lz3/a0;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 43
    invoke-virtual {v1, v2, v3}, Lz3/s3;->d(J)V

    :goto_0
    return-void
.end method
