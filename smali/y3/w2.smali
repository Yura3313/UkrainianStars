.class public final Ly3/w2;
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
    iput-object p1, p0, Ly3/w2;->h:Ly3/r2;

    iput-wide p2, p0, Ly3/w2;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ly3/w2;->h:Ly3/r2;

    iget-wide v1, p0, Ly3/w2;->g:J

    .line 2
    invoke-virtual {v0}, Ly3/y1;->n()V

    .line 3
    invoke-virtual {v0}, Ly3/r2;->J()V

    .line 4
    iget-object v3, v0, Ly3/r2;->l:Ly3/t3;

    invoke-virtual {v3}, Ly3/t3;->a()V

    .line 5
    iget-object v3, v0, Ly3/r2;->m:Ly3/t3;

    invoke-virtual {v3}, Ly3/t3;->a()V

    .line 6
    invoke-virtual {v0}, Lx3/a;->u()Ly3/n3;

    move-result-object v3

    invoke-virtual {v0}, Ly3/y1;->y()Ly3/i;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ly3/n2;->D()V

    .line 8
    iget-object v4, v4, Ly3/i;->i:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v4}, Ly3/n3;->E(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
    invoke-virtual {v0}, Lx3/a;->u()Ly3/n3;

    move-result-object v3

    invoke-virtual {v0}, Ly3/y1;->y()Ly3/i;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Ly3/n2;->D()V

    .line 12
    iget-object v4, v4, Ly3/i;->i:Ljava/lang/String;

    .line 13
    invoke-virtual {v3, v4}, Ly3/n3;->F(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    :cond_0
    iget-object v3, v0, Ly3/r2;->n:Ly3/t3;

    invoke-virtual {v3}, Ly3/t3;->a()V

    .line 15
    iget-object v3, v0, Ly3/r2;->n:Ly3/t3;

    invoke-virtual {v0}, Lx3/a;->t()Ly3/z;

    move-result-object v4

    iget-object v4, v4, Ly3/z;->w:Ly3/b0;

    invoke-virtual {v4}, Ly3/b0;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ly3/t3;->d(J)V

    .line 16
    :cond_1
    invoke-virtual {v0}, Lx3/a;->e()Ly3/o;

    move-result-object v3

    .line 17
    iget-object v3, v3, Ly3/o;->t:Ly3/q;

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Activity paused, time"

    invoke-virtual {v3, v5, v4}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    iget-wide v3, v0, Ly3/r2;->j:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    .line 20
    invoke-virtual {v0}, Lx3/a;->t()Ly3/z;

    move-result-object v3

    iget-object v3, v3, Ly3/z;->z:Ly3/b0;

    .line 21
    invoke-virtual {v0}, Lx3/a;->t()Ly3/z;

    move-result-object v4

    iget-object v4, v4, Ly3/z;->z:Ly3/b0;

    invoke-virtual {v4}, Ly3/b0;->a()J

    move-result-wide v4

    iget-wide v6, v0, Ly3/r2;->j:J

    sub-long/2addr v1, v6

    add-long/2addr v1, v4

    .line 22
    invoke-virtual {v3, v1, v2}, Ly3/b0;->b(J)V

    :cond_2
    return-void
.end method
