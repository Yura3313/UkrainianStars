.class public final Lx3/y1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Lx3/w1;

.field public final synthetic h:Lx3/w1;

.field public final synthetic i:Lx3/x1;


# direct methods
.method public constructor <init>(Lx3/x1;ZLx3/w1;Lx3/w1;)V
    .locals 0

    iput-object p1, p0, Lx3/y1;->i:Lx3/x1;

    iput-boolean p2, p0, Lx3/y1;->f:Z

    iput-object p3, p0, Lx3/y1;->g:Lx3/w1;

    iput-object p4, p0, Lx3/y1;->h:Lx3/w1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lx3/y1;->i:Lx3/x1;

    invoke-virtual {v0}, Lx3/h1;->n()Lx3/p3;

    move-result-object v0

    iget-object v1, p0, Lx3/y1;->i:Lx3/x1;

    invoke-virtual {v1}, Lx3/z1;->r()Lx3/i;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lx3/o2;->w()V

    .line 3
    iget-object v1, v1, Lx3/i;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lx3/p3;->y(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lx3/y1;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/y1;->i:Lx3/x1;

    iget-object v0, v0, Lx3/x1;->h:Lx3/w1;

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 6
    iget-object v3, p0, Lx3/y1;->i:Lx3/x1;

    iget-object v4, v3, Lx3/x1;->h:Lx3/w1;

    invoke-static {v3, v4, v2}, Lx3/x1;->C(Lx3/x1;Lx3/w1;Z)V

    goto :goto_1

    .line 7
    :cond_1
    iget-boolean v0, p0, Lx3/y1;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx3/y1;->i:Lx3/x1;

    iget-object v3, v0, Lx3/x1;->h:Lx3/w1;

    if-eqz v3, :cond_2

    .line 8
    invoke-static {v0, v3, v2}, Lx3/x1;->C(Lx3/x1;Lx3/w1;Z)V

    :cond_2
    move v0, v1

    .line 9
    :cond_3
    :goto_1
    iget-object v3, p0, Lx3/y1;->g:Lx3/w1;

    if-eqz v3, :cond_4

    iget-wide v4, v3, Lx3/w1;->c:J

    iget-object v6, p0, Lx3/y1;->h:Lx3/w1;

    iget-wide v7, v6, Lx3/w1;->c:J

    cmp-long v4, v4, v7

    if-nez v4, :cond_4

    iget-object v3, v3, Lx3/w1;->b:Ljava/lang/String;

    iget-object v4, v6, Lx3/w1;->b:Ljava/lang/String;

    .line 10
    invoke-static {v3, v4}, Lx3/k3;->h0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lx3/y1;->g:Lx3/w1;

    iget-object v3, v3, Lx3/w1;->a:Ljava/lang/String;

    iget-object v4, p0, Lx3/y1;->h:Lx3/w1;

    iget-object v4, v4, Lx3/w1;->a:Ljava/lang/String;

    .line 11
    invoke-static {v3, v4}, Lx3/k3;->h0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    if-eqz v1, :cond_9

    .line 12
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 13
    iget-object v1, p0, Lx3/y1;->h:Lx3/w1;

    invoke-static {v1, v8, v2}, Lx3/x1;->B(Lx3/w1;Landroid/os/Bundle;Z)V

    .line 14
    iget-object v1, p0, Lx3/y1;->g:Lx3/w1;

    if-eqz v1, :cond_7

    .line 15
    iget-object v1, v1, Lx3/w1;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v3, "_pn"

    .line 16
    invoke-virtual {v8, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_6
    iget-object v1, p0, Lx3/y1;->g:Lx3/w1;

    iget-object v1, v1, Lx3/w1;->b:Ljava/lang/String;

    const-string v3, "_pc"

    invoke-virtual {v8, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lx3/y1;->g:Lx3/w1;

    iget-wide v3, v1, Lx3/w1;->c:J

    const-string v1, "_pi"

    invoke-virtual {v8, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    :cond_7
    iget-object v1, p0, Lx3/y1;->i:Lx3/x1;

    invoke-virtual {v1}, Lx3/h1;->n()Lx3/p3;

    move-result-object v1

    iget-object v3, p0, Lx3/y1;->i:Lx3/x1;

    invoke-virtual {v3}, Lx3/z1;->r()Lx3/i;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lx3/o2;->w()V

    .line 21
    iget-object v3, v3, Lx3/i;->h:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v3}, Lx3/p3;->y(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    .line 23
    iget-object v0, p0, Lx3/y1;->i:Lx3/x1;

    .line 24
    invoke-virtual {v0}, Lx3/z1;->v()Lx3/s2;

    move-result-object v0

    invoke-virtual {v0}, Lx3/s2;->D()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-lez v3, :cond_8

    .line 25
    iget-object v3, p0, Lx3/y1;->i:Lx3/x1;

    invoke-virtual {v3}, Lx3/h1;->l()Lx3/k3;

    move-result-object v3

    invoke-virtual {v3, v8, v0, v1}, Lx3/k3;->B(Landroid/os/Bundle;J)V

    .line 26
    :cond_8
    iget-object v0, p0, Lx3/y1;->i:Lx3/x1;

    invoke-virtual {v0}, Lx3/z1;->q()Lx3/n1;

    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lx3/z1;->h()V

    .line 28
    invoke-virtual {v3}, Lx3/z1;->g()V

    .line 29
    invoke-virtual {v3}, Lx3/h1;->c()Lj2/c;

    move-result-object v0

    invoke-interface {v0}, Lj2/c;->a()J

    move-result-wide v6

    .line 30
    invoke-virtual {v3}, Lx3/z1;->h()V

    .line 31
    invoke-virtual {v3}, Lx3/z1;->g()V

    const/4 v10, 0x1

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v4, "auto"

    const-string v5, "_vs"

    .line 32
    invoke-virtual/range {v3 .. v12}, Lx3/n1;->B(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 33
    :cond_9
    iget-object v0, p0, Lx3/y1;->i:Lx3/x1;

    iget-object v1, p0, Lx3/y1;->h:Lx3/w1;

    iput-object v1, v0, Lx3/x1;->h:Lx3/w1;

    .line 34
    invoke-virtual {v0}, Lx3/z1;->s()Lx3/b2;

    move-result-object v0

    iget-object v1, p0, Lx3/y1;->h:Lx3/w1;

    .line 35
    invoke-virtual {v0}, Lx3/z1;->g()V

    .line 36
    invoke-virtual {v0}, Lx3/o2;->w()V

    .line 37
    new-instance v3, Lj3/n4;

    invoke-direct {v3, v0, v1, v2}, Lj3/n4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lx3/b2;->G(Ljava/lang/Runnable;)V

    return-void
.end method
