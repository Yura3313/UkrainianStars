.class public final Lr/k;
.super Lr/q;
.source "GuidelineReference.java"


# direct methods
.method public constructor <init>(Lq/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lr/q;-><init>(Lq/e;)V

    .line 2
    iget-object v0, p1, Lq/e;->d:Lr/m;

    invoke-virtual {v0}, Lr/m;->f()V

    .line 3
    iget-object v0, p1, Lq/e;->e:Lr/o;

    invoke-virtual {v0}, Lr/o;->f()V

    .line 4
    check-cast p1, Lq/h;

    .line 5
    iget p1, p1, Lq/h;->s0:I

    .line 6
    iput p1, p0, Lr/q;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lr/d;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lr/q;->h:Lr/g;

    iget-boolean v0, p1, Lr/g;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p1, Lr/g;->j:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p1, Lr/g;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/g;

    .line 4
    iget-object v0, p0, Lr/q;->b:Lq/e;

    check-cast v0, Lq/h;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    iget p1, p1, Lr/g;->g:I

    int-to-float p1, p1

    .line 6
    iget v0, v0, Lq/h;->o0:F

    mul-float p1, p1, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    .line 7
    iget-object v0, p0, Lr/q;->h:Lr/g;

    invoke-virtual {v0, p1}, Lr/g;->d(I)V

    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lr/q;->b:Lq/e;

    move-object v1, v0

    check-cast v1, Lq/h;

    .line 2
    iget v2, v1, Lq/h;->p0:I

    .line 3
    iget v3, v1, Lq/h;->q0:I

    .line 4
    iget v1, v1, Lq/h;->s0:I

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne v1, v4, :cond_2

    if-eq v2, v5, :cond_0

    .line 5
    iget-object v1, p0, Lr/q;->h:Lr/g;

    iget-object v1, v1, Lr/g;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lq/e;->P:Lq/e;

    iget-object v0, v0, Lq/e;->d:Lr/m;

    iget-object v0, v0, Lr/q;->h:Lr/g;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lr/q;->b:Lq/e;

    iget-object v0, v0, Lq/e;->P:Lq/e;

    iget-object v0, v0, Lq/e;->d:Lr/m;

    iget-object v0, v0, Lr/q;->h:Lr/g;

    iget-object v0, v0, Lr/g;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lr/q;->h:Lr/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lr/q;->h:Lr/g;

    iput v2, v0, Lr/g;->f:I

    goto :goto_0

    :cond_0
    if-eq v3, v5, :cond_1

    .line 8
    iget-object v1, p0, Lr/q;->h:Lr/g;

    iget-object v1, v1, Lr/g;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lq/e;->P:Lq/e;

    iget-object v0, v0, Lq/e;->d:Lr/m;

    iget-object v0, v0, Lr/q;->i:Lr/g;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lr/q;->b:Lq/e;

    iget-object v0, v0, Lq/e;->P:Lq/e;

    iget-object v0, v0, Lq/e;->d:Lr/m;

    iget-object v0, v0, Lr/q;->i:Lr/g;

    iget-object v0, v0, Lr/g;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lr/q;->h:Lr/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lr/q;->h:Lr/g;

    neg-int v1, v3

    iput v1, v0, Lr/g;->f:I

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lr/q;->h:Lr/g;

    iput-boolean v4, v1, Lr/g;->b:Z

    .line 12
    iget-object v1, v1, Lr/g;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lq/e;->P:Lq/e;

    iget-object v0, v0, Lq/e;->d:Lr/m;

    iget-object v0, v0, Lr/q;->i:Lr/g;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lr/q;->b:Lq/e;

    iget-object v0, v0, Lq/e;->P:Lq/e;

    iget-object v0, v0, Lq/e;->d:Lr/m;

    iget-object v0, v0, Lr/q;->i:Lr/g;

    iget-object v0, v0, Lr/g;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lr/q;->h:Lr/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :goto_0
    iget-object v0, p0, Lr/q;->b:Lq/e;

    iget-object v0, v0, Lq/e;->d:Lr/m;

    iget-object v0, v0, Lr/q;->h:Lr/g;

    invoke-virtual {p0, v0}, Lr/k;->m(Lr/g;)V

    .line 15
    iget-object v0, p0, Lr/q;->b:Lq/e;

    iget-object v0, v0, Lq/e;->d:Lr/m;

    iget-object v0, v0, Lr/q;->i:Lr/g;

    invoke-virtual {p0, v0}, Lr/k;->m(Lr/g;)V

    goto/16 :goto_2

    :cond_2
    if-eq v2, v5, :cond_3

    .line 16
    iget-object v1, p0, Lr/q;->h:Lr/g;

    iget-object v1, v1, Lr/g;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lq/e;->P:Lq/e;

    iget-object v0, v0, Lq/e;->e:Lr/o;

    iget-object v0, v0, Lr/q;->h:Lr/g;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lr/q;->b:Lq/e;

    iget-object v0, v0, Lq/e;->P:Lq/e;

    iget-object v0, v0, Lq/e;->e:Lr/o;

    iget-object v0, v0, Lr/q;->h:Lr/g;

    iget-object v0, v0, Lr/g;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lr/q;->h:Lr/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lr/q;->h:Lr/g;

    iput v2, v0, Lr/g;->f:I

    goto :goto_1

    :cond_3
    if-eq v3, v5, :cond_4

    .line 19
    iget-object v1, p0, Lr/q;->h:Lr/g;

    iget-object v1, v1, Lr/g;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lq/e;->P:Lq/e;

    iget-object v0, v0, Lq/e;->e:Lr/o;

    iget-object v0, v0, Lr/q;->i:Lr/g;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lr/q;->b:Lq/e;

    iget-object v0, v0, Lq/e;->P:Lq/e;

    iget-object v0, v0, Lq/e;->e:Lr/o;

    iget-object v0, v0, Lr/q;->i:Lr/g;

    iget-object v0, v0, Lr/g;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lr/q;->h:Lr/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lr/q;->h:Lr/g;

    neg-int v1, v3

    iput v1, v0, Lr/g;->f:I

    goto :goto_1

    .line 22
    :cond_4
    iget-object v1, p0, Lr/q;->h:Lr/g;

    iput-boolean v4, v1, Lr/g;->b:Z

    .line 23
    iget-object v1, v1, Lr/g;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lq/e;->P:Lq/e;

    iget-object v0, v0, Lq/e;->e:Lr/o;

    iget-object v0, v0, Lr/q;->i:Lr/g;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lr/q;->b:Lq/e;

    iget-object v0, v0, Lq/e;->P:Lq/e;

    iget-object v0, v0, Lq/e;->e:Lr/o;

    iget-object v0, v0, Lr/q;->i:Lr/g;

    iget-object v0, v0, Lr/g;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lr/q;->h:Lr/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :goto_1
    iget-object v0, p0, Lr/q;->b:Lq/e;

    iget-object v0, v0, Lq/e;->e:Lr/o;

    iget-object v0, v0, Lr/q;->h:Lr/g;

    invoke-virtual {p0, v0}, Lr/k;->m(Lr/g;)V

    .line 26
    iget-object v0, p0, Lr/q;->b:Lq/e;

    iget-object v0, v0, Lq/e;->e:Lr/o;

    iget-object v0, v0, Lr/q;->i:Lr/g;

    invoke-virtual {p0, v0}, Lr/k;->m(Lr/g;)V

    :goto_2
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/q;->b:Lq/e;

    move-object v1, v0

    check-cast v1, Lq/h;

    .line 2
    iget v1, v1, Lq/h;->s0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lr/q;->h:Lr/g;

    iget v1, v1, Lr/g;->g:I

    .line 4
    iput v1, v0, Lq/e;->U:I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lr/q;->h:Lr/g;

    iget v1, v1, Lr/g;->g:I

    .line 6
    iput v1, v0, Lq/e;->V:I

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lr/q;->h:Lr/g;

    invoke-virtual {v0}, Lr/g;->c()V

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Lr/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/q;->h:Lr/g;

    iget-object v0, v0, Lr/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p1, Lr/g;->l:Ljava/util/ArrayList;

    iget-object v0, p0, Lr/q;->h:Lr/g;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
