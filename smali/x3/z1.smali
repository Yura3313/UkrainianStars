.class public final Lx3/z1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lx3/x1;

.field public final synthetic h:Lx3/x1;

.field public final synthetic i:Lx3/y1;


# direct methods
.method public constructor <init>(Lx3/y1;ZLx3/x1;Lx3/x1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/z1;->i:Lx3/y1;

    iput-boolean p2, p0, Lx3/z1;->a:Z

    iput-object p3, p0, Lx3/z1;->b:Lx3/x1;

    iput-object p4, p0, Lx3/z1;->h:Lx3/x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lx3/z1;->i:Lx3/y1;

    invoke-virtual {v0}, Lv0/u;->x()Lx3/p3;

    move-result-object v0

    iget-object v1, p0, Lx3/z1;->i:Lx3/y1;

    invoke-virtual {v1}, Lx3/a2;->B()Lx3/i;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lx3/p2;->G()V

    .line 3
    iget-object v1, v1, Lx3/i;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lx3/p3;->J(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lx3/z1;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/z1;->i:Lx3/y1;

    iget-object v0, v0, Lx3/y1;->h:Lx3/x1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 6
    iget-object v3, p0, Lx3/z1;->i:Lx3/y1;

    iget-object v4, v3, Lx3/y1;->h:Lx3/x1;

    invoke-static {v3, v4, v1}, Lx3/y1;->M(Lx3/y1;Lx3/x1;Z)V

    goto :goto_1

    .line 7
    :cond_1
    iget-boolean v0, p0, Lx3/z1;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx3/z1;->i:Lx3/y1;

    iget-object v3, v0, Lx3/y1;->h:Lx3/x1;

    if-eqz v3, :cond_2

    .line 8
    invoke-static {v0, v3, v1}, Lx3/y1;->M(Lx3/y1;Lx3/x1;Z)V

    :cond_2
    const/4 v0, 0x0

    .line 9
    :cond_3
    :goto_1
    iget-object v3, p0, Lx3/z1;->b:Lx3/x1;

    if-eqz v3, :cond_4

    iget-wide v4, v3, Lx3/x1;->c:J

    iget-object v6, p0, Lx3/z1;->h:Lx3/x1;

    iget-wide v7, v6, Lx3/x1;->c:J

    cmp-long v9, v4, v7

    if-nez v9, :cond_4

    iget-object v3, v3, Lx3/x1;->b:Ljava/lang/String;

    iget-object v4, v6, Lx3/x1;->b:Ljava/lang/String;

    .line 10
    invoke-static {v3, v4}, Lx3/i3;->r0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lx3/z1;->b:Lx3/x1;

    iget-object v3, v3, Lx3/x1;->a:Ljava/lang/String;

    iget-object v4, p0, Lx3/z1;->h:Lx3/x1;

    iget-object v4, v4, Lx3/x1;->a:Ljava/lang/String;

    .line 11
    invoke-static {v3, v4}, Lx3/i3;->r0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_9

    .line 12
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 13
    iget-object v2, p0, Lx3/z1;->h:Lx3/x1;

    invoke-static {v2, v8, v1}, Lx3/y1;->L(Lx3/x1;Landroid/os/Bundle;Z)V

    .line 14
    iget-object v1, p0, Lx3/z1;->b:Lx3/x1;

    if-eqz v1, :cond_7

    .line 15
    iget-object v1, v1, Lx3/x1;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v2, "_pn"

    .line 16
    invoke-virtual {v8, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_6
    iget-object v1, p0, Lx3/z1;->b:Lx3/x1;

    iget-object v1, v1, Lx3/x1;->b:Ljava/lang/String;

    const-string v2, "_pc"

    invoke-virtual {v8, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lx3/z1;->b:Lx3/x1;

    iget-wide v1, v1, Lx3/x1;->c:J

    const-string v3, "_pi"

    invoke-virtual {v8, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 19
    :cond_7
    iget-object v1, p0, Lx3/z1;->i:Lx3/y1;

    invoke-virtual {v1}, Lv0/u;->x()Lx3/p3;

    move-result-object v1

    iget-object v2, p0, Lx3/z1;->i:Lx3/y1;

    invoke-virtual {v2}, Lx3/a2;->B()Lx3/i;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lx3/p2;->G()V

    .line 21
    iget-object v2, v2, Lx3/i;->h:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v2}, Lx3/p3;->J(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    .line 23
    iget-object v0, p0, Lx3/z1;->i:Lx3/y1;

    .line 24
    invoke-virtual {v0}, Lx3/a2;->F()Lx3/s2;

    move-result-object v0

    invoke-virtual {v0}, Lx3/s2;->N()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_8

    .line 25
    iget-object v2, p0, Lx3/z1;->i:Lx3/y1;

    invoke-virtual {v2}, Lv0/u;->v()Lx3/i3;

    move-result-object v2

    invoke-virtual {v2, v8, v0, v1}, Lx3/i3;->L(Landroid/os/Bundle;J)V

    .line 26
    :cond_8
    iget-object v0, p0, Lx3/z1;->i:Lx3/y1;

    invoke-virtual {v0}, Lx3/a2;->A()Lx3/n1;

    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lx3/a2;->r()V

    .line 28
    invoke-virtual {v3}, Lx3/a2;->q()V

    .line 29
    invoke-virtual {v3}, Lv0/u;->f()Lk2/c;

    move-result-object v0

    invoke-interface {v0}, Lk2/c;->a()J

    move-result-wide v6

    const-string v4, "auto"

    const-string v5, "_vs"

    invoke-virtual/range {v3 .. v8}, Lx3/n1;->K(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 30
    :cond_9
    iget-object v0, p0, Lx3/z1;->i:Lx3/y1;

    iget-object v1, p0, Lx3/z1;->h:Lx3/x1;

    iput-object v1, v0, Lx3/y1;->h:Lx3/x1;

    .line 31
    invoke-virtual {v0}, Lx3/a2;->C()Lx3/b2;

    move-result-object v0

    iget-object v1, p0, Lx3/z1;->h:Lx3/x1;

    .line 32
    invoke-virtual {v0}, Lx3/a2;->q()V

    .line 33
    invoke-virtual {v0}, Lx3/p2;->G()V

    .line 34
    new-instance v2, Lj3/mm;

    invoke-direct {v2, v0, v1}, Lj3/mm;-><init>(Lx3/b2;Lx3/x1;)V

    invoke-virtual {v0, v2}, Lx3/b2;->Q(Ljava/lang/Runnable;)V

    return-void
.end method
