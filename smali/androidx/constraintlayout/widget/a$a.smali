.class public Landroidx/constraintlayout/widget/a$a;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final b:Landroidx/constraintlayout/widget/a$d;

.field public final c:Landroidx/constraintlayout/widget/a$c;

.field public final d:Landroidx/constraintlayout/widget/a$b;

.field public final e:Landroidx/constraintlayout/widget/a$e;

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ls/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/a$d;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/a$d;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/a$a;->b:Landroidx/constraintlayout/widget/a$d;

    .line 3
    new-instance v0, Landroidx/constraintlayout/widget/a$c;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/a$c;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$c;

    .line 4
    new-instance v0, Landroidx/constraintlayout/widget/a$b;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/a$b;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    .line 5
    new-instance v0, Landroidx/constraintlayout/widget/a$e;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/a$e;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$e;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/a$a;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->h:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:I

    .line 2
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->i:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->j:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    .line 4
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->k:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    .line 5
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->l:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 6
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->m:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 7
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->n:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 8
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->o:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 9
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->p:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 10
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->q:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    .line 11
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->r:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    .line 12
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->s:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:I

    .line 13
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->t:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 14
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->D:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->E:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 16
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->F:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->G:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->O:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    .line 19
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->N:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    .line 20
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->K:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    .line 21
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->M:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    .line 22
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->u:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:F

    .line 23
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->v:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:F

    .line 24
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->x:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    .line 25
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->y:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    .line 26
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->z:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:F

    .line 27
    iget-object v1, v0, Landroidx/constraintlayout/widget/a$b;->w:Ljava/lang/String;

    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:Ljava/lang/String;

    .line 28
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->A:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    .line 29
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->B:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    .line 30
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->P:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:F

    .line 31
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->Q:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:F

    .line 32
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->S:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:I

    .line 33
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->R:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:I

    .line 34
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/a$b;->h0:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:Z

    .line 35
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/a$b;->i0:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:Z

    .line 36
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->T:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:I

    .line 37
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->U:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:I

    .line 38
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->V:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    .line 39
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->W:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    .line 40
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->X:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:I

    .line 41
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->Y:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    .line 42
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->Z:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:F

    .line 43
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->a0:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:F

    .line 44
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->C:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:I

    .line 45
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->g:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    .line 46
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->e:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    .line 47
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->f:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    .line 48
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->c:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 49
    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->d:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50
    iget-object v1, v0, Landroidx/constraintlayout/widget/a$b;->g0:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 51
    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:Ljava/lang/String;

    .line 52
    :cond_0
    iget v0, v0, Landroidx/constraintlayout/widget/a$b;->I:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 53
    iget-object v0, p0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v0, v0, Landroidx/constraintlayout/widget/a$b;->H:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 54
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a()V

    return-void
.end method

.method public final b(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/a$a;->a:I

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->h:I

    .line 3
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->i:I

    .line 4
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->j:I

    .line 5
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->k:I

    .line 6
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->l:I

    .line 7
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->m:I

    .line 8
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->n:I

    .line 9
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->o:I

    .line 10
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->p:I

    .line 11
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->q:I

    .line 12
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->r:I

    .line 13
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->s:I

    .line 14
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->t:I

    .line 15
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->u:F

    .line 16
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->v:F

    .line 17
    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:Ljava/lang/String;

    iput-object v0, p1, Landroidx/constraintlayout/widget/a$b;->w:Ljava/lang/String;

    .line 18
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->x:I

    .line 19
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->y:I

    .line 20
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->z:F

    .line 21
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->A:I

    .line 22
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->B:I

    .line 23
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->C:I

    .line 24
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->g:F

    .line 25
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->e:I

    .line 26
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->f:I

    .line 27
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->c:I

    .line 28
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->d:I

    .line 29
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->D:I

    .line 30
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->E:I

    .line 31
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->F:I

    .line 32
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->G:I

    .line 33
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->P:F

    .line 34
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->Q:F

    .line 35
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->S:I

    .line 36
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->R:I

    .line 37
    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/a$b;->h0:Z

    .line 38
    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/a$b;->i0:Z

    .line 39
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->T:I

    .line 40
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->U:I

    .line 41
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->V:I

    .line 42
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->W:I

    .line 43
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->X:I

    .line 44
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->Y:I

    .line 45
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->Z:F

    .line 46
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->a0:F

    .line 47
    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:Ljava/lang/String;

    iput-object v0, p1, Landroidx/constraintlayout/widget/a$b;->g0:Ljava/lang/String;

    .line 48
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->K:I

    .line 49
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->M:I

    .line 50
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->J:I

    .line 51
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->L:I

    .line 52
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->O:I

    .line 53
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->N:I

    .line 54
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->H:I

    .line 55
    iget-object p1, p0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p2

    iput p2, p1, Landroidx/constraintlayout/widget/a$b;->I:I

    return-void
.end method

.method public final c(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/a$a;->b(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/widget/a$a;->b:Landroidx/constraintlayout/widget/a$d;

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->m0:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$d;->d:F

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$e;

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->p0:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$e;->b:F

    .line 4
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->q0:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$e;->c:F

    .line 5
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->r0:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$e;->d:F

    .line 6
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->s0:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$e;->e:F

    .line 7
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->t0:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$e;->f:F

    .line 8
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->u0:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$e;->g:F

    .line 9
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->v0:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$e;->h:F

    .line 10
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->w0:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$e;->i:F

    .line 11
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->x0:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$e;->j:F

    .line 12
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->y0:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$e;->k:F

    .line 13
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->o0:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$e;->m:F

    .line 14
    iget-boolean p2, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->n0:Z

    iput-boolean p2, p1, Landroidx/constraintlayout/widget/a$e;->l:Z

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/a$a;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/a$a;-><init>()V

    .line 2
    iget-object v1, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget-object v2, p0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/a$b;->a(Landroidx/constraintlayout/widget/a$b;)V

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$c;

    iget-object v2, p0, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$c;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/a$c;->a(Landroidx/constraintlayout/widget/a$c;)V

    .line 4
    iget-object v1, v0, Landroidx/constraintlayout/widget/a$a;->b:Landroidx/constraintlayout/widget/a$d;

    iget-object v2, p0, Landroidx/constraintlayout/widget/a$a;->b:Landroidx/constraintlayout/widget/a$d;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/a$d;->a(Landroidx/constraintlayout/widget/a$d;)V

    .line 5
    iget-object v1, v0, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$e;

    iget-object v2, p0, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$e;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/a$e;->a(Landroidx/constraintlayout/widget/a$e;)V

    .line 6
    iget v1, p0, Landroidx/constraintlayout/widget/a$a;->a:I

    iput v1, v0, Landroidx/constraintlayout/widget/a$a;->a:I

    return-object v0
.end method
