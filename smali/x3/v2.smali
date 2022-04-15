.class public final Lx3/v2;
.super Lx3/v3;


# instance fields
.field public final synthetic e:Lx3/s2;


# direct methods
.method public constructor <init>(Lx3/s2;Lx3/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/v2;->e:Lx3/s2;

    invoke-direct {p0, p2}, Lx3/v3;-><init>(Lx3/j1;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lx3/v2;->e:Lx3/s2;

    .line 2
    invoke-virtual {v0}, Lx3/a2;->q()V

    .line 3
    invoke-virtual {v0}, Lv0/u;->g()Lx3/o;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lx3/o;->s:Lx3/q;

    const-string v2, "Current session is expired, remove the session number and Id"

    .line 5
    invoke-virtual {v1, v2}, Lx3/q;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lv0/u;->x()Lx3/p3;

    move-result-object v1

    invoke-virtual {v0}, Lx3/a2;->B()Lx3/i;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lx3/p2;->G()V

    .line 8
    iget-object v2, v2, Lx3/i;->h:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Lx3/p3;->H(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lx3/a2;->A()Lx3/n1;

    move-result-object v2

    const/4 v5, 0x0

    .line 11
    invoke-virtual {v0}, Lv0/u;->f()Lk2/c;

    move-result-object v1

    invoke-interface {v1}, Lk2/c;->a()J

    move-result-wide v6

    const-string v3, "auto"

    const-string v4, "_sid"

    .line 12
    invoke-virtual/range {v2 .. v7}, Lx3/n1;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 13
    :cond_0
    invoke-virtual {v0}, Lv0/u;->x()Lx3/p3;

    move-result-object v1

    invoke-virtual {v0}, Lx3/a2;->B()Lx3/i;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lx3/p2;->G()V

    .line 15
    iget-object v2, v2, Lx3/i;->h:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2}, Lx3/p3;->I(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v0}, Lx3/a2;->A()Lx3/n1;

    move-result-object v2

    const/4 v5, 0x0

    .line 18
    invoke-virtual {v0}, Lv0/u;->f()Lk2/c;

    move-result-object v0

    invoke-interface {v0}, Lk2/c;->a()J

    move-result-wide v6

    const-string v3, "auto"

    const-string v4, "_sno"

    .line 19
    invoke-virtual/range {v2 .. v7}, Lx3/n1;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_1
    return-void
.end method
