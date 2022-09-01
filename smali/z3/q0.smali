.class public final Lz3/q0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:Lz3/a;


# direct methods
.method public constructor <init>(Lz3/a;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lz3/q0;->i:Lz3/a;

    iput-object p2, p0, Lz3/q0;->g:Ljava/lang/String;

    iput-wide p3, p0, Lz3/q0;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lz3/q0;->i:Lz3/a;

    iget-object v1, p0, Lz3/q0;->g:Ljava/lang/String;

    iget-wide v2, p0, Lz3/q0;->h:J

    .line 2
    invoke-virtual {v0}, Lz3/x1;->o()V

    .line 3
    invoke-virtual {v0}, Lz3/x1;->n()V

    .line 4
    invoke-static {v1}, Ld2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v4, v0, Lz3/a;->i:Lm/a;

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v4, v1, v5}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {v0}, Lz3/x1;->A()Lz3/v1;

    move-result-object v6

    invoke-virtual {v6}, Lz3/v1;->M()Lz3/u1;

    move-result-object v6

    .line 9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_2

    .line 10
    iget-object v4, v0, Lz3/a;->i:Lm/a;

    invoke-virtual {v4, v1}, Lm/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v4, v0, Lz3/a;->h:Lm/a;

    .line 12
    invoke-virtual {v4, v1, v5}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_0

    .line 14
    invoke-virtual {v0}, Ly3/a;->e()Lz3/o;

    move-result-object v1

    .line 15
    iget-object v1, v1, Lz3/o;->l:Lz3/q;

    const-string v4, "First ad unit exposure time was never set"

    .line 16
    invoke-virtual {v1, v4}, Lz3/q;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v2, v4

    .line 18
    iget-object v7, v0, Lz3/a;->h:Lm/a;

    invoke-virtual {v7, v1}, Lm/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v0, v1, v4, v5, v6}, Lz3/a;->E(Ljava/lang/String;JLz3/u1;)V

    .line 20
    :goto_0
    iget-object v1, v0, Lz3/a;->i:Lm/a;

    invoke-virtual {v1}, Lm/g;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    iget-wide v4, v0, Lz3/a;->j:J

    const-wide/16 v7, 0x0

    cmp-long v1, v4, v7

    if-nez v1, :cond_1

    .line 22
    invoke-virtual {v0}, Ly3/a;->e()Lz3/o;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lz3/o;->l:Lz3/q;

    const-string v1, "First ad exposure time was never set"

    .line 24
    invoke-virtual {v0, v1}, Lz3/q;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sub-long/2addr v2, v4

    .line 25
    invoke-virtual {v0, v2, v3, v6}, Lz3/a;->D(JLz3/u1;)V

    .line 26
    iput-wide v7, v0, Lz3/a;->j:J

    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, v0, Lz3/a;->i:Lm/a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual {v0}, Ly3/a;->e()Lz3/o;

    move-result-object v0

    .line 29
    iget-object v0, v0, Lz3/o;->l:Lz3/q;

    const-string v2, "Call to endAdUnitExposure for unknown ad unit id"

    .line 30
    invoke-virtual {v0, v2, v1}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method
