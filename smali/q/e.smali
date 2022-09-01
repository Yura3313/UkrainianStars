.class public Lq/e;
.super Ljava/lang/Object;
.source "ConstraintWidget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/e$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:Lq/d;

.field public E:Lq/d;

.field public F:Lq/d;

.field public G:Lq/d;

.field public H:Lq/d;

.field public I:Lq/d;

.field public J:Lq/d;

.field public K:Lq/d;

.field public L:[Lq/d;

.field public M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq/d;",
            ">;"
        }
    .end annotation
.end field

.field public N:[Z

.field public O:[Lq/e$a;

.field public P:Lq/e;

.field public Q:I

.field public R:I

.field public S:F

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:F

.field public a:Z

.field public a0:F

.field public b:Lr/c;

.field public b0:Ljava/lang/Object;

.field public c:Lr/c;

.field public c0:I

.field public d:Lr/m;

.field public d0:Ljava/lang/String;

.field public e:Lr/o;

.field public e0:Ljava/lang/String;

.field public f:[Z

.field public f0:I

.field public g:Z

.field public g0:I

.field public h:Z

.field public h0:[F

.field public i:Z

.field public i0:[Lq/e;

.field public j:I

.field public j0:[Lq/e;

.field public k:I

.field public k0:Lq/e;

.field public l:I

.field public l0:Lq/e;

.field public m:I

.field public m0:I

.field public n:[I

.field public n0:I

.field public o:I

.field public p:I

.field public q:F

.field public r:I

.field public s:I

.field public t:F

.field public u:I

.field public v:F

.field public w:[I

.field public x:F

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lq/e;->a:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lq/e;->d:Lr/m;

    .line 4
    iput-object v1, p0, Lq/e;->e:Lr/o;

    const/4 v2, 0x2

    new-array v3, v2, [Z

    .line 5
    fill-array-data v3, :array_0

    iput-object v3, p0, Lq/e;->f:[Z

    const/4 v3, 0x1

    .line 6
    iput-boolean v3, p0, Lq/e;->g:Z

    .line 7
    iput-boolean v0, p0, Lq/e;->h:Z

    .line 8
    iput-boolean v0, p0, Lq/e;->i:Z

    const/4 v4, -0x1

    .line 9
    iput v4, p0, Lq/e;->j:I

    .line 10
    iput v4, p0, Lq/e;->k:I

    .line 11
    iput v0, p0, Lq/e;->l:I

    .line 12
    iput v0, p0, Lq/e;->m:I

    new-array v5, v2, [I

    .line 13
    iput-object v5, p0, Lq/e;->n:[I

    .line 14
    iput v0, p0, Lq/e;->o:I

    .line 15
    iput v0, p0, Lq/e;->p:I

    const/high16 v5, 0x3f800000    # 1.0f

    .line 16
    iput v5, p0, Lq/e;->q:F

    .line 17
    iput v0, p0, Lq/e;->r:I

    .line 18
    iput v0, p0, Lq/e;->s:I

    .line 19
    iput v5, p0, Lq/e;->t:F

    .line 20
    iput v4, p0, Lq/e;->u:I

    .line 21
    iput v5, p0, Lq/e;->v:F

    new-array v5, v2, [I

    .line 22
    fill-array-data v5, :array_1

    iput-object v5, p0, Lq/e;->w:[I

    const/4 v5, 0x0

    .line 23
    iput v5, p0, Lq/e;->x:F

    .line 24
    iput-boolean v0, p0, Lq/e;->y:Z

    .line 25
    iput-boolean v0, p0, Lq/e;->A:Z

    .line 26
    iput v0, p0, Lq/e;->B:I

    .line 27
    iput v0, p0, Lq/e;->C:I

    .line 28
    new-instance v6, Lq/d;

    sget-object v7, Lq/d$a;->g:Lq/d$a;

    invoke-direct {v6, p0, v7}, Lq/d;-><init>(Lq/e;Lq/d$a;)V

    iput-object v6, p0, Lq/e;->D:Lq/d;

    .line 29
    new-instance v7, Lq/d;

    sget-object v8, Lq/d$a;->h:Lq/d$a;

    invoke-direct {v7, p0, v8}, Lq/d;-><init>(Lq/e;Lq/d$a;)V

    iput-object v7, p0, Lq/e;->E:Lq/d;

    .line 30
    new-instance v8, Lq/d;

    sget-object v9, Lq/d$a;->i:Lq/d$a;

    invoke-direct {v8, p0, v9}, Lq/d;-><init>(Lq/e;Lq/d$a;)V

    iput-object v8, p0, Lq/e;->F:Lq/d;

    .line 31
    new-instance v9, Lq/d;

    sget-object v10, Lq/d$a;->j:Lq/d$a;

    invoke-direct {v9, p0, v10}, Lq/d;-><init>(Lq/e;Lq/d$a;)V

    iput-object v9, p0, Lq/e;->G:Lq/d;

    .line 32
    new-instance v10, Lq/d;

    sget-object v11, Lq/d$a;->k:Lq/d$a;

    invoke-direct {v10, p0, v11}, Lq/d;-><init>(Lq/e;Lq/d$a;)V

    iput-object v10, p0, Lq/e;->H:Lq/d;

    .line 33
    new-instance v11, Lq/d;

    sget-object v12, Lq/d$a;->m:Lq/d$a;

    invoke-direct {v11, p0, v12}, Lq/d;-><init>(Lq/e;Lq/d$a;)V

    iput-object v11, p0, Lq/e;->I:Lq/d;

    .line 34
    new-instance v11, Lq/d;

    sget-object v12, Lq/d$a;->n:Lq/d$a;

    invoke-direct {v11, p0, v12}, Lq/d;-><init>(Lq/e;Lq/d$a;)V

    iput-object v11, p0, Lq/e;->J:Lq/d;

    .line 35
    new-instance v11, Lq/d;

    sget-object v12, Lq/d$a;->l:Lq/d$a;

    invoke-direct {v11, p0, v12}, Lq/d;-><init>(Lq/e;Lq/d$a;)V

    iput-object v11, p0, Lq/e;->K:Lq/d;

    const/4 v12, 0x6

    new-array v12, v12, [Lq/d;

    aput-object v6, v12, v0

    aput-object v8, v12, v3

    aput-object v7, v12, v2

    const/4 v6, 0x3

    aput-object v9, v12, v6

    const/4 v6, 0x4

    aput-object v10, v12, v6

    const/4 v6, 0x5

    aput-object v11, v12, v6

    .line 36
    iput-object v12, p0, Lq/e;->L:[Lq/d;

    .line 37
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lq/e;->M:Ljava/util/ArrayList;

    new-array v7, v2, [Z

    .line 38
    iput-object v7, p0, Lq/e;->N:[Z

    new-array v7, v2, [Lq/e$a;

    .line 39
    sget-object v8, Lq/e$a;->g:Lq/e$a;

    aput-object v8, v7, v0

    aput-object v8, v7, v3

    iput-object v7, p0, Lq/e;->O:[Lq/e$a;

    .line 40
    iput-object v1, p0, Lq/e;->P:Lq/e;

    .line 41
    iput v0, p0, Lq/e;->Q:I

    .line 42
    iput v0, p0, Lq/e;->R:I

    .line 43
    iput v5, p0, Lq/e;->S:F

    .line 44
    iput v4, p0, Lq/e;->T:I

    .line 45
    iput v0, p0, Lq/e;->U:I

    .line 46
    iput v0, p0, Lq/e;->V:I

    .line 47
    iput v0, p0, Lq/e;->W:I

    const/high16 v5, 0x3f000000    # 0.5f

    .line 48
    iput v5, p0, Lq/e;->Z:F

    .line 49
    iput v5, p0, Lq/e;->a0:F

    .line 50
    iput v0, p0, Lq/e;->c0:I

    .line 51
    iput-object v1, p0, Lq/e;->d0:Ljava/lang/String;

    .line 52
    iput-object v1, p0, Lq/e;->e0:Ljava/lang/String;

    .line 53
    iput v0, p0, Lq/e;->f0:I

    .line 54
    iput v0, p0, Lq/e;->g0:I

    new-array v5, v2, [F

    .line 55
    fill-array-data v5, :array_2

    iput-object v5, p0, Lq/e;->h0:[F

    new-array v5, v2, [Lq/e;

    aput-object v1, v5, v0

    aput-object v1, v5, v3

    .line 56
    iput-object v5, p0, Lq/e;->i0:[Lq/e;

    new-array v2, v2, [Lq/e;

    aput-object v1, v2, v0

    aput-object v1, v2, v3

    .line 57
    iput-object v2, p0, Lq/e;->j0:[Lq/e;

    .line 58
    iput-object v1, p0, Lq/e;->k0:Lq/e;

    .line 59
    iput-object v1, p0, Lq/e;->l0:Lq/e;

    .line 60
    iput v4, p0, Lq/e;->m0:I

    .line 61
    iput v4, p0, Lq/e;->n0:I

    .line 62
    iget-object v0, p0, Lq/e;->D:Lq/d;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lq/e;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Lq/e;->E:Lq/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Lq/e;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Lq/e;->F:Lq/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Lq/e;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Lq/e;->G:Lq/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lq/e;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Lq/e;->I:Lq/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lq/e;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Lq/e;->J:Lq/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, p0, Lq/e;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Lq/e;->K:Lq/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Lq/e;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Lq/e;->H:Lq/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public final A(I)Z
    .locals 4

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lq/e;->L:[Lq/d;

    aget-object v1, v0, p1

    iget-object v1, v1, Lq/d;->f:Lq/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Lq/d;->f:Lq/d;

    iget-object v1, v1, Lq/d;->f:Lq/d;

    aget-object v3, v0, p1

    if-eq v1, v3, :cond_0

    add-int/2addr p1, v2

    aget-object v1, v0, p1

    iget-object v1, v1, Lq/d;->f:Lq/d;

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Lq/d;->f:Lq/d;

    iget-object v1, v1, Lq/d;->f:Lq/d;

    aget-object p1, v0, p1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final B()Z
    .locals 2

    iget-object v0, p0, Lq/e;->D:Lq/d;

    iget-object v1, v0, Lq/d;->f:Lq/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lq/d;->f:Lq/d;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lq/e;->F:Lq/d;

    iget-object v1, v0, Lq/d;->f:Lq/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lq/d;->f:Lq/d;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .locals 2

    iget-object v0, p0, Lq/e;->E:Lq/d;

    iget-object v1, v0, Lq/d;->f:Lq/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lq/d;->f:Lq/d;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lq/e;->G:Lq/d;

    iget-object v1, v0, Lq/d;->f:Lq/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lq/d;->f:Lq/d;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 2

    iget-boolean v0, p0, Lq/e;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lq/e;->c0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq/e;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lq/e;->D:Lq/d;

    .line 2
    iget-boolean v0, v0, Lq/d;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lq/e;->F:Lq/d;

    .line 4
    iget-boolean v0, v0, Lq/d;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq/e;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lq/e;->E:Lq/d;

    .line 2
    iget-boolean v0, v0, Lq/d;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lq/e;->G:Lq/d;

    .line 4
    iget-boolean v0, v0, Lq/d;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public G()V
    .locals 6

    .line 1
    iget-object v0, p0, Lq/e;->D:Lq/d;

    invoke-virtual {v0}, Lq/d;->k()V

    .line 2
    iget-object v0, p0, Lq/e;->E:Lq/d;

    invoke-virtual {v0}, Lq/d;->k()V

    .line 3
    iget-object v0, p0, Lq/e;->F:Lq/d;

    invoke-virtual {v0}, Lq/d;->k()V

    .line 4
    iget-object v0, p0, Lq/e;->G:Lq/d;

    invoke-virtual {v0}, Lq/d;->k()V

    .line 5
    iget-object v0, p0, Lq/e;->H:Lq/d;

    invoke-virtual {v0}, Lq/d;->k()V

    .line 6
    iget-object v0, p0, Lq/e;->I:Lq/d;

    invoke-virtual {v0}, Lq/d;->k()V

    .line 7
    iget-object v0, p0, Lq/e;->J:Lq/d;

    invoke-virtual {v0}, Lq/d;->k()V

    .line 8
    iget-object v0, p0, Lq/e;->K:Lq/d;

    invoke-virtual {v0}, Lq/d;->k()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lq/e;->P:Lq/e;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lq/e;->x:F

    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lq/e;->Q:I

    .line 12
    iput v2, p0, Lq/e;->R:I

    .line 13
    iput v1, p0, Lq/e;->S:F

    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lq/e;->T:I

    .line 15
    iput v2, p0, Lq/e;->U:I

    .line 16
    iput v2, p0, Lq/e;->V:I

    .line 17
    iput v2, p0, Lq/e;->W:I

    .line 18
    iput v2, p0, Lq/e;->X:I

    .line 19
    iput v2, p0, Lq/e;->Y:I

    const/high16 v3, 0x3f000000    # 0.5f

    .line 20
    iput v3, p0, Lq/e;->Z:F

    .line 21
    iput v3, p0, Lq/e;->a0:F

    .line 22
    iget-object v3, p0, Lq/e;->O:[Lq/e$a;

    sget-object v4, Lq/e$a;->g:Lq/e$a;

    aput-object v4, v3, v2

    const/4 v5, 0x1

    .line 23
    aput-object v4, v3, v5

    .line 24
    iput-object v0, p0, Lq/e;->b0:Ljava/lang/Object;

    .line 25
    iput v2, p0, Lq/e;->c0:I

    .line 26
    iput-object v0, p0, Lq/e;->e0:Ljava/lang/String;

    .line 27
    iput v2, p0, Lq/e;->f0:I

    .line 28
    iput v2, p0, Lq/e;->g0:I

    .line 29
    iget-object v0, p0, Lq/e;->h0:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    .line 30
    aput v3, v0, v5

    .line 31
    iput v1, p0, Lq/e;->j:I

    .line 32
    iput v1, p0, Lq/e;->k:I

    .line 33
    iget-object v0, p0, Lq/e;->w:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    .line 34
    aput v3, v0, v5

    .line 35
    iput v2, p0, Lq/e;->l:I

    .line 36
    iput v2, p0, Lq/e;->m:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    iput v0, p0, Lq/e;->q:F

    .line 38
    iput v0, p0, Lq/e;->t:F

    .line 39
    iput v3, p0, Lq/e;->p:I

    .line 40
    iput v3, p0, Lq/e;->s:I

    .line 41
    iput v2, p0, Lq/e;->o:I

    .line 42
    iput v2, p0, Lq/e;->r:I

    .line 43
    iput v1, p0, Lq/e;->u:I

    .line 44
    iput v0, p0, Lq/e;->v:F

    .line 45
    iget-object v0, p0, Lq/e;->f:[Z

    aput-boolean v5, v0, v2

    .line 46
    aput-boolean v5, v0, v5

    .line 47
    iput-boolean v2, p0, Lq/e;->A:Z

    .line 48
    iget-object v0, p0, Lq/e;->N:[Z

    aput-boolean v2, v0, v2

    .line 49
    aput-boolean v2, v0, v5

    .line 50
    iput-boolean v5, p0, Lq/e;->g:Z

    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/e;->P:Lq/e;

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lq/f;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lq/f;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lq/e;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v2, p0, Lq/e;->M:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/d;

    .line 7
    invoke-virtual {v2}, Lq/d;->k()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final I()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lq/e;->h:Z

    .line 2
    iput-boolean v0, p0, Lq/e;->i:Z

    .line 3
    iget-object v1, p0, Lq/e;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v3, p0, Lq/e;->M:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/d;

    .line 5
    iput-boolean v0, v3, Lq/d;->c:Z

    .line 6
    iput v0, v3, Lq/d;->b:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public J(Lp/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq/e;->D:Lq/d;

    invoke-virtual {p1}, Lq/d;->l()V

    .line 2
    iget-object p1, p0, Lq/e;->E:Lq/d;

    invoke-virtual {p1}, Lq/d;->l()V

    .line 3
    iget-object p1, p0, Lq/e;->F:Lq/d;

    invoke-virtual {p1}, Lq/d;->l()V

    .line 4
    iget-object p1, p0, Lq/e;->G:Lq/d;

    invoke-virtual {p1}, Lq/d;->l()V

    .line 5
    iget-object p1, p0, Lq/e;->H:Lq/d;

    invoke-virtual {p1}, Lq/d;->l()V

    .line 6
    iget-object p1, p0, Lq/e;->K:Lq/d;

    invoke-virtual {p1}, Lq/d;->l()V

    .line 7
    iget-object p1, p0, Lq/e;->I:Lq/d;

    invoke-virtual {p1}, Lq/d;->l()V

    .line 8
    iget-object p1, p0, Lq/e;->J:Lq/d;

    invoke-virtual {p1}, Lq/d;->l()V

    return-void
.end method

.method public final K(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq/e;->W:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lq/e;->y:Z

    return-void
.end method

.method public final L(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lq/e;->b0:Ljava/lang/Object;

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lq/e;->d0:Ljava/lang/String;

    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, -0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_3

    add-int/lit8 v6, v2, -0x1

    if-ge v3, v6, :cond_3

    .line 4
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    .line 5
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v4, "H"

    .line 6
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    add-int/lit8 v4, v3, 0x1

    :cond_3
    const/16 v3, 0x3a

    .line 7
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_5

    sub-int/2addr v2, v5

    if-ge v3, v2, :cond_5

    .line 8
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v3, v5

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 11
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v3, v2, v0

    if-lez v3, :cond_6

    cmpl-float v3, p1, v0

    if-lez v3, :cond_6

    if-ne v1, v5, :cond_4

    div-float/2addr p1, v2

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_4
    div-float/2addr v2, p1

    .line 14
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 17
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    const/4 p1, 0x0

    :goto_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    .line 18
    iput p1, p0, Lq/e;->S:F

    .line 19
    iput v1, p0, Lq/e;->T:I

    :cond_7
    return-void

    .line 20
    :cond_8
    :goto_2
    iput v0, p0, Lq/e;->S:F

    return-void
.end method

.method public final O(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/e;->D:Lq/d;

    invoke-virtual {v0, p1}, Lq/d;->m(I)V

    .line 2
    iget-object v0, p0, Lq/e;->F:Lq/d;

    invoke-virtual {v0, p2}, Lq/d;->m(I)V

    .line 3
    iput p1, p0, Lq/e;->U:I

    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Lq/e;->Q:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lq/e;->h:Z

    return-void
.end method

.method public final P(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/e;->E:Lq/d;

    invoke-virtual {v0, p1}, Lq/d;->m(I)V

    .line 2
    iget-object v0, p0, Lq/e;->G:Lq/d;

    invoke-virtual {v0, p2}, Lq/d;->m(I)V

    .line 3
    iput p1, p0, Lq/e;->V:I

    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Lq/e;->R:I

    .line 5
    iget-boolean p2, p0, Lq/e;->y:Z

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lq/e;->H:Lq/d;

    iget v0, p0, Lq/e;->W:I

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lq/d;->m(I)V

    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lq/e;->i:Z

    return-void
.end method

.method public final Q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq/e;->y:Z

    return-void
.end method

.method public final R(I)V
    .locals 1

    .line 1
    iput p1, p0, Lq/e;->R:I

    .line 2
    iget v0, p0, Lq/e;->Y:I

    if-ge p1, v0, :cond_0

    .line 3
    iput v0, p0, Lq/e;->R:I

    :cond_0
    return-void
.end method

.method public final S(F)V
    .locals 0

    iput p1, p0, Lq/e;->Z:F

    return-void
.end method

.method public final T(I)V
    .locals 0

    iput p1, p0, Lq/e;->f0:I

    return-void
.end method

.method public final U(Lq/e$a;)V
    .locals 2

    iget-object v0, p0, Lq/e;->O:[Lq/e$a;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public final V(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Lq/e;->l:I

    .line 2
    iput p2, p0, Lq/e;->o:I

    const p2, 0x7fffffff

    if-ne p3, p2, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    iput p3, p0, Lq/e;->p:I

    .line 4
    iput p4, p0, Lq/e;->q:F

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-lez p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lq/e;->l:I

    :cond_1
    return-void
.end method

.method public final W(F)V
    .locals 2

    iget-object v0, p0, Lq/e;->h0:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public final X()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq/e;->z:Z

    return-void
.end method

.method public final Y(I)V
    .locals 2

    iget-object v0, p0, Lq/e;->w:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public final Z(I)V
    .locals 2

    iget-object v0, p0, Lq/e;->w:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public final a0(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lq/e;->Y:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lq/e;->Y:I

    :goto_0
    return-void
.end method

.method public final b0(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lq/e;->X:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lq/e;->X:I

    :goto_0
    return-void
.end method

.method public final c0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lq/e;->U:I

    .line 2
    iput p2, p0, Lq/e;->V:I

    return-void
.end method

.method public final d(Lq/f;Lp/d;Ljava/util/HashSet;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f;",
            "Lp/d;",
            "Ljava/util/HashSet<",
            "Lq/e;",
            ">;IZ)V"
        }
    .end annotation

    if-eqz p5, :cond_1

    .line 1
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, p2, p0}, Lq/k;->a(Lq/f;Lp/d;Lq/e;)V

    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/16 p5, 0x40

    .line 4
    invoke-virtual {p1, p5}, Lq/f;->F0(I)Z

    move-result p5

    invoke-virtual {p0, p2, p5}, Lq/e;->f(Lp/d;Z)V

    :cond_1
    if-nez p4, :cond_3

    .line 5
    iget-object p5, p0, Lq/e;->D:Lq/d;

    .line 6
    iget-object p5, p5, Lq/d;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_2

    .line 7
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/d;

    .line 8
    iget-object v1, v0, Lq/d;->d:Lq/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lq/e;->d(Lq/f;Lp/d;Ljava/util/HashSet;IZ)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p5, p0, Lq/e;->F:Lq/d;

    .line 10
    iget-object p5, p5, Lq/d;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_6

    .line 11
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/d;

    .line 12
    iget-object v1, v0, Lq/d;->d:Lq/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lq/e;->d(Lq/f;Lp/d;Ljava/util/HashSet;IZ)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object p5, p0, Lq/e;->E:Lq/d;

    .line 14
    iget-object p5, p5, Lq/d;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_4

    .line 15
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/d;

    .line 16
    iget-object v1, v0, Lq/d;->d:Lq/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lq/e;->d(Lq/f;Lp/d;Ljava/util/HashSet;IZ)V

    goto :goto_2

    .line 17
    :cond_4
    iget-object p5, p0, Lq/e;->G:Lq/d;

    .line 18
    iget-object p5, p5, Lq/d;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_5

    .line 19
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/d;

    .line 20
    iget-object v1, v0, Lq/d;->d:Lq/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lq/e;->d(Lq/f;Lp/d;Ljava/util/HashSet;IZ)V

    goto :goto_3

    .line 21
    :cond_5
    iget-object p5, p0, Lq/e;->H:Lq/d;

    .line 22
    iget-object p5, p5, Lq/d;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_6

    .line 23
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/d;

    .line 24
    iget-object v1, v0, Lq/d;->d:Lq/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lq/e;->d(Lq/f;Lp/d;Ljava/util/HashSet;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    throw p1

    :cond_6
    return-void
.end method

.method public final d0(F)V
    .locals 0

    iput p1, p0, Lq/e;->a0:F

    return-void
.end method

.method public final e()Z
    .locals 1

    instance-of v0, p0, Lq/l;

    if-nez v0, :cond_1

    instance-of v0, p0, Lq/h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final e0(I)V
    .locals 0

    iput p1, p0, Lq/e;->g0:I

    return-void
.end method

.method public f(Lp/d;Z)V
    .locals 53

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 1
    sget-object v13, Lq/e$a;->h:Lq/e$a;

    iget-object v0, v15, Lq/e;->D:Lq/d;

    invoke-virtual {v14, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v12

    .line 2
    iget-object v0, v15, Lq/e;->F:Lq/d;

    invoke-virtual {v14, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v11

    .line 3
    iget-object v0, v15, Lq/e;->E:Lq/d;

    invoke-virtual {v14, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v10

    .line 4
    iget-object v0, v15, Lq/e;->G:Lq/d;

    invoke-virtual {v14, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v9

    .line 5
    iget-object v0, v15, Lq/e;->H:Lq/d;

    invoke-virtual {v14, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v8

    .line 6
    iget-object v0, v15, Lq/e;->P:Lq/e;

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, v0, Lq/e;->O:[Lq/e$a;

    aget-object v1, v0, v6

    if-ne v1, v13, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    aget-object v0, v0, v7

    if-ne v0, v13, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move/from16 v28, v0

    move/from16 v29, v1

    goto :goto_2

    :cond_2
    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 9
    :goto_2
    iget v0, v15, Lq/e;->c0:I

    const/16 v5, 0x8

    if-ne v0, v5, :cond_5

    .line 10
    iget-object v0, v15, Lq/e;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_4

    .line 11
    iget-object v2, v15, Lq/e;->M:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/d;

    .line 12
    invoke-virtual {v2}, Lq/d;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_5

    .line 13
    iget-object v0, v15, Lq/e;->N:[Z

    aget-boolean v1, v0, v6

    if-nez v1, :cond_5

    aget-boolean v0, v0, v7

    if-nez v0, :cond_5

    return-void

    .line 14
    :cond_5
    iget-boolean v0, v15, Lq/e;->h:Z

    if-nez v0, :cond_6

    iget-boolean v1, v15, Lq/e;->i:Z

    if-eqz v1, :cond_a

    :cond_6
    if-eqz v0, :cond_7

    .line 15
    iget v0, v15, Lq/e;->U:I

    invoke-virtual {v14, v12, v0}, Lp/d;->e(Lp/h;I)V

    .line 16
    iget v0, v15, Lq/e;->U:I

    iget v1, v15, Lq/e;->Q:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v11, v0}, Lp/d;->e(Lp/h;I)V

    if-eqz v29, :cond_7

    .line 17
    iget-object v0, v15, Lq/e;->P:Lq/e;

    if-eqz v0, :cond_7

    .line 18
    check-cast v0, Lq/f;

    .line 19
    iget-object v1, v15, Lq/e;->D:Lq/d;

    invoke-virtual {v0, v1}, Lq/f;->v0(Lq/d;)V

    .line 20
    iget-object v1, v15, Lq/e;->F:Lq/d;

    invoke-virtual {v0, v1}, Lq/f;->t0(Lq/d;)V

    .line 21
    :cond_7
    iget-boolean v0, v15, Lq/e;->i:Z

    if-eqz v0, :cond_9

    .line 22
    iget v0, v15, Lq/e;->V:I

    invoke-virtual {v14, v10, v0}, Lp/d;->e(Lp/h;I)V

    .line 23
    iget v0, v15, Lq/e;->V:I

    iget v1, v15, Lq/e;->R:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v9, v0}, Lp/d;->e(Lp/h;I)V

    .line 24
    iget-object v0, v15, Lq/e;->H:Lq/d;

    invoke-virtual {v0}, Lq/d;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    iget v0, v15, Lq/e;->V:I

    iget v1, v15, Lq/e;->W:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v8, v0}, Lp/d;->e(Lp/h;I)V

    :cond_8
    if-eqz v28, :cond_9

    .line 26
    iget-object v0, v15, Lq/e;->P:Lq/e;

    if-eqz v0, :cond_9

    .line 27
    check-cast v0, Lq/f;

    .line 28
    iget-object v1, v15, Lq/e;->E:Lq/d;

    invoke-virtual {v0, v1}, Lq/f;->v0(Lq/d;)V

    .line 29
    iget-object v1, v15, Lq/e;->G:Lq/d;

    invoke-virtual {v0, v1}, Lq/f;->u0(Lq/d;)V

    .line 30
    :cond_9
    iget-boolean v0, v15, Lq/e;->h:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v15, Lq/e;->i:Z

    if-eqz v0, :cond_a

    .line 31
    iput-boolean v6, v15, Lq/e;->h:Z

    .line 32
    iput-boolean v6, v15, Lq/e;->i:Z

    return-void

    :cond_a
    if-eqz p2, :cond_d

    .line 33
    iget-object v0, v15, Lq/e;->d:Lr/m;

    if-eqz v0, :cond_d

    iget-object v1, v15, Lq/e;->e:Lr/o;

    if-eqz v1, :cond_d

    iget-object v2, v0, Lr/q;->h:Lr/g;

    iget-boolean v3, v2, Lr/g;->j:Z

    if-eqz v3, :cond_d

    iget-object v0, v0, Lr/q;->i:Lr/g;

    iget-boolean v0, v0, Lr/g;->j:Z

    if-eqz v0, :cond_d

    iget-object v0, v1, Lr/q;->h:Lr/g;

    iget-boolean v0, v0, Lr/g;->j:Z

    if-eqz v0, :cond_d

    iget-object v0, v1, Lr/q;->i:Lr/g;

    iget-boolean v0, v0, Lr/g;->j:Z

    if-eqz v0, :cond_d

    .line 34
    iget v0, v2, Lr/g;->g:I

    invoke-virtual {v14, v12, v0}, Lp/d;->e(Lp/h;I)V

    .line 35
    iget-object v0, v15, Lq/e;->d:Lr/m;

    iget-object v0, v0, Lr/q;->i:Lr/g;

    iget v0, v0, Lr/g;->g:I

    invoke-virtual {v14, v11, v0}, Lp/d;->e(Lp/h;I)V

    .line 36
    iget-object v0, v15, Lq/e;->e:Lr/o;

    iget-object v0, v0, Lr/q;->h:Lr/g;

    iget v0, v0, Lr/g;->g:I

    invoke-virtual {v14, v10, v0}, Lp/d;->e(Lp/h;I)V

    .line 37
    iget-object v0, v15, Lq/e;->e:Lr/o;

    iget-object v0, v0, Lr/q;->i:Lr/g;

    iget v0, v0, Lr/g;->g:I

    invoke-virtual {v14, v9, v0}, Lp/d;->e(Lp/h;I)V

    .line 38
    iget-object v0, v15, Lq/e;->e:Lr/o;

    iget-object v0, v0, Lr/o;->k:Lr/g;

    iget v0, v0, Lr/g;->g:I

    invoke-virtual {v14, v8, v0}, Lp/d;->e(Lp/h;I)V

    .line 39
    iget-object v0, v15, Lq/e;->P:Lq/e;

    if-eqz v0, :cond_c

    if-eqz v29, :cond_b

    .line 40
    iget-object v0, v15, Lq/e;->f:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Lq/e;->B()Z

    move-result v0

    if-nez v0, :cond_b

    .line 41
    iget-object v0, v15, Lq/e;->P:Lq/e;

    iget-object v0, v0, Lq/e;->F:Lq/d;

    invoke-virtual {v14, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v0

    .line 42
    invoke-virtual {v14, v0, v11, v6, v5}, Lp/d;->f(Lp/h;Lp/h;II)V

    :cond_b
    if-eqz v28, :cond_c

    .line 43
    iget-object v0, v15, Lq/e;->f:[Z

    aget-boolean v0, v0, v7

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Lq/e;->C()Z

    move-result v0

    if-nez v0, :cond_c

    .line 44
    iget-object v0, v15, Lq/e;->P:Lq/e;

    iget-object v0, v0, Lq/e;->G:Lq/d;

    invoke-virtual {v14, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v0

    .line 45
    invoke-virtual {v14, v0, v9, v6, v5}, Lp/d;->f(Lp/h;Lp/h;II)V

    .line 46
    :cond_c
    iput-boolean v6, v15, Lq/e;->h:Z

    .line 47
    iput-boolean v6, v15, Lq/e;->i:Z

    return-void

    .line 48
    :cond_d
    iget-object v0, v15, Lq/e;->P:Lq/e;

    if-eqz v0, :cond_12

    .line 49
    invoke-virtual {v15, v6}, Lq/e;->A(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 50
    iget-object v0, v15, Lq/e;->P:Lq/e;

    check-cast v0, Lq/f;

    invoke-virtual {v0, v15, v6}, Lq/f;->r0(Lq/e;I)V

    const/4 v0, 0x1

    goto :goto_5

    .line 51
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lq/e;->B()Z

    move-result v0

    .line 52
    :goto_5
    invoke-virtual {v15, v7}, Lq/e;->A(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 53
    iget-object v1, v15, Lq/e;->P:Lq/e;

    check-cast v1, Lq/f;

    invoke-virtual {v1, v15, v7}, Lq/f;->r0(Lq/e;I)V

    const/4 v1, 0x1

    goto :goto_6

    .line 54
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lq/e;->C()Z

    move-result v1

    :goto_6
    if-nez v0, :cond_10

    if-eqz v29, :cond_10

    .line 55
    iget v2, v15, Lq/e;->c0:I

    if-eq v2, v5, :cond_10

    iget-object v2, v15, Lq/e;->D:Lq/d;

    iget-object v2, v2, Lq/d;->f:Lq/d;

    if-nez v2, :cond_10

    iget-object v2, v15, Lq/e;->F:Lq/d;

    iget-object v2, v2, Lq/d;->f:Lq/d;

    if-nez v2, :cond_10

    .line 56
    iget-object v2, v15, Lq/e;->P:Lq/e;

    iget-object v2, v2, Lq/e;->F:Lq/d;

    invoke-virtual {v14, v2}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v2

    .line 57
    invoke-virtual {v14, v2, v11, v6, v7}, Lp/d;->f(Lp/h;Lp/h;II)V

    :cond_10
    if-nez v1, :cond_11

    if-eqz v28, :cond_11

    .line 58
    iget v2, v15, Lq/e;->c0:I

    if-eq v2, v5, :cond_11

    iget-object v2, v15, Lq/e;->E:Lq/d;

    iget-object v2, v2, Lq/d;->f:Lq/d;

    if-nez v2, :cond_11

    iget-object v2, v15, Lq/e;->G:Lq/d;

    iget-object v2, v2, Lq/d;->f:Lq/d;

    if-nez v2, :cond_11

    iget-object v2, v15, Lq/e;->H:Lq/d;

    if-nez v2, :cond_11

    .line 59
    iget-object v2, v15, Lq/e;->P:Lq/e;

    iget-object v2, v2, Lq/e;->G:Lq/d;

    invoke-virtual {v14, v2}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v2

    .line 60
    invoke-virtual {v14, v2, v9, v6, v7}, Lp/d;->f(Lp/h;Lp/h;II)V

    :cond_11
    move/from16 v31, v0

    move/from16 v30, v1

    goto :goto_7

    :cond_12
    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 61
    :goto_7
    iget v0, v15, Lq/e;->Q:I

    .line 62
    iget v1, v15, Lq/e;->X:I

    if-ge v0, v1, :cond_13

    goto :goto_8

    :cond_13
    move v1, v0

    .line 63
    :goto_8
    iget v2, v15, Lq/e;->R:I

    .line 64
    iget v3, v15, Lq/e;->Y:I

    if-ge v2, v3, :cond_14

    goto :goto_9

    :cond_14
    move v3, v2

    .line 65
    :goto_9
    iget-object v4, v15, Lq/e;->O:[Lq/e$a;

    aget-object v5, v4, v6

    sget-object v6, Lq/e$a;->i:Lq/e$a;

    move/from16 v18, v1

    if-eq v5, v6, :cond_15

    const/4 v5, 0x1

    goto :goto_a

    :cond_15
    const/4 v5, 0x0

    .line 66
    :goto_a
    aget-object v1, v4, v7

    if-eq v1, v6, :cond_16

    const/4 v1, 0x1

    goto :goto_b

    :cond_16
    const/4 v1, 0x0

    .line 67
    :goto_b
    iget v7, v15, Lq/e;->T:I

    iput v7, v15, Lq/e;->u:I

    move/from16 v20, v3

    .line 68
    iget v3, v15, Lq/e;->S:F

    iput v3, v15, Lq/e;->v:F

    move-object/from16 v21, v8

    .line 69
    iget v8, v15, Lq/e;->l:I

    move-object/from16 v22, v9

    .line 70
    iget v9, v15, Lq/e;->m:I

    const/16 v23, 0x0

    const/16 v24, 0x4

    move-object/from16 v27, v10

    cmpl-float v23, v3, v23

    if-lez v23, :cond_29

    .line 71
    iget v10, v15, Lq/e;->c0:I

    move-object/from16 v32, v11

    const/16 v11, 0x8

    if-eq v10, v11, :cond_2a

    const/4 v10, 0x0

    .line 72
    aget-object v11, v4, v10

    if-ne v11, v6, :cond_17

    if-nez v8, :cond_17

    const/4 v8, 0x3

    :cond_17
    const/4 v11, 0x1

    .line 73
    aget-object v10, v4, v11

    if-ne v10, v6, :cond_18

    if-nez v9, :cond_18

    const/4 v9, 0x3

    :cond_18
    const/4 v10, 0x0

    .line 74
    aget-object v11, v4, v10

    const/high16 v26, 0x3f800000    # 1.0f

    if-ne v11, v6, :cond_23

    const/4 v11, 0x1

    aget-object v10, v4, v11

    if-ne v10, v6, :cond_23

    const/4 v10, 0x3

    if-ne v8, v10, :cond_23

    if-ne v9, v10, :cond_23

    const/4 v10, -0x1

    if-ne v7, v10, :cond_1a

    if-eqz v5, :cond_19

    if-nez v1, :cond_19

    const/4 v0, 0x0

    .line 75
    iput v0, v15, Lq/e;->u:I

    goto :goto_c

    :cond_19
    if-nez v5, :cond_1a

    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    .line 76
    iput v0, v15, Lq/e;->u:I

    if-ne v7, v10, :cond_1a

    div-float v0, v26, v3

    .line 77
    iput v0, v15, Lq/e;->v:F

    .line 78
    :cond_1a
    :goto_c
    iget v0, v15, Lq/e;->u:I

    if-nez v0, :cond_1c

    iget-object v0, v15, Lq/e;->E:Lq/d;

    invoke-virtual {v0}, Lq/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v15, Lq/e;->G:Lq/d;

    invoke-virtual {v0}, Lq/d;->i()Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    const/4 v0, 0x1

    .line 79
    iput v0, v15, Lq/e;->u:I

    goto :goto_d

    :cond_1c
    const/4 v0, 0x1

    .line 80
    iget v1, v15, Lq/e;->u:I

    if-ne v1, v0, :cond_1e

    iget-object v0, v15, Lq/e;->D:Lq/d;

    invoke-virtual {v0}, Lq/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v15, Lq/e;->F:Lq/d;

    invoke-virtual {v0}, Lq/d;->i()Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    const/4 v0, 0x0

    .line 81
    iput v0, v15, Lq/e;->u:I

    .line 82
    :cond_1e
    :goto_d
    iget v0, v15, Lq/e;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_21

    .line 83
    iget-object v0, v15, Lq/e;->E:Lq/d;

    invoke-virtual {v0}, Lq/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v15, Lq/e;->G:Lq/d;

    invoke-virtual {v0}, Lq/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v15, Lq/e;->D:Lq/d;

    .line 84
    invoke-virtual {v0}, Lq/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v15, Lq/e;->F:Lq/d;

    invoke-virtual {v0}, Lq/d;->i()Z

    move-result v0

    if-nez v0, :cond_21

    .line 85
    :cond_1f
    iget-object v0, v15, Lq/e;->E:Lq/d;

    invoke-virtual {v0}, Lq/d;->i()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v15, Lq/e;->G:Lq/d;

    invoke-virtual {v0}, Lq/d;->i()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    .line 86
    iput v0, v15, Lq/e;->u:I

    goto :goto_e

    .line 87
    :cond_20
    iget-object v0, v15, Lq/e;->D:Lq/d;

    invoke-virtual {v0}, Lq/d;->i()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v15, Lq/e;->F:Lq/d;

    invoke-virtual {v0}, Lq/d;->i()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 88
    iget v0, v15, Lq/e;->v:F

    div-float v0, v26, v0

    iput v0, v15, Lq/e;->v:F

    const/4 v0, 0x1

    .line 89
    iput v0, v15, Lq/e;->u:I

    .line 90
    :cond_21
    :goto_e
    iget v0, v15, Lq/e;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_27

    .line 91
    iget v0, v15, Lq/e;->o:I

    if-lez v0, :cond_22

    iget v1, v15, Lq/e;->r:I

    if-nez v1, :cond_22

    const/4 v1, 0x0

    .line 92
    iput v1, v15, Lq/e;->u:I

    goto :goto_f

    :cond_22
    if-nez v0, :cond_27

    .line 93
    iget v0, v15, Lq/e;->r:I

    if-lez v0, :cond_27

    .line 94
    iget v0, v15, Lq/e;->v:F

    div-float v0, v26, v0

    iput v0, v15, Lq/e;->v:F

    const/4 v0, 0x1

    .line 95
    iput v0, v15, Lq/e;->u:I

    goto :goto_f

    :cond_23
    const/4 v1, 0x0

    .line 96
    aget-object v5, v4, v1

    if-ne v5, v6, :cond_24

    const/4 v5, 0x3

    if-ne v8, v5, :cond_24

    .line 97
    iput v1, v15, Lq/e;->u:I

    int-to-float v0, v2

    mul-float v3, v3, v0

    float-to-int v1, v3

    const/4 v2, 0x1

    .line 98
    aget-object v0, v4, v2

    if-eq v0, v6, :cond_28

    move/from16 v35, v9

    move/from16 v33, v20

    const/16 v34, 0x0

    const/16 v36, 0x4

    goto :goto_11

    :cond_24
    const/4 v2, 0x1

    .line 99
    aget-object v1, v4, v2

    if-ne v1, v6, :cond_27

    const/4 v1, 0x3

    if-ne v9, v1, :cond_27

    .line 100
    iput v2, v15, Lq/e;->u:I

    const/4 v1, -0x1

    if-ne v7, v1, :cond_25

    div-float v1, v26, v3

    .line 101
    iput v1, v15, Lq/e;->v:F

    .line 102
    :cond_25
    iget v1, v15, Lq/e;->v:F

    int-to-float v0, v0

    mul-float v1, v1, v0

    float-to-int v3, v1

    const/4 v0, 0x0

    .line 103
    aget-object v1, v4, v0

    if-eq v1, v6, :cond_26

    move/from16 v33, v3

    move/from16 v36, v8

    move/from16 v1, v18

    const/16 v34, 0x0

    const/16 v35, 0x4

    goto :goto_11

    :cond_26
    move/from16 v1, v18

    goto :goto_10

    :cond_27
    :goto_f
    move/from16 v1, v18

    :cond_28
    move/from16 v3, v20

    :goto_10
    move/from16 v33, v3

    move/from16 v36, v8

    move/from16 v35, v9

    const/16 v34, 0x1

    goto :goto_11

    :cond_29
    move-object/from16 v32, v11

    :cond_2a
    move/from16 v36, v8

    move/from16 v35, v9

    move/from16 v1, v18

    move/from16 v33, v20

    const/16 v34, 0x0

    .line 104
    :goto_11
    iget-object v0, v15, Lq/e;->n:[I

    const/4 v2, 0x0

    aput v36, v0, v2

    const/4 v2, 0x1

    .line 105
    aput v35, v0, v2

    if-eqz v34, :cond_2c

    .line 106
    iget v0, v15, Lq/e;->u:I

    const/4 v2, -0x1

    if-eqz v0, :cond_2b

    if-ne v0, v2, :cond_2d

    :cond_2b
    const/16 v18, 0x1

    goto :goto_12

    :cond_2c
    const/4 v2, -0x1

    :cond_2d
    const/16 v18, 0x0

    :goto_12
    if-eqz v34, :cond_2f

    .line 107
    iget v0, v15, Lq/e;->u:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2e

    if-ne v0, v2, :cond_2f

    :cond_2e
    const/16 v37, 0x1

    goto :goto_13

    :cond_2f
    const/16 v37, 0x0

    .line 108
    :goto_13
    iget-object v0, v15, Lq/e;->O:[Lq/e$a;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    if-ne v0, v13, :cond_30

    instance-of v0, v15, Lq/f;

    if-eqz v0, :cond_30

    const/4 v9, 0x1

    goto :goto_14

    :cond_30
    const/4 v9, 0x0

    :goto_14
    if-eqz v9, :cond_31

    const/16 v20, 0x0

    goto :goto_15

    :cond_31
    move/from16 v20, v1

    .line 109
    :goto_15
    iget-object v0, v15, Lq/e;->K:Lq/d;

    invoke-virtual {v0}, Lq/d;->i()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v38, v0, 0x1

    .line 110
    iget-object v0, v15, Lq/e;->N:[Z

    const/4 v2, 0x0

    aget-boolean v23, v0, v2

    .line 111
    aget-boolean v39, v0, v1

    .line 112
    iget v0, v15, Lq/e;->j:I

    const/16 v40, 0x0

    const/4 v11, 0x2

    if-eq v0, v11, :cond_38

    iget-boolean v0, v15, Lq/e;->h:Z

    if-nez v0, :cond_38

    if-eqz p2, :cond_34

    .line 113
    iget-object v0, v15, Lq/e;->d:Lr/m;

    if-eqz v0, :cond_34

    iget-object v1, v0, Lr/q;->h:Lr/g;

    iget-boolean v2, v1, Lr/g;->j:Z

    if-eqz v2, :cond_34

    iget-object v0, v0, Lr/q;->i:Lr/g;

    iget-boolean v0, v0, Lr/g;->j:Z

    if-nez v0, :cond_32

    goto :goto_17

    :cond_32
    if-eqz p2, :cond_38

    .line 114
    iget v0, v1, Lr/g;->g:I

    invoke-virtual {v14, v12, v0}, Lp/d;->e(Lp/h;I)V

    .line 115
    iget-object v0, v15, Lq/e;->d:Lr/m;

    iget-object v0, v0, Lr/q;->i:Lr/g;

    iget v0, v0, Lr/g;->g:I

    move-object/from16 v10, v32

    invoke-virtual {v14, v10, v0}, Lp/d;->e(Lp/h;I)V

    .line 116
    iget-object v0, v15, Lq/e;->P:Lq/e;

    if-eqz v0, :cond_33

    if-eqz v29, :cond_33

    .line 117
    iget-object v0, v15, Lq/e;->f:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_33

    invoke-virtual/range {p0 .. p0}, Lq/e;->B()Z

    move-result v0

    if-nez v0, :cond_33

    .line 118
    iget-object v0, v15, Lq/e;->P:Lq/e;

    iget-object v0, v0, Lq/e;->F:Lq/d;

    invoke-virtual {v14, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v0

    const/16 v5, 0x8

    .line 119
    invoke-virtual {v14, v0, v10, v1, v5}, Lp/d;->f(Lp/h;Lp/h;II)V

    goto :goto_16

    :cond_33
    const/16 v5, 0x8

    :goto_16
    move-object/from16 v48, v6

    move-object/from16 v32, v10

    goto/16 :goto_1b

    :cond_34
    :goto_17
    move-object/from16 v10, v32

    const/16 v5, 0x8

    .line 120
    iget-object v0, v15, Lq/e;->P:Lq/e;

    if-eqz v0, :cond_35

    iget-object v0, v0, Lq/e;->F:Lq/d;

    invoke-virtual {v14, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v0

    move-object v7, v0

    goto :goto_18

    :cond_35
    move-object/from16 v7, v40

    .line 121
    :goto_18
    iget-object v0, v15, Lq/e;->P:Lq/e;

    if-eqz v0, :cond_36

    iget-object v0, v0, Lq/e;->D:Lq/d;

    invoke-virtual {v14, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v0

    move-object v8, v0

    goto :goto_19

    :cond_36
    move-object/from16 v8, v40

    .line 122
    :goto_19
    iget-object v0, v15, Lq/e;->f:[Z

    const/16 v16, 0x0

    aget-boolean v17, v0, v16

    iget-object v0, v15, Lq/e;->O:[Lq/e$a;

    aget-object v32, v0, v16

    iget-object v4, v15, Lq/e;->D:Lq/d;

    iget-object v3, v15, Lq/e;->F:Lq/d;

    iget v1, v15, Lq/e;->U:I

    iget v2, v15, Lq/e;->X:I

    iget-object v5, v15, Lq/e;->w:[I

    aget v42, v5, v16

    iget v5, v15, Lq/e;->Z:F

    const/16 v19, 0x1

    aget-object v0, v0, v19

    if-ne v0, v6, :cond_37

    const/16 v43, 0x1

    goto :goto_1a

    :cond_37
    const/16 v43, 0x0

    :goto_1a
    iget v0, v15, Lq/e;->o:I

    move/from16 v24, v0

    iget v0, v15, Lq/e;->p:I

    move/from16 v25, v0

    iget v0, v15, Lq/e;->q:F

    move/from16 v26, v0

    const/4 v0, 0x1

    move/from16 v44, v2

    move v2, v0

    move-object/from16 v0, p0

    move/from16 v45, v1

    move-object/from16 v1, p1

    move-object/from16 v46, v3

    move/from16 v3, v29

    move-object/from16 v47, v4

    move/from16 v4, v28

    move/from16 v41, v5

    move/from16 v5, v17

    move-object/from16 v48, v6

    move-object v6, v8

    const/4 v8, 0x1

    move-object/from16 v49, v21

    move-object/from16 v8, v32

    move-object/from16 v50, v22

    move-object/from16 v16, v10

    move-object/from16 v51, v27

    move-object/from16 v10, v47

    move-object/from16 v32, v16

    move-object/from16 v11, v46

    move-object/from16 v46, v12

    move/from16 v12, v45

    move-object/from16 v52, v13

    move/from16 v13, v20

    move/from16 v14, v44

    move/from16 v15, v42

    move/from16 v16, v41

    move/from16 v17, v18

    move/from16 v18, v43

    move/from16 v19, v31

    move/from16 v20, v30

    move/from16 v21, v23

    move/from16 v22, v36

    move/from16 v23, v35

    move/from16 v27, v38

    invoke-virtual/range {v0 .. v27}, Lq/e;->h(Lp/d;ZZZZLp/h;Lp/h;Lq/e$a;ZLq/d;Lq/d;IIIIFZZZZZIIIIFZ)V

    goto :goto_1c

    :cond_38
    move-object/from16 v48, v6

    :goto_1b
    move-object/from16 v46, v12

    move-object/from16 v52, v13

    move-object/from16 v49, v21

    move-object/from16 v50, v22

    move-object/from16 v51, v27

    :goto_1c
    if-eqz p2, :cond_3c

    move-object/from16 v15, p0

    .line 123
    iget-object v0, v15, Lq/e;->e:Lr/o;

    if-eqz v0, :cond_3b

    iget-object v1, v0, Lr/q;->h:Lr/g;

    iget-boolean v2, v1, Lr/g;->j:Z

    if-eqz v2, :cond_3b

    iget-object v0, v0, Lr/q;->i:Lr/g;

    iget-boolean v0, v0, Lr/g;->j:Z

    if-eqz v0, :cond_3b

    .line 124
    iget v0, v1, Lr/g;->g:I

    move-object/from16 v14, p1

    move-object/from16 v13, v51

    invoke-virtual {v14, v13, v0}, Lp/d;->e(Lp/h;I)V

    .line 125
    iget-object v0, v15, Lq/e;->e:Lr/o;

    iget-object v0, v0, Lr/q;->i:Lr/g;

    iget v0, v0, Lr/g;->g:I

    move-object/from16 v12, v50

    invoke-virtual {v14, v12, v0}, Lp/d;->e(Lp/h;I)V

    .line 126
    iget-object v0, v15, Lq/e;->e:Lr/o;

    iget-object v0, v0, Lr/o;->k:Lr/g;

    iget v0, v0, Lr/g;->g:I

    move-object/from16 v1, v49

    invoke-virtual {v14, v1, v0}, Lp/d;->e(Lp/h;I)V

    .line 127
    iget-object v0, v15, Lq/e;->P:Lq/e;

    if-eqz v0, :cond_3a

    if-nez v30, :cond_3a

    if-eqz v28, :cond_3a

    .line 128
    iget-object v2, v15, Lq/e;->f:[Z

    const/4 v11, 0x1

    aget-boolean v2, v2, v11

    if-eqz v2, :cond_39

    .line 129
    iget-object v0, v0, Lq/e;->G:Lq/d;

    invoke-virtual {v14, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v10, 0x0

    .line 130
    invoke-virtual {v14, v0, v12, v10, v2}, Lp/d;->f(Lp/h;Lp/h;II)V

    goto :goto_1d

    :cond_39
    const/16 v2, 0x8

    const/4 v10, 0x0

    goto :goto_1d

    :cond_3a
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_1d
    const/4 v7, 0x0

    goto :goto_1f

    :cond_3b
    move-object/from16 v14, p1

    move-object/from16 v1, v49

    move-object/from16 v12, v50

    move-object/from16 v13, v51

    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_1e

    :cond_3c
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v1, v49

    move-object/from16 v12, v50

    move-object/from16 v13, v51

    :goto_1e
    const/4 v7, 0x1

    .line 131
    :goto_1f
    iget v0, v15, Lq/e;->k:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3d

    const/4 v6, 0x0

    goto :goto_20

    :cond_3d
    move v6, v7

    :goto_20
    if-eqz v6, :cond_48

    .line 132
    iget-boolean v0, v15, Lq/e;->i:Z

    if-nez v0, :cond_48

    .line 133
    iget-object v0, v15, Lq/e;->O:[Lq/e$a;

    aget-object v0, v0, v11

    move-object/from16 v3, v52

    if-ne v0, v3, :cond_3e

    instance-of v0, v15, Lq/f;

    if-eqz v0, :cond_3e

    const/4 v9, 0x1

    goto :goto_21

    :cond_3e
    const/4 v9, 0x0

    :goto_21
    if-eqz v9, :cond_3f

    const/16 v33, 0x0

    .line 134
    :cond_3f
    iget-object v0, v15, Lq/e;->P:Lq/e;

    if-eqz v0, :cond_40

    iget-object v0, v0, Lq/e;->G:Lq/d;

    invoke-virtual {v14, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v0

    move-object v7, v0

    goto :goto_22

    :cond_40
    move-object/from16 v7, v40

    .line 135
    :goto_22
    iget-object v0, v15, Lq/e;->P:Lq/e;

    if-eqz v0, :cond_41

    iget-object v0, v0, Lq/e;->E:Lq/d;

    invoke-virtual {v14, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v0

    move-object v6, v0

    goto :goto_23

    :cond_41
    move-object/from16 v6, v40

    .line 136
    :goto_23
    iget v0, v15, Lq/e;->W:I

    if-gtz v0, :cond_42

    iget v3, v15, Lq/e;->c0:I

    if-ne v3, v2, :cond_46

    .line 137
    :cond_42
    iget-object v3, v15, Lq/e;->H:Lq/d;

    iget-object v3, v3, Lq/d;->f:Lq/d;

    if-eqz v3, :cond_44

    .line 138
    invoke-virtual {v14, v1, v13, v0, v2}, Lp/d;->d(Lp/h;Lp/h;II)Lp/b;

    .line 139
    iget-object v0, v15, Lq/e;->H:Lq/d;

    iget-object v0, v0, Lq/d;->f:Lq/d;

    invoke-virtual {v14, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v0

    .line 140
    invoke-virtual {v14, v1, v0, v10, v2}, Lp/d;->d(Lp/h;Lp/h;II)Lp/b;

    if-eqz v28, :cond_43

    .line 141
    iget-object v0, v15, Lq/e;->G:Lq/d;

    invoke-virtual {v14, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v0

    const/4 v1, 0x5

    .line 142
    invoke-virtual {v14, v7, v0, v10, v1}, Lp/d;->f(Lp/h;Lp/h;II)V

    :cond_43
    const/16 v27, 0x0

    goto :goto_25

    .line 143
    :cond_44
    iget v3, v15, Lq/e;->c0:I

    if-ne v3, v2, :cond_45

    .line 144
    invoke-virtual {v14, v1, v13, v10, v2}, Lp/d;->d(Lp/h;Lp/h;II)Lp/b;

    goto :goto_24

    .line 145
    :cond_45
    invoke-virtual {v14, v1, v13, v0, v2}, Lp/d;->d(Lp/h;Lp/h;II)Lp/b;

    :cond_46
    :goto_24
    move/from16 v27, v38

    .line 146
    :goto_25
    iget-object v0, v15, Lq/e;->f:[Z

    aget-boolean v5, v0, v11

    iget-object v0, v15, Lq/e;->O:[Lq/e$a;

    aget-object v8, v0, v11

    iget-object v4, v15, Lq/e;->E:Lq/d;

    iget-object v3, v15, Lq/e;->G:Lq/d;

    iget v1, v15, Lq/e;->V:I

    iget v2, v15, Lq/e;->Y:I

    iget-object v10, v15, Lq/e;->w:[I

    aget v16, v10, v11

    iget v10, v15, Lq/e;->a0:F

    const/16 v17, 0x0

    aget-object v0, v0, v17

    move-object/from16 v11, v48

    if-ne v0, v11, :cond_47

    const/16 v18, 0x1

    goto :goto_26

    :cond_47
    const/16 v18, 0x0

    :goto_26
    iget v0, v15, Lq/e;->r:I

    move/from16 v24, v0

    iget v0, v15, Lq/e;->s:I

    move/from16 v25, v0

    iget v0, v15, Lq/e;->t:F

    move/from16 v26, v0

    const/4 v0, 0x0

    move/from16 v20, v2

    move v2, v0

    move-object/from16 v0, p0

    move/from16 v21, v1

    move-object/from16 v1, p1

    move-object v11, v3

    move/from16 v3, v28

    move-object/from16 v22, v4

    move/from16 v4, v29

    move/from16 v17, v10

    move-object/from16 v10, v22

    move-object/from16 v28, v12

    move/from16 v12, v21

    move-object/from16 v29, v13

    move/from16 v13, v33

    move/from16 v14, v20

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v37

    move/from16 v19, v30

    move/from16 v20, v31

    move/from16 v21, v39

    move/from16 v22, v35

    move/from16 v23, v36

    invoke-virtual/range {v0 .. v27}, Lq/e;->h(Lp/d;ZZZZLp/h;Lp/h;Lq/e$a;ZLq/d;Lq/d;IIIIFZZZZZIIIIFZ)V

    goto :goto_27

    :cond_48
    move-object/from16 v28, v12

    move-object/from16 v29, v13

    :goto_27
    if-eqz v34, :cond_4a

    move-object/from16 v6, p0

    .line 147
    iget v0, v6, Lq/e;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_49

    .line 148
    iget v5, v6, Lq/e;->v:F

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v32

    move-object/from16 v4, v46

    invoke-virtual/range {v0 .. v5}, Lp/d;->h(Lp/h;Lp/h;Lp/h;Lp/h;F)V

    goto :goto_28

    .line 149
    :cond_49
    iget v5, v6, Lq/e;->v:F

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    move-object/from16 v2, v46

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    invoke-virtual/range {v0 .. v5}, Lp/d;->h(Lp/h;Lp/h;Lp/h;Lp/h;F)V

    goto :goto_28

    :cond_4a
    move-object/from16 v6, p0

    .line 150
    :goto_28
    iget-object v0, v6, Lq/e;->K:Lq/d;

    invoke-virtual {v0}, Lq/d;->i()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 151
    iget-object v0, v6, Lq/e;->K:Lq/d;

    .line 152
    iget-object v0, v0, Lq/d;->f:Lq/d;

    .line 153
    iget-object v0, v0, Lq/d;->d:Lq/e;

    .line 154
    iget v1, v6, Lq/e;->x:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v6, Lq/e;->K:Lq/d;

    invoke-virtual {v2}, Lq/d;->e()I

    move-result v2

    .line 155
    sget-object v3, Lq/d$a;->g:Lq/d$a;

    invoke-virtual {v6, v3}, Lq/e;->o(Lq/d$a;)Lq/d;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v8

    .line 156
    sget-object v4, Lq/d$a;->h:Lq/d$a;

    invoke-virtual {v6, v4}, Lq/e;->o(Lq/d$a;)Lq/d;

    move-result-object v7

    invoke-virtual {v5, v7}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v10

    .line 157
    sget-object v7, Lq/d$a;->i:Lq/d$a;

    invoke-virtual {v6, v7}, Lq/e;->o(Lq/d$a;)Lq/d;

    move-result-object v9

    invoke-virtual {v5, v9}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v15

    .line 158
    sget-object v9, Lq/d$a;->j:Lq/d$a;

    invoke-virtual {v6, v9}, Lq/e;->o(Lq/d$a;)Lq/d;

    move-result-object v11

    invoke-virtual {v5, v11}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v11

    .line 159
    invoke-virtual {v0, v3}, Lq/e;->o(Lq/d$a;)Lq/d;

    move-result-object v3

    invoke-virtual {v5, v3}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v3

    .line 160
    invoke-virtual {v0, v4}, Lq/e;->o(Lq/d$a;)Lq/d;

    move-result-object v4

    invoke-virtual {v5, v4}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v12

    .line 161
    invoke-virtual {v0, v7}, Lq/e;->o(Lq/d$a;)Lq/d;

    move-result-object v4

    invoke-virtual {v5, v4}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v4

    .line 162
    invoke-virtual {v0, v9}, Lq/e;->o(Lq/d$a;)Lq/d;

    move-result-object v0

    invoke-virtual {v5, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v13

    .line 163
    invoke-virtual/range {p1 .. p1}, Lp/d;->m()Lp/b;

    move-result-object v0

    float-to-double v6, v1

    .line 164
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    int-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-object/from16 p2, v3

    move-object/from16 v18, v4

    mul-double v3, v16, v1

    double-to-float v14, v3

    move-object v9, v0

    .line 165
    invoke-virtual/range {v9 .. v14}, Lp/b;->f(Lp/h;Lp/h;Lp/h;Lp/h;F)Lp/b;

    .line 166
    invoke-virtual {v5, v0}, Lp/d;->c(Lp/b;)V

    .line 167
    invoke-virtual/range {p1 .. p1}, Lp/d;->m()Lp/b;

    move-result-object v0

    .line 168
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v1

    double-to-float v12, v3

    move-object v7, v0

    move-object v9, v15

    move-object/from16 v10, p2

    move-object/from16 v11, v18

    .line 169
    invoke-virtual/range {v7 .. v12}, Lp/b;->f(Lp/h;Lp/h;Lp/h;Lp/h;F)Lp/b;

    .line 170
    invoke-virtual {v5, v0}, Lp/d;->c(Lp/b;)V

    :cond_4b
    const/4 v1, 0x0

    move-object/from16 v0, p0

    .line 171
    iput-boolean v1, v0, Lq/e;->h:Z

    .line 172
    iput-boolean v1, v0, Lq/e;->i:Z

    return-void
.end method

.method public final f0(Lq/e$a;)V
    .locals 2

    iget-object v0, p0, Lq/e;->O:[Lq/e$a;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-void
.end method

.method public g()Z
    .locals 2

    iget v0, p0, Lq/e;->c0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g0(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Lq/e;->m:I

    .line 2
    iput p2, p0, Lq/e;->r:I

    const p2, 0x7fffffff

    if-ne p3, p2, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    iput p3, p0, Lq/e;->s:I

    .line 4
    iput p4, p0, Lq/e;->t:F

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-lez p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lq/e;->m:I

    :cond_1
    return-void
.end method

.method public final h(Lp/d;ZZZZLp/h;Lp/h;Lq/e$a;ZLq/d;Lq/d;IIIIFZZZZZIIIIFZ)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    .line 1
    sget-object v5, Lq/d$a;->j:Lq/d$a;

    invoke-virtual {v10, v13}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v9

    .line 2
    invoke-virtual {v10, v14}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v8

    .line 3
    iget-object v6, v13, Lq/d;->f:Lq/d;

    .line 4
    invoke-virtual {v10, v6}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v7

    .line 5
    iget-object v6, v14, Lq/d;->f:Lq/d;

    .line 6
    invoke-virtual {v10, v6}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v6

    .line 7
    invoke-virtual/range {p10 .. p10}, Lq/d;->i()Z

    move-result v22

    .line 8
    invoke-virtual/range {p11 .. p11}, Lq/d;->i()Z

    move-result v23

    .line 9
    iget-object v12, v0, Lq/e;->K:Lq/d;

    invoke-virtual {v12}, Lq/d;->i()Z

    move-result v12

    if-eqz v23, :cond_0

    add-int/lit8 v16, v22, 0x1

    goto :goto_0

    :cond_0
    move/from16 v16, v22

    :goto_0
    if-eqz v12, :cond_1

    add-int/lit8 v16, v16, 0x1

    :cond_1
    move/from16 v2, v16

    if-eqz p17, :cond_2

    const/4 v14, 0x3

    goto :goto_1

    :cond_2
    move/from16 v14, p22

    .line 10
    :goto_1
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    move-object/from16 v24, v6

    const/4 v6, 0x1

    move-object/from16 v16, v5

    if-eqz v11, :cond_3

    if-eq v11, v6, :cond_3

    const/4 v6, 0x2

    if-eq v11, v6, :cond_4

    :cond_3
    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    const/4 v6, 0x4

    if-eq v14, v6, :cond_3

    const/4 v11, 0x1

    .line 11
    :goto_2
    iget v6, v0, Lq/e;->c0:I

    const/16 v5, 0x8

    if-ne v6, v5, :cond_5

    const/4 v6, 0x0

    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    move/from16 v6, p13

    :goto_3
    if-eqz p27, :cond_7

    if-nez v22, :cond_6

    if-nez v23, :cond_6

    if-nez v12, :cond_6

    move/from16 v5, p12

    .line 12
    invoke-virtual {v10, v9, v5}, Lp/d;->e(Lp/h;I)V

    goto :goto_4

    :cond_6
    if-eqz v22, :cond_7

    if-nez v23, :cond_7

    .line 13
    invoke-virtual/range {p10 .. p10}, Lq/d;->e()I

    move-result v5

    move/from16 v28, v12

    const/16 v12, 0x8

    invoke-virtual {v10, v9, v7, v5, v12}, Lp/d;->d(Lp/h;Lp/h;II)Lp/b;

    goto :goto_5

    :cond_7
    :goto_4
    move/from16 v28, v12

    const/16 v12, 0x8

    :goto_5
    if-nez v11, :cond_b

    if-eqz p9, :cond_9

    const/4 v5, 0x3

    const/4 v12, 0x0

    .line 14
    invoke-virtual {v10, v8, v9, v12, v5}, Lp/d;->d(Lp/h;Lp/h;II)Lp/b;

    const/16 v12, 0x8

    if-lez v15, :cond_8

    .line 15
    invoke-virtual {v10, v8, v9, v15, v12}, Lp/d;->f(Lp/h;Lp/h;II)V

    :cond_8
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_a

    .line 16
    invoke-virtual {v10, v8, v9, v1, v12}, Lp/d;->g(Lp/h;Lp/h;II)V

    goto :goto_6

    :cond_9
    const/4 v5, 0x3

    .line 17
    invoke-virtual {v10, v8, v9, v6, v12}, Lp/d;->d(Lp/h;Lp/h;II)Lp/b;

    :cond_a
    :goto_6
    move v12, v3

    move/from16 v16, v11

    move/from16 v11, p5

    goto/16 :goto_d

    :cond_b
    const/4 v1, 0x2

    const/4 v5, 0x3

    if-eq v2, v1, :cond_e

    if-nez p17, :cond_e

    const/4 v1, 0x1

    if-eq v14, v1, :cond_c

    if-nez v14, :cond_e

    .line 18
    :cond_c
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_d

    .line 19
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_d
    const/16 v6, 0x8

    .line 20
    invoke-virtual {v10, v8, v9, v1, v6}, Lp/d;->d(Lp/h;Lp/h;II)Lp/b;

    :goto_7
    move/from16 v11, p5

    move v12, v3

    const/16 v16, 0x0

    goto/16 :goto_d

    :cond_e
    const/4 v1, -0x2

    if-ne v3, v1, :cond_f

    move v3, v6

    :cond_f
    if-ne v4, v1, :cond_10

    move v4, v6

    :cond_10
    if-lez v6, :cond_11

    const/4 v1, 0x1

    if-eq v14, v1, :cond_11

    const/4 v6, 0x0

    :cond_11
    if-lez v3, :cond_12

    const/16 v1, 0x8

    .line 21
    invoke-virtual {v10, v8, v9, v3, v1}, Lp/d;->f(Lp/h;Lp/h;II)V

    .line 22
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_12
    if-lez v4, :cond_15

    if-eqz p3, :cond_13

    const/4 v1, 0x1

    if-ne v14, v1, :cond_13

    const/4 v1, 0x0

    goto :goto_8

    :cond_13
    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_14

    const/16 v1, 0x8

    .line 23
    invoke-virtual {v10, v8, v9, v4, v1}, Lp/d;->g(Lp/h;Lp/h;II)V

    goto :goto_9

    :cond_14
    const/16 v1, 0x8

    .line 24
    :goto_9
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_a

    :cond_15
    const/16 v1, 0x8

    :goto_a
    const/4 v12, 0x1

    if-ne v14, v12, :cond_18

    if-eqz p3, :cond_16

    .line 25
    invoke-virtual {v10, v8, v9, v6, v1}, Lp/d;->d(Lp/h;Lp/h;II)Lp/b;

    goto :goto_6

    :cond_16
    if-eqz p19, :cond_17

    const/4 v12, 0x5

    .line 26
    invoke-virtual {v10, v8, v9, v6, v12}, Lp/d;->d(Lp/h;Lp/h;II)Lp/b;

    .line 27
    invoke-virtual {v10, v8, v9, v6, v1}, Lp/d;->g(Lp/h;Lp/h;II)V

    goto :goto_6

    :cond_17
    const/4 v12, 0x5

    .line 28
    invoke-virtual {v10, v8, v9, v6, v12}, Lp/d;->d(Lp/h;Lp/h;II)Lp/b;

    .line 29
    invoke-virtual {v10, v8, v9, v6, v1}, Lp/d;->g(Lp/h;Lp/h;II)V

    goto :goto_6

    :cond_18
    const/4 v1, 0x2

    if-ne v14, v1, :cond_1b

    .line 30
    iget-object v1, v13, Lq/d;->e:Lq/d$a;

    .line 31
    sget-object v6, Lq/d$a;->h:Lq/d$a;

    move-object/from16 v11, v16

    if-eq v1, v6, :cond_1a

    if-ne v1, v11, :cond_19

    goto :goto_b

    .line 32
    :cond_19
    iget-object v1, v0, Lq/e;->P:Lq/e;

    sget-object v6, Lq/d$a;->g:Lq/d$a;

    invoke-virtual {v1, v6}, Lq/e;->o(Lq/d$a;)Lq/d;

    move-result-object v1

    invoke-virtual {v10, v1}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v1

    .line 33
    iget-object v6, v0, Lq/e;->P:Lq/e;

    sget-object v11, Lq/d$a;->i:Lq/d$a;

    invoke-virtual {v6, v11}, Lq/e;->o(Lq/d$a;)Lq/d;

    move-result-object v6

    invoke-virtual {v10, v6}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v6

    goto :goto_c

    .line 34
    :cond_1a
    :goto_b
    iget-object v1, v0, Lq/e;->P:Lq/e;

    invoke-virtual {v1, v6}, Lq/e;->o(Lq/d$a;)Lq/d;

    move-result-object v1

    invoke-virtual {v10, v1}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v1

    .line 35
    iget-object v6, v0, Lq/e;->P:Lq/e;

    invoke-virtual {v6, v11}, Lq/e;->o(Lq/d$a;)Lq/d;

    move-result-object v6

    invoke-virtual {v10, v6}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v6

    :goto_c
    move-object/from16 v20, v1

    move-object/from16 v19, v6

    .line 36
    invoke-virtual/range {p1 .. p1}, Lp/d;->m()Lp/b;

    move-result-object v1

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move/from16 v21, p26

    invoke-virtual/range {v16 .. v21}, Lp/b;->c(Lp/h;Lp/h;Lp/h;Lp/h;F)Lp/b;

    invoke-virtual {v10, v1}, Lp/d;->c(Lp/b;)V

    goto/16 :goto_7

    :cond_1b
    move v12, v3

    move/from16 v16, v11

    const/4 v11, 0x1

    :goto_d
    if-eqz p27, :cond_51

    if-eqz p19, :cond_1c

    move-object/from16 v3, p7

    move v4, v2

    move-object v7, v8

    move-object v5, v9

    move/from16 p5, v11

    const/4 v1, 0x0

    const/4 v6, 0x2

    const/16 v12, 0x8

    const/16 v26, 0x1

    move-object/from16 v2, p6

    goto/16 :goto_2a

    :cond_1c
    if-nez v22, :cond_1d

    if-nez v23, :cond_1d

    if-nez v28, :cond_1d

    goto :goto_e

    :cond_1d
    if-eqz v22, :cond_1e

    if-nez v23, :cond_1e

    :goto_e
    move-object v7, v8

    move/from16 p5, v11

    move-object/from16 v2, v24

    goto/16 :goto_27

    :cond_1e
    if-nez v22, :cond_1f

    if-eqz v23, :cond_1f

    .line 37
    invoke-virtual/range {p11 .. p11}, Lq/d;->e()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v6, v24

    const/16 v2, 0x8

    invoke-virtual {v10, v8, v6, v1, v2}, Lp/d;->d(Lp/h;Lp/h;II)Lp/b;

    if-eqz p3, :cond_4e

    move-object/from16 v2, p6

    const/4 v1, 0x5

    const/4 v3, 0x0

    .line 38
    invoke-virtual {v10, v9, v2, v3, v1}, Lp/d;->f(Lp/h;Lp/h;II)V

    goto/16 :goto_26

    :cond_1f
    move-object/from16 v2, p6

    move-object/from16 v6, v24

    const/4 v3, 0x0

    if-eqz v22, :cond_4e

    if-eqz v23, :cond_4e

    .line 39
    iget-object v1, v13, Lq/d;->f:Lq/d;

    iget-object v1, v1, Lq/d;->d:Lq/e;

    move-object/from16 v5, p11

    const/4 v13, 0x3

    .line 40
    iget-object v3, v5, Lq/d;->f:Lq/d;

    iget-object v3, v3, Lq/d;->d:Lq/e;

    .line 41
    iget-object v13, v0, Lq/e;->P:Lq/e;

    const/16 v17, 0x6

    if-eqz v16, :cond_32

    if-nez v14, :cond_24

    if-nez v4, :cond_21

    if-nez v12, :cond_21

    .line 42
    iget-boolean v4, v7, Lp/h;->f:Z

    if-eqz v4, :cond_20

    iget-boolean v4, v6, Lp/h;->f:Z

    if-eqz v4, :cond_20

    .line 43
    invoke-virtual/range {p10 .. p10}, Lq/d;->e()I

    move-result v1

    const/16 v4, 0x8

    invoke-virtual {v10, v9, v7, v1, v4}, Lp/d;->d(Lp/h;Lp/h;II)Lp/b;

    .line 44
    invoke-virtual/range {p11 .. p11}, Lq/d;->e()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v8, v6, v1, v4}, Lp/d;->d(Lp/h;Lp/h;II)Lp/b;

    return-void

    :cond_20
    const/16 v4, 0x8

    const/16 v18, 0x8

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    goto :goto_f

    :cond_21
    const/16 v4, 0x8

    const/16 v18, 0x5

    const/16 v19, 0x5

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x1

    .line 45
    :goto_f
    instance-of v4, v1, Lq/a;

    if-nez v4, :cond_23

    instance-of v4, v3, Lq/a;

    if-eqz v4, :cond_22

    goto :goto_10

    :cond_22
    move/from16 v24, v18

    move/from16 v23, v19

    move/from16 v25, v22

    const/4 v4, 0x5

    const/4 v15, 0x1

    const/16 v18, 0x8

    move/from16 v19, v14

    move/from16 v22, v21

    const/16 v21, 0x6

    goto :goto_12

    :cond_23
    :goto_10
    move/from16 v19, v14

    move/from16 v24, v18

    move/from16 v25, v22

    const/4 v4, 0x5

    const/4 v15, 0x1

    const/16 v18, 0x8

    const/16 v23, 0x4

    move-object/from16 v14, p7

    move/from16 v22, v21

    const/16 v21, 0x6

    goto/16 :goto_1c

    :cond_24
    const/4 v15, 0x1

    const/16 v18, 0x8

    if-ne v14, v15, :cond_25

    move/from16 v19, v14

    const/4 v4, 0x5

    const/4 v15, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x8

    :goto_11
    const/16 v25, 0x1

    :goto_12
    move-object/from16 v14, p7

    goto/16 :goto_1c

    :cond_25
    const/4 v15, 0x3

    if-ne v14, v15, :cond_31

    .line 46
    iget v15, v0, Lq/e;->u:I

    move/from16 v19, v14

    const/4 v14, -0x1

    if-ne v15, v14, :cond_28

    if-eqz p20, :cond_27

    move-object/from16 v14, p7

    const/4 v4, 0x5

    const/4 v15, 0x1

    const/16 v20, 0x1

    if-eqz p3, :cond_26

    const/16 v21, 0x5

    goto :goto_13

    :cond_26
    const/16 v21, 0x4

    goto :goto_13

    :cond_27
    move-object/from16 v14, p7

    const/4 v4, 0x5

    const/4 v15, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x8

    :goto_13
    const/16 v22, 0x1

    const/16 v23, 0x5

    const/16 v24, 0x8

    goto/16 :goto_1b

    :cond_28
    if-eqz p17, :cond_2c

    move/from16 v14, p23

    const/4 v15, 0x2

    if-eq v14, v15, :cond_2a

    const/4 v15, 0x1

    if-ne v14, v15, :cond_29

    goto :goto_14

    :cond_29
    const/4 v4, 0x0

    goto :goto_15

    :cond_2a
    const/4 v15, 0x1

    :goto_14
    const/4 v4, 0x1

    :goto_15
    if-nez v4, :cond_2b

    const/16 v4, 0x8

    const/4 v14, 0x5

    goto :goto_16

    :cond_2b
    const/4 v4, 0x5

    const/4 v14, 0x4

    :goto_16
    move/from16 v24, v4

    move/from16 v23, v14

    const/4 v4, 0x5

    const/16 v20, 0x1

    const/16 v21, 0x6

    const/16 v22, 0x1

    goto :goto_11

    :cond_2c
    const/4 v15, 0x1

    if-lez v4, :cond_2d

    move-object/from16 v14, p7

    const/4 v4, 0x5

    const/16 v20, 0x1

    const/16 v21, 0x6

    const/16 v22, 0x1

    const/16 v23, 0x5

    goto/16 :goto_1a

    :cond_2d
    if-nez v4, :cond_30

    if-nez v12, :cond_30

    if-nez p20, :cond_2e

    move-object/from16 v14, p7

    const/4 v4, 0x5

    const/16 v20, 0x1

    const/16 v21, 0x6

    const/16 v22, 0x1

    const/16 v23, 0x8

    goto/16 :goto_1a

    :cond_2e
    if-eq v1, v13, :cond_2f

    if-eq v3, v13, :cond_2f

    const/4 v4, 0x4

    goto :goto_17

    :cond_2f
    const/4 v4, 0x5

    :goto_17
    move-object/from16 v14, p7

    move/from16 v24, v4

    const/4 v4, 0x5

    const/16 v20, 0x1

    const/16 v21, 0x6

    const/16 v22, 0x1

    const/16 v23, 0x4

    goto/16 :goto_1b

    :cond_30
    move-object/from16 v14, p7

    const/4 v4, 0x5

    const/16 v20, 0x1

    const/16 v21, 0x6

    const/16 v22, 0x1

    goto :goto_19

    :cond_31
    move/from16 v19, v14

    const/4 v15, 0x1

    move-object/from16 v14, p7

    const/4 v4, 0x5

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x5

    const/16 v25, 0x0

    goto :goto_1c

    :cond_32
    move/from16 v19, v14

    const/4 v15, 0x1

    const/16 v18, 0x8

    .line 47
    iget-boolean v4, v7, Lp/h;->f:Z

    if-eqz v4, :cond_35

    iget-boolean v4, v6, Lp/h;->f:Z

    if-eqz v4, :cond_35

    .line 48
    invoke-virtual/range {p10 .. p10}, Lq/d;->e()I

    move-result v1

    .line 49
    invoke-virtual/range {p11 .. p11}, Lq/d;->e()I

    move-result v2

    const/16 v3, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v7

    move/from16 p20, v1

    move/from16 p21, p16

    move-object/from16 p22, v6

    move-object/from16 p23, v8

    move/from16 p24, v2

    move/from16 p25, v3

    .line 50
    invoke-virtual/range {p17 .. p25}, Lp/d;->b(Lp/h;Lp/h;IFLp/h;Lp/h;II)V

    if-eqz p3, :cond_34

    if-eqz v11, :cond_34

    .line 51
    iget-object v1, v5, Lq/d;->f:Lq/d;

    if-eqz v1, :cond_33

    .line 52
    invoke-virtual/range {p11 .. p11}, Lq/d;->e()I

    move-result v5

    move-object/from16 v14, p7

    goto :goto_18

    :cond_33
    move-object/from16 v14, p7

    const/4 v5, 0x0

    :goto_18
    if-eq v6, v14, :cond_34

    const/4 v4, 0x5

    .line 53
    invoke-virtual {v10, v14, v8, v5, v4}, Lp/d;->f(Lp/h;Lp/h;II)V

    :cond_34
    return-void

    :cond_35
    move-object/from16 v14, p7

    const/4 v4, 0x5

    const/16 v20, 0x1

    const/16 v21, 0x6

    const/16 v22, 0x0

    :goto_19
    const/16 v23, 0x4

    :goto_1a
    const/16 v24, 0x5

    :goto_1b
    const/16 v25, 0x1

    :goto_1c
    if-eqz v25, :cond_36

    if-ne v7, v6, :cond_36

    if-eq v1, v13, :cond_36

    const/16 v25, 0x0

    const/16 v27, 0x0

    goto :goto_1d

    :cond_36
    const/16 v27, 0x1

    :goto_1d
    if-eqz v20, :cond_38

    if-nez v16, :cond_37

    if-nez p18, :cond_37

    if-nez p20, :cond_37

    if-ne v7, v2, :cond_37

    if-ne v6, v14, :cond_37

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v24, 0x8

    const/16 v27, 0x0

    goto :goto_1e

    :cond_37
    move/from16 v20, p3

    .line 54
    :goto_1e
    invoke-virtual/range {p10 .. p10}, Lq/d;->e()I

    move-result v28

    .line 55
    invoke-virtual/range {p11 .. p11}, Lq/d;->e()I

    move-result v29

    move-object v15, v1

    move-object/from16 v1, p1

    move-object v14, v2

    move-object v2, v9

    move/from16 p5, v11

    const/16 v26, 0x0

    move-object v11, v3

    move-object v3, v7

    const/16 v30, 0x5

    move/from16 v4, v28

    move/from16 p8, v12

    const/16 v12, 0x8

    move/from16 v5, p16

    move-object/from16 p2, v6

    const/16 v18, 0x4

    const/16 v26, 0x1

    move-object/from16 v31, v7

    move-object v7, v8

    move-object/from16 v32, v8

    move/from16 v8, v29

    move-object/from16 v33, v9

    move/from16 v9, v21

    .line 56
    invoke-virtual/range {v1 .. v9}, Lp/d;->b(Lp/h;Lp/h;IFLp/h;Lp/h;II)V

    goto :goto_1f

    :cond_38
    move-object v15, v1

    move-object v14, v2

    move-object/from16 p2, v6

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move/from16 p5, v11

    move/from16 p8, v12

    const/16 v12, 0x8

    const/16 v18, 0x4

    const/16 v26, 0x1

    move-object v11, v3

    move/from16 v20, p3

    :goto_1f
    move/from16 v6, v27

    .line 57
    iget v1, v0, Lq/e;->c0:I

    if-ne v1, v12, :cond_39

    invoke-virtual/range {p11 .. p11}, Lq/d;->h()Z

    move-result v1

    if-nez v1, :cond_39

    return-void

    :cond_39
    move-object/from16 v2, p2

    move-object/from16 v1, v31

    if-eqz v25, :cond_3c

    if-eqz v20, :cond_3b

    if-eq v1, v2, :cond_3b

    if-nez v16, :cond_3b

    .line 58
    instance-of v3, v15, Lq/a;

    if-nez v3, :cond_3a

    instance-of v3, v11, Lq/a;

    if-eqz v3, :cond_3b

    :cond_3a
    const/4 v3, 0x6

    goto :goto_20

    :cond_3b
    move/from16 v3, v24

    .line 59
    :goto_20
    invoke-virtual/range {p10 .. p10}, Lq/d;->e()I

    move-result v4

    move-object/from16 v5, v33

    invoke-virtual {v10, v5, v1, v4, v3}, Lp/d;->f(Lp/h;Lp/h;II)V

    .line 60
    invoke-virtual/range {p11 .. p11}, Lq/d;->e()I

    move-result v4

    neg-int v4, v4

    move-object/from16 v7, v32

    invoke-virtual {v10, v7, v2, v4, v3}, Lp/d;->g(Lp/h;Lp/h;II)V

    move/from16 v24, v3

    goto :goto_21

    :cond_3c
    move-object/from16 v7, v32

    move-object/from16 v5, v33

    :goto_21
    if-eqz v20, :cond_3d

    if-eqz p21, :cond_3d

    .line 61
    instance-of v3, v15, Lq/a;

    if-nez v3, :cond_3d

    instance-of v3, v11, Lq/a;

    if-nez v3, :cond_3d

    const/4 v3, 0x6

    const/4 v4, 0x6

    const/4 v6, 0x1

    goto :goto_22

    :cond_3d
    move/from16 v3, v23

    move/from16 v4, v24

    :goto_22
    if-eqz v6, :cond_49

    if-eqz v22, :cond_46

    if-eqz p20, :cond_3e

    if-eqz p4, :cond_46

    :cond_3e
    if-eq v15, v13, :cond_40

    if-ne v11, v13, :cond_3f

    goto :goto_23

    :cond_3f
    move/from16 v17, v3

    .line 62
    :cond_40
    :goto_23
    instance-of v6, v15, Lq/h;

    if-nez v6, :cond_41

    instance-of v6, v11, Lq/h;

    if-eqz v6, :cond_42

    :cond_41
    const/16 v17, 0x5

    .line 63
    :cond_42
    instance-of v6, v15, Lq/a;

    if-nez v6, :cond_43

    instance-of v6, v11, Lq/a;

    if-eqz v6, :cond_44

    :cond_43
    const/16 v17, 0x5

    :cond_44
    if-eqz p20, :cond_45

    const/4 v6, 0x5

    goto :goto_24

    :cond_45
    move/from16 v6, v17

    .line 64
    :goto_24
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_46
    move v6, v3

    if-eqz v20, :cond_48

    .line 65
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-eqz p17, :cond_48

    if-nez p20, :cond_48

    if-eq v15, v13, :cond_47

    if-ne v11, v13, :cond_48

    :cond_47
    const/4 v6, 0x4

    .line 66
    :cond_48
    invoke-virtual/range {p10 .. p10}, Lq/d;->e()I

    move-result v3

    invoke-virtual {v10, v5, v1, v3, v6}, Lp/d;->d(Lp/h;Lp/h;II)Lp/b;

    .line 67
    invoke-virtual/range {p11 .. p11}, Lq/d;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v7, v2, v3, v6}, Lp/d;->d(Lp/h;Lp/h;II)Lp/b;

    :cond_49
    if-eqz v20, :cond_4b

    if-ne v14, v1, :cond_4a

    .line 68
    invoke-virtual/range {p10 .. p10}, Lq/d;->e()I

    move-result v3

    goto :goto_25

    :cond_4a
    const/4 v3, 0x0

    :goto_25
    if-eq v1, v14, :cond_4b

    const/4 v1, 0x5

    .line 69
    invoke-virtual {v10, v5, v14, v3, v1}, Lp/d;->f(Lp/h;Lp/h;II)V

    :cond_4b
    if-eqz v20, :cond_4d

    if-eqz v16, :cond_4d

    if-nez p14, :cond_4d

    if-nez p8, :cond_4d

    if-eqz v16, :cond_4c

    move/from16 v14, v19

    const/4 v1, 0x3

    if-ne v14, v1, :cond_4c

    const/4 v1, 0x0

    .line 70
    invoke-virtual {v10, v7, v5, v1, v12}, Lp/d;->f(Lp/h;Lp/h;II)V

    goto :goto_28

    :cond_4c
    const/4 v1, 0x0

    const/4 v3, 0x5

    .line 71
    invoke-virtual {v10, v7, v5, v1, v3}, Lp/d;->f(Lp/h;Lp/h;II)V

    goto :goto_28

    :cond_4d
    const/4 v1, 0x0

    goto :goto_28

    :cond_4e
    :goto_26
    move-object v2, v6

    move-object v7, v8

    move/from16 p5, v11

    :goto_27
    const/4 v1, 0x0

    move/from16 v20, p3

    :goto_28
    if-eqz v20, :cond_50

    if-eqz p5, :cond_50

    move-object/from16 v3, p11

    .line 72
    iget-object v4, v3, Lq/d;->f:Lq/d;

    if-eqz v4, :cond_4f

    .line 73
    invoke-virtual/range {p11 .. p11}, Lq/d;->e()I

    move-result v5

    move-object/from16 v3, p7

    goto :goto_29

    :cond_4f
    move-object/from16 v3, p7

    const/4 v5, 0x0

    :goto_29
    if-eq v2, v3, :cond_50

    const/4 v1, 0x5

    .line 74
    invoke-virtual {v10, v3, v7, v5, v1}, Lp/d;->f(Lp/h;Lp/h;II)V

    :cond_50
    return-void

    :cond_51
    move-object/from16 v3, p7

    move v4, v2

    move-object v7, v8

    move-object v5, v9

    move/from16 p5, v11

    const/4 v1, 0x0

    const/16 v12, 0x8

    const/16 v26, 0x1

    move-object/from16 v2, p6

    const/4 v6, 0x2

    :goto_2a
    if-ge v4, v6, :cond_56

    if-eqz p3, :cond_56

    if-eqz p5, :cond_56

    .line 75
    invoke-virtual {v10, v5, v2, v1, v12}, Lp/d;->f(Lp/h;Lp/h;II)V

    if-nez p2, :cond_53

    .line 76
    iget-object v2, v0, Lq/e;->H:Lq/d;

    iget-object v2, v2, Lq/d;->f:Lq/d;

    if-nez v2, :cond_52

    goto :goto_2b

    :cond_52
    const/4 v6, 0x0

    goto :goto_2c

    :cond_53
    :goto_2b
    const/4 v6, 0x1

    :goto_2c
    if-nez p2, :cond_55

    .line 77
    iget-object v2, v0, Lq/e;->H:Lq/d;

    iget-object v2, v2, Lq/d;->f:Lq/d;

    if-eqz v2, :cond_55

    .line 78
    iget-object v2, v2, Lq/d;->d:Lq/e;

    .line 79
    iget v4, v2, Lq/e;->S:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_54

    iget-object v2, v2, Lq/e;->O:[Lq/e$a;

    aget-object v4, v2, v1

    sget-object v5, Lq/e$a;->i:Lq/e$a;

    if-ne v4, v5, :cond_54

    aget-object v2, v2, v26

    if-ne v2, v5, :cond_54

    const/4 v6, 0x1

    goto :goto_2d

    :cond_54
    const/4 v6, 0x0

    :cond_55
    :goto_2d
    if-eqz v6, :cond_56

    .line 80
    invoke-virtual {v10, v3, v7, v1, v12}, Lp/d;->f(Lp/h;Lp/h;II)V

    :cond_56
    return-void
.end method

.method public final h0(F)V
    .locals 2

    iget-object v0, p0, Lq/e;->h0:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public final i(Lq/d$a;Lq/e;Lq/d$a;I)V
    .locals 10

    .line 1
    sget-object v0, Lq/d$a;->n:Lq/d$a;

    sget-object v1, Lq/d$a;->m:Lq/d$a;

    sget-object v2, Lq/d$a;->g:Lq/d$a;

    sget-object v3, Lq/d$a;->h:Lq/d$a;

    sget-object v4, Lq/d$a;->i:Lq/d$a;

    sget-object v5, Lq/d$a;->j:Lq/d$a;

    sget-object v6, Lq/d$a;->l:Lq/d$a;

    const/4 v7, 0x0

    if-ne p1, v6, :cond_c

    if-ne p3, v6, :cond_8

    .line 2
    invoke-virtual {p0, v2}, Lq/e;->o(Lq/d$a;)Lq/d;

    move-result-object p1

    .line 3
    invoke-virtual {p0, v4}, Lq/e;->o(Lq/d$a;)Lq/d;

    move-result-object p3

    .line 4
    invoke-virtual {p0, v3}, Lq/e;->o(Lq/d$a;)Lq/d;

    move-result-object p4

    .line 5
    invoke-virtual {p0, v5}, Lq/e;->o(Lq/d$a;)Lq/d;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lq/d;->i()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p3}, Lq/d;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, v2, p2, v2, v7}, Lq/e;->i(Lq/d$a;Lq/e;Lq/d$a;I)V

    .line 9
    invoke-virtual {p0, v4, p2, v4, v7}, Lq/e;->i(Lq/d$a;Lq/e;Lq/d$a;I)V

    const/4 p1, 0x1

    :goto_0
    if-eqz p4, :cond_3

    .line 10
    invoke-virtual {p4}, Lq/d;->i()Z

    move-result p3

    if-nez p3, :cond_4

    :cond_3
    if-eqz v8, :cond_5

    .line 11
    invoke-virtual {v8}, Lq/d;->i()Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    const/4 v9, 0x0

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {p0, v3, p2, v3, v7}, Lq/e;->i(Lq/d$a;Lq/e;Lq/d$a;I)V

    .line 13
    invoke-virtual {p0, v5, p2, v5, v7}, Lq/e;->i(Lq/d$a;Lq/e;Lq/d$a;I)V

    :goto_1
    if-eqz p1, :cond_6

    if-eqz v9, :cond_6

    .line 14
    invoke-virtual {p0, v6}, Lq/e;->o(Lq/d$a;)Lq/d;

    move-result-object p1

    .line 15
    invoke-virtual {p2, v6}, Lq/e;->o(Lq/d$a;)Lq/d;

    move-result-object p2

    invoke-virtual {p1, p2, v7}, Lq/d;->a(Lq/d;I)Z

    goto/16 :goto_5

    :cond_6
    if-eqz p1, :cond_7

    .line 16
    invoke-virtual {p0, v1}, Lq/e;->o(Lq/d$a;)Lq/d;

    move-result-object p1

    .line 17
    invoke-virtual {p2, v1}, Lq/e;->o(Lq/d$a;)Lq/d;

    move-result-object p2

    invoke-virtual {p1, p2, v7}, Lq/d;->a(Lq/d;I)Z

    goto/16 :goto_5

    :cond_7
    if-eqz v9, :cond_1d

    .line 18
    invoke-virtual {p0, v0}, Lq/e;->o(Lq/d$a;)Lq/d;

    move-result-object p1

    .line 19
    invoke-virtual {p2, v0}, Lq/e;->o(Lq/d$a;)Lq/d;

    move-result-object p2

    invoke-virtual {p1, p2, v7}, Lq/d;->a(Lq/d;I)Z

    goto/16 :goto_5

    :cond_8
    if-eq p3, v2, :cond_b

    if-ne p3, v4, :cond_9

    goto :goto_2

    :cond_9
    if-eq p3, v3, :cond_a

    if-ne p3, v5, :cond_1d

    .line 20
    :cond_a
    invoke-virtual {p0, v3, p2, p3, v7}, Lq/e;->i(Lq/d$a;Lq/e;Lq/d$a;I)V

    .line 21
    invoke-virtual {p0, v5, p2, p3, v7}, Lq/e;->i(Lq/d$a;Lq/e;Lq/d$a;I)V

    .line 22
    invoke-virtual {p0, v6}, Lq/e;->o(Lq/d$a;)Lq/d;

    move-result-object p1

    .line 23
    invoke-virtual {p2, p3}, Lq/e;->o(Lq/d$a;)Lq/d;

    move-result-object p2

    invoke-virtual {p1, p2, v7}, Lq/d;->a(Lq/d;I)Z

    goto/16 :goto_5

    .line 24
    :cond_b
    :goto_2
    invoke-virtual {p0, v2, p2, p3, v7}, Lq/e;->i(Lq/d$a;Lq/e;Lq/d$a;I)V

    .line 25
    :try_start_0
    invoke-virtual {p0, v4, p2, p3, v7}, Lq/e;->i(Lq/d$a;Lq/e;Lq/d$a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {p0, v6}, Lq/e;->o(Lq/d$a;)Lq/d;

    move-result-object p1

    .line 27
    invoke-virtual {p2, p3}, Lq/e;->o(Lq/d$a;)Lq/d;

    move-result-object p2

    invoke-virtual {p1, p2, v7}, Lq/d;->a(Lq/d;I)Z

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    .line 28
    throw p1

    :cond_c
    if-ne p1, v1, :cond_e

    if-eq p3, v2, :cond_d

    if-ne p3, v4, :cond_e

    .line 29
    :cond_d
    invoke-virtual {p0, v2}, Lq/e;->o(Lq/d$a;)Lq/d;

    move-result-object p1

    .line 30
    invoke-virtual {p2, p3}, Lq/e;->o(Lq/d$a;)Lq/d;

    move-result-object p2

    .line 31
    invoke-virtual {p0, v4}, Lq/e;->o(Lq/d$a;)Lq/d;

    move-result-object p3

    .line 32
    invoke-virtual {p1, p2, v7}, Lq/d;->a(Lq/d;I)Z

    .line 33
    invoke-virtual {p3, p2, v7}, Lq/d;->a(Lq/d;I)Z

    .line 34
    invoke-virtual {p0, v1}, Lq/e;->o(Lq/d$a;)Lq/d;

    move-result-object p1

    .line 35
    invoke-virtual {p1, p2, v7}, Lq/d;->a(Lq/d;I)Z

    goto/16 :goto_5

    :cond_e
    if-ne p1, v0, :cond_10

    if-eq p3, v3, :cond_f

    if-ne p3, v5, :cond_10

    .line 36
    :cond_f
    invoke-virtual {p2, p3}, Lq/e;->o(Lq/d$a;)Lq/d;

    move-result-object p1

    .line 37
    invoke-virtual {p0, v3}, Lq/e;->o(Lq/d$a;)Lq/d;

    move-result-object p2

    .line 38
    invoke-virtual {p2, p1, v7}, Lq/d;->a(Lq/d;I)Z

    .line 39
    invoke-virtual {p0, v5}, Lq/e;->o(Lq/d$a;)Lq/d;

    move-result-object p2

    .line 40
    invoke-virtual {p2, p1, v7}, Lq/d;->a(Lq/d;I)Z

    .line 41
    invoke-virtual {p0, v0}, Lq/e;->o(Lq/d$a;)Lq/d;

    move-result-object p2

    .line 42
    invoke-virtual {p2, p1, v7}, Lq/d;->a(Lq/d;I)Z

    goto/16 :goto_5

    :cond_10
    if-ne p1, v1, :cond_11

    if-ne p3, v1, :cond_11

    .line 43
    invoke-virtual {p0, v2}, Lq/e;->o(Lq/d$a;)Lq/d;

    move-result-object p1

    .line 44
    invoke-virtual {p2, v2}, Lq/e;->o(Lq/d$a;)Lq/d;

    move-result-object p4

    .line 45
    invoke-virtual {p1, p4, v7}, Lq/d;->a(Lq/d;I)Z

    .line 46
    invoke-virtual {p0, v4}, Lq/e;->o(Lq/d$a;)Lq/d;

    move-result-object p1

    .line 47
    invoke-virtual {p2, v4}, Lq/e;->o(Lq/d$a;)Lq/d;

    move-result-object p4

    .line 48
    invoke-virtual {p1, p4, v7}, Lq/d;->a(Lq/d;I)Z

    .line 49
    invoke-virtual {p0, v1}, Lq/e;->o(Lq/d$a;)Lq/d;

    move-result-object p1

    .line 50
    invoke-virtual {p2, p3}, Lq/e;->o(Lq/d$a;)Lq/d;

    move-result-object p2

    invoke-virtual {p1, p2, v7}, Lq/d;->a(Lq/d;I)Z

    goto/16 :goto_5

    :cond_11
    if-ne p1, v0, :cond_12

    if-ne p3, v0, :cond_12

    .line 51
    invoke-virtual {p0, v3}, Lq/e;->o(Lq/d$a;)Lq/d;

    move-result-object p1

    .line 52
    invoke-virtual {p2, v3}, Lq/e;->o(Lq/d$a;)Lq/d;

    move-result-object p4

    .line 53
    invoke-virtual {p1, p4, v7}, Lq/d;->a(Lq/d;I)Z

    .line 54
    invoke-virtual {p0, v5}, Lq/e;->o(Lq/d$a;)Lq/d;

    move-result-object p1

    .line 55
    invoke-virtual {p2, v5}, Lq/e;->o(Lq/d$a;)Lq/d;

    move-result-object p4

    .line 56
    invoke-virtual {p1, p4, v7}, Lq/d;->a(Lq/d;I)Z

    .line 57
    invoke-virtual {p0, v0}, Lq/e;->o(Lq/d$a;)Lq/d;

    move-result-object p1

    .line 58
    invoke-virtual {p2, p3}, Lq/e;->o(Lq/d$a;)Lq/d;

    move-result-object p2

    invoke-virtual {p1, p2, v7}, Lq/d;->a(Lq/d;I)Z

    goto/16 :goto_5

    .line 59
    :cond_12
    invoke-virtual {p0, p1}, Lq/e;->o(Lq/d$a;)Lq/d;

    move-result-object v8

    .line 60
    invoke-virtual {p2, p3}, Lq/e;->o(Lq/d$a;)Lq/d;

    move-result-object p2

    .line 61
    invoke-virtual {v8, p2}, Lq/d;->j(Lq/d;)Z

    move-result p3

    if-eqz p3, :cond_1d

    .line 62
    sget-object p3, Lq/d$a;->k:Lq/d$a;

    if-ne p1, p3, :cond_15

    .line 63
    invoke-virtual {p0, v3}, Lq/e;->o(Lq/d$a;)Lq/d;

    move-result-object p1

    .line 64
    invoke-virtual {p0, v5}, Lq/e;->o(Lq/d$a;)Lq/d;

    move-result-object p3

    if-eqz p1, :cond_13

    .line 65
    invoke-virtual {p1}, Lq/d;->k()V

    :cond_13
    if-eqz p3, :cond_14

    .line 66
    invoke-virtual {p3}, Lq/d;->k()V

    :cond_14
    const/4 p4, 0x0

    goto :goto_4

    :cond_15
    if-eq p1, v3, :cond_19

    if-ne p1, v5, :cond_16

    goto :goto_3

    :cond_16
    if-eq p1, v2, :cond_17

    if-ne p1, v4, :cond_1c

    .line 67
    :cond_17
    invoke-virtual {p0, v6}, Lq/e;->o(Lq/d$a;)Lq/d;

    move-result-object p3

    .line 68
    iget-object v0, p3, Lq/d;->f:Lq/d;

    if-eq v0, p2, :cond_18

    .line 69
    invoke-virtual {p3}, Lq/d;->k()V

    .line 70
    :cond_18
    invoke-virtual {p0, p1}, Lq/e;->o(Lq/d$a;)Lq/d;

    move-result-object p1

    invoke-virtual {p1}, Lq/d;->f()Lq/d;

    move-result-object p1

    .line 71
    invoke-virtual {p0, v1}, Lq/e;->o(Lq/d$a;)Lq/d;

    move-result-object p3

    .line 72
    invoke-virtual {p3}, Lq/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 73
    invoke-virtual {p1}, Lq/d;->k()V

    .line 74
    invoke-virtual {p3}, Lq/d;->k()V

    goto :goto_4

    .line 75
    :cond_19
    :goto_3
    invoke-virtual {p0, p3}, Lq/e;->o(Lq/d$a;)Lq/d;

    move-result-object p3

    if-eqz p3, :cond_1a

    .line 76
    invoke-virtual {p3}, Lq/d;->k()V

    .line 77
    :cond_1a
    invoke-virtual {p0, v6}, Lq/e;->o(Lq/d$a;)Lq/d;

    move-result-object p3

    .line 78
    iget-object v1, p3, Lq/d;->f:Lq/d;

    if-eq v1, p2, :cond_1b

    .line 79
    invoke-virtual {p3}, Lq/d;->k()V

    .line 80
    :cond_1b
    invoke-virtual {p0, p1}, Lq/e;->o(Lq/d$a;)Lq/d;

    move-result-object p1

    invoke-virtual {p1}, Lq/d;->f()Lq/d;

    move-result-object p1

    .line 81
    invoke-virtual {p0, v0}, Lq/e;->o(Lq/d$a;)Lq/d;

    move-result-object p3

    .line 82
    invoke-virtual {p3}, Lq/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 83
    invoke-virtual {p1}, Lq/d;->k()V

    .line 84
    invoke-virtual {p3}, Lq/d;->k()V

    .line 85
    :cond_1c
    :goto_4
    invoke-virtual {v8, p2, p4}, Lq/d;->a(Lq/d;I)Z

    :cond_1d
    :goto_5
    return-void
.end method

.method public final i0(I)V
    .locals 0

    iput p1, p0, Lq/e;->c0:I

    return-void
.end method

.method public final j(Lq/d;Lq/d;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Lq/d;->d:Lq/e;

    if-ne v0, p0, :cond_0

    .line 2
    iget-object p1, p1, Lq/d;->e:Lq/d$a;

    .line 3
    iget-object v0, p2, Lq/d;->d:Lq/e;

    .line 4
    iget-object p2, p2, Lq/d;->e:Lq/d$a;

    .line 5
    invoke-virtual {p0, p1, v0, p2, p3}, Lq/e;->i(Lq/d$a;Lq/e;Lq/d$a;I)V

    :cond_0
    return-void
.end method

.method public final j0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lq/e;->Q:I

    .line 2
    iget v0, p0, Lq/e;->X:I

    if-ge p1, v0, :cond_0

    .line 3
    iput v0, p0, Lq/e;->Q:I

    :cond_0
    return-void
.end method

.method public final k(Lq/e;FI)V
    .locals 6

    .line 1
    sget-object v3, Lq/d$a;->l:Lq/d$a;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v3

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lq/e;->z(Lq/d$a;Lq/e;Lq/d$a;II)V

    .line 2
    iput p2, p0, Lq/e;->x:F

    return-void
.end method

.method public final k0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq/e;->U:I

    return-void
.end method

.method public l(Lq/e;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e;",
            "Ljava/util/HashMap<",
            "Lq/e;",
            "Lq/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Lq/e;->j:I

    iput v0, p0, Lq/e;->j:I

    .line 2
    iget v0, p1, Lq/e;->k:I

    iput v0, p0, Lq/e;->k:I

    .line 3
    iget v0, p1, Lq/e;->l:I

    iput v0, p0, Lq/e;->l:I

    .line 4
    iget v0, p1, Lq/e;->m:I

    iput v0, p0, Lq/e;->m:I

    .line 5
    iget-object v0, p0, Lq/e;->n:[I

    iget-object v1, p1, Lq/e;->n:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    aput v3, v0, v2

    const/4 v3, 0x1

    .line 6
    aget v1, v1, v3

    aput v1, v0, v3

    .line 7
    iget v0, p1, Lq/e;->o:I

    iput v0, p0, Lq/e;->o:I

    .line 8
    iget v0, p1, Lq/e;->p:I

    iput v0, p0, Lq/e;->p:I

    .line 9
    iget v0, p1, Lq/e;->r:I

    iput v0, p0, Lq/e;->r:I

    .line 10
    iget v0, p1, Lq/e;->s:I

    iput v0, p0, Lq/e;->s:I

    .line 11
    iget v0, p1, Lq/e;->t:F

    iput v0, p0, Lq/e;->t:F

    .line 12
    iget v0, p1, Lq/e;->u:I

    iput v0, p0, Lq/e;->u:I

    .line 13
    iget v0, p1, Lq/e;->v:F

    iput v0, p0, Lq/e;->v:F

    .line 14
    iget-object v0, p1, Lq/e;->w:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lq/e;->w:[I

    .line 15
    iget v0, p1, Lq/e;->x:F

    iput v0, p0, Lq/e;->x:F

    .line 16
    iget-boolean v0, p1, Lq/e;->y:Z

    iput-boolean v0, p0, Lq/e;->y:Z

    .line 17
    iget-boolean v0, p1, Lq/e;->z:Z

    iput-boolean v0, p0, Lq/e;->z:Z

    .line 18
    iget-object v0, p0, Lq/e;->D:Lq/d;

    invoke-virtual {v0}, Lq/d;->k()V

    .line 19
    iget-object v0, p0, Lq/e;->E:Lq/d;

    invoke-virtual {v0}, Lq/d;->k()V

    .line 20
    iget-object v0, p0, Lq/e;->F:Lq/d;

    invoke-virtual {v0}, Lq/d;->k()V

    .line 21
    iget-object v0, p0, Lq/e;->G:Lq/d;

    invoke-virtual {v0}, Lq/d;->k()V

    .line 22
    iget-object v0, p0, Lq/e;->H:Lq/d;

    invoke-virtual {v0}, Lq/d;->k()V

    .line 23
    iget-object v0, p0, Lq/e;->I:Lq/d;

    invoke-virtual {v0}, Lq/d;->k()V

    .line 24
    iget-object v0, p0, Lq/e;->J:Lq/d;

    invoke-virtual {v0}, Lq/d;->k()V

    .line 25
    iget-object v0, p0, Lq/e;->K:Lq/d;

    invoke-virtual {v0}, Lq/d;->k()V

    .line 26
    iget-object v0, p0, Lq/e;->O:[Lq/e$a;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/e$a;

    iput-object v0, p0, Lq/e;->O:[Lq/e$a;

    .line 27
    iget-object v0, p0, Lq/e;->P:Lq/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lq/e;->P:Lq/e;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/e;

    :goto_0
    iput-object v0, p0, Lq/e;->P:Lq/e;

    .line 28
    iget v0, p1, Lq/e;->Q:I

    iput v0, p0, Lq/e;->Q:I

    .line 29
    iget v0, p1, Lq/e;->R:I

    iput v0, p0, Lq/e;->R:I

    .line 30
    iget v0, p1, Lq/e;->S:F

    iput v0, p0, Lq/e;->S:F

    .line 31
    iget v0, p1, Lq/e;->T:I

    iput v0, p0, Lq/e;->T:I

    .line 32
    iget v0, p1, Lq/e;->U:I

    iput v0, p0, Lq/e;->U:I

    .line 33
    iget v0, p1, Lq/e;->V:I

    iput v0, p0, Lq/e;->V:I

    .line 34
    iget v0, p1, Lq/e;->W:I

    iput v0, p0, Lq/e;->W:I

    .line 35
    iget v0, p1, Lq/e;->X:I

    iput v0, p0, Lq/e;->X:I

    .line 36
    iget v0, p1, Lq/e;->Y:I

    iput v0, p0, Lq/e;->Y:I

    .line 37
    iget v0, p1, Lq/e;->Z:F

    iput v0, p0, Lq/e;->Z:F

    .line 38
    iget v0, p1, Lq/e;->a0:F

    iput v0, p0, Lq/e;->a0:F

    .line 39
    iget-object v0, p1, Lq/e;->b0:Ljava/lang/Object;

    iput-object v0, p0, Lq/e;->b0:Ljava/lang/Object;

    .line 40
    iget v0, p1, Lq/e;->c0:I

    iput v0, p0, Lq/e;->c0:I

    .line 41
    iget-object v0, p1, Lq/e;->d0:Ljava/lang/String;

    iput-object v0, p0, Lq/e;->d0:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lq/e;->e0:Ljava/lang/String;

    iput-object v0, p0, Lq/e;->e0:Ljava/lang/String;

    .line 43
    iget v0, p1, Lq/e;->f0:I

    iput v0, p0, Lq/e;->f0:I

    .line 44
    iget v0, p1, Lq/e;->g0:I

    iput v0, p0, Lq/e;->g0:I

    .line 45
    iget-object v0, p0, Lq/e;->h0:[F

    iget-object v4, p1, Lq/e;->h0:[F

    aget v5, v4, v2

    aput v5, v0, v2

    .line 46
    aget v4, v4, v3

    aput v4, v0, v3

    .line 47
    iget-object v0, p0, Lq/e;->i0:[Lq/e;

    iget-object v4, p1, Lq/e;->i0:[Lq/e;

    aget-object v5, v4, v2

    aput-object v5, v0, v2

    .line 48
    aget-object v4, v4, v3

    aput-object v4, v0, v3

    .line 49
    iget-object v0, p0, Lq/e;->j0:[Lq/e;

    iget-object v4, p1, Lq/e;->j0:[Lq/e;

    aget-object v5, v4, v2

    aput-object v5, v0, v2

    .line 50
    aget-object v2, v4, v3

    aput-object v2, v0, v3

    .line 51
    iget-object v0, p1, Lq/e;->k0:Lq/e;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/e;

    :goto_1
    iput-object v0, p0, Lq/e;->k0:Lq/e;

    .line 52
    iget-object p1, p1, Lq/e;->l0:Lq/e;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lq/e;

    :goto_2
    iput-object v1, p0, Lq/e;->l0:Lq/e;

    return-void
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq/e;->V:I

    return-void
.end method

.method public final m(Lp/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/e;->D:Lq/d;

    invoke-virtual {p1, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    .line 2
    iget-object v0, p0, Lq/e;->E:Lq/d;

    invoke-virtual {p1, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    .line 3
    iget-object v0, p0, Lq/e;->F:Lq/d;

    invoke-virtual {p1, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    .line 4
    iget-object v0, p0, Lq/e;->G:Lq/d;

    invoke-virtual {p1, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    .line 5
    iget v0, p0, Lq/e;->W:I

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Lq/e;->H:Lq/d;

    invoke-virtual {p1, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    :cond_0
    return-void
.end method

.method public m0(ZZ)V
    .locals 8

    .line 1
    sget-object v0, Lq/e$a;->g:Lq/e$a;

    iget-object v1, p0, Lq/e;->d:Lr/m;

    .line 2
    iget-boolean v2, v1, Lr/q;->g:Z

    and-int/2addr p1, v2

    .line 3
    iget-object v2, p0, Lq/e;->e:Lr/o;

    .line 4
    iget-boolean v3, v2, Lr/q;->g:Z

    and-int/2addr p2, v3

    .line 5
    iget-object v3, v1, Lr/q;->h:Lr/g;

    iget v3, v3, Lr/g;->g:I

    .line 6
    iget-object v4, v2, Lr/q;->h:Lr/g;

    iget v4, v4, Lr/g;->g:I

    .line 7
    iget-object v1, v1, Lr/q;->i:Lr/g;

    iget v1, v1, Lr/g;->g:I

    .line 8
    iget-object v2, v2, Lr/q;->i:Lr/g;

    iget v2, v2, Lr/g;->g:I

    sub-int v5, v1, v3

    sub-int v6, v2, v4

    const/4 v7, 0x0

    if-ltz v5, :cond_0

    if-ltz v6, :cond_0

    const/high16 v5, -0x80000000

    if-eq v3, v5, :cond_0

    const v6, 0x7fffffff

    if-eq v3, v6, :cond_0

    if-eq v4, v5, :cond_0

    if-eq v4, v6, :cond_0

    if-eq v1, v5, :cond_0

    if-eq v1, v6, :cond_0

    if-eq v2, v5, :cond_0

    if-ne v2, v6, :cond_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_1
    sub-int/2addr v1, v3

    sub-int/2addr v2, v4

    if-eqz p1, :cond_2

    .line 9
    iput v3, p0, Lq/e;->U:I

    :cond_2
    if-eqz p2, :cond_3

    .line 10
    iput v4, p0, Lq/e;->V:I

    .line 11
    :cond_3
    iget v3, p0, Lq/e;->c0:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_4

    .line 12
    iput v7, p0, Lq/e;->Q:I

    .line 13
    iput v7, p0, Lq/e;->R:I

    return-void

    :cond_4
    if-eqz p1, :cond_6

    .line 14
    iget-object p1, p0, Lq/e;->O:[Lq/e$a;

    aget-object p1, p1, v7

    if-ne p1, v0, :cond_5

    iget p1, p0, Lq/e;->Q:I

    if-ge v1, p1, :cond_5

    move v1, p1

    .line 15
    :cond_5
    iput v1, p0, Lq/e;->Q:I

    .line 16
    iget p1, p0, Lq/e;->X:I

    if-ge v1, p1, :cond_6

    .line 17
    iput p1, p0, Lq/e;->Q:I

    :cond_6
    if-eqz p2, :cond_8

    .line 18
    iget-object p1, p0, Lq/e;->O:[Lq/e$a;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    if-ne p1, v0, :cond_7

    iget p1, p0, Lq/e;->R:I

    if-ge v2, p1, :cond_7

    move v2, p1

    .line 19
    :cond_7
    iput v2, p0, Lq/e;->R:I

    .line 20
    iget p1, p0, Lq/e;->Y:I

    if-ge v2, p1, :cond_8

    .line 21
    iput p1, p0, Lq/e;->R:I

    :cond_8
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/e;->d:Lr/m;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lr/m;

    invoke-direct {v0, p0}, Lr/m;-><init>(Lq/e;)V

    iput-object v0, p0, Lq/e;->d:Lr/m;

    .line 3
    :cond_0
    iget-object v0, p0, Lq/e;->e:Lr/o;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lr/o;

    invoke-direct {v0, p0}, Lr/o;-><init>(Lq/e;)V

    iput-object v0, p0, Lq/e;->e:Lr/o;

    :cond_1
    return-void
.end method

.method public n0(Lp/d;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq/e;->D:Lq/d;

    invoke-virtual {p1, v0}, Lp/d;->o(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lq/e;->E:Lq/d;

    invoke-virtual {p1, v1}, Lp/d;->o(Ljava/lang/Object;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lq/e;->F:Lq/d;

    invoke-virtual {p1, v2}, Lp/d;->o(Ljava/lang/Object;)I

    move-result v2

    .line 4
    iget-object v3, p0, Lq/e;->G:Lq/d;

    invoke-virtual {p1, v3}, Lp/d;->o(Ljava/lang/Object;)I

    move-result p1

    if-eqz p2, :cond_0

    .line 5
    iget-object v3, p0, Lq/e;->d:Lr/m;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lr/q;->h:Lr/g;

    iget-boolean v5, v4, Lr/g;->j:Z

    if-eqz v5, :cond_0

    iget-object v3, v3, Lr/q;->i:Lr/g;

    iget-boolean v5, v3, Lr/g;->j:Z

    if-eqz v5, :cond_0

    .line 6
    iget v0, v4, Lr/g;->g:I

    .line 7
    iget v2, v3, Lr/g;->g:I

    :cond_0
    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lq/e;->e:Lr/o;

    if-eqz p2, :cond_1

    iget-object v3, p2, Lr/q;->h:Lr/g;

    iget-boolean v4, v3, Lr/g;->j:Z

    if-eqz v4, :cond_1

    iget-object p2, p2, Lr/q;->i:Lr/g;

    iget-boolean v4, p2, Lr/g;->j:Z

    if-eqz v4, :cond_1

    .line 9
    iget v1, v3, Lr/g;->g:I

    .line 10
    iget p1, p2, Lr/g;->g:I

    :cond_1
    sub-int p2, v2, v0

    sub-int v3, p1, v1

    const/4 v4, 0x0

    if-ltz p2, :cond_2

    if-ltz v3, :cond_2

    const/high16 p2, -0x80000000

    if-eq v0, p2, :cond_2

    const v3, 0x7fffffff

    if-eq v0, v3, :cond_2

    if-eq v1, p2, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v2, p2, :cond_2

    if-eq v2, v3, :cond_2

    if-eq p1, p2, :cond_2

    if-ne p1, v3, :cond_3

    :cond_2
    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_3
    sub-int/2addr v2, v0

    sub-int/2addr p1, v1

    .line 11
    iput v0, p0, Lq/e;->U:I

    .line 12
    iput v1, p0, Lq/e;->V:I

    .line 13
    iget p2, p0, Lq/e;->c0:I

    const/16 v0, 0x8

    if-ne p2, v0, :cond_4

    .line 14
    iput v4, p0, Lq/e;->Q:I

    .line 15
    iput v4, p0, Lq/e;->R:I

    goto :goto_0

    .line 16
    :cond_4
    iget-object p2, p0, Lq/e;->O:[Lq/e$a;

    aget-object v0, p2, v4

    sget-object v1, Lq/e$a;->g:Lq/e$a;

    if-ne v0, v1, :cond_5

    iget v0, p0, Lq/e;->Q:I

    if-ge v2, v0, :cond_5

    move v2, v0

    :cond_5
    const/4 v0, 0x1

    .line 17
    aget-object p2, p2, v0

    if-ne p2, v1, :cond_6

    iget p2, p0, Lq/e;->R:I

    if-ge p1, p2, :cond_6

    move p1, p2

    .line 18
    :cond_6
    iput v2, p0, Lq/e;->Q:I

    .line 19
    iput p1, p0, Lq/e;->R:I

    .line 20
    iget p2, p0, Lq/e;->Y:I

    if-ge p1, p2, :cond_7

    .line 21
    iput p2, p0, Lq/e;->R:I

    .line 22
    :cond_7
    iget p1, p0, Lq/e;->X:I

    if-ge v2, p1, :cond_8

    .line 23
    iput p1, p0, Lq/e;->Q:I

    :cond_8
    :goto_0
    return-void
.end method

.method public o(Lq/d$a;)Lq/d;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object p1, p0, Lq/e;->J:Lq/d;

    return-object p1

    .line 4
    :pswitch_1
    iget-object p1, p0, Lq/e;->I:Lq/d;

    return-object p1

    .line 5
    :pswitch_2
    iget-object p1, p0, Lq/e;->K:Lq/d;

    return-object p1

    .line 6
    :pswitch_3
    iget-object p1, p0, Lq/e;->H:Lq/d;

    return-object p1

    .line 7
    :pswitch_4
    iget-object p1, p0, Lq/e;->G:Lq/d;

    return-object p1

    .line 8
    :pswitch_5
    iget-object p1, p0, Lq/e;->F:Lq/d;

    return-object p1

    .line 9
    :pswitch_6
    iget-object p1, p0, Lq/e;->E:Lq/d;

    return-object p1

    .line 10
    :pswitch_7
    iget-object p1, p0, Lq/e;->D:Lq/d;

    return-object p1

    :pswitch_8
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()I
    .locals 2

    invoke-virtual {p0}, Lq/e;->x()I

    move-result v0

    iget v1, p0, Lq/e;->R:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final q(I)Lq/e$a;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lq/e;->O:[Lq/e$a;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lq/e;->O:[Lq/e$a;

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final r()I
    .locals 2

    .line 1
    iget v0, p0, Lq/e;->c0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lq/e;->R:I

    return v0
.end method

.method public final s(I)Lq/e;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lq/e;->F:Lq/d;

    iget-object v0, p1, Lq/d;->f:Lq/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lq/d;->f:Lq/d;

    if-ne v1, p1, :cond_1

    .line 2
    iget-object p1, v0, Lq/d;->d:Lq/e;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lq/e;->G:Lq/d;

    iget-object v0, p1, Lq/d;->f:Lq/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lq/d;->f:Lq/d;

    if-ne v1, p1, :cond_1

    .line 4
    iget-object p1, v0, Lq/d;->d:Lq/e;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final t(I)Lq/e;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lq/e;->D:Lq/d;

    iget-object v0, p1, Lq/d;->f:Lq/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lq/d;->f:Lq/d;

    if-ne v1, p1, :cond_1

    .line 2
    iget-object p1, v0, Lq/d;->d:Lq/e;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lq/e;->E:Lq/d;

    iget-object v0, p1, Lq/d;->f:Lq/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lq/d;->f:Lq/d;

    if-ne v1, p1, :cond_1

    .line 4
    iget-object p1, v0, Lq/d;->d:Lq/e;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lq/e;->e0:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    if-eqz v1, :cond_0

    const-string v1, "type: "

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v4, p0, Lq/e;->e0:Ljava/lang/String;

    .line 4
    invoke-static {v1, v4, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/e;->d0:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "id: "

    .line 6
    invoke-static {v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    iget-object v3, p0, Lq/e;->d0:Ljava/lang/String;

    .line 8
    invoke-static {v1, v3, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq/e;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq/e;->V:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq/e;->Q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq/e;->R:I

    const-string v2, ")"

    .line 10
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/d;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 2

    invoke-virtual {p0}, Lq/e;->w()I

    move-result v0

    iget v1, p0, Lq/e;->Q:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final v()I
    .locals 2

    .line 1
    iget v0, p0, Lq/e;->c0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lq/e;->Q:I

    return v0
.end method

.method public final w()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq/e;->P:Lq/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lq/f;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lq/f;

    iget v0, v0, Lq/f;->u0:I

    iget v1, p0, Lq/e;->U:I

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lq/e;->U:I

    return v0
.end method

.method public final x()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq/e;->P:Lq/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lq/f;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lq/f;

    iget v0, v0, Lq/f;->v0:I

    iget v1, p0, Lq/e;->V:I

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lq/e;->V:I

    return v0
.end method

.method public final y(I)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    .line 1
    iget-object p1, p0, Lq/e;->D:Lq/d;

    iget-object p1, p1, Lq/d;->f:Lq/d;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Lq/e;->F:Lq/d;

    iget-object v3, v3, Lq/d;->f:Lq/d;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1

    .line 2
    :cond_3
    iget-object p1, p0, Lq/e;->E:Lq/d;

    iget-object p1, p1, Lq/d;->f:Lq/d;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    iget-object v3, p0, Lq/e;->G:Lq/d;

    iget-object v3, v3, Lq/d;->f:Lq/d;

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    add-int/2addr p1, v3

    iget-object v3, p0, Lq/e;->H:Lq/d;

    iget-object v3, v3, Lq/d;->f:Lq/d;

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    return v1
.end method

.method public final z(Lq/d$a;Lq/e;Lq/d$a;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq/e;->o(Lq/d$a;)Lq/d;

    move-result-object p1

    .line 2
    invoke-virtual {p2, p3}, Lq/e;->o(Lq/d$a;)Lq/d;

    move-result-object p2

    const/4 p3, 0x1

    .line 3
    invoke-virtual {p1, p2, p4, p5, p3}, Lq/d;->b(Lq/d;IIZ)Z

    return-void
.end method
