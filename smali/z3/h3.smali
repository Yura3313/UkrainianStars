.class public final Lz3/h3;
.super Ljava/lang/Object;


# instance fields
.field public A:J

.field public B:J

.field public final a:Lz3/p0;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Ljava/lang/String;

.field public m:J

.field public n:J

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz3/p0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ld2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lz3/h3;->a:Lz3/p0;

    .line 5
    iput-object p2, p0, Lz3/h3;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lz3/p0;->b()Lz3/l0;

    move-result-object p1

    invoke-virtual {p1}, Lz3/l0;->n()V

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/h3;->a:Lz3/p0;

    .line 2
    invoke-virtual {v0}, Lz3/p0;->b()Lz3/l0;

    move-result-object v0

    invoke-virtual {v0}, Lz3/l0;->n()V

    .line 3
    iget-wide v0, p0, Lz3/h3;->A:J

    return-wide v0
.end method

.method public final B()J
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/h3;->a:Lz3/p0;

    .line 2
    invoke-virtual {v0}, Lz3/p0;->b()Lz3/l0;

    move-result-object v0

    invoke-virtual {v0}, Lz3/l0;->n()V

    .line 3
    iget-wide v0, p0, Lz3/h3;->B:J

    return-wide v0
.end method

.method public final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz3/h3;->a:Lz3/p0;

    .line 2
    invoke-virtual {v0}, Lz3/p0;->b()Lz3/l0;

    move-result-object v0

    invoke-virtual {v0}, Lz3/l0;->n()V

    .line 3
    iget-wide v0, p0, Lz3/h3;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    iget-object v0, p0, Lz3/h3;->a:Lz3/p0;

    invoke-virtual {v0}, Lz3/p0;->e()Lz3/o;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lz3/o;->i:Lz3/q;

    .line 6
    iget-object v1, p0, Lz3/h3;->b:Ljava/lang/String;

    invoke-static {v1}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Bundle index overflow. appId"

    invoke-virtual {v0, v2, v1}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    .line 7
    :cond_0
    iput-wide v0, p0, Lz3/h3;->g:J

    return-void
.end method

.method public final D()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/h3;->a:Lz3/p0;

    .line 2
    invoke-virtual {v0}, Lz3/p0;->b()Lz3/l0;

    move-result-object v0

    invoke-virtual {v0}, Lz3/l0;->n()V

    .line 3
    iget-object v0, p0, Lz3/h3;->z:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Lz3/h3;->p(Ljava/lang/String;)V

    return-object v0
.end method

.method public final E()J
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/h3;->a:Lz3/p0;

    .line 2
    invoke-virtual {v0}, Lz3/p0;->b()Lz3/l0;

    move-result-object v0

    invoke-virtual {v0}, Lz3/l0;->n()V

    .line 3
    iget-wide v0, p0, Lz3/h3;->p:J

    return-wide v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/h3;->a:Lz3/p0;

    .line 2
    invoke-virtual {v0}, Lz3/p0;->b()Lz3/l0;

    move-result-object v0

    invoke-virtual {v0}, Lz3/l0;->n()V

    .line 3
    iget-boolean v0, p0, Lz3/h3;->q:Z

    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/h3;->a:Lz3/p0;

    .line 2
    invoke-virtual {v0}, Lz3/p0;->b()Lz3/l0;

    move-result-object v0

    invoke-virtual {v0}, Lz3/l0;->n()V

    .line 3
    iget-boolean v0, p0, Lz3/h3;->r:Z

    return v0
.end method

