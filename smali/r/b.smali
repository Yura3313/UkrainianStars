.class public final Lr/b;
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

    .line 2
    iget-object v2, p2, Lq/e;->O:[Lq/e$a;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    .line 3
    iput-object v4, v1, Lr/b$a;->a:Lq/e$a;

    const/4 v4, 0x1

    .line 4
    aget-object v2, v2, v4

    .line 5
    iput-object v2, v1, Lr/b$a;->b:Lq/e$a;

    .line 6
    invoke-virtual {p2}, Lq/e;->v()I

    move-result v2

    iput v2, v1, Lr/b$a;->c:I

    .line 7
    iget-object v1, p0, Lr/b;->b:Lr/b$a;

    invoke-virtual {p2}, Lq/e;->r()I

    move-result v2

    iput v2, v1, Lr/b$a;->d:I

    .line 8
    iget-object v1, p0, Lr/b;->b:Lr/b$a;

    iput-boolean v3, v1, Lr/b$a;->i:Z

    .line 9
    iput p3, v1, Lr/b$a;->j:I

    .line 10
    iget-object p3, v1, Lr/b$a;->a:Lq/e$a;

    sget-object v2, Lq/e$a;->i:Lq/e$a;

    if-ne p3, v2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 11
    :goto_0
    iget-object v5, v1, Lr/b$a;->b:Lq/e$a;

    if-ne v5, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v5, 0x0

    if-eqz p3, :cond_2

    .line 12
    iget p3, p2, Lq/e;->S:F

    cmpl-float p3, p3, v5

    if-lez p3, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 13
    iget v2, p2, Lq/e;->S:F

    cmpl-float v2, v2, v5

    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    const/4 v5, 0x4

    if-eqz p3, :cond_4

    .line 14
    iget-object p3, p2, Lq/e;->n:[I

    aget p3, p3, v3

    if-ne p3, v5, :cond_4

    .line 15
    iput-object v0, v1, Lr/b$a;->a:Lq/e$a;

    :cond_4
    if-eqz v2, :cond_5

    .line 16
    iget-object p3, p2, Lq/e;->n:[I

    aget p3, p3, v4

    if-ne p3, v5, :cond_5

    .line 17
    iput-object v0, v1, Lr/b$a;->b:Lq/e$a;

    .line 18
    :cond_5
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c(Lq/e;Lr/b$a;)V

    .line 19
    iget-object p1, p0, Lr/b;->b:Lr/b$a;

    iget p1, p1, Lr/b$a;->e:I

    invoke-virtual {p2, p1}, Lq/e;->j0(I)V

    .line 20
    iget-object p1, p0, Lr/b;->b:Lr/b$a;

    iget p1, p1, Lr/b$a;->f:I

    invoke-virtual {p2, p1}, Lq/e;->R(I)V

    .line 21
    iget-object p1, p0, Lr/b;->b:Lr/b$a;

    iget-boolean p3, p1, Lr/b$a;->h:Z

    .line 22
    iput-boolean p3, p2, Lq/e;->y:Z

    .line 23
    iget p1, p1, Lr/b$a;->g:I

    invoke-virtual {p2, p1}, Lq/e;->K(I)V

    .line 24
    iget-object p1, p0, Lr/b;->b:Lr/b$a;

    iput v3, p1, Lr/b$a;->j:I

    .line 25
    iget-boolean p1, p1, Lr/b$a;->i:Z

    return p1
.end method

.method public final b(Lq/f;II)V
    .locals 3

    .line 1
    iget v0, p1, Lq/e;->X:I

    .line 2
    iget v1, p1, Lq/e;->Y:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v2}, Lq/e;->b0(I)V

    .line 4
    invoke-virtual {p1, v2}, Lq/e;->a0(I)V

    .line 5
    invoke-virtual {p1, p2}, Lq/e;->j0(I)V

    .line 6
    invoke-virtual {p1, p3}, Lq/e;->R(I)V

    .line 7
    invoke-virtual {p1, v0}, Lq/e;->b0(I)V

    .line 8
    invoke-virtual {p1, v1}, Lq/e;->a0(I)V

    .line 9
    iget-object p1, p0, Lr/b;->c:Lq/f;

    invoke-virtual {p1}, Lq/f;->o0()V

    return-void
.end method

.method public final c(Lq/f;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lr/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p1, Lq/m;->o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    iget-object v3, p1, Lq/m;->o0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/e;

    .line 4
    iget-object v4, v3, Lq/e;->O:[Lq/e$a;

    aget-object v5, v4, v1

    .line 5
    sget-object v6, Lq/e$a;->i:Lq/e$a;

    if-eq v5, v6, :cond_0

    const/4 v5, 0x1

    .line 6
    aget-object v4, v4, v5

    if-ne v4, v6, :cond_1

    .line 7
    :cond_0
    iget-object v4, p0, Lr/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lq/f;->y0()V

    return-void
.end method
