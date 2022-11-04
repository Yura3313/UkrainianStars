.class public final Lx3/r0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:Lx3/a;


# direct methods
.method public constructor <init>(Lx3/a;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lx3/r0;->h:Lx3/a;

    iput-object p2, p0, Lx3/r0;->f:Ljava/lang/String;

    iput-wide p3, p0, Lx3/r0;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lx3/r0;->h:Lx3/a;

    iget-object v1, p0, Lx3/r0;->f:Ljava/lang/String;

    iget-wide v2, p0, Lx3/r0;->g:J

    .line 2
    invoke-virtual {v0}, Lx3/z1;->h()V

    .line 3
    invoke-virtual {v0}, Lx3/z1;->g()V

    .line 4
    invoke-static {v1}, Lb2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v4, v0, Lx3/a;->h:Lm/a;

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v4, v1, v5}, Lm/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {v0}, Lx3/z1;->t()Lx3/x1;

    move-result-object v6

    invoke-virtual {v6}, Lx3/x1;->F()Lx3/w1;

    move-result-object v6

    .line 9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_2

    .line 10
    iget-object v4, v0, Lx3/a;->h:Lm/a;

    invoke-virtual {v4, v1}, Lm/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v4, v0, Lx3/a;->g:Lm/a;

    .line 12
    invoke-virtual {v4, v1, v5}, Lm/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_0

    .line 14
    invoke-virtual {v0}, Lx3/h1;->d()Lx3/o;

    move-result-object v1

    .line 15
    iget-object v1, v1, Lx3/o;->k:Lx3/q;

    const-string v4, "First ad unit exposure time was never set"

    .line 16
    invoke-virtual {v1, v4}, Lx3/q;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v2, v4

    .line 18
    iget-object v7, v0, Lx3/a;->g:Lm/a;

    invoke-virtual {v7, v1}, Lm/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v0, v1, v4, v5, v6}, Lx3/a;->x(Ljava/lang/String;JLx3/w1;)V

    .line 20
    :goto_0
    iget-object v1, v0, Lx3/a;->h:Lm/a;

    invoke-virtual {v1}, Lm/h;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    iget-wide v4, v0, Lx3/a;->i:J

    const-wide/16 v7, 0x0

    cmp-long v1, v4, v7

    if-nez v1, :cond_1

    .line 22
    invoke-virtual {v0}, Lx3/h1;->d()Lx3/o;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lx3/o;->k:Lx3/q;

    const-string v1, "First ad exposure time was never set"

    .line 24
    invoke-virtual {v0, v1}, Lx3/q;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sub-long/2addr v2, v4

    .line 25
    invoke-virtual {v0, v2, v3, v6}, Lx3/a;->w(JLx3/w1;)V

    .line 26
    iput-wide v7, v0, Lx3/a;->i:J

    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, v0, Lx3/a;->h:Lm/a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lm/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual {v0}, Lx3/h1;->d()Lx3/o;

    move-result-object v0

    .line 29
    iget-object v0, v0, Lx3/o;->k:Lx3/q;

    const-string v2, "Call to endAdUnitExposure for unknown ad unit id"

    .line 30
    invoke-virtual {v0, v2, v1}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method