.method public final H(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/h3;->a:Lz3/p0;

    .line 2
    invoke-virtual {v0}, Lz3/p0;->b()Lz3/l0;

    move-result-object v0

    invoke-virtual {v0}, Lz3/l0;->n()V

    .line 3
    iput-wide p1, p0, Lz3/h3;->h:J

    return-void
.end method

.method public final I(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/h3;->a:Lz3/p0;

    .line 2
    invoke-virtual {v0}, Lz3/p0;->b()Lz3/l0;

    move-result-object v0

    invoke-virtual {v0}, Lz3/l0;->n()V

    .line 3
    iput-wide p1, p0, Lz3/h3;->i:J

    return-void
.end method

.method public final J(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/h3;->a:Lz3/p0;

    .line 2
    invoke-virtual {v0}, Lz3/p0;->b()Lz3/l0;

    move-result-object v0

    invoke-virtual {v0}, Lz3/l0;->n()V

    .line 3
    iput-wide p1, p0, Lz3/h3;->k:J

    return-void
.end method

.method public final K(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/h3;->a:Lz3/p0;

    .line 2
    invoke-virtual {v0}, Lz3/p0;->b()Lz3/l0;

    move-result-object v0

    invoke-virtual {v0}, Lz3/l0;->n()V

    .line 3
    iput-wide p1, p0, Lz3/h3;->m:J

    return-void
.end method

.method public final L(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/h3;->a:Lz3/p0;

    .line 2
    invoke-virtual {v0}, Lz3/p0;->b()Lz3/l0;

    move-result-object v0

    invoke-virtual {v0}, Lz3/l0;->n()V

    .line 3
    iput-wide p1, p0, Lz3/h3;->n:J

    return-void
.end method

.method public final M(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Ld2/h;->a(Z)V

    .line 2
    iget-object v0, p0, Lz3/h3;->a:Lz3/p0;

    .line 3
    invoke-virtual {v0}, Lz3/p0;->b()Lz3/l0;

    move-result-object v0

    invoke-virtual {v0}, Lz3/l0;->n()V

    .line 4
    iput-wide p1, p0, Lz3/h3;->g:J

    return-void
.end method

.method public final N(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/h3;->a:Lz3/p0;

    .line 2
    invoke-virtual {v0}, Lz3/p0;->b()Lz3/l0;

    move-result-object v0

    invoke-virtual {v0}, Lz3/l0;->n()V

    .line 3
    iput-wide p1, p0, Lz3/h3;->A:J

    return-void
.end method

.method public final O(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/h3;->a:Lz3/p0;

    .line 2
    invoke-virtual {v0}, Lz3/p0;->b()Lz3/l0;

    move-result-object v0

    invoke-virtual {v0}, Lz3/l0;->n()V

    .line 3
    iput-wide p1, p0, Lz3/h3;->B:J

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/h3;->a:Lz3/p0;

    .line 2
    invoke-virtual {v0}, Lz3/p0;->b()Lz3/l0;

    move-result-object v0

    invoke-virtual {v0}, Lz3/l0;->n()V

    .line 3
    iget-object v0, p0, Lz3/h3;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/h3;->a:Lz3/p0;

    .line 2
    invoke-virtual {v0}, Lz3/p0;->b()Lz3/l0;

    move-result-object v0

    invoke-virtual {v0}, Lz3/l0;->n()V

    .line 3
    iget-object v0, p0, Lz3/h3;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/h3;->a:Lz3/p0;

    .line 2
    invoke-virtual {v0}, Lz3/p0;->b()Lz3/l0;

    move-result-object v0

    invoke-virtual {v0}, Lz3/l0;->n()V

    .line 3
    iget-object v0, p0, Lz3/h3;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/h3;->a:Lz3/p0;

    .line 2
    invoke-virtual {v0}, Lz3/p0;->b()Lz3/l0;

    move-result-object v0

    invoke-virtual {v0}, Lz3/l0;->n()V

    .line 3
    iget-boolean v0, p0, Lz3/h3;->o:Z

    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/h3;->a:Lz3/p0;

    .line 2
    invoke-virtual {v0}, Lz3/p0;->b()Lz3/l0;

    move-result-object v0

    invoke-virtual {v0}, Lz3/l0;->n()V

    .line 3
    iget-object v0, p0, Lz3/h3;->j:Ljava/lang/String;

    invoke-static {v0, p1}, Lz3/f3;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    iput-object p1, p0, Lz3/h3;->j:Ljava/lang/String;

    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/h3;->a:Lz3/p0;

    .line 2
    invoke-virtual {v0}, Lz3/p0;->b()Lz3/l0;

    move-result-object v0

    invoke-virtual {v0}, Lz3/l0;->n()V

    .line 3
    iput-boolean p1, p0, Lz3/h3;->o:Z

    return-void
.end method

.method public final g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/h3;->a:Lz3/p0;

    .line 2
    invoke-virtual {v0}, Lz3/p0;->b()Lz3/l0;

    move-result-object v0

    invoke-virtual {v0}, Lz3/l0;->n()V

    .line 3
    iput-wide p1, p0, Lz3/h3;->p:J

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/h3;->a:Lz3/p0;

    .line 2
    invoke-virtual {v0}, Lz3/p0;->b()Lz3/l0;

    move-result-object v0

    invoke-virtual {v0}, Lz3/l0;->n()V

    .line 3
    iget-object v0, p0, Lz3/h3;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lz3/f3;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    iput-object p1, p0, Lz3/h3;->c:Ljava/lang/String;

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/h3;->a:Lz3/p0;

    .line 2
    invoke-virtual {v0}, Lz3/p0;->b()Lz3/l0;

    move-result-object v0

    invoke-virtual {v0}, Lz3/l0;->n()V

    .line 3
    iget-object v0, p0, Lz3/h3;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/h3;->a:Lz3/p0;

    .line 2
    invoke-virtual {v0}, Lz3/p0;->b()Lz3/l0;

    move-result-object v0

    invoke-virtual {v0}, Lz3/l0;->n()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    iget-object v0, p0, Lz3/h3;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lz3/f3;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    iput-object p1, p0, Lz3/h3;->d:Ljava/lang/String;

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/h3;->a:Lz3/p0;

    .line 2
    invoke-virtual {v0}, Lz3/p0;->b()Lz3/l0;

    move-result-object v0

    invoke-virtual {v0}, Lz3/l0;->n()V

    .line 3
    iget-object v0, p0, Lz3/h3;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/h3;->a:Lz3/p0;

    .line 2
    invoke-virtual {v0}, Lz3/p0;->b()Lz3/l0;

    move-result-object v0

    invoke-virtual {v0}, Lz3/l0;->n()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    iget-object v0, p0, Lz3/h3;->s:Ljava/lang/String;

    invoke-static {v0, p1}, Lz3/f3;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    iput-object p1, p0, Lz3/h3;->s:Ljava/lang/String;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/h3;->a:Lz3/p0;

    .line 2
    invoke-virtual {v0}, Lz3/p0;->b()Lz3/l0;

    move-result-object v0

    invoke-virtual {v0}, Lz3/l0;->n()V

    .line 3
    iget-object v0, p0, Lz3/h3;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lz3/f3;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    iput-object p1, p0, Lz3/h3;->e:Ljava/lang/String;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/h3;->a:Lz3/p0;

    .line 2
    invoke-virtual {v0}, Lz3/p0;->b()Lz3/l0;

    move-result-object v0

    invoke-virtual {v0}, Lz3/l0;->n()V

    .line 3
    iget-object v0, p0, Lz3/h3;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lz3/f3;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    iput-object p1, p0, Lz3/h3;->f:Ljava/lang/String;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/h3;->a:Lz3/p0;

    .line 2
    invoke-virtual {v0}, Lz3/p0;->b()Lz3/l0;

    move-result-object v0

    invoke-virtual {v0}, Lz3/l0;->n()V

    .line 3
    iget-object v0, p0, Lz3/h3;->l:Ljava/lang/String;

    invoke-static {v0, p1}, Lz3/f3;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    iput-object p1, p0, Lz3/h3;->l:Ljava/lang/String;

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/h3;->a:Lz3/p0;

    .line 2
    invoke-virtual {v0}, Lz3/p0;->b()Lz3/l0;

    move-result-object v0

    invoke-virtual {v0}, Lz3/l0;->n()V

    .line 3
    iget-object v0, p0, Lz3/h3;->z:Ljava/lang/String;

    invoke-static {v0, p1}, Lz3/f3;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    iput-object p1, p0, Lz3/h3;->z:Ljava/lang/String;

    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/h3;->a:Lz3/p0;

    .line 2
    invoke-virtual {v0}, Lz3/p0;->b()Lz3/l0;

    move-result-object v0

    invoke-virtual {v0}, Lz3/l0;->n()V

    .line 3
    iput-boolean p1, p0, Lz3/h3;->q:Z

    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/h3;->a:Lz3/p0;

    .line 2
    invoke-virtual {v0}, Lz3/p0;->b()Lz3/l0;

    move-result-object v0

    invoke-virtual {v0}, Lz3/l0;->n()V

    .line 3
    iput-boolean p1, p0, Lz3/h3;->r:Z

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/h3;->a:Lz3/p0;

    .line 2
    invoke-virtual {v0}, Lz3/p0;->b()Lz3/l0;

    move-result-object v0

    invoke-virtual {v0}, Lz3/l0;->n()V

    .line 3
    iget-object v0, p0, Lz3/h3;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/h3;->a:Lz3/p0;

    .line 2
    invoke-virtual {v0}, Lz3/p0;->b()Lz3/l0;

    move-result-object v0

    invoke-virtual {v0}, Lz3/l0;->n()V

    .line 3
    iget-wide v0, p0, Lz3/h3;->h:J

    return-wide v0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/h3;->a:Lz3/p0;

    .line 2
    invoke-virtual {v0}, Lz3/p0;->b()Lz3/l0;

    move-result-object v0

    invoke-virtual {v0}, Lz3/l0;->n()V

    .line 3
    iget-wide v0, p0, Lz3/h3;->i:J

    return-wide v0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/h3;->a:Lz3/p0;

    .line 2
    invoke-virtual {v0}, Lz3/p0;->b()Lz3/l0;

    move-result-object v0

    invoke-virtual {v0}, Lz3/l0;->n()V

    .line 3
    iget-wide v0, p0, Lz3/h3;->k:J

    return-wide v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/h3;->a:Lz3/p0;

    .line 2
    invoke-virtual {v0}, Lz3/p0;->b()Lz3/l0;

    move-result-object v0

    invoke-virtual {v0}, Lz3/l0;->n()V

    .line 3
    iget-object v0, p0, Lz3/h3;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/h3;->a:Lz3/p0;

    .line 2
    invoke-virtual {v0}, Lz3/p0;->b()Lz3/l0;

    move-result-object v0

    invoke-virtual {v0}, Lz3/l0;->n()V

    .line 3
    iget-wide v0, p0, Lz3/h3;->m:J

    return-wide v0
.end method

.method public final y()J
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/h3;->a:Lz3/p0;

    .line 2
    invoke-virtual {v0}, Lz3/p0;->b()Lz3/l0;

    move-result-object v0

    invoke-virtual {v0}, Lz3/l0;->n()V

    .line 3
    iget-wide v0, p0, Lz3/h3;->n:J

    return-wide v0
.end method

.method public final z()J
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/h3;->a:Lz3/p0;

    .line 2
    invoke-virtual {v0}, Lz3/p0;->b()Lz3/l0;

    move-result-object v0

    invoke-virtual {v0}, Lz3/l0;->n()V

    .line 3
    iget-wide v0, p0, Lz3/h3;->g:J

    return-wide v0
.end method
