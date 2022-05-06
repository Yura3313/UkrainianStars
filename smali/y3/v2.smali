.class public final Ly3/v2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:J

.field public final synthetic h:Ly3/r2;


# direct methods
.method public constructor <init>(Ly3/r2;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/v2;->h:Ly3/r2;

    iput-wide p2, p0, Ly3/v2;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ly3/v2;->h:Ly3/r2;

    iget-wide v1, p0, Ly3/v2;->g:J

    .line 2
    invoke-virtual {v0}, Ly3/y1;->n()V

    .line 3
    invoke-virtual {v0}, Ly3/r2;->J()V

    .line 4
    invoke-virtual {v0}, Lx3/a;->e()Ly3/o;

    move-result-object v3

    .line 5
    iget-object v3, v3, Ly3/o;->t:Ly3/q;

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Activity resumed, time"

    invoke-virtual {v3, v5, v4}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iput-wide v1, v0, Ly3/r2;->j:J

    .line 8
    iput-wide v1, v0, Ly3/r2;->k:J

    .line 9
    invoke-virtual {v0}, Lx3/a;->u()Ly3/n3;

    move-result-object v1

    invoke-virtual {v0}, Ly3/y1;->y()Ly3/i;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ly3/n2;->D()V

    .line 11
    iget-object v2, v2, Ly3/i;->i:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v3, Ly3/h;->h0:Ly3/h$a;

    invoke-virtual {v1, v2, v3}, Ly3/n3;->H(Ljava/lang/String;Ly3/h$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v0}, Lx3/a;->c()Lk2/c;

    move-result-object v1

    invoke-interface {v1}, Lk2/c;->a()J

    move-result-wide v1

    .line 15
    invoke-virtual {v0}, Ly3/y1;->n()V

    .line 16
    invoke-virtual {v0}, Ly3/r2;->J()V

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Ly3/r2;->G(JZ)V

    goto/16 :goto_0

    .line 18
    :cond_0
    iget-object v1, v0, Ly3/r2;->l:Ly3/t3;

    invoke-virtual {v1}, Ly3/t3;->a()V

    .line 19
    iget-object v1, v0, Ly3/r2;->m:Ly3/t3;

    invoke-virtual {v1}, Ly3/t3;->a()V

    .line 20
    invoke-virtual {v0}, Lx3/a;->u()Ly3/n3;

    move-result-object v1

    invoke-virtual {v0}, Ly3/y1;->y()Ly3/i;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ly3/n2;->D()V

    .line 22
    iget-object v2, v2, Ly3/i;->i:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v2}, Ly3/n3;->E(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    invoke-virtual {v0}, Lx3/a;->u()Ly3/n3;

    move-result-object v1

    invoke-virtual {v0}, Ly3/y1;->y()Ly3/i;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ly3/n2;->D()V

    .line 26
    iget-object v2, v2, Ly3/i;->i:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v2}, Ly3/n3;->F(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28
    :cond_1
    iget-object v1, v0, Ly3/r2;->n:Ly3/t3;

    invoke-virtual {v1}, Ly3/t3;->a()V

    .line 29
    :cond_2
    invoke-virtual {v0}, Lx3/a;->t()Ly3/z;

    move-result-object v1

    invoke-virtual {v0}, Lx3/a;->c()Lk2/c;

    move-result-object v2

    invoke-interface {v2}, Lk2/c;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ly3/z;->C(J)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    .line 30
    invoke-virtual {v0}, Lx3/a;->t()Ly3/z;

    move-result-object v1

    iget-object v1, v1, Ly3/z;->x:Ly3/a0;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ly3/a0;->b(Z)V

    .line 31
    invoke-virtual {v0}, Lx3/a;->t()Ly3/z;

    move-result-object v1

    iget-object v1, v1, Ly3/z;->z:Ly3/b0;

    invoke-virtual {v1, v2, v3}, Ly3/b0;->b(J)V

    .line 32
    :cond_3
    invoke-virtual {v0}, Lx3/a;->t()Ly3/z;

    move-result-object v1

    iget-object v1, v1, Ly3/z;->x:Ly3/a0;

    invoke-virtual {v1}, Ly3/a0;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 33
    iget-object v1, v0, Ly3/r2;->l:Ly3/t3;

    .line 34
    invoke-virtual {v0}, Lx3/a;->t()Ly3/z;

    move-result-object v4

    iget-object v4, v4, Ly3/z;->v:Ly3/b0;

    invoke-virtual {v4}, Ly3/b0;->a()J

    move-result-wide v4

    .line 35
    invoke-virtual {v0}, Lx3/a;->t()Ly3/z;

    move-result-object v0

    iget-object v0, v0, Ly3/z;->z:Ly3/b0;

    invoke-virtual {v0}, Ly3/b0;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 36
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 37
    invoke-virtual {v1, v2, v3}, Ly3/t3;->d(J)V

    goto :goto_0

    .line 38
    :cond_4
    iget-object v1, v0, Ly3/r2;->m:Ly3/t3;

    const-wide/32 v4, 0x36ee80

    .line 39
    invoke-virtual {v0}, Lx3/a;->t()Ly3/z;

    move-result-object v0

    iget-object v0, v0, Ly3/z;->z:Ly3/b0;

    invoke-virtual {v0}, Ly3/b0;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 40
    invoke-virtual {v1, v2, v3}, Ly3/t3;->d(J)V

    :goto_0
    return-void
.end method
