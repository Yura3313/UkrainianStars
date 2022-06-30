.class public final Lz3/v1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Lz3/t1;

.field public final synthetic h:Lz3/t1;

.field public final synthetic i:Lz3/u1;


# direct methods
.method public constructor <init>(Lz3/u1;ZLz3/t1;Lz3/t1;)V
    .locals 0

    iput-object p1, p0, Lz3/v1;->i:Lz3/u1;

    iput-boolean p2, p0, Lz3/v1;->f:Z

    iput-object p3, p0, Lz3/v1;->g:Lz3/t1;

    iput-object p4, p0, Lz3/v1;->h:Lz3/t1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lz3/v1;->i:Lz3/u1;

    invoke-virtual {v0}, Ly3/a;->u()Lz3/m3;

    move-result-object v0

    iget-object v1, p0, Lz3/v1;->i:Lz3/u1;

    invoke-virtual {v1}, Lz3/w1;->y()Lz3/i;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lz3/m2;->D()V

    .line 3
    iget-object v1, v1, Lz3/i;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lz3/m3;->F(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lz3/v1;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz3/v1;->i:Lz3/u1;

    iget-object v0, v0, Lz3/u1;->c:Lz3/t1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 6
    iget-object v3, p0, Lz3/v1;->i:Lz3/u1;

    iget-object v4, v3, Lz3/u1;->c:Lz3/t1;

    invoke-static {v3, v4, v2}, Lz3/u1;->J(Lz3/u1;Lz3/t1;Z)V

    goto :goto_1

    .line 7
    :cond_1
    iget-boolean v0, p0, Lz3/v1;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz3/v1;->i:Lz3/u1;

    iget-object v3, v0, Lz3/u1;->c:Lz3/t1;

    if-eqz v3, :cond_2

    .line 8
    invoke-static {v0, v3, v2}, Lz3/u1;->J(Lz3/u1;Lz3/t1;Z)V

    :cond_2
    const/4 v0, 0x0

    .line 9
    :cond_3
    :goto_1
    iget-object v3, p0, Lz3/v1;->g:Lz3/t1;

    if-eqz v3, :cond_4

    iget-wide v4, v3, Lz3/t1;->c:J

    iget-object v6, p0, Lz3/v1;->h:Lz3/t1;

    iget-wide v7, v6, Lz3/t1;->c:J

    cmp-long v9, v4, v7

    if-nez v9, :cond_4

    iget-object v3, v3, Lz3/t1;->b:Ljava/lang/String;

    iget-object v4, v6, Lz3/t1;->b:Ljava/lang/String;

    .line 10
    invoke-static {v3, v4}, Lz3/f3;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lz3/v1;->g:Lz3/t1;

    iget-object v3, v3, Lz3/t1;->a:Ljava/lang/String;

    iget-object v4, p0, Lz3/v1;->h:Lz3/t1;

    iget-object v4, v4, Lz3/t1;->a:Ljava/lang/String;

    .line 11
    invoke-static {v3, v4}, Lz3/f3;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_9

    .line 12
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 13
    iget-object v1, p0, Lz3/v1;->h:Lz3/t1;

    invoke-static {v1, v8, v2}, Lz3/u1;->I(Lz3/t1;Landroid/os/Bundle;Z)V

    .line 14
    iget-object v1, p0, Lz3/v1;->g:Lz3/t1;

    if-eqz v1, :cond_7

    .line 15
    iget-object v1, v1, Lz3/t1;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v2, "_pn"

    .line 16
    invoke-virtual {v8, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_6
    iget-object v1, p0, Lz3/v1;->g:Lz3/t1;

    iget-object v1, v1, Lz3/t1;->b:Ljava/lang/String;

    const-string v2, "_pc"

    invoke-virtual {v8, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lz3/v1;->g:Lz3/t1;

    iget-wide v1, v1, Lz3/t1;->c:J

    const-string v3, "_pi"

    invoke-virtual {v8, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 19
    :cond_7
    iget-object v1, p0, Lz3/v1;->i:Lz3/u1;

    invoke-virtual {v1}, Ly3/a;->u()Lz3/m3;

    move-result-object v1

    iget-object v2, p0, Lz3/v1;->i:Lz3/u1;

    invoke-virtual {v2}, Lz3/w1;->y()Lz3/i;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lz3/m2;->D()V

    .line 21
    iget-object v2, v2, Lz3/i;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v2}, Lz3/m3;->F(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    .line 23
    iget-object v0, p0, Lz3/v1;->i:Lz3/u1;

    .line 24
    invoke-virtual {v0}, Lz3/w1;->C()Lz3/q2;

    move-result-object v0

    invoke-virtual {v0}, Lz3/q2;->K()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_8

    .line 25
    iget-object v2, p0, Lz3/v1;->i:Lz3/u1;

    invoke-virtual {v2}, Ly3/a;->s()Lz3/f3;

    move-result-object v2

    invoke-virtual {v2, v8, v0, v1}, Lz3/f3;->I(Landroid/os/Bundle;J)V

    .line 26
    :cond_8
    iget-object v0, p0, Lz3/v1;->i:Lz3/u1;

    invoke-virtual {v0}, Lz3/w1;->x()Lz3/k1;

    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lz3/w1;->o()V

    .line 28
    invoke-virtual {v3}, Lz3/w1;->n()V

    .line 29
    invoke-virtual {v3}, Ly3/a;->d()Ll2/c;

    move-result-object v0

    invoke-interface {v0}, Ll2/c;->a()J

    move-result-wide v6

    .line 30
    invoke-virtual {v3}, Lz3/w1;->o()V

    .line 31
    invoke-virtual {v3}, Lz3/w1;->n()V

    const/4 v10, 0x1

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v4, "auto"

    const-string v5, "_vs"

    .line 32
    invoke-virtual/range {v3 .. v12}, Lz3/k1;->H(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 33
    :cond_9
    iget-object v0, p0, Lz3/v1;->i:Lz3/u1;

    iget-object v1, p0, Lz3/v1;->h:Lz3/t1;

    iput-object v1, v0, Lz3/u1;->c:Lz3/t1;

    .line 34
    invoke-virtual {v0}, Lz3/w1;->z()Lz3/y1;

    move-result-object v0

    iget-object v1, p0, Lz3/v1;->h:Lz3/t1;

    .line 35
    invoke-virtual {v0}, Lz3/w1;->n()V

    .line 36
    invoke-virtual {v0}, Lz3/m2;->D()V

    .line 37
    new-instance v2, Lk3/z70;

    invoke-direct {v2, v0, v1}, Lk3/z70;-><init>(Lz3/y1;Lz3/t1;)V

    invoke-virtual {v0, v2}, Lz3/y1;->N(Ljava/lang/Runnable;)V

    return-void
.end method
