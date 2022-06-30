.class public final Lz3/a;
.super Lz3/w1;


# instance fields
.field public final b:Lm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:J


# direct methods
.method public constructor <init>(Lz3/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz3/w1;-><init>(Lz3/p0;)V

    .line 2
    new-instance p1, Lm/a;

    invoke-direct {p1}, Lm/a;-><init>()V

    iput-object p1, p0, Lz3/a;->c:Lm/a;

    .line 3
    new-instance p1, Lm/a;

    invoke-direct {p1}, Lm/a;-><init>()V

    iput-object p1, p0, Lz3/a;->b:Lm/a;

    return-void
.end method


# virtual methods
.method public final D(JLz3/t1;)V
    .locals 3

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lz3/o;->n:Lz3/q;

    const-string p2, "Not logging ad exposure. No active activity"

    .line 3
    invoke-virtual {p1, p2}, Lz3/q;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 4
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object p3

    .line 5
    iget-object p3, p3, Lz3/o;->n:Lz3/q;

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Not logging ad exposure. Less than 1000 ms. exposure"

    invoke-virtual {p3, p2, p1}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_xt"

    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    .line 9
    invoke-static {p3, v0, p1}, Lz3/u1;->I(Lz3/t1;Landroid/os/Bundle;Z)V

    .line 10
    invoke-virtual {p0}, Lz3/w1;->x()Lz3/k1;

    move-result-object p1

    const-string p2, "am"

    const-string p3, "_xa"

    invoke-virtual {p1, p2, p3, v0}, Lz3/k1;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final E(Ljava/lang/String;JLz3/t1;)V
    .locals 3

    if-nez p4, :cond_0

    .line 1
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lz3/o;->n:Lz3/q;

    const-string p2, "Not logging ad unit exposure. No active activity"

    .line 3
    invoke-virtual {p1, p2}, Lz3/q;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    .line 4
    invoke-virtual {p0}, Ly3/a;->e()Lz3/o;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lz3/o;->n:Lz3/q;

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    invoke-virtual {p1, p3, p2}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_ai"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_xt"

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    .line 10
    invoke-static {p4, v0, p1}, Lz3/u1;->I(Lz3/t1;Landroid/os/Bundle;Z)V

    .line 11
    invoke-virtual {p0}, Lz3/w1;->x()Lz3/k1;

    move-result-object p1

    const-string p2, "am"

    const-string p3, "_xu"

    invoke-virtual {p1, p2, p3, v0}, Lz3/k1;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final F(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lz3/w1;->A()Lz3/u1;

    move-result-object v0

    invoke-virtual {v0}, Lz3/u1;->M()Lz3/t1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lz3/a;->b:Lm/a;

    invoke-virtual {v1}, Lm/a;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Lm/f$c;

    invoke-virtual {v1}, Lm/f$c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lz3/a;->b:Lm/a;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3, v2, v4}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, p1, v3

    .line 6
    invoke-virtual {p0, v2, v3, v4, v0}, Lz3/a;->E(Ljava/lang/String;JLz3/t1;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lz3/a;->b:Lm/a;

    invoke-virtual {v1}, Lm/g;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-wide v1, p0, Lz3/a;->d:J

    sub-long v1, p1, v1

    invoke-virtual {p0, v1, v2, v0}, Lz3/a;->D(JLz3/t1;)V

    .line 9
    :cond_1
    invoke-virtual {p0, p1, p2}, Lz3/a;->G(J)V

    return-void
.end method

.method public final G(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz3/a;->b:Lm/a;

    invoke-virtual {v0}, Lm/a;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lm/f$c;

    invoke-virtual {v0}, Lm/f$c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lz3/a;->b:Lm/a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lz3/a;->b:Lm/a;

    invoke-virtual {v0}, Lm/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iput-wide p1, p0, Lz3/a;->d:J

    :cond_1
    return-void
.end method
