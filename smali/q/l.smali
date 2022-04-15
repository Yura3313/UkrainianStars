.class public Lq/l;
.super Lq/j;
.source "VirtualLayout.java"


# instance fields
.field public J0:I

.field public K0:I

.field public L0:I

.field public M0:I

.field public N0:I

.field public O0:I

.field public P0:Z

.field public Q0:I

.field public R0:I

.field public S0:Lr/b$a;

.field public T0:Lr/b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq/j;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq/l;->J0:I

    .line 3
    iput v0, p0, Lq/l;->K0:I

    .line 4
    iput v0, p0, Lq/l;->L0:I

    .line 5
    iput v0, p0, Lq/l;->M0:I

    .line 6
    iput v0, p0, Lq/l;->N0:I

    .line 7
    iput v0, p0, Lq/l;->O0:I

    .line 8
    iput-boolean v0, p0, Lq/l;->P0:Z

    .line 9
    iput v0, p0, Lq/l;->Q0:I

    .line 10
    iput v0, p0, Lq/l;->R0:I

    .line 11
    new-instance v0, Lr/b$a;

    invoke-direct {v0}, Lr/b$a;-><init>()V

    iput-object v0, p0, Lq/l;->S0:Lr/b$a;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lq/l;->T0:Lr/b$b;

    return-void
.end method


# virtual methods
.method public c(Lq/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq/l;->r0()V

    return-void
.end method

.method public r0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lq/j;->I0:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lq/j;->H0:[Lq/e;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Lq/e;->C:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public s0(IIII)V
    .locals 0

    return-void
.end method

.method public t0(Lq/e;Lq/e$b;ILq/e$b;I)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lq/l;->T0:Lr/b$b;

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lq/e;->R:Lq/e;

    if-eqz v1, :cond_0

    .line 3
    check-cast v1, Lq/f;

    .line 4
    iget-object v0, v1, Lq/f;->K0:Lr/b$b;

    .line 5
    iput-object v0, p0, Lq/l;->T0:Lr/b$b;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lq/l;->S0:Lr/b$a;

    iput-object p2, v1, Lr/b$a;->a:Lq/e$b;

    .line 7
    iput-object p4, v1, Lr/b$a;->b:Lq/e$b;

    .line 8
    iput p3, v1, Lr/b$a;->c:I

    .line 9
    iput p5, v1, Lr/b$a;->d:I

    .line 10
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c(Lq/e;Lr/b$a;)V

    .line 11
    iget-object p2, p0, Lq/l;->S0:Lr/b$a;

    iget p2, p2, Lr/b$a;->e:I

    invoke-virtual {p1, p2}, Lq/e;->l0(I)V

    .line 12
    iget-object p2, p0, Lq/l;->S0:Lr/b$a;

    iget p2, p2, Lr/b$a;->f:I

    invoke-virtual {p1, p2}, Lq/e;->T(I)V

    .line 13
    iget-object p2, p0, Lq/l;->S0:Lr/b$a;

    iget-boolean p3, p2, Lr/b$a;->h:Z

    .line 14
    iput-boolean p3, p1, Lq/e;->A:Z

    .line 15
    iget p2, p2, Lr/b$a;->g:I

    invoke-virtual {p1, p2}, Lq/e;->M(I)V

    return-void
.end method
