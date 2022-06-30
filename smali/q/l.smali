.class public Lq/l;
.super Lq/j;
.source "VirtualLayout.java"


# instance fields
.field public A0:Lr/b$b;

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:Z

.field public x0:I

.field public y0:I

.field public z0:Lr/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq/j;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq/l;->q0:I

    .line 3
    iput v0, p0, Lq/l;->r0:I

    .line 4
    iput v0, p0, Lq/l;->s0:I

    .line 5
    iput v0, p0, Lq/l;->t0:I

    .line 6
    iput v0, p0, Lq/l;->u0:I

    .line 7
    iput v0, p0, Lq/l;->v0:I

    .line 8
    iput-boolean v0, p0, Lq/l;->w0:Z

    .line 9
    iput v0, p0, Lq/l;->x0:I

    .line 10
    iput v0, p0, Lq/l;->y0:I

    .line 11
    new-instance v0, Lr/b$a;

    invoke-direct {v0}, Lr/b$a;-><init>()V

    iput-object v0, p0, Lq/l;->z0:Lr/b$a;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lq/l;->A0:Lr/b$b;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lq/j;->p0:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lq/j;->o0:[Lq/e;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Lq/e;->A:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public p0(IIII)V
    .locals 0

    return-void
.end method

.method public final q0(Lq/e;Lq/e$a;ILq/e$a;I)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lq/l;->A0:Lr/b$b;

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lq/e;->P:Lq/e;

    if-eqz v1, :cond_0

    .line 3
    check-cast v1, Lq/f;

    .line 4
    iget-object v0, v1, Lq/f;->r0:Lr/b$b;

    .line 5
    iput-object v0, p0, Lq/l;->A0:Lr/b$b;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lq/l;->z0:Lr/b$a;

    iput-object p2, v1, Lr/b$a;->a:Lq/e$a;

    .line 7
    iput-object p4, v1, Lr/b$a;->b:Lq/e$a;

    .line 8
    iput p3, v1, Lr/b$a;->c:I

    .line 9
    iput p5, v1, Lr/b$a;->d:I

    .line 10
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c(Lq/e;Lr/b$a;)V

    .line 11
    iget-object p2, p0, Lq/l;->z0:Lr/b$a;

    iget p2, p2, Lr/b$a;->e:I

    invoke-virtual {p1, p2}, Lq/e;->j0(I)V

    .line 12
    iget-object p2, p0, Lq/l;->z0:Lr/b$a;

    iget p2, p2, Lr/b$a;->f:I

    invoke-virtual {p1, p2}, Lq/e;->R(I)V

    .line 13
    iget-object p2, p0, Lq/l;->z0:Lr/b$a;

    iget-boolean p3, p2, Lr/b$a;->h:Z

    .line 14
    iput-boolean p3, p1, Lq/e;->y:Z

    .line 15
    iget p2, p2, Lr/b$a;->g:I

    invoke-virtual {p1, p2}, Lq/e;->K(I)V

    return-void
.end method
