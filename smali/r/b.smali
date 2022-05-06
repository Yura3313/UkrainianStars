.class public Lr/b;
.super Ljava/lang/Object;
.source "BasicMeasure.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/b$a;,
        Lr/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lr/b$a;

.field public c:Lq/f;


# direct methods
.method public constructor <init>(Lq/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr/b;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lr/b$a;

    invoke-direct {v0}, Lr/b$a;-><init>()V

    iput-object v0, p0, Lr/b;->b:Lr/b$a;

    .line 4
    iput-object p1, p0, Lr/b;->c:Lq/f;

    return-void
.end method


# virtual methods
.method public final a(Lr/b$b;Lq/e;I)Z
    .locals 6

    .line 1
    sget-object v0, Lq/e$a;->g:Lq/e$a;

    iget-object v1, p0, Lr/b;->b:Lr/b$a;

    invoke-virtual {p2}, Lq/e;->s()Lq/e$a;

    move-result-object v2

    iput-object v2, v1, Lr/b$a;->a:Lq/e$a;

    .line 2
    iget-object v1, p0, Lr/b;->b:Lr/b$a;

    invoke-virtual {p2}, Lq/e;->w()Lq/e$a;

    move-result-object v2

    iput-object v2, v1, Lr/b$a;->b:Lq/e$a;

    .line 3
    iget-object v1, p0, Lr/b;->b:Lr/b$a;

    invoke-virtual {p2}, Lq/e;->x()I

    move-result v2

    iput v2, v1, Lr/b$a;->c:I

    .line 4
    iget-object v1, p0, Lr/b;->b:Lr/b$a;

    invoke-virtual {p2}, Lq/e;->r()I

    move-result v2

    iput v2, v1, Lr/b$a;->d:I

    .line 5
    iget-object v1, p0, Lr/b;->b:Lr/b$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lr/b$a;->i:Z

    .line 6
    iput p3, v1, Lr/b$a;->j:I

    .line 7
    iget-object p3, v1, Lr/b$a;->a:Lq/e$a;

    sget-object v3, Lq/e$a;->i:Lq/e$a;

    const/4 v4, 0x1

    if-ne p3, v3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 8
    :goto_0
    iget-object v5, v1, Lr/b$a;->b:Lq/e$a;

    if-ne v5, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v5, 0x0

    if-eqz p3, :cond_2

    .line 9
    iget p3, p2, Lq/e;->U:F

    cmpl-float p3, p3, v5

    if-lez p3, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    .line 10
    iget v3, p2, Lq/e;->U:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    const/4 v5, 0x4

    if-eqz p3, :cond_4

    .line 11
    iget-object p3, p2, Lq/e;->n:[I

    aget p3, p3, v2

    if-ne p3, v5, :cond_4

    .line 12
    iput-object v0, v1, Lr/b$a;->a:Lq/e$a;

    :cond_4
    if-eqz v3, :cond_5

    .line 13
    iget-object p3, p2, Lq/e;->n:[I

    aget p3, p3, v4

    if-ne p3, v5, :cond_5

    .line 14
    iput-object v0, v1, Lr/b$a;->b:Lq/e$a;

    .line 15
    :cond_5
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c(Lq/e;Lr/b$a;)V

    .line 16
    iget-object p1, p0, Lr/b;->b:Lr/b$a;

    iget p1, p1, Lr/b$a;->e:I

    invoke-virtual {p2, p1}, Lq/e;->l0(I)V

    .line 17
    iget-object p1, p0, Lr/b;->b:Lr/b$a;

    iget p1, p1, Lr/b$a;->f:I

    invoke-virtual {p2, p1}, Lq/e;->T(I)V

    .line 18
    iget-object p1, p0, Lr/b;->b:Lr/b$a;

    iget-boolean p3, p1, Lr/b$a;->h:Z

    .line 19
    iput-boolean p3, p2, Lq/e;->A:Z

    .line 20
    iget p1, p1, Lr/b$a;->g:I

    invoke-virtual {p2, p1}, Lq/e;->M(I)V

    .line 21
    iget-object p1, p0, Lr/b;->b:Lr/b$a;

    iput v2, p1, Lr/b$a;->j:I

    .line 22
    iget-boolean p1, p1, Lr/b$a;->i:Z

    return p1
.end method

.method public final b(Lq/f;II)V
    .locals 3

    .line 1
    iget v0, p1, Lq/e;->d0:I

    .line 2
    iget v1, p1, Lq/e;->e0:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v2}, Lq/e;->d0(I)V

    .line 4
    invoke-virtual {p1, v2}, Lq/e;->c0(I)V

    .line 5
    iput p2, p1, Lq/e;->S:I

    .line 6
    iget v2, p1, Lq/e;->d0:I

    if-ge p2, v2, :cond_0

    .line 7
    iput v2, p1, Lq/e;->S:I

    .line 8
    :cond_0
    iput p3, p1, Lq/e;->T:I

    .line 9
    iget p2, p1, Lq/e;->e0:I

    if-ge p3, p2, :cond_1

    .line 10
    iput p2, p1, Lq/e;->T:I

    .line 11
    :cond_1
    invoke-virtual {p1, v0}, Lq/e;->d0(I)V

    .line 12
    invoke-virtual {p1, v1}, Lq/e;->c0(I)V

    .line 13
    iget-object p1, p0, Lr/b;->c:Lq/f;

    invoke-virtual {p1}, Lq/f;->q0()V

    return-void
.end method

.method public c(Lq/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p1, Lq/m;->H0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    iget-object v2, p1, Lq/m;->H0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/e;

    .line 4
    invoke-virtual {v2}, Lq/e;->s()Lq/e$a;

    move-result-object v3

    sget-object v4, Lq/e$a;->i:Lq/e$a;

    if-eq v3, v4, :cond_0

    .line 5
    invoke-virtual {v2}, Lq/e;->w()Lq/e$a;

    move-result-object v3

    if-ne v3, v4, :cond_1

    .line 6
    :cond_0
    iget-object v3, p0, Lr/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lq/f;->A0()V

    return-void
.end method
