.class public final Lx3/d3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx3/c3;


# direct methods
.method public constructor <init>(Lx3/c3;Lj3/rd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/d3;->a:Lx3/c3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx3/d3;->a:Lx3/c3;

    .line 2
    iget-object v1, v0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v1}, Lx3/p0;->b()Lx3/l0;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lx3/l0;->q()V

    .line 4
    new-instance v1, Lx3/r3;

    invoke-direct {v1, v0}, Lx3/r3;-><init>(Lx3/c3;)V

    .line 5
    invoke-virtual {v1}, Lx3/b3;->C()V

    .line 6
    iput-object v1, v0, Lx3/c3;->h:Lx3/r3;

    .line 7
    iget-object v1, v0, Lx3/c3;->n:Lx3/p0;

    .line 8
    iget-object v1, v1, Lx3/p0;->l:Lx3/p3;

    .line 9
    iget-object v2, v0, Lx3/c3;->a:Lx3/k0;

    .line 10
    iput-object v2, v1, Lx3/p3;->h:Lx3/q3;

    .line 11
    new-instance v1, Lx3/n3;

    invoke-direct {v1, v0}, Lx3/n3;-><init>(Lx3/c3;)V

    .line 12
    invoke-virtual {v1}, Lx3/b3;->C()V

    .line 13
    iput-object v1, v0, Lx3/c3;->k:Lx3/n3;

    .line 14
    new-instance v1, Lx3/w1;

    invoke-direct {v1, v0}, Lx3/w1;-><init>(Lx3/c3;)V

    .line 15
    invoke-virtual {v1}, Lx3/b3;->C()V

    .line 16
    iput-object v1, v0, Lx3/c3;->m:Lx3/w1;

    .line 17
    new-instance v1, Lx3/z2;

    invoke-direct {v1, v0}, Lx3/z2;-><init>(Lx3/c3;)V

    .line 18
    invoke-virtual {v1}, Lx3/b3;->C()V

    .line 19
    iput-object v1, v0, Lx3/c3;->j:Lx3/z2;

    .line 20
    new-instance v1, Lx3/x;

    invoke-direct {v1, v0}, Lx3/x;-><init>(Lx3/c3;)V

    .line 21
    iput-object v1, v0, Lx3/c3;->i:Lx3/x;

    .line 22
    iget v1, v0, Lx3/c3;->t:I

    iget v2, v0, Lx3/c3;->u:I

    if-eq v1, v2, :cond_0

    .line 23
    iget-object v1, v0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v1}, Lx3/p0;->g()Lx3/o;

    move-result-object v1

    .line 24
    iget-object v1, v1, Lx3/o;->k:Lx3/q;

    .line 25
    iget v2, v0, Lx3/c3;->t:I

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Lx3/c3;->u:I

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Not all upload components initialized"

    .line 28
    invoke-virtual {v1, v4, v2, v3}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lx3/c3;->o:Z

    .line 30
    iget-object v0, p0, Lx3/d3;->a:Lx3/c3;

    .line 31
    iget-object v1, v0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v1}, Lx3/p0;->b()Lx3/l0;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lx3/l0;->q()V

    .line 33
    invoke-virtual {v0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v1

    invoke-virtual {v1}, Lx3/r3;->m0()V

    .line 34
    iget-object v1, v0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v1}, Lx3/p0;->s()Lx3/z;

    move-result-object v1

    .line 35
    iget-object v1, v1, Lx3/z;->j:Lx3/b0;

    invoke-virtual {v1}, Lx3/b0;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 36
    iget-object v1, v0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v1}, Lx3/p0;->s()Lx3/z;

    move-result-object v1

    .line 37
    iget-object v1, v1, Lx3/z;->j:Lx3/b0;

    .line 38
    iget-object v2, v0, Lx3/c3;->n:Lx3/p0;

    .line 39
    iget-object v2, v2, Lx3/p0;->t:Lk2/c;

    .line 40
    invoke-interface {v2}, Lk2/c;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lx3/b0;->b(J)V

    .line 41
    :cond_1
    invoke-virtual {v0}, Lx3/c3;->I()V

    return-void
.end method
