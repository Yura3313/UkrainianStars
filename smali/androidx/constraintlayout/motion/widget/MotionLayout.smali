.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "MotionLayout.java"

# interfaces
.implements Lf0/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/MotionLayout$h;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$c;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$d;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$b;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$g;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$f;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$e;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$i;
    }
.end annotation


# static fields
.field public static I0:Z


# instance fields
.field public A:Landroid/view/animation/Interpolator;

.field public A0:Z

.field public B:F

.field public B0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

.field public C:I

.field public C0:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

.field public D:I

.field public D0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

.field public E:I

.field public E0:Z

.field public F:I

.field public F0:Landroid/graphics/RectF;

.field public G:I

.field public G0:Landroid/view/View;

.field public H:Z

.field public H0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lo/p;",
            ">;"
        }
    .end annotation
.end field

.field public J:J

.field public K:F

.field public L:F

.field public M:F

.field public N:J

.field public O:F

.field public P:Z

.field public Q:Z

.field public R:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

.field public S:I

.field public T:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

.field public U:Z

.field public V:Ln/g;

.field public W:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

.field public a0:Lo/b;

.field public b0:I

.field public c0:I

.field public d0:Z

.field public e0:F

.field public f0:F

.field public g0:J

.field public h0:F

.field public i0:Z

.field public j0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field public k0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field public l0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionLayout$h;",
            ">;"
        }
    .end annotation
.end field

.field public m0:I

.field public n0:J

.field public o0:F

.field public p0:I

.field public q0:F

.field public r0:Z

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:F

.field public z:Landroidx/constraintlayout/motion/widget/a;

