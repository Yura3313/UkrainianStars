.class public final Lz3/t2;
.super Lz3/s3;


# instance fields
.field public final synthetic e:Lz3/q2;


# direct methods
.method public constructor <init>(Lz3/q2;Lz3/g1;)V
    .locals 0

    iput-object p1, p0, Lz3/t2;->e:Lz3/q2;

    invoke-direct {p0, p2}, Lz3/s3;-><init>(Lz3/g1;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lz3/t2;->e:Lz3/q2;

    .line 2
    invoke-virtual {v0}, Lz3/w1;->n()V

    .line 3
    invoke-virtual {v0}, Ly3/a;->e()Lz3/o;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lz3/o;->n:Lz3/q;

    const-string v2, "Current session is expired, remove the session number and Id"

    .line 5
    invoke-virtual {v1, v2}, Lz3/q;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ly3/a;->u()Lz3/m3;

    move-result-object v1

    invoke-virtual {v0}, Lz3/w1;->y()Lz3/i;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lz3/m2;->D()V

    .line 8
    iget-object v2, v2, Lz3/i;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Lz3/m3;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lz3/w1;->x()Lz3/k1;

    move-result-object v2

    const/4 v5, 0x0

    .line 11
    invoke-virtual {v0}, Ly3/a;->d()Ll2/c;

    move-result-object v1

    invoke-interface {v1}, Ll2/c;->a()J

    move-result-wide v6

    const-string v3, "auto"

    const-string v4, "_sid"

    .line 12
    invoke-virtual/range {v2 .. v7}, Lz3/k1;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 13
    :cond_0
    invoke-virtual {v0}, Ly3/a;->u()Lz3/m3;

    move-result-object v1

    invoke-virtual {v0}, Lz3/w1;->y()Lz3/i;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lz3/m2;->D()V

    .line 15
    iget-object v2, v2, Lz3/i;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2}, Lz3/m3;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v0}, Lz3/w1;->x()Lz3/k1;

    move-result-object v2

    const/4 v5, 0x0

    .line 18
    invoke-virtual {v0}, Ly3/a;->d()Ll2/c;

    move-result-object v0

    invoke-interface {v0}, Ll2/c;->a()J

    move-result-wide v6

    const-string v3, "auto"

    const-string v4, "_sno"

    .line 19
    invoke-virtual/range {v2 .. v7}, Lz3/k1;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_1
    return-void
.end method
