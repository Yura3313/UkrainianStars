.class public final Ly3/u2;
.super Ly3/t3;


# instance fields
.field public final synthetic e:Ly3/r2;


# direct methods
.method public constructor <init>(Ly3/r2;Ly3/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/u2;->e:Ly3/r2;

    invoke-direct {p0, p2}, Ly3/t3;-><init>(Ly3/h1;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Ly3/u2;->e:Ly3/r2;

    .line 2
    invoke-virtual {v0}, Ly3/y1;->n()V

    .line 3
    invoke-virtual {v0}, Lx3/a;->e()Ly3/o;

    move-result-object v1

    .line 4
    iget-object v1, v1, Ly3/o;->t:Ly3/q;

    const-string v2, "Current session is expired, remove the session number and Id"

    .line 5
    invoke-virtual {v1, v2}, Ly3/q;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lx3/a;->u()Ly3/n3;

    move-result-object v1

    invoke-virtual {v0}, Ly3/y1;->y()Ly3/i;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ly3/n2;->D()V

    .line 8
    iget-object v2, v2, Ly3/i;->i:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Ly3/n3;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Ly3/y1;->x()Ly3/l1;

    move-result-object v2

    const/4 v5, 0x0

    .line 11
    invoke-virtual {v0}, Lx3/a;->c()Lk2/c;

    move-result-object v1

    invoke-interface {v1}, Lk2/c;->a()J

    move-result-wide v6

    const-string v3, "auto"

    const-string v4, "_sid"

    .line 12
    invoke-virtual/range {v2 .. v7}, Ly3/l1;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 13
    :cond_0
    invoke-virtual {v0}, Lx3/a;->u()Ly3/n3;

    move-result-object v1

    invoke-virtual {v0}, Ly3/y1;->y()Ly3/i;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ly3/n2;->D()V

    .line 15
    iget-object v2, v2, Ly3/i;->i:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2}, Ly3/n3;->F(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v0}, Ly3/y1;->x()Ly3/l1;

    move-result-object v2

    const/4 v5, 0x0

    .line 18
    invoke-virtual {v0}, Lx3/a;->c()Lk2/c;

    move-result-object v0

    invoke-interface {v0}, Lk2/c;->a()J

    move-result-wide v6

    const-string v3, "auto"

    const-string v4, "_sno"

    .line 19
    invoke-virtual/range {v2 .. v7}, Ly3/l1;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_1
    return-void
.end method