.field public z0:Lo/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 7
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:J

    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 12
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 13
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 14
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 15
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Z

    .line 16
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    .line 17
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    .line 18
    new-instance v1, Ln/g;

    invoke-direct {v1}, Ln/g;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Ln/g;

    .line 19
    new-instance v1, Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    invoke-direct {v1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$b;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    .line 20
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Z

    .line 21
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Z

    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Ljava/util/ArrayList;

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:Ljava/util/ArrayList;

    .line 24
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Ljava/util/ArrayList;

    .line 25
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:I

    const-wide/16 v2, -0x1

    .line 26
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:J

    .line 27
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:F

    .line 28
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:I

    .line 29
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:F

    .line 30
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Z

    .line 31
    new-instance p1, Lo/e;

    invoke-direct {p1}, Lo/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Lo/e;

    .line 32
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Z

    .line 33
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->g:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 34
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 35
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Z

    .line 36
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroid/graphics/RectF;

    .line 37
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Landroid/view/View;

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:F

    const/4 p3, -0x1

    .line 42
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 43
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 44
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    const/4 p3, 0x0

    .line 45
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 46
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    .line 49
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:J

    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 51
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 52
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 53
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 54
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Z

    .line 55
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    .line 56
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    .line 57
    new-instance v0, Ln/g;

    invoke-direct {v0}, Ln/g;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Ln/g;

    .line 58
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$b;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    .line 59
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Z

    .line 60
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Z

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Ljava/util/ArrayList;

    .line 62
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:Ljava/util/ArrayList;

    .line 63
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Ljava/util/ArrayList;

    .line 64
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:I

    const-wide/16 v1, -0x1

    .line 65
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:J

    .line 66
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:F

    .line 67
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:I

    .line 68
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:F

    .line 69
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Z

    .line 70
    new-instance p1, Lo/e;

    invoke-direct {p1}, Lo/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Lo/e;

    .line 71
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Z

    .line 72
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->g:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 73
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 74
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Z

    .line 75
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroid/graphics/RectF;

    .line 76
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Landroid/view/View;

    .line 77
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->e()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public B(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 5
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c:I

    .line 6
    iput p2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d:I

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    if-eqz v0, :cond_2

    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 9
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 10
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/a;->m(II)V

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/a;

    move-result-object p1

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v1, p2}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/a;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d(Landroidx/constraintlayout/widget/a;Landroidx/constraintlayout/widget/a;)V

    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A()V

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 14
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r(F)V

    :cond_2
    return-void
.end method

.method public C(IFF)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:J

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/a;->c()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float v7, v1, v2

    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 6
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 7
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    if-eq p1, v0, :cond_8

    if-eq p1, v1, :cond_8

    const/4 v1, 0x4

    if-eq p1, v1, :cond_7

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    goto/16 :goto_4

    .line 8
    :cond_2
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/a;->h()F

    move-result v1

    const/high16 v5, 0x40000000    # 2.0f

    cmpl-float v6, p3, v4

    if-lez v6, :cond_3

    div-float v6, p3, v1

    mul-float v7, p3, v6

    mul-float v1, v1, v6

    mul-float v1, v1, v6

    div-float/2addr v1, v5

    sub-float/2addr v7, v1

    add-float/2addr v7, p1

    cmpl-float p1, v7, v3

    if-lez p1, :cond_4

    goto :goto_0

    :cond_3
    neg-float v3, p3

    div-float/2addr v3, v1

    mul-float v6, p3, v3

    mul-float v1, v1, v3

    mul-float v1, v1, v3

    div-float/2addr v1, v5

    add-float/2addr v1, v6

    add-float/2addr v1, p1

    cmpg-float p1, v1, v4

    if-gez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->h()F

    move-result v0

    .line 10
    iput p3, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->a:F

    .line 11
    iput p2, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->b:F

    .line 12
    iput v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->c:F

    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroid/view/animation/Interpolator;

    goto/16 :goto_4

    .line 14
    :cond_5
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Ln/g;

    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    iget v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    .line 15
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->h()F

    move-result v10

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    .line 16
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz p1, :cond_6

    .line 17
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    if-eqz p1, :cond_6

    .line 18
    iget p1, p1, Landroidx/constraintlayout/motion/widget/b;->p:F

    move v11, p1

    goto :goto_1

    :cond_6
    const/4 v11, 0x0

    :goto_1
    move v7, p2

    move v8, p3

    .line 19
    invoke-virtual/range {v5 .. v11}, Ln/g;->b(FFFFFF)V

    .line 20
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:F

    .line 21
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 22
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 23
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 24
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Ln/g;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroid/view/animation/Interpolator;

    goto :goto_4

    .line 25
    :cond_7
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->h()F

    move-result v0

    .line 26
    iput p3, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->a:F

    .line 27
    iput p2, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->b:F

    .line 28
    iput v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->c:F

    .line 29
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroid/view/animation/Interpolator;

    goto :goto_4

    :cond_8
    if-ne p1, v0, :cond_9

    const/4 p2, 0x0

    goto :goto_2

    :cond_9
    if-ne p1, v1, :cond_a

    const/high16 p2, 0x3f800000    # 1.0f

    .line 30
    :cond_a
    :goto_2
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Ln/g;

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    .line 31
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->h()F

    move-result v8

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    .line 32
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz v0, :cond_b

    .line 33
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    if-eqz v0, :cond_b

    .line 34
    iget v0, v0, Landroidx/constraintlayout/motion/widget/b;->p:F

    move v9, v0

    goto :goto_3

    :cond_b
    const/4 v9, 0x0

    :goto_3
    move v4, p1

    move v5, p2

    move v6, p3

    .line 35
    invoke-virtual/range {v3 .. v9}, Ln/g;->b(FFFFFF)V

    .line 36
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 37
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 38
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 39
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Ln/g;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroid/view/animation/Interpolator;

    .line 40
    :goto_4
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    .line 41
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:J

    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public D(I)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 5
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d:I

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_c

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->b:Ls/d;

    if-eqz v0, :cond_c

    .line 7
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    int-to-float v4, v2

    .line 8
    iget-object v0, v0, Ls/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/d$a;

    if-nez v0, :cond_2

    move v3, p1

    goto :goto_2

    :cond_2
    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_8

    cmpl-float v5, v4, v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget-object v5, v0, Ls/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v1

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls/d$b;

    .line 10
    invoke-virtual {v7, v4, v4}, Ls/d$b;->a(FF)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 11
    iget v6, v7, Ls/d$b;->e:I

    if-ne v3, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v6, v7

    goto :goto_0

    :cond_6
    if-eqz v6, :cond_7

    .line 12
    iget v3, v6, Ls/d$b;->e:I

    goto :goto_2

    .line 13
    :cond_7
    iget v3, v0, Ls/d$a;->c:I

    goto :goto_2

    .line 14
    :cond_8
    :goto_1
    iget v4, v0, Ls/d$a;->c:I

    if-ne v4, v3, :cond_9

    goto :goto_2

    .line 15
    :cond_9
    iget-object v4, v0, Ls/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls/d$b;

    .line 16
    iget v5, v5, Ls/d$b;->e:I

    if-ne v3, v5, :cond_a

    goto :goto_2

    .line 17
    :cond_b
    iget v3, v0, Ls/d$a;->c:I

    :goto_2
    if-eq v3, v2, :cond_c

    move p1, v3

    .line 18
    :cond_c
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    if-ne v0, p1, :cond_d

    goto/16 :goto_b

    .line 19
    :cond_d
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    const/4 v4, 0x0

    if-ne v3, p1, :cond_e

    .line 20
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r(F)V

    goto/16 :goto_b

    .line 21
    :cond_e
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne v3, p1, :cond_f

    .line 22
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r(F)V

    goto/16 :goto_b

    .line 23
    :cond_f
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    if-eq v0, v2, :cond_10

    .line 24
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(II)V

    .line 25
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r(F)V

    .line 26
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 27
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r(F)V

    goto/16 :goto_b

    :cond_10
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    .line 29
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 30
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 31
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 32
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v6

    iput-wide v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:J

    .line 33
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v6

    iput-wide v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:J

    .line 34
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    .line 35
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroid/view/animation/Interpolator;

    .line 36
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/a;->c()I

    move-result v3

    int-to-float v3, v3

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v3, v6

    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 37
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 38
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    invoke-virtual {v3, v2, v6}, Landroidx/constraintlayout/motion/widget/a;->m(II)V

    .line 39
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/a;->i()I

    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 41
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_11

    .line 42
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 43
    new-instance v7, Lo/p;

    invoke-direct {v7, v6}, Lo/p;-><init>(Landroid/view/View;)V

    .line 44
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_11
    const/4 v3, 0x1

    .line 45
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Z

    .line 46
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v7, p1}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/a;

    move-result-object p1

    invoke-virtual {v6, v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d(Landroidx/constraintlayout/widget/a;Landroidx/constraintlayout/widget/a;)V

    .line 47
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A()V

    .line 48
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a()V

    .line 49
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v1, 0x0

    :goto_4
    if-ge v1, p1, :cond_16

    .line 50
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 51
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/p;

    if-nez v7, :cond_12

    goto/16 :goto_6

    .line 52
    :cond_12
    iget-object v8, v7, Lo/p;->d:Lo/r;

    iput v4, v8, Lo/r;->i:F

    .line 53
    iput v4, v8, Lo/r;->j:F

    .line 54
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v8, v9, v10, v11, v12}, Lo/r;->e(FFFF)V

    .line 55
    iget-object v7, v7, Lo/p;->f:Lo/n;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 57
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    iput v8, v7, Lo/n;->i:I

    .line 58
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_13

    const/4 v8, 0x0

    goto :goto_5

    :cond_13
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v8

    :goto_5
    iput v8, v7, Lo/n;->g:F

    .line 59
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-lt v8, v9, :cond_14

    .line 60
    invoke-virtual {v6}, Landroid/view/View;->getElevation()F

    move-result v10

    iput v10, v7, Lo/n;->j:F

    .line 61
    :cond_14
    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    move-result v10

    iput v10, v7, Lo/n;->k:F

    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getRotationX()F

    move-result v10

    iput v10, v7, Lo/n;->l:F

    .line 63
    invoke-virtual {v6}, Landroid/view/View;->getRotationY()F

    move-result v10

    iput v10, v7, Lo/n;->m:F

    .line 64
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v10

    iput v10, v7, Lo/n;->n:F

    .line 65
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    move-result v10

    iput v10, v7, Lo/n;->o:F

    .line 66
    invoke-virtual {v6}, Landroid/view/View;->getPivotX()F

    move-result v10

    iput v10, v7, Lo/n;->p:F

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getPivotY()F

    move-result v10

    iput v10, v7, Lo/n;->q:F

    .line 68
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v10

    iput v10, v7, Lo/n;->r:F

    .line 69
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v10

    iput v10, v7, Lo/n;->s:F

    if-lt v8, v9, :cond_15

    .line 70
    invoke-virtual {v6}, Landroid/view/View;->getTranslationZ()F

    move-result v6

    iput v6, v7, Lo/n;->t:F

    :cond_15
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    .line 71
    :cond_16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    .line 72
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v2, :cond_17

    .line 73
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/p;

    .line 74
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v8, v7}, Landroidx/constraintlayout/motion/widget/a;->g(Lo/p;)V

    .line 75
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v8

    invoke-virtual {v7, p1, v1, v8, v9}, Lo/p;->f(IIJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 76
    :cond_17
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    .line 77
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz p1, :cond_18

    .line 78
    iget p1, p1, Landroidx/constraintlayout/motion/widget/a$b;->i:F

    goto :goto_8

    :cond_18
    const/4 p1, 0x0

    :goto_8
    cmpl-float v1, p1, v4

    if-eqz v1, :cond_1a

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const v6, -0x800001

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v2, :cond_19

    .line 79
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/p;

    .line 80
    iget-object v8, v8, Lo/p;->e:Lo/r;

    iget v9, v8, Lo/r;->k:F

    .line 81
    iget v8, v8, Lo/r;->l:F

    add-float/2addr v8, v9

    .line 82
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 83
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_19
    :goto_a
    if-ge v0, v2, :cond_1a

    .line 84
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/p;

    .line 85
    iget-object v8, v7, Lo/p;->e:Lo/r;

    iget v9, v8, Lo/r;->k:F

    .line 86
    iget v8, v8, Lo/r;->l:F

    sub-float v10, v5, p1

    div-float v10, v5, v10

    .line 87
    iput v10, v7, Lo/p;->l:F

    add-float/2addr v9, v8

    sub-float/2addr v9, v1

    mul-float v9, v9, p1

    sub-float v8, v6, v1

    div-float/2addr v9, v8

    sub-float v8, p1, v9

    .line 88
    iput v8, v7, Lo/p;->k:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 89
    :cond_1a
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 90
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 91
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Z

    .line 92
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :goto_b
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(Z)V

    .line 2
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    if-nez v3, :cond_0

    return-void

    .line 4
    :cond_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    const/high16 v5, 0x41300000    # 11.0f

    const/high16 v6, 0x41200000    # 10.0f

    if-ne v3, v4, :cond_4

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v3

    if-nez v3, :cond_4

    .line 6
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:I

    add-int/2addr v3, v4

    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:I

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v7

    .line 8
    iget-wide v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:J

    const-wide/16 v11, -0x1

    cmp-long v3, v9, v11

    if-eqz v3, :cond_1

    sub-long v9, v7, v9

    const-wide/32 v11, 0xbebc200

    cmp-long v3, v9, v11

    if-lez v3, :cond_2

    .line 9
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:I

    int-to-float v3, v3

    long-to-float v9, v9

    const v10, 0x3089705f    # 1.0E-9f

    mul-float v9, v9, v10

    div-float/2addr v3, v9

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float v3, v3, v9

    float-to-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v9

    .line 10
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:F

    .line 11
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:I

    .line 12
    iput-wide v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:J

    goto :goto_0

    .line 13
    :cond_1
    iput-wide v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:J

    .line 14
    :cond_2
    :goto_0
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/high16 v7, 0x42280000    # 42.0f

    .line 15
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v7

    const/high16 v8, 0x447a0000    # 1000.0f

    mul-float v7, v7, v8

    float-to-int v7, v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:F

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, " fps "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    invoke-static {v0, v9}, Lo/a;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " -> "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-static {v8}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    invoke-static {v0, v9}, Lo/a;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " (progress: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " ) state="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    const/4 v9, -0x1

    if-ne v7, v9, :cond_3

    const-string v7, "undefined"

    goto :goto_1

    .line 19
    :cond_3
    invoke-static {v0, v7}, Lo/a;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/high16 v8, -0x1000000

    .line 20
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v8

    add-int/lit8 v8, v8, -0x1d

    int-to-float v8, v8

    invoke-virtual {v1, v7, v5, v8, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const v8, -0x77ff78

    .line 22
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v8

    add-int/lit8 v8, v8, -0x1e

    int-to-float v8, v8

    invoke-virtual {v1, v7, v6, v8, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 24
    :cond_4
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    if-le v3, v4, :cond_2c

    .line 25
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    if-nez v3, :cond_5

    .line 26
    new-instance v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    invoke-direct {v3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 27
    :cond_5
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/a;->c()I

    move-result v7

    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_2c

    .line 28
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v9

    if-nez v9, :cond_6

    goto/16 :goto_17

    .line 29
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    iget-object v9, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->n:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v9

    const/4 v10, 0x2

    if-nez v9, :cond_7

    and-int/lit8 v9, v8, 0x1

    if-ne v9, v10, :cond_7

    .line 31
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->n:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->n:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 32
    iget v11, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 33
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->n:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 34
    iget-object v10, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->n:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getHeight()I

    move-result v10

    add-int/lit8 v10, v10, -0x1e

    int-to-float v10, v10

    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v6, v10, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 35
    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->n:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    add-int/lit8 v6, v6, -0x1d

    int-to-float v6, v6

    iget-object v10, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v5, v6, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 36
    :cond_7
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v1

    move-object v6, v5

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/p;

    .line 37
    iget-object v10, v9, Lo/p;->d:Lo/r;

    iget v10, v10, Lo/r;->h:I

    .line 38
    iget-object v11, v9, Lo/p;->s:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/r;

    .line 39
    iget v12, v12, Lo/r;->h:I

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_3

    .line 40
    :cond_8
    iget-object v11, v9, Lo/p;->e:Lo/r;

    iget v11, v11, Lo/r;->h:I

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    if-lez v8, :cond_9

    if-nez v10, :cond_9

    const/4 v10, 0x1

    :cond_9
    if-nez v10, :cond_a

    goto :goto_2

    .line 41
    :cond_a
    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->c:[F

    iget-object v12, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->b:[I

    if-eqz v11, :cond_d

    .line 42
    iget-object v13, v9, Lo/p;->h:[Ln/b;

    aget-object v13, v13, v2

    invoke-virtual {v13}, Ln/b;->g()[D

    move-result-object v13

    if-eqz v12, :cond_b

    .line 43
    iget-object v14, v9, Lo/p;->s:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lo/r;

    add-int/lit8 v16, v15, 0x1

    .line 44
    iget v0, v0, Lo/r;->r:I

    aput v0, v12, v15

    move-object/from16 v0, p0

    move/from16 v15, v16

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    const/4 v12, 0x0

    .line 45
    :goto_5
    array-length v14, v13

    if-ge v0, v14, :cond_c

    .line 46
    iget-object v14, v9, Lo/p;->h:[Ln/b;

    aget-object v2, v14, v2

    aget-wide v14, v13, v0

    move-object/from16 v16, v4

    iget-object v4, v9, Lo/p;->n:[D

    invoke-virtual {v2, v14, v15, v4}, Ln/b;->c(D[D)V

    .line 47
    iget-object v2, v9, Lo/p;->d:Lo/r;

    iget-object v4, v9, Lo/p;->m:[I

    iget-object v14, v9, Lo/p;->n:[D

    invoke-virtual {v2, v4, v14, v11, v12}, Lo/r;->d([I[D[FI)V

    add-int/lit8 v12, v12, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    move-object/from16 v4, v16

    goto :goto_5

    :cond_c
    move-object/from16 v16, v4

    .line 48
    div-int/lit8 v12, v12, 0x2

    goto :goto_6

    :cond_d
    move-object/from16 v16, v4

    const/4 v12, 0x0

    .line 49
    :goto_6
    iput v12, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->k:I

    const/4 v0, 0x1

    if-lt v10, v0, :cond_2a

    .line 50
    div-int/lit8 v0, v7, 0x10

    .line 51
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a:[F

    if-eqz v2, :cond_e

    array-length v2, v2

    mul-int/lit8 v4, v0, 0x2

    if-eq v2, v4, :cond_f

    :cond_e
    mul-int/lit8 v2, v0, 0x2

    .line 52
    new-array v2, v2, [F

    iput-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a:[F

    .line 53
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->d:Landroid/graphics/Path;

    .line 54
    :cond_f
    iget v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->m:I

    int-to-float v2, v2

    invoke-virtual {v5, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 55
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->e:Landroid/graphics/Paint;

    const/high16 v4, 0x77000000

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->f:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a:[F

    add-int/lit8 v4, v0, -0x1

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v5, v4

    .line 60
    iget-object v4, v9, Lo/p;->w:Ljava/util/HashMap;

    const-string v11, "translationX"

    if-nez v4, :cond_10

    const/4 v4, 0x0

    goto :goto_7

    :cond_10
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/s;

    .line 61
    :goto_7
    iget-object v12, v9, Lo/p;->w:Ljava/util/HashMap;

    const-string v13, "translationY"

    if-nez v12, :cond_11

    const/4 v12, 0x0

    goto :goto_8

    :cond_11
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/s;

    .line 62
    :goto_8
    iget-object v14, v9, Lo/p;->x:Ljava/util/HashMap;

    if-nez v14, :cond_12

    const/4 v11, 0x0

    goto :goto_9

    :cond_12
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/h;

    .line 63
    :goto_9
    iget-object v14, v9, Lo/p;->x:Ljava/util/HashMap;

    if-nez v14, :cond_13

    const/4 v13, 0x0

    goto :goto_a

    :cond_13
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/h;

    :goto_a
    const/4 v14, 0x0

    :goto_b
    const/16 v17, 0x0

    if-ge v14, v0, :cond_22

    int-to-float v15, v14

    mul-float v15, v15, v5

    move/from16 v19, v0

    .line 64
    iget v0, v9, Lo/p;->l:F

    const/high16 v20, 0x3f800000    # 1.0f

    cmpl-float v20, v0, v20

    if-eqz v20, :cond_15

    move/from16 v20, v5

    .line 65
    iget v5, v9, Lo/p;->k:F

    cmpg-float v21, v15, v5

    if-gez v21, :cond_14

    const/4 v15, 0x0

    :cond_14
    cmpl-float v21, v15, v5

    if-lez v21, :cond_16

    move/from16 v21, v7

    move/from16 v22, v8

    float-to-double v7, v15

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    cmpg-double v25, v7, v23

    if-gez v25, :cond_17

    sub-float/2addr v15, v5

    mul-float v15, v15, v0

    goto :goto_c

    :cond_15
    move/from16 v20, v5

    :cond_16
    move/from16 v21, v7

    move/from16 v22, v8

    :cond_17
    :goto_c
    float-to-double v7, v15

    .line 66
    iget-object v0, v9, Lo/p;->d:Lo/r;

    iget-object v0, v0, Lo/r;->g:Ln/c;

    .line 67
    iget-object v5, v9, Lo/p;->s:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/high16 v18, 0x7fc00000    # Float.NaN

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v5

    move-object/from16 v5, v23

    check-cast v5, Lo/r;

    move-wide/from16 v25, v7

    .line 68
    iget-object v7, v5, Lo/r;->g:Ln/c;

    if-eqz v7, :cond_19

    .line 69
    iget v8, v5, Lo/r;->i:F

    cmpg-float v23, v8, v15

    if-gez v23, :cond_18

    move-object v0, v7

    move/from16 v17, v8

    goto :goto_e

    .line 70
    :cond_18
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 71
    iget v5, v5, Lo/r;->i:F

    move/from16 v18, v5

    :cond_19
    :goto_e
    move-object/from16 v5, v24

    move-wide/from16 v7, v25

    goto :goto_d

    :cond_1a
    move-wide/from16 v25, v7

    if-eqz v0, :cond_1c

    .line 72
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1b

    const/high16 v18, 0x3f800000    # 1.0f

    :cond_1b
    sub-float v5, v15, v17

    sub-float v18, v18, v17

    div-float v5, v5, v18

    float-to-double v7, v5

    .line 73
    invoke-virtual {v0, v7, v8}, Ln/c;->a(D)D

    move-result-wide v7

    double-to-float v0, v7

    mul-float v0, v0, v18

    add-float v0, v0, v17

    float-to-double v7, v0

    goto :goto_f

    :cond_1c
    move-wide/from16 v7, v25

    .line 74
    :goto_f
    iget-object v0, v9, Lo/p;->h:[Ln/b;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget-object v5, v9, Lo/p;->n:[D

    invoke-virtual {v0, v7, v8, v5}, Ln/b;->c(D[D)V

    .line 75
    iget-object v0, v9, Lo/p;->i:Ln/b;

    if-eqz v0, :cond_1d

    .line 76
    iget-object v5, v9, Lo/p;->n:[D

    array-length v1, v5

    if-lez v1, :cond_1d

    .line 77
    invoke-virtual {v0, v7, v8, v5}, Ln/b;->c(D[D)V

    .line 78
    :cond_1d
    iget-object v0, v9, Lo/p;->d:Lo/r;

    iget-object v1, v9, Lo/p;->m:[I

    iget-object v5, v9, Lo/p;->n:[D

    mul-int/lit8 v7, v14, 0x2

    invoke-virtual {v0, v1, v5, v2, v7}, Lo/r;->d([I[D[FI)V

    if-eqz v11, :cond_1e

    .line 79
    aget v0, v2, v7

    invoke-virtual {v11, v15}, Lo/h;->a(F)F

    move-result v1

    add-float/2addr v1, v0

    aput v1, v2, v7

    goto :goto_10

    :cond_1e
    if-eqz v4, :cond_1f

    .line 80
    aget v0, v2, v7

    invoke-virtual {v4, v15}, Lo/s;->a(F)F

    move-result v1

    add-float/2addr v1, v0

    aput v1, v2, v7

    :cond_1f
    :goto_10
    if-eqz v13, :cond_20

    add-int/lit8 v7, v7, 0x1

    .line 81
    aget v0, v2, v7

    invoke-virtual {v13, v15}, Lo/h;->a(F)F

    move-result v1

    add-float/2addr v1, v0

    aput v1, v2, v7

    goto :goto_11

    :cond_20
    if-eqz v12, :cond_21

    add-int/lit8 v7, v7, 0x1

    .line 82
    aget v0, v2, v7

    invoke-virtual {v12, v15}, Lo/s;->a(F)F

    move-result v1

    add-float/2addr v1, v0

    aput v1, v2, v7

    :cond_21
    :goto_11
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move/from16 v0, v19

    move/from16 v5, v20

    move/from16 v7, v21

    move/from16 v8, v22

    goto/16 :goto_b

    :cond_22
    move/from16 v21, v7

    move/from16 v22, v8

    .line 83
    iget v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->k:I

    invoke-virtual {v3, v6, v10, v0, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a(Landroid/graphics/Canvas;IILo/p;)V

    .line 84
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->e:Landroid/graphics/Paint;

    const/16 v1, -0x55cd

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->f:Landroid/graphics/Paint;

    const v1, -0x1f8a66

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->g:Landroid/graphics/Paint;

    const v1, -0xcc5600

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    iget v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->m:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v6, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 89
    iget v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->k:I

    invoke-virtual {v3, v6, v10, v0, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a(Landroid/graphics/Canvas;IILo/p;)V

    const/4 v0, 0x5

    if-ne v10, v0, :cond_29

    .line 90
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    :goto_12
    const/16 v1, 0x32

    if-gt v0, v1, :cond_28

    int-to-float v2, v0

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 91
    iget-object v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->j:[F

    const/4 v4, 0x0

    .line 92
    invoke-virtual {v9, v2, v4}, Lo/p;->a(F[F)F

    move-result v2

    .line 93
    iget-object v4, v9, Lo/p;->h:[Ln/b;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    float-to-double v5, v2

    iget-object v2, v9, Lo/p;->n:[D

    invoke-virtual {v4, v5, v6, v2}, Ln/b;->c(D[D)V

    .line 94
    iget-object v2, v9, Lo/p;->d:Lo/r;

    iget-object v4, v9, Lo/p;->m:[I

    iget-object v5, v9, Lo/p;->n:[D

    .line 95
    iget v6, v2, Lo/r;->k:F

    .line 96
    iget v7, v2, Lo/r;->l:F

    .line 97
    iget v8, v2, Lo/r;->m:F

    .line 98
    iget v2, v2, Lo/r;->n:F

    const/4 v10, 0x0

    .line 99
    :goto_13
    array-length v11, v4

    const/4 v12, 0x3

    const/4 v13, 0x4

    if-ge v10, v11, :cond_27

    .line 100
    aget-wide v14, v5, v10

    double-to-float v11, v14

    .line 101
    aget v14, v4, v10

    const/4 v15, 0x1

    if-eq v14, v15, :cond_26

    const/4 v15, 0x2

    if-eq v14, v15, :cond_25

    if-eq v14, v12, :cond_24

    if-eq v14, v13, :cond_23

    goto :goto_14

    :cond_23
    move v2, v11

    goto :goto_14

    :cond_24
    move v8, v11

    goto :goto_14

    :cond_25
    move v7, v11

    goto :goto_14

    :cond_26
    move v6, v11

    :goto_14
    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_27
    add-float/2addr v8, v6

    add-float/2addr v2, v7

    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 102
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 103
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    add-float v6, v6, v17

    add-float v7, v7, v17

    add-float v8, v8, v17

    add-float v2, v2, v17

    const/4 v5, 0x0

    .line 104
    aput v6, v1, v5

    const/4 v5, 0x1

    .line 105
    aput v7, v1, v5

    const/4 v5, 0x2

    .line 106
    aput v8, v1, v5

    .line 107
    aput v7, v1, v12

    .line 108
    aput v8, v1, v13

    const/4 v5, 0x5

    .line 109
    aput v2, v1, v5

    const/4 v5, 0x6

    .line 110
    aput v6, v1, v5

    const/4 v6, 0x7

    .line 111
    aput v2, v1, v6

    .line 112
    iget-object v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->d:Landroid/graphics/Path;

    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->j:[F

    const/4 v7, 0x0

    aget v7, v2, v7

    const/4 v8, 0x1

    aget v2, v2, v8

    invoke-virtual {v1, v7, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 113
    iget-object v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->d:Landroid/graphics/Path;

    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->j:[F

    const/4 v7, 0x2

    aget v7, v2, v7

    aget v2, v2, v12

    invoke-virtual {v1, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    iget-object v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->d:Landroid/graphics/Path;

    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->j:[F

    aget v7, v2, v13

    const/4 v8, 0x5

    aget v2, v2, v8

    invoke-virtual {v1, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    iget-object v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->d:Landroid/graphics/Path;

    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->j:[F

    aget v5, v2, v5

    aget v2, v2, v6

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    iget-object v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->d:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_12

    .line 117
    :cond_28
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->e:Landroid/graphics/Paint;

    const/high16 v1, 0x44000000    # 512.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40000000    # 2.0f

    move-object/from16 v1, p1

    .line 118
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 119
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->d:Landroid/graphics/Path;

    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 v0, -0x40000000    # -2.0f

    .line 120
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 121
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->e:Landroid/graphics/Paint;

    const/high16 v2, -0x10000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->d:Landroid/graphics/Path;

    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move-object v6, v1

    goto :goto_15

    :cond_29
    move-object/from16 v1, p1

    :goto_15
    move-object v5, v6

    goto :goto_16

    :cond_2a
    move/from16 v21, v7

    move/from16 v22, v8

    :goto_16
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v4, v16

    move/from16 v7, v21

    move/from16 v8, v22

    goto/16 :goto_2

    .line 123
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2c
    :goto_17
    return-void
.end method

.method public getConstraintSetIds()[I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/a;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/a;->g:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public getCurrentState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/a$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDesignTool()Lo/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Lo/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lo/b;

    invoke-direct {v0, p0}, Lo/b;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Lo/b;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Lo/b;

    return-object v0
.end method

.method public getEndState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    return v0
.end method

.method public getStartState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    return v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 4
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 6
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d:I

    .line 7
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 8
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c:I

    .line 9
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getVelocity()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:F

    .line 10
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:F

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:F

    const-string v3, "motion.progress"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 14
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:F

    const-string v3, "motion.velocity"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 15
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c:I

    const-string v3, "motion.StartState"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d:I

    const-string v2, "motion.EndState"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v1
.end method

.method public getTransitionTimeMs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    const/high16 v1, 0x447a0000    # 1000.0f

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->c()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 3
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    mul-float v0, v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public getVelocity()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:F

    return v0
.end method

.method public h(I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ls/b;

    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Z

    const/4 p6, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 2
    :cond_0
    aget p1, p7, p6

    add-int/2addr p1, p4

    aput p1, p7, p6

    const/4 p1, 0x1

    .line 3
    aget p2, p7, p1

    add-int/2addr p2, p5

    aput p2, p7, p1

    .line 4
    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Z

    return-void
.end method

.method public k(Landroid/view/View;IIIII)V
    .locals 0

    return-void
.end method

.method public l(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    if-eqz p1, :cond_1

    .line 3
    iget p1, p1, Landroidx/constraintlayout/motion/widget/b;->t:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public m(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    return-void
.end method

.method public n(Landroid/view/View;I)V
    .locals 9

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:F

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    div-float/2addr p2, v0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:F

    div-float/2addr v1, v0

    .line 3
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz p1, :cond_6

    .line 4
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Landroidx/constraintlayout/motion/widget/b;->k:Z

    .line 6
    iget-object v2, p1, Landroidx/constraintlayout/motion/widget/b;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v2

    .line 7
    iget-object v3, p1, Landroidx/constraintlayout/motion/widget/b;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v4, p1, Landroidx/constraintlayout/motion/widget/b;->d:I

    iget v6, p1, Landroidx/constraintlayout/motion/widget/b;->h:F

    iget v7, p1, Landroidx/constraintlayout/motion/widget/b;->g:F

    iget-object v8, p1, Landroidx/constraintlayout/motion/widget/b;->l:[F

    move v5, v2

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(IFFF[F)V

    .line 8
    iget v3, p1, Landroidx/constraintlayout/motion/widget/b;->i:F

    iget-object v4, p1, Landroidx/constraintlayout/motion/widget/b;->l:[F

    aget v5, v4, v0

    iget v5, p1, Landroidx/constraintlayout/motion/widget/b;->j:F

    const/4 v6, 0x1

    aget v7, v4, v6

    const/4 v7, 0x0

    cmpl-float v8, v3, v7

    if-eqz v8, :cond_1

    mul-float p2, p2, v3

    .line 9
    aget v1, v4, v0

    div-float/2addr p2, v1

    goto :goto_0

    :cond_1
    mul-float v1, v1, v5

    .line 10
    aget p2, v4, v6

    div-float p2, v1, p2

    .line 11
    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    const/high16 v1, 0x40400000    # 3.0f

    div-float v1, p2, v1

    add-float/2addr v2, v1

    :cond_2
    cmpl-float v1, v2, v7

    if-eqz v1, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v1

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 12
    :goto_1
    iget v4, p1, Landroidx/constraintlayout/motion/widget/b;->c:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_4

    const/4 v0, 0x1

    :cond_4
    and-int/2addr v0, v3

    if-eqz v0, :cond_6

    .line 13
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/b;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    float-to-double v2, v2

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v2, v5

    if-gez v0, :cond_5

    goto :goto_2

    :cond_5
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {p1, v4, v7, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C(IFF)V

    :cond_6
    return-void
.end method

.method public o(Landroid/view/View;II[II)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    if-eqz v4, :cond_13

    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-nez v4, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-boolean v5, v4, Landroidx/constraintlayout/motion/widget/a$b;->o:Z

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-nez v5, :cond_1

    return-void

    :cond_1
    const/4 v7, -0x1

    if-eqz v5, :cond_2

    .line 3
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    if-eqz v5, :cond_2

    .line 4
    iget v5, v5, Landroidx/constraintlayout/motion/widget/b;->e:I

    if-eq v5, v7, :cond_2

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v8

    if-eq v8, v5, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v5, :cond_5

    .line 7
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz v5, :cond_3

    .line 8
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    if-eqz v5, :cond_3

    .line 9
    iget-boolean v5, v5, Landroidx/constraintlayout/motion/widget/b;->r:Z

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_5

    .line 10
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    cmpl-float v11, v5, v10

    if-eqz v11, :cond_4

    cmpl-float v5, v5, v8

    if-nez v5, :cond_5

    :cond_4
    invoke-virtual {v1, v7}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v5

    if-eqz v5, :cond_5

    return-void

    .line 11
    :cond_5
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    if-eqz v4, :cond_c

    .line 12
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 13
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 14
    iget v5, v4, Landroidx/constraintlayout/motion/widget/b;->t:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    int-to-float v5, v2

    int-to-float v7, v3

    .line 15
    iget-object v11, v4, Landroidx/constraintlayout/motion/widget/b;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v14

    .line 16
    iget-object v12, v4, Landroidx/constraintlayout/motion/widget/b;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v13, v4, Landroidx/constraintlayout/motion/widget/b;->d:I

    iget v15, v4, Landroidx/constraintlayout/motion/widget/b;->h:F

    iget v11, v4, Landroidx/constraintlayout/motion/widget/b;->g:F

    iget-object v10, v4, Landroidx/constraintlayout/motion/widget/b;->l:[F

    move/from16 v16, v11

    move-object/from16 v17, v10

    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(IFFF[F)V

    .line 17
    iget v10, v4, Landroidx/constraintlayout/motion/widget/b;->i:F

    const v11, 0x33d6bf95    # 1.0E-7f

    cmpl-float v12, v10, v8

    if-eqz v12, :cond_7

    .line 18
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/b;->l:[F

    aget v7, v4, v9

    cmpl-float v7, v7, v8

    if-nez v7, :cond_6

    .line 19
    aput v11, v4, v9

    :cond_6
    mul-float v5, v5, v10

    .line 20
    aget v4, v4, v9

    div-float/2addr v5, v4

    goto :goto_1

    .line 21
    :cond_7
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/b;->l:[F

    aget v10, v5, v6

    cmpl-float v10, v10, v8

    if-nez v10, :cond_8

    .line 22
    aput v11, v5, v6

    .line 23
    :cond_8
    iget v4, v4, Landroidx/constraintlayout/motion/widget/b;->j:F

    mul-float v7, v7, v4

    aget v4, v5, v6

    div-float v5, v7, v4

    .line 24
    :goto_1
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    cmpg-float v7, v4, v8

    if-gtz v7, :cond_9

    cmpg-float v7, v5, v8

    if-ltz v7, :cond_a

    :cond_9
    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v7

    if-ltz v4, :cond_c

    cmpl-float v4, v5, v8

    if-lez v4, :cond_c

    .line 25
    :cond_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_b

    .line 26
    invoke-virtual {v1, v9}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 27
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    invoke-direct {v2, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$a;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_b
    return-void

    .line 28
    :cond_c
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v4

    int-to-float v7, v2

    .line 30
    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:F

    int-to-float v10, v3

    .line 31
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:F

    .line 32
    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:J

    sub-long v11, v4, v11

    long-to-double v11, v11

    const-wide v13, 0x3e112e0be826d695L    # 1.0E-9

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v13

    double-to-float v11, v11

    iput v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    .line 33
    iput-wide v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:J

    .line 34
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    .line 35
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz v4, :cond_10

    .line 36
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    if-eqz v4, :cond_10

    .line 37
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/b;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v5

    .line 38
    iget-boolean v11, v4, Landroidx/constraintlayout/motion/widget/b;->k:Z

    if-nez v11, :cond_d

    .line 39
    iput-boolean v6, v4, Landroidx/constraintlayout/motion/widget/b;->k:Z

    .line 40
    iget-object v11, v4, Landroidx/constraintlayout/motion/widget/b;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v11, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 41
    :cond_d
    iget-object v11, v4, Landroidx/constraintlayout/motion/widget/b;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v12, v4, Landroidx/constraintlayout/motion/widget/b;->d:I

    iget v14, v4, Landroidx/constraintlayout/motion/widget/b;->h:F

    iget v15, v4, Landroidx/constraintlayout/motion/widget/b;->g:F

    iget-object v13, v4, Landroidx/constraintlayout/motion/widget/b;->l:[F

    move-object/from16 v16, v13

    move v13, v5

    invoke-virtual/range {v11 .. v16}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(IFFF[F)V

    .line 42
    iget v11, v4, Landroidx/constraintlayout/motion/widget/b;->i:F

    iget-object v12, v4, Landroidx/constraintlayout/motion/widget/b;->l:[F

    aget v13, v12, v9

    mul-float v11, v11, v13

    iget v13, v4, Landroidx/constraintlayout/motion/widget/b;->j:F

    aget v12, v12, v6

    mul-float v13, v13, v12

    add-float/2addr v13, v11

    .line 43
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v11

    float-to-double v11, v11

    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v15, v11, v13

    if-gez v15, :cond_e

    .line 44
    iget-object v11, v4, Landroidx/constraintlayout/motion/widget/b;->l:[F

    const v12, 0x3c23d70a    # 0.01f

    aput v12, v11, v9

    .line 45
    aput v12, v11, v6

    .line 46
    :cond_e
    iget v11, v4, Landroidx/constraintlayout/motion/widget/b;->i:F

    cmpl-float v12, v11, v8

    if-eqz v12, :cond_f

    mul-float v7, v7, v11

    .line 47
    iget-object v10, v4, Landroidx/constraintlayout/motion/widget/b;->l:[F

    aget v10, v10, v9

    div-float/2addr v7, v10

    goto :goto_2

    .line 48
    :cond_f
    iget v7, v4, Landroidx/constraintlayout/motion/widget/b;->j:F

    mul-float v10, v10, v7

    iget-object v7, v4, Landroidx/constraintlayout/motion/widget/b;->l:[F

    aget v7, v7, v6

    div-float v7, v10, v7

    :goto_2
    add-float/2addr v5, v7

    const/high16 v7, 0x3f800000    # 1.0f

    .line 49
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 50
    iget-object v7, v4, Landroidx/constraintlayout/motion/widget/b;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v7

    cmpl-float v7, v5, v7

    if-eqz v7, :cond_10

    .line 51
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/b;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 52
    :cond_10
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_11

    .line 53
    aput v2, p4, v9

    .line 54
    aput v3, p4, v6

    .line 55
    :cond_11
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(Z)V

    .line 56
    aget v1, p4, v9

    if-nez v1, :cond_12

    aget v1, p4, v6

    if-eqz v1, :cond_13

    .line 57
    :cond_12
    iput-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Z

    :cond_13
    :goto_3
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    if-eqz v1, :cond_11

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_11

    .line 3
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/a;

    move-result-object v1

    .line 4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    const/4 v5, 0x0

    .line 5
    :goto_0
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/a;->g:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v5, v6, :cond_4

    .line 6
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/a;->g:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 7
    iget-object v8, v2, Landroidx/constraintlayout/motion/widget/a;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    .line 8
    iget-object v9, v2, Landroidx/constraintlayout/motion/widget/a;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v9

    :goto_1
    if-lez v8, :cond_2

    if-ne v8, v6, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v10, v9, -0x1

    if-gez v9, :cond_1

    :goto_2
    const/4 v8, 0x1

    goto :goto_3

    .line 9
    :cond_1
    iget-object v9, v2, Landroidx/constraintlayout/motion/widget/a;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    move v9, v10

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_3

    goto/16 :goto_7

    .line 10
    :cond_3
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/motion/widget/a;->l(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    .line 11
    :goto_4
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/a;->g:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_f

    .line 12
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/a;->g:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/a;

    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_e

    .line 15
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 16
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v12

    .line 18
    iget-boolean v13, v6, Landroidx/constraintlayout/widget/a;->b:Z

    if-eqz v13, :cond_6

    if-eq v12, v3, :cond_5

    goto :goto_6

    .line 19
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_6
    :goto_6
    iget-object v13, v6, Landroidx/constraintlayout/widget/a;->c:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    .line 21
    iget-object v13, v6, Landroidx/constraintlayout/widget/a;->c:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Landroidx/constraintlayout/widget/a$a;

    invoke-direct {v15}, Landroidx/constraintlayout/widget/a$a;-><init>()V

    invoke-virtual {v13, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_7
    iget-object v13, v6, Landroidx/constraintlayout/widget/a;->c:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/a$a;

    .line 23
    iget-object v14, v13, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget-boolean v14, v14, Landroidx/constraintlayout/widget/a$b;->b:Z

    if-nez v14, :cond_9

    .line 24
    invoke-virtual {v13, v12, v11}, Landroidx/constraintlayout/widget/a$a;->b(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 25
    instance-of v11, v10, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v11, :cond_8

    .line 26
    iget-object v11, v13, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    move-object v12, v10

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintHelper;

    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object v12

    iput-object v12, v11, Landroidx/constraintlayout/widget/a$b;->e0:[I

    .line 27
    instance-of v11, v10, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v11, :cond_8

    .line 28
    move-object v11, v10

    check-cast v11, Landroidx/constraintlayout/widget/Barrier;

    .line 29
    iget-object v12, v13, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    .line 30
    iget-object v14, v11, Landroidx/constraintlayout/widget/Barrier;->q:Lq/a;

    .line 31
    iget-boolean v14, v14, Lq/a;->K0:Z

    .line 32
    iput-boolean v14, v12, Landroidx/constraintlayout/widget/a$b;->j0:Z

    .line 33
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result v14

    iput v14, v12, Landroidx/constraintlayout/widget/a$b;->b0:I

    .line 34
    iget-object v12, v13, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    invoke-virtual {v11}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    move-result v11

    iput v11, v12, Landroidx/constraintlayout/widget/a$b;->c0:I

    .line 35
    :cond_8
    iget-object v11, v13, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iput-boolean v7, v11, Landroidx/constraintlayout/widget/a$b;->b:Z

    .line 36
    :cond_9
    iget-object v11, v13, Landroidx/constraintlayout/widget/a$a;->b:Landroidx/constraintlayout/widget/a$d;

    iget-boolean v12, v11, Landroidx/constraintlayout/widget/a$d;->a:Z

    if-nez v12, :cond_a

    .line 37
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v12

    iput v12, v11, Landroidx/constraintlayout/widget/a$d;->b:I

    .line 38
    iget-object v11, v13, Landroidx/constraintlayout/widget/a$a;->b:Landroidx/constraintlayout/widget/a$d;

    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    move-result v12

    iput v12, v11, Landroidx/constraintlayout/widget/a$d;->d:F

    .line 39
    iget-object v11, v13, Landroidx/constraintlayout/widget/a$a;->b:Landroidx/constraintlayout/widget/a$d;

    iput-boolean v7, v11, Landroidx/constraintlayout/widget/a$d;->a:Z

    .line 40
    :cond_a
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    iget-object v12, v13, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$e;

    iget-boolean v14, v12, Landroidx/constraintlayout/widget/a$e;->a:Z

    if-nez v14, :cond_d

    .line 42
    iput-boolean v7, v12, Landroidx/constraintlayout/widget/a$e;->a:Z

    .line 43
    invoke-virtual {v10}, Landroid/view/View;->getRotation()F

    move-result v14

    iput v14, v12, Landroidx/constraintlayout/widget/a$e;->b:F

    .line 44
    iget-object v12, v13, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$e;

    invoke-virtual {v10}, Landroid/view/View;->getRotationX()F

    move-result v14

    iput v14, v12, Landroidx/constraintlayout/widget/a$e;->c:F

    .line 45
    iget-object v12, v13, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$e;

    invoke-virtual {v10}, Landroid/view/View;->getRotationY()F

    move-result v14

    iput v14, v12, Landroidx/constraintlayout/widget/a$e;->d:F

    .line 46
    iget-object v12, v13, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$e;

    invoke-virtual {v10}, Landroid/view/View;->getScaleX()F

    move-result v14

    iput v14, v12, Landroidx/constraintlayout/widget/a$e;->e:F

    .line 47
    iget-object v12, v13, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$e;

    invoke-virtual {v10}, Landroid/view/View;->getScaleY()F

    move-result v14

    iput v14, v12, Landroidx/constraintlayout/widget/a$e;->f:F

    .line 48
    invoke-virtual {v10}, Landroid/view/View;->getPivotX()F

    move-result v12

    .line 49
    invoke-virtual {v10}, Landroid/view/View;->getPivotY()F

    move-result v14

    float-to-double v3, v12

    const-wide/16 v16, 0x0

    cmpl-double v18, v3, v16

    if-nez v18, :cond_b

    float-to-double v3, v14

    cmpl-double v18, v3, v16

    if-eqz v18, :cond_c

    .line 50
    :cond_b
    iget-object v3, v13, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$e;

    iput v12, v3, Landroidx/constraintlayout/widget/a$e;->g:F

    .line 51
    iput v14, v3, Landroidx/constraintlayout/widget/a$e;->h:F

    .line 52
    :cond_c
    iget-object v3, v13, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$e;

    invoke-virtual {v10}, Landroid/view/View;->getTranslationX()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/a$e;->i:F

    .line 53
    iget-object v3, v13, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$e;

    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/a$e;->j:F

    const/16 v3, 0x15

    if-lt v11, v3, :cond_d

    .line 54
    iget-object v3, v13, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$e;

    invoke-virtual {v10}, Landroid/view/View;->getTranslationZ()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/a$e;->k:F

    .line 55
    iget-object v3, v13, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$e;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/a$e;->l:Z

    if-eqz v4, :cond_d

    .line 56
    invoke-virtual {v10}, Landroid/view/View;->getElevation()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/a$e;->m:F

    :cond_d
    add-int/lit8 v9, v9, 0x1

    const/4 v3, -0x1

    goto/16 :goto_5

    :cond_e
    add-int/lit8 v5, v5, 0x1

    const/4 v3, -0x1

    goto/16 :goto_4

    :cond_f
    :goto_7
    if-eqz v1, :cond_10

    .line 57
    invoke-virtual {v1, v0, v7}, Landroidx/constraintlayout/widget/a;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/a;)V

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 60
    :cond_10
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 61
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y()V

    .line 62
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    if-eqz v1, :cond_12

    .line 63
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a()V

    goto :goto_8

    .line 64
    :cond_12
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    if-eqz v1, :cond_13

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz v1, :cond_13

    .line 65
    iget v1, v1, Landroidx/constraintlayout/motion/widget/a$b;->n:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_13

    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r(F)V

    .line 67
    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->h:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)V

    .line 68
    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->i:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)V

    :cond_13
    :goto_8
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz v0, :cond_4

    .line 3
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/a$b;->o:Z

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    .line 4
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, p0, v2}, Landroidx/constraintlayout/motion/widget/b;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 8
    :cond_1
    iget v0, v0, Landroidx/constraintlayout/motion/widget/b;->e:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    .line 9
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v0, :cond_3

    .line 10
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Landroid/view/View;

    .line 11
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Z

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    if-nez v2, :cond_0

    .line 3
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Z

    return-void

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 5
    :try_start_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    if-ne p1, p4, :cond_1

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    if-eq p1, p5, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A()V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(Z)V

    .line 8
    :cond_2
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 9
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Z

    .line 11
    throw p1
.end method

.method public onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    if-nez v3, :cond_0

    .line 2
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void

    .line 3
    :cond_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v1, :cond_2

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 4
    :goto_1
    iget-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Z

    if-eqz v6, :cond_3

    .line 5
    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Z

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y()V

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z()V

    const/4 v3, 0x1

    .line 8
    :cond_3
    iget-boolean v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Z

    if-eqz v6, :cond_4

    const/4 v3, 0x1

    .line 9
    :cond_4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 10
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 11
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/a;->i()I

    move-result v6

    .line 12
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/a;->d()I

    move-result v7

    if-nez v3, :cond_7

    .line 13
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 14
    iget v8, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->e:I

    if-ne v6, v8, :cond_6

    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->f:I

    if-eq v7, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_8

    .line 15
    :cond_7
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    const/4 v8, -0x1

    if-eq v3, v8, :cond_8

    .line 16
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 17
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v2, v6}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/a;

    move-result-object v2

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v3, v7}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/a;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d(Landroidx/constraintlayout/widget/a;Landroidx/constraintlayout/widget/a;)V

    .line 18
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->e()V

    .line 19
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 20
    iput v6, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->e:I

    .line 21
    iput v7, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->f:I

    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    const/4 v1, 0x1

    .line 22
    :goto_4
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Z

    if-nez v2, :cond_9

    if-eqz v1, :cond_e

    .line 23
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v1

    .line 25
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Lq/f;

    invoke-virtual {v1}, Lq/e;->x()I

    move-result v1

    add-int/2addr v1, v3

    .line 26
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Lq/f;

    invoke-virtual {v3}, Lq/e;->r()I

    move-result v3

    add-int/2addr v3, v2

    .line 27
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:I

    const/high16 v6, -0x80000000

    if-eq v2, v6, :cond_a

    if-nez v2, :cond_b

    .line 28
    :cond_a
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:I

    int-to-float v2, v1

    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:F

    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:I

    sub-int/2addr v8, v1

    int-to-float v1, v8

    mul-float v7, v7, v1

    add-float/2addr v7, v2

    float-to-int v1, v7

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 30
    :cond_b
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:I

    if-eq v2, v6, :cond_c

    if-nez v2, :cond_d

    .line 31
    :cond_c
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:I

    int-to-float v3, v2

    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:F

    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:I

    sub-int/2addr v7, v2

    int-to-float v2, v7

    mul-float v6, v6, v2

    add-float/2addr v6, v3

    float-to-int v3, v6

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 33
    :cond_d
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 34
    :cond_e
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v2

    .line 36
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroid/view/animation/Interpolator;

    instance-of v7, v6, Ln/g;

    const v8, 0x3089705f    # 1.0E-9f

    const/4 v9, 0x0

    if-nez v7, :cond_f

    .line 37
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:J

    sub-long v10, v2, v10

    long-to-float v7, v10

    mul-float v7, v7, v1

    mul-float v7, v7, v8

    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    div-float/2addr v7, v10

    goto :goto_5

    :cond_f
    const/4 v7, 0x0

    .line 38
    :goto_5
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    add-float/2addr v10, v7

    .line 39
    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    if-eqz v7, :cond_10

    .line 40
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    :cond_10
    cmpl-float v7, v1, v9

    if-lez v7, :cond_11

    .line 41
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    cmpl-float v7, v10, v7

    if-gez v7, :cond_12

    :cond_11
    cmpg-float v7, v1, v9

    if-gtz v7, :cond_13

    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    cmpg-float v7, v10, v7

    if-gtz v7, :cond_13

    .line 42
    :cond_12
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    goto :goto_6

    :cond_13
    const/4 v5, 0x0

    :goto_6
    if-eqz v6, :cond_15

    if-nez v5, :cond_15

    .line 43
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    if-eqz v5, :cond_14

    .line 44
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:J

    sub-long/2addr v2, v10

    long-to-float v2, v2

    mul-float v2, v2, v8

    .line 45
    invoke-interface {v6, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v10

    goto :goto_7

    .line 46
    :cond_14
    invoke-interface {v6, v10}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v10

    :cond_15
    :goto_7
    cmpl-float v2, v1, v9

    if-lez v2, :cond_16

    .line 47
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    cmpl-float v2, v10, v2

    if-gez v2, :cond_17

    :cond_16
    cmpg-float v1, v1, v9

    if-gtz v1, :cond_18

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    cmpg-float v1, v10, v1

    if-gtz v1, :cond_18

    .line 48
    :cond_17
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 49
    :cond_18
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:F

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v2

    :goto_8
    if-ge v4, v1, :cond_1a

    .line 52
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 53
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lo/p;

    if-eqz v11, :cond_19

    .line 54
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Lo/e;

    move v13, v10

    move-wide v14, v2

    move-object/from16 v16, v5

    invoke-virtual/range {v11 .. v16}, Lo/p;->d(Landroid/view/View;FJLo/e;)Z

    :cond_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 55
    :cond_1a
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Z

    if-eqz v1, :cond_1b

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_1b
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()Z

    move-result v0

    .line 3
    iput-boolean v0, p1, Landroidx/constraintlayout/motion/widget/a;->p:Z

    .line 4
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/b;->b(Z)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    if-eqz v2, :cond_35

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    if-eqz v3, :cond_35

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/a;->n()Z

    move-result v2

    if-eqz v2, :cond_35

    .line 2
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 3
    iget-boolean v3, v3, Landroidx/constraintlayout/motion/widget/a$b;->o:Z

    xor-int/2addr v3, v4

    if-nez v3, :cond_0

    .line 4
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 7
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/a;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    if-nez v6, :cond_1

    .line 8
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v6, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v7

    iput-object v7, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Landroid/view/VelocityTracker;

    .line 10
    iput-object v6, v2, Landroidx/constraintlayout/motion/widget/a;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 11
    :cond_1
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/a;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 12
    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Landroid/view/VelocityTracker;

    if-eqz v6, :cond_2

    .line 13
    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_2
    const/4 v6, 0x2

    const/4 v8, -0x1

    if-eq v3, v8, :cond_18

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v11

    if-eqz v11, :cond_13

    if-eq v11, v6, :cond_3

    goto/16 :goto_9

    .line 15
    :cond_3
    iget-boolean v11, v2, Landroidx/constraintlayout/motion/widget/a;->m:Z

    if-eqz v11, :cond_4

    goto/16 :goto_9

    .line 16
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v11

    iget v12, v2, Landroidx/constraintlayout/motion/widget/a;->r:F

    sub-float/2addr v11, v12

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v12

    iget v13, v2, Landroidx/constraintlayout/motion/widget/a;->q:F

    sub-float/2addr v12, v13

    float-to-double v13, v12

    const-wide/16 v15, 0x0

    cmpl-double v17, v13, v15

    if-nez v17, :cond_5

    float-to-double v13, v11

    cmpl-double v17, v13, v15

    if-eqz v17, :cond_34

    .line 18
    :cond_5
    iget-object v13, v2, Landroidx/constraintlayout/motion/widget/a;->l:Landroid/view/MotionEvent;

    if-nez v13, :cond_6

    goto/16 :goto_19

    :cond_6
    if-eq v3, v8, :cond_10

    .line 19
    iget-object v14, v2, Landroidx/constraintlayout/motion/widget/a;->b:Ls/d;

    if-eqz v14, :cond_7

    .line 20
    invoke-virtual {v14, v3, v8, v8}, Ls/d;->a(III)I

    move-result v14

    if-eq v14, v8, :cond_7

    goto :goto_0

    :cond_7
    move v14, v3

    .line 21
    :goto_0
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object v10, v2, Landroidx/constraintlayout/motion/widget/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Landroidx/constraintlayout/motion/widget/a$b;

    .line 23
    iget v4, v6, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    if-eq v4, v14, :cond_8

    .line 24
    iget v4, v6, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    if-ne v4, v14, :cond_9

    .line 25
    :cond_8
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v4, 0x1

    const/4 v6, 0x2

    goto :goto_1

    .line 26
    :cond_a
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 27
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/motion/widget/a$b;

    .line 28
    iget-boolean v7, v15, Landroidx/constraintlayout/motion/widget/a$b;->o:Z

    if-eqz v7, :cond_b

    goto :goto_4

    .line 29
    :cond_b
    iget-object v7, v15, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    if-eqz v7, :cond_f

    .line 30
    iget-boolean v8, v2, Landroidx/constraintlayout/motion/widget/a;->p:Z

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/motion/widget/b;->b(Z)V

    .line 31
    iget-object v7, v15, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 32
    iget-object v8, v2, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v7, v8, v4}, Landroidx/constraintlayout/motion/widget/b;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 33
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {v7, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_4

    .line 34
    :cond_c
    iget-object v7, v15, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 35
    iget-object v8, v2, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v7, v8, v4}, Landroidx/constraintlayout/motion/widget/b;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 36
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {v7, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_4

    .line 37
    :cond_d
    iget-object v7, v15, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 38
    iget v8, v7, Landroidx/constraintlayout/motion/widget/b;->i:F

    mul-float v8, v8, v12

    iget v7, v7, Landroidx/constraintlayout/motion/widget/b;->j:F

    mul-float v7, v7, v11

    add-float/2addr v7, v8

    .line 39
    iget v8, v15, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    if-ne v8, v3, :cond_e

    const/high16 v8, -0x40800000    # -1.0f

    goto :goto_3

    :cond_e
    const v8, 0x3f8ccccd    # 1.1f

    :goto_3
    mul-float v7, v7, v8

    cmpl-float v8, v7, v10

    if-lez v8, :cond_f

    move v10, v7

    move-object v14, v15

    :cond_f
    :goto_4
    const/4 v8, -0x1

    goto :goto_2

    .line 40
    :cond_10
    iget-object v14, v2, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    :cond_11
    if-eqz v14, :cond_18

    .line 41
    invoke-virtual {v0, v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/a$b;)V

    .line 42
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 43
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 44
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/motion/widget/b;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 45
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/a;->l:Landroid/view/MotionEvent;

    .line 46
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/a;->l:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-nez v3, :cond_12

    const/4 v3, 0x1

    goto :goto_5

    :cond_12
    const/4 v3, 0x0

    :goto_5
    iput-boolean v3, v2, Landroidx/constraintlayout/motion/widget/a;->n:Z

    .line 47
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 48
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 49
    iget v4, v2, Landroidx/constraintlayout/motion/widget/a;->q:F

    iget v5, v2, Landroidx/constraintlayout/motion/widget/a;->r:F

    .line 50
    iput v4, v3, Landroidx/constraintlayout/motion/widget/b;->m:F

    .line 51
    iput v5, v3, Landroidx/constraintlayout/motion/widget/b;->n:F

    const/4 v4, 0x0

    .line 52
    iput-boolean v4, v3, Landroidx/constraintlayout/motion/widget/b;->k:Z

    goto/16 :goto_9

    :cond_13
    const/4 v4, 0x0

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/motion/widget/a;->q:F

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/motion/widget/a;->r:F

    .line 55
    iput-object v1, v2, Landroidx/constraintlayout/motion/widget/a;->l:Landroid/view/MotionEvent;

    .line 56
    iput-boolean v4, v2, Landroidx/constraintlayout/motion/widget/a;->m:Z

    .line 57
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 58
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    if-eqz v1, :cond_34

    .line 59
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 60
    iget v1, v1, Landroidx/constraintlayout/motion/widget/b;->f:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_14

    goto :goto_6

    .line 61
    :cond_14
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_15

    :goto_6
    const/4 v1, 0x0

    goto :goto_7

    .line 62
    :cond_15
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5, v3, v4, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    move-object v1, v5

    :goto_7
    if-eqz v1, :cond_16

    .line 63
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/a;->l:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/a;->l:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_16

    const/4 v1, 0x0

    .line 64
    iput-object v1, v2, Landroidx/constraintlayout/motion/widget/a;->l:Landroid/view/MotionEvent;

    const/4 v1, 0x1

    .line 65
    iput-boolean v1, v2, Landroidx/constraintlayout/motion/widget/a;->m:Z

    goto/16 :goto_19

    .line 66
    :cond_16
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 67
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 68
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1, v3, v5}, Landroidx/constraintlayout/motion/widget/b;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 69
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/a;->l:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/a;->l:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_17

    const/4 v1, 0x1

    .line 70
    iput-boolean v1, v2, Landroidx/constraintlayout/motion/widget/a;->n:Z

    goto :goto_8

    :cond_17
    const/4 v1, 0x0

    .line 71
    iput-boolean v1, v2, Landroidx/constraintlayout/motion/widget/a;->n:Z

    .line 72
    :goto_8
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 73
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 74
    iget v3, v2, Landroidx/constraintlayout/motion/widget/a;->q:F

    iget v2, v2, Landroidx/constraintlayout/motion/widget/a;->r:F

    .line 75
    iput v3, v1, Landroidx/constraintlayout/motion/widget/b;->m:F

    .line 76
    iput v2, v1, Landroidx/constraintlayout/motion/widget/b;->n:F

    goto/16 :goto_19

    .line 77
    :cond_18
    :goto_9
    iget-boolean v3, v2, Landroidx/constraintlayout/motion/widget/a;->m:Z

    if-eqz v3, :cond_19

    goto/16 :goto_19

    .line 78
    :cond_19
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz v3, :cond_32

    .line 79
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    if-eqz v3, :cond_32

    .line 80
    iget-boolean v4, v2, Landroidx/constraintlayout/motion/widget/a;->n:Z

    if-nez v4, :cond_32

    .line 81
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/a;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 82
    sget-object v5, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->j:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 83
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Landroid/view/VelocityTracker;

    if-eqz v6, :cond_1a

    .line 84
    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 85
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-eqz v6, :cond_31

    const/16 v7, 0x3e8

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    if-eq v6, v9, :cond_26

    const/4 v9, 0x2

    if-eq v6, v9, :cond_1b

    goto/16 :goto_17

    .line 86
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iget v6, v3, Landroidx/constraintlayout/motion/widget/b;->n:F

    sub-float/2addr v5, v6

    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    iget v9, v3, Landroidx/constraintlayout/motion/widget/b;->m:F

    sub-float/2addr v6, v9

    .line 88
    iget v9, v3, Landroidx/constraintlayout/motion/widget/b;->i:F

    mul-float v9, v9, v6

    iget v10, v3, Landroidx/constraintlayout/motion/widget/b;->j:F

    mul-float v10, v10, v5

    add-float/2addr v10, v9

    .line 89
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v10, v3, Landroidx/constraintlayout/motion/widget/b;->u:F

    cmpl-float v9, v9, v10

    if-gtz v9, :cond_1c

    iget-boolean v9, v3, Landroidx/constraintlayout/motion/widget/b;->k:Z

    if-eqz v9, :cond_32

    .line 90
    :cond_1c
    iget-object v9, v3, Landroidx/constraintlayout/motion/widget/b;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v9

    .line 91
    iget-boolean v10, v3, Landroidx/constraintlayout/motion/widget/b;->k:Z

    if-nez v10, :cond_1d

    const/4 v10, 0x1

    .line 92
    iput-boolean v10, v3, Landroidx/constraintlayout/motion/widget/b;->k:Z

    .line 93
    iget-object v10, v3, Landroidx/constraintlayout/motion/widget/b;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v10, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 94
    :cond_1d
    iget v11, v3, Landroidx/constraintlayout/motion/widget/b;->d:I

    const/4 v10, -0x1

    if-eq v11, v10, :cond_1e

    .line 95
    iget-object v10, v3, Landroidx/constraintlayout/motion/widget/b;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v13, v3, Landroidx/constraintlayout/motion/widget/b;->h:F

    iget v14, v3, Landroidx/constraintlayout/motion/widget/b;->g:F

    iget-object v15, v3, Landroidx/constraintlayout/motion/widget/b;->l:[F

    move v12, v9

    invoke-virtual/range {v10 .. v15}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(IFFF[F)V

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_a

    .line 96
    :cond_1e
    iget-object v10, v3, Landroidx/constraintlayout/motion/widget/b;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getWidth()I

    move-result v10

    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/b;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getHeight()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    int-to-float v10, v10

    .line 97
    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/b;->l:[F

    iget v12, v3, Landroidx/constraintlayout/motion/widget/b;->j:F

    mul-float v12, v12, v10

    const/4 v13, 0x1

    aput v12, v11, v13

    .line 98
    iget v12, v3, Landroidx/constraintlayout/motion/widget/b;->i:F

    mul-float v10, v10, v12

    const/4 v12, 0x0

    aput v10, v11, v12

    .line 99
    :goto_a
    iget v10, v3, Landroidx/constraintlayout/motion/widget/b;->i:F

    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/b;->l:[F

    aget v14, v11, v12

    mul-float v10, v10, v14

    iget v12, v3, Landroidx/constraintlayout/motion/widget/b;->j:F

    aget v11, v11, v13

    mul-float v12, v12, v11

    add-float/2addr v12, v10

    .line 100
    iget v10, v3, Landroidx/constraintlayout/motion/widget/b;->s:F

    mul-float v12, v12, v10

    .line 101
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-double v10, v10

    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v14, v10, v12

    if-gez v14, :cond_1f

    .line 102
    iget-object v10, v3, Landroidx/constraintlayout/motion/widget/b;->l:[F

    const v11, 0x3c23d70a    # 0.01f

    const/4 v12, 0x0

    aput v11, v10, v12

    const/4 v13, 0x1

    .line 103
    aput v11, v10, v13

    goto :goto_b

    :cond_1f
    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 104
    :goto_b
    iget v10, v3, Landroidx/constraintlayout/motion/widget/b;->i:F

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-eqz v10, :cond_20

    .line 105
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/b;->l:[F

    aget v5, v5, v12

    div-float/2addr v6, v5

    goto :goto_c

    .line 106
    :cond_20
    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/b;->l:[F

    aget v6, v6, v13

    div-float v6, v5, v6

    :goto_c
    add-float/2addr v9, v6

    .line 107
    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 108
    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/b;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v6

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_25

    .line 109
    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/b;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 110
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_21

    .line 111
    invoke-virtual {v5, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 112
    :cond_21
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_22

    .line 113
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v5

    goto :goto_d

    :cond_22
    const/4 v5, 0x0

    .line 114
    :goto_d
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_23

    .line 115
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v4

    goto :goto_e

    :cond_23
    const/4 v4, 0x0

    .line 116
    :goto_e
    iget v6, v3, Landroidx/constraintlayout/motion/widget/b;->i:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_24

    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/b;->l:[F

    const/4 v6, 0x0

    aget v4, v4, v6

    div-float/2addr v5, v4

    goto :goto_f

    :cond_24
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/b;->l:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    div-float v5, v4, v5

    .line 117
    :goto_f
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/b;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput v5, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:F

    goto :goto_10

    .line 118
    :cond_25
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/b;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v5, 0x0

    iput v5, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:F

    .line 119
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/motion/widget/b;->m:F

    .line 120
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/motion/widget/b;->n:F

    goto/16 :goto_17

    :cond_26
    const/4 v6, 0x0

    .line 121
    iput-boolean v6, v3, Landroidx/constraintlayout/motion/widget/b;->k:Z

    .line 122
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Landroid/view/VelocityTracker;

    if-eqz v6, :cond_27

    .line 123
    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 124
    :cond_27
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Landroid/view/VelocityTracker;

    if-eqz v6, :cond_28

    .line 125
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v6

    goto :goto_11

    :cond_28
    const/4 v6, 0x0

    .line 126
    :goto_11
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_29

    .line 127
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v4

    goto :goto_12

    :cond_29
    const/4 v4, 0x0

    .line 128
    :goto_12
    iget-object v7, v3, Landroidx/constraintlayout/motion/widget/b;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v7

    .line 129
    iget v10, v3, Landroidx/constraintlayout/motion/widget/b;->d:I

    const/4 v9, -0x1

    if-eq v10, v9, :cond_2a

    .line 130
    iget-object v9, v3, Landroidx/constraintlayout/motion/widget/b;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v12, v3, Landroidx/constraintlayout/motion/widget/b;->h:F

    iget v13, v3, Landroidx/constraintlayout/motion/widget/b;->g:F

    iget-object v14, v3, Landroidx/constraintlayout/motion/widget/b;->l:[F

    move v11, v7

    invoke-virtual/range {v9 .. v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(IFFF[F)V

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto :goto_13

    .line 131
    :cond_2a
    iget-object v9, v3, Landroidx/constraintlayout/motion/widget/b;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getWidth()I

    move-result v9

    iget-object v10, v3, Landroidx/constraintlayout/motion/widget/b;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getHeight()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    int-to-float v9, v9

    .line 132
    iget-object v10, v3, Landroidx/constraintlayout/motion/widget/b;->l:[F

    iget v11, v3, Landroidx/constraintlayout/motion/widget/b;->j:F

    mul-float v11, v11, v9

    const/4 v12, 0x1

    aput v11, v10, v12

    .line 133
    iget v11, v3, Landroidx/constraintlayout/motion/widget/b;->i:F

    mul-float v9, v9, v11

    const/4 v11, 0x0

    aput v9, v10, v11

    .line 134
    :goto_13
    iget v9, v3, Landroidx/constraintlayout/motion/widget/b;->i:F

    iget-object v10, v3, Landroidx/constraintlayout/motion/widget/b;->l:[F

    aget v13, v10, v11

    aget v13, v10, v12

    const/4 v13, 0x0

    cmpl-float v9, v9, v13

    if-eqz v9, :cond_2b

    .line 135
    aget v4, v10, v11

    div-float/2addr v6, v4

    goto :goto_14

    .line 136
    :cond_2b
    aget v6, v10, v12

    div-float v6, v4, v6

    .line 137
    :goto_14
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_2c

    const/high16 v4, 0x40400000    # 3.0f

    div-float v4, v6, v4

    add-float/2addr v4, v7

    goto :goto_15

    :cond_2c
    move v4, v7

    :goto_15
    const/4 v9, 0x0

    cmpl-float v10, v4, v9

    if-eqz v10, :cond_2f

    cmpl-float v9, v4, v8

    if-eqz v9, :cond_2f

    .line 138
    iget v9, v3, Landroidx/constraintlayout/motion/widget/b;->c:I

    const/4 v10, 0x3

    if-eq v9, v10, :cond_2f

    .line 139
    iget-object v10, v3, Landroidx/constraintlayout/motion/widget/b;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    float-to-double v11, v4

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v11, v13

    if-gez v4, :cond_2d

    const/4 v4, 0x0

    goto :goto_16

    :cond_2d
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_16
    invoke-virtual {v10, v9, v4, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C(IFF)V

    const/4 v4, 0x0

    cmpl-float v4, v4, v7

    if-gez v4, :cond_2e

    cmpg-float v4, v8, v7

    if-gtz v4, :cond_32

    .line 140
    :cond_2e
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/b;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)V

    goto :goto_17

    :cond_2f
    const/4 v6, 0x0

    cmpl-float v6, v6, v4

    if-gez v6, :cond_30

    cmpg-float v4, v8, v4

    if-gtz v4, :cond_32

    .line 141
    :cond_30
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/b;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)V

    goto :goto_17

    .line 142
    :cond_31
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/motion/widget/b;->m:F

    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/motion/widget/b;->n:F

    const/4 v4, 0x0

    .line 144
    iput-boolean v4, v3, Landroidx/constraintlayout/motion/widget/b;->k:Z

    .line 145
    :cond_32
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/motion/widget/a;->q:F

    .line 146
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/motion/widget/a;->r:F

    .line 147
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_34

    .line 148
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/a;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    if-eqz v1, :cond_34

    .line 149
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 150
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_33

    .line 151
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v3, 0x0

    .line 152
    iput-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Landroid/view/VelocityTracker;

    goto :goto_18

    :cond_33
    const/4 v3, 0x0

    .line 153
    :goto_18
    iput-object v3, v2, Landroidx/constraintlayout/motion/widget/a;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 154
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_34

    .line 155
    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/motion/widget/a;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    :cond_34
    :goto_19
    const/4 v1, 0x1

    return v1

    .line 156
    :cond_35
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    if-eqz v0, :cond_4

    .line 3
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Ljava/util/ArrayList;

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;->o:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Ljava/util/ArrayList;

    .line 10
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;->p:Z

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:Ljava/util/ArrayList;

    .line 14
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public r(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    if-eqz v1, :cond_1

    .line 3
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 4
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    cmpl-float v2, v1, p1

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    .line 6
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 7
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->c()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 8
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->f()Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroid/view/animation/Interpolator;

    .line 10
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    .line 11
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:J

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Z

    .line 13
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 14
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public requestLayout()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Z

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/a$b;->q:I

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public s(Z)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->j:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    iget-wide v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v2

    iput-wide v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:J

    .line 3
    :cond_0
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    cmpl-float v6, v2, v5

    if-lez v6, :cond_1

    cmpg-float v6, v2, v4

    if-gez v6, :cond_1

    .line 4
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 5
    :cond_1
    iget-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_2

    iget-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Z

    if-eqz v6, :cond_24

    if-nez p1, :cond_2

    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    cmpl-float v6, v6, v2

    if-eqz v6, :cond_24

    .line 6
    :cond_2
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    sub-float/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v2

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v9

    .line 8
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroid/view/animation/Interpolator;

    instance-of v11, v6, Lo/q;

    const v12, 0x3089705f    # 1.0E-9f

    if-nez v11, :cond_3

    .line 9
    iget-wide v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:J

    sub-long v13, v9, v13

    long-to-float v11, v13

    mul-float v11, v11, v2

    mul-float v11, v11, v12

    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    div-float/2addr v11, v13

    .line 10
    iput v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:F

    goto :goto_0

    :cond_3
    const/4 v11, 0x0

    .line 11
    :goto_0
    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    add-float/2addr v13, v11

    .line 12
    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    if-eqz v14, :cond_4

    .line 13
    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    :cond_4
    cmpl-float v14, v2, v5

    if-lez v14, :cond_5

    .line 14
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    cmpl-float v14, v13, v14

    if-gez v14, :cond_6

    :cond_5
    cmpg-float v14, v2, v5

    if-gtz v14, :cond_7

    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    cmpg-float v14, v13, v14

    if-gtz v14, :cond_7

    .line 15
    :cond_6
    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 16
    iput-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Z

    const/4 v14, 0x1

    goto :goto_1

    :cond_7
    const/4 v14, 0x0

    .line 17
    :goto_1
    iput v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 18
    iput v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 19
    iput-wide v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:J

    const v15, 0x3727c5ac    # 1.0E-5f

    if-eqz v6, :cond_d

    if-nez v14, :cond_d

    .line 20
    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    if-eqz v14, :cond_a

    .line 21
    iget-wide v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:J

    sub-long v13, v9, v13

    long-to-float v11, v13

    mul-float v11, v11, v12

    .line 22
    invoke-interface {v6, v11}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v6

    .line 23
    iput v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 24
    iput-wide v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:J

    .line 25
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroid/view/animation/Interpolator;

    instance-of v10, v9, Lo/q;

    if-eqz v10, :cond_c

    .line 26
    check-cast v9, Lo/q;

    invoke-virtual {v9}, Lo/q;->a()F

    move-result v9

    .line 27
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:F

    .line 28
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v10

    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    mul-float v10, v10, v11

    cmpg-float v10, v10, v15

    if-gtz v10, :cond_8

    .line 29
    iput-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Z

    :cond_8
    cmpl-float v10, v9, v5

    if-lez v10, :cond_9

    cmpl-float v10, v6, v4

    if-ltz v10, :cond_9

    .line 30
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 31
    iput-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Z

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_9
    cmpg-float v9, v9, v5

    if-gez v9, :cond_c

    cmpg-float v9, v6, v5

    if-gtz v9, :cond_c

    .line 32
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 33
    iput-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Z

    const/4 v13, 0x0

    goto :goto_3

    .line 34
    :cond_a
    invoke-interface {v6, v13}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v6

    .line 35
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroid/view/animation/Interpolator;

    instance-of v10, v9, Lo/q;

    if-eqz v10, :cond_b

    .line 36
    check-cast v9, Lo/q;

    invoke-virtual {v9}, Lo/q;->a()F

    move-result v9

    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:F

    goto :goto_2

    :cond_b
    add-float/2addr v13, v11

    .line 37
    invoke-interface {v9, v13}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v9

    sub-float/2addr v9, v6

    mul-float v9, v9, v2

    div-float/2addr v9, v11

    .line 38
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:F

    :cond_c
    :goto_2
    move v13, v6

    .line 39
    :cond_d
    :goto_3
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v6, v6, v15

    if-lez v6, :cond_e

    .line 40
    sget-object v6, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->i:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)V

    :cond_e
    cmpl-float v6, v2, v5

    if-lez v6, :cond_f

    .line 41
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    cmpl-float v6, v13, v6

    if-gez v6, :cond_10

    :cond_f
    cmpg-float v6, v2, v5

    if-gtz v6, :cond_11

    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    cmpg-float v6, v13, v6

    if-gtz v6, :cond_11

    .line 42
    :cond_10
    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 43
    iput-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Z

    :cond_11
    cmpl-float v6, v13, v4

    if-gez v6, :cond_12

    cmpg-float v6, v13, v5

    if-gtz v6, :cond_13

    .line 44
    :cond_12
    iput-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Z

    .line 45
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)V

    .line 46
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    .line 47
    iput-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Z

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v9

    .line 49
    iput v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:F

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v6, :cond_15

    .line 50
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 51
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    invoke-virtual {v12, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lo/p;

    if-eqz v14, :cond_14

    .line 52
    iget-boolean v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Z

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Lo/e;

    move/from16 v16, v13

    move-wide/from16 v17, v9

    move-object/from16 v19, v8

    invoke-virtual/range {v14 .. v19}, Lo/p;->d(Landroid/view/View;FJLo/e;)Z

    move-result v8

    or-int/2addr v8, v12

    iput-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Z

    :cond_14
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x0

    goto :goto_4

    :cond_15
    cmpl-float v6, v2, v5

    if-lez v6, :cond_16

    .line 53
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    cmpl-float v6, v13, v6

    if-gez v6, :cond_17

    :cond_16
    cmpg-float v6, v2, v5

    if-gtz v6, :cond_18

    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    cmpg-float v6, v13, v6

    if-gtz v6, :cond_18

    :cond_17
    const/4 v6, 0x1

    goto :goto_5

    :cond_18
    const/4 v6, 0x0

    .line 54
    :goto_5
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Z

    if-nez v8, :cond_19

    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Z

    if-nez v8, :cond_19

    if-eqz v6, :cond_19

    .line 55
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)V

    .line 56
    :cond_19
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Z

    if-eqz v8, :cond_1a

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 58
    :cond_1a
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Z

    xor-int/2addr v6, v7

    or-int/2addr v6, v8

    iput-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Z

    cmpg-float v6, v13, v5

    if-gtz v6, :cond_1b

    .line 59
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    if-eq v6, v3, :cond_1b

    .line 60
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    if-eq v3, v6, :cond_1b

    .line 61
    iput v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 62
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v3, v6}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/a;

    move-result-object v3

    .line 63
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/a;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 64
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)V

    const/4 v8, 0x1

    goto :goto_6

    :cond_1b
    const/4 v8, 0x0

    :goto_6
    float-to-double v9, v13

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v9, v11

    if-ltz v3, :cond_1c

    .line 65
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    if-eq v3, v6, :cond_1c

    .line 66
    iput v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 67
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v3, v6}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/a;

    move-result-object v3

    .line 68
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/a;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 69
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)V

    const/4 v8, 0x1

    .line 70
    :cond_1c
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Z

    if-nez v3, :cond_20

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Z

    if-eqz v3, :cond_1d

    goto :goto_7

    :cond_1d
    cmpl-float v3, v2, v5

    if-lez v3, :cond_1e

    cmpl-float v3, v13, v4

    if-eqz v3, :cond_1f

    :cond_1e
    cmpg-float v3, v2, v5

    if-gez v3, :cond_21

    cmpl-float v3, v13, v5

    if-nez v3, :cond_21

    .line 71
    :cond_1f
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)V

    goto :goto_8

    .line 72
    :cond_20
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 73
    :cond_21
    :goto_8
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Z

    if-nez v1, :cond_22

    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Z

    if-eqz v1, :cond_22

    cmpl-float v1, v2, v5

    if-lez v1, :cond_22

    cmpl-float v1, v13, v4

    if-eqz v1, :cond_23

    :cond_22
    cmpg-float v1, v2, v5

    if-gez v1, :cond_24

    cmpl-float v1, v13, v5

    if-nez v1, :cond_24

    .line 74
    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y()V

    .line 75
    :cond_24
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    cmpl-float v2, v1, v4

    if-ltz v2, :cond_26

    .line 76
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    if-eq v1, v2, :cond_25

    goto :goto_9

    :cond_25
    move v7, v8

    .line 77
    :goto_9
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    :goto_a
    move v8, v7

    goto :goto_c

    :cond_26
    cmpg-float v1, v1, v5

    if-gtz v1, :cond_28

    .line 78
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    if-eq v1, v2, :cond_27

    goto :goto_b

    :cond_27
    move v7, v8

    .line 79
    :goto_b
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    goto :goto_a

    .line 80
    :cond_28
    :goto_c
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Z

    or-int/2addr v1, v8

    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Z

    if-eqz v8, :cond_29

    .line 81
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Z

    if-nez v1, :cond_29

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 83
    :cond_29
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->i:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)V

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->f()Landroid/view/animation/Interpolator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 4
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 4
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->j:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 6
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:F

    return-void

    :cond_1
    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_2

    .line 7
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_4

    .line 9
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)V

    goto :goto_0

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_3

    .line 10
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 11
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_4

    .line 12
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)V

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 14
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->i:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)V

    .line 15
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    .line 17
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 18
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    const-wide/16 v1, -0x1

    .line 19
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:J

    .line 20
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:J

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroid/view/animation/Interpolator;

    .line 22
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Z

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setScene(Landroidx/constraintlayout/motion/widget/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()Z

    move-result v0

    .line 3
    iput-boolean v0, p1, Landroidx/constraintlayout/motion/widget/a;->p:Z

    .line 4
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/b;->b(Z)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A()V

    return-void
.end method

.method public setState(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->j:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    if-ne p1, v0, :cond_0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 4
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->i:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    if-ne v1, v2, :cond_1

    if-ne p1, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t()V

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_5

    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u()V

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t()V

    :cond_4
    if-ne p1, v0, :cond_5

    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u()V

    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/a$b;

    .line 3
    iget v2, v1, Landroidx/constraintlayout/motion/widget/a$b;->a:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget p1, v1, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    .line 5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 6
    iget p1, v1, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    .line 7
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    if-nez p1, :cond_2

    .line 10
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 11
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 12
    iput v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c:I

    .line 13
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 14
    iput v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d:I

    return-void

    :cond_3
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 15
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    const/4 v3, 0x0

    if-ne v0, v2, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    .line 16
    :cond_4
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    if-ne v0, v2, :cond_5

    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    :cond_5
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    .line 18
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 19
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    if-eqz v1, :cond_6

    .line 20
    iget-boolean v0, v0, Landroidx/constraintlayout/motion/widget/a;->p:Z

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/b;->b(Z)V

    .line 21
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/a;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d(Landroidx/constraintlayout/widget/a;Landroidx/constraintlayout/widget/a;)V

    .line 22
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A()V

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    move v0, p1

    :goto_2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    invoke-static {}, Lo/a;->a()Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r(F)V

    goto :goto_3

    .line 27
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_9
    :goto_3
    return-void
.end method

.method public setTransition(Landroidx/constraintlayout/motion/widget/a$b;)V
    .locals 3

    .line 28
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    .line 29
    iput-object p1, v0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz p1, :cond_0

    .line 30
    iget-object v1, p1, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    if-eqz v1, :cond_0

    .line 31
    iget-boolean v0, v0, Landroidx/constraintlayout/motion/widget/a;->p:Z

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/b;->b(Z)V

    .line 32
    :cond_0
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->h:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)V

    .line 33
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/a;->d()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 35
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 36
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 38
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 39
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 40
    :goto_0
    iget p1, p1, Landroidx/constraintlayout/motion/widget/a$b;->r:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    const-wide/16 v0, -0x1

    goto :goto_2

    .line 41
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:J

    .line 42
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->i()I

    move-result p1

    .line 43
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->d()I

    move-result v0

    .line 44
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    if-ne p1, v1, :cond_4

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    if-ne v0, v1, :cond_4

    return-void

    .line 45
    :cond_4
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 46
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 47
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v1, p1, v0}, Landroidx/constraintlayout/motion/widget/a;->m(II)V

    .line 48
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/a;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d(Landroidx/constraintlayout/widget/a;Landroidx/constraintlayout/widget/a;)V

    .line 49
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 50
    iput v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->e:I

    .line 51
    iput v1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->f:I

    .line 52
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->e()V

    .line 53
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A()V

    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz v1, :cond_1

    .line 3
    iput p1, v1, Landroidx/constraintlayout/motion/widget/a$b;->h:I

    goto :goto_0

    .line 4
    :cond_1
    iput p1, v0, Landroidx/constraintlayout/motion/widget/a;->j:I

    :goto_0
    return-void
.end method

.method public setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "motion.progress"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:F

    const-string v1, "motion.velocity"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:F

    const-string v1, "motion.StartState"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c:I

    const-string v1, "motion.EndState"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d:I

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a()V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-eqz v0, :cond_1

    .line 5
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    invoke-interface {v0, p0, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 8
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    invoke-interface {v2, p0, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    goto :goto_0

    .line 9
    :cond_2
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:I

    .line 10
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:F

    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-eqz v1, :cond_3

    .line 12
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    invoke-interface {v1, p0, v2, v3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    .line 13
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 15
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    invoke-interface {v1, p0, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    invoke-static {v0, v2}, Lo/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 3
    invoke-static {v0, v2}, Lo/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " Dpos/Dt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:I

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 6
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    if-eq v0, v2, :cond_2

    if-eq v2, v1, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z()V

    return-void
.end method

.method public v(IFFF[F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/p;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p2, p3, p4, p5}, Lo/p;->b(FFF[F)V

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final w(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p3

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 4
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, p1

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, p2

    invoke-virtual {p0, v6, v7, v5, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, p1

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, p2

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr p1, v5

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr p2, v5

    invoke-virtual {v0, v3, v4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    .line 10
    :cond_2
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final x(Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    sput-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Z

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout:[I

    .line 3
    invoke-virtual {v3, p1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_0
    if-ge v5, v3, :cond_7

    .line 5
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    .line 6
    sget v8, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_layoutDescription:I

    if-ne v7, v8, :cond_0

    .line 7
    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 8
    new-instance v8, Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9, p0, v7}, Landroidx/constraintlayout/motion/widget/a;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    iput-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    goto :goto_2

    .line 9
    :cond_0
    sget v8, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_currentState:I

    if-ne v7, v8, :cond_1

    .line 10
    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    goto :goto_2

    .line 11
    :cond_1
    sget v8, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_motionProgress:I

    if-ne v7, v8, :cond_2

    const/4 v8, 0x0

    .line 12
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 13
    iput-boolean v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Z

    goto :goto_2

    .line 14
    :cond_2
    sget v8, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_applyMotionScene:I

    if-ne v7, v8, :cond_3

    .line 15
    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    goto :goto_2

    .line 16
    :cond_3
    sget v8, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_showPaths:I

    if-ne v7, v8, :cond_5

    .line 17
    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    if-nez v8, :cond_6

    .line 18
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x2

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    goto :goto_2

    .line 19
    :cond_5
    sget v8, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_motionDebug:I

    if-ne v7, v8, :cond_6

    .line 20
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 21
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v6, :cond_8

    .line 22
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    .line 23
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    if-eqz p1, :cond_11

    .line 24
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    if-nez p1, :cond_9

    goto/16 :goto_a

    .line 25
    :cond_9
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->i()I

    move-result p1

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/a;->i()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/a;

    move-result-object v3

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p1}, Lo/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v4, 0x0

    :goto_3
    if-ge v4, p1, :cond_c

    .line 28
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    .line 30
    iget-object v7, v3, Landroidx/constraintlayout/widget/a;->c:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 31
    iget-object v7, v3, Landroidx/constraintlayout/widget/a;->c:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/a$a;

    goto :goto_4

    :cond_a
    move-object v6, v0

    :goto_4
    if-nez v6, :cond_b

    .line 32
    invoke-static {v5}, Lo/a;->c(Landroid/view/View;)Ljava/lang/String;

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 33
    :cond_c
    iget-object p1, v3, Landroidx/constraintlayout/widget/a;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Integer;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    .line 34
    array-length v0, p1

    new-array v4, v0, [I

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v0, :cond_d

    .line 35
    aget-object v6, p1, v5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_d
    :goto_6
    if-ge v2, v0, :cond_e

    .line 36
    aget p1, v4, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p1}, Lo/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 38
    aget v5, v4, v2

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 39
    invoke-virtual {v3, p1}, Landroidx/constraintlayout/widget/a;->g(I)Landroidx/constraintlayout/widget/a$a;

    move-result-object v5

    iget-object v5, v5, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v5, v5, Landroidx/constraintlayout/widget/a$b;->d:I

    .line 40
    invoke-virtual {v3, p1}, Landroidx/constraintlayout/widget/a;->g(I)Landroidx/constraintlayout/widget/a$a;

    move-result-object p1

    iget-object p1, p1, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget p1, p1, Landroidx/constraintlayout/widget/a$b;->c:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 41
    :cond_e
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 42
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 43
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    .line 44
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/a;->d:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/a$b;

    .line 46
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 47
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 48
    iget v5, v3, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    if-ne v5, v1, :cond_f

    goto :goto_8

    .line 49
    :cond_f
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v6, v3, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 50
    :goto_8
    iget v5, v3, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    if-ne v5, v1, :cond_10

    goto :goto_9

    .line 51
    :cond_10
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v3, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 52
    :goto_9
    iget v4, v3, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    .line 53
    iget v3, v3, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    .line 54
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lo/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lo/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 56
    invoke-virtual {p1, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 57
    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 58
    invoke-virtual {p1, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 59
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 60
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/a;

    .line 61
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/a;

    goto :goto_7

    .line 62
    :cond_11
    :goto_a
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    if-ne p1, v1, :cond_12

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    if-eqz p1, :cond_12

    .line 63
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->i()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 64
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->i()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 65
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->d()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    :cond_12
    return-void
.end method

.method public y()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    invoke-virtual {v0, p0, v1}, Landroidx/constraintlayout/motion/widget/a;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    return-void

    .line 4
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    .line 6
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/a$b;

    .line 7
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/a$b;->m:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 9
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/a$b;->m:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/a$b$a;

    .line 11
    invoke-virtual {v5, p0}, Landroidx/constraintlayout/motion/widget/a$b$a;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/a$b;

    .line 13
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/a$b;->m:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 15
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/a$b;->m:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/a$b$a;

    .line 17
    invoke-virtual {v5, p0}, Landroidx/constraintlayout/motion/widget/a$b$a;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    goto :goto_1

    .line 18
    :cond_5
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/a$b;

    .line 19
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/a$b;->m:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_6

    .line 21
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/a$b;->m:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/a$b$a;

    .line 23
    invoke-virtual {v6, p0, v0, v4}, Landroidx/constraintlayout/motion/widget/a$b$a;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/a$b;)V

    goto :goto_2

    .line 24
    :cond_7
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/a$b;

    .line 25
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/a$b;->m:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_8

    .line 27
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/a$b;->m:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/a$b$a;

    .line 29
    invoke-virtual {v5, p0, v0, v3}, Landroidx/constraintlayout/motion/widget/a$b$a;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/a$b;)V

    goto :goto_3

    .line 30
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->n()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/a;

    .line 32
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz v0, :cond_c

    .line 33
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    if-eqz v0, :cond_c

    .line 34
    iget v2, v0, Landroidx/constraintlayout/motion/widget/b;->d:I

    if-eq v2, v1, :cond_a

    .line 35
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/b;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_b

    .line 36
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/b;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v0, Landroidx/constraintlayout/motion/widget/b;->d:I

    invoke-static {v2, v3}, Lo/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    .line 37
    :cond_b
    :goto_4
    instance-of v2, v1, Landroidx/core/widget/NestedScrollView;

    if-eqz v2, :cond_c

    .line 38
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 39
    new-instance v2, Lo/u;

    invoke-direct {v2, v0}, Lo/u;-><init>(Landroidx/constraintlayout/motion/widget/b;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    new-instance v2, Lo/v;

    invoke-direct {v2, v0}, Lo/v;-><init>(Landroidx/constraintlayout/motion/widget/b;)V

    invoke-virtual {v1, v2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V

    :cond_c
    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 5
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
