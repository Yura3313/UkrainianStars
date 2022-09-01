.class public Ls4/e;
.super Ljava/lang/Object;
.source "EdgeTreatment.java"

# interfaces
.implements Lv3/y1;
.implements Lk3/vs;


# static fields
.field public static final g:Lk3/gl;

.field public static final h:Ls4/e;

.field public static final i:Lk3/wj;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk3/gl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk3/gl;-><init>(I)V

    sput-object v0, Ls4/e;->g:Lk3/gl;

    .line 2
    new-instance v0, Ls4/e;

    invoke-direct {v0}, Ls4/e;-><init>()V

    sput-object v0, Ls4/e;->h:Ls4/e;

    .line 3
    new-instance v0, Lk3/wj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk3/wj;-><init>(I)V

    sput-object v0, Ls4/e;->i:Lk3/wj;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv3/x1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(I)Lcom/helpshift/util/v;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 1
    new-instance p0, Ls4/j;

    invoke-direct {p0}, Ls4/j;-><init>()V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ls4/d;

    invoke-direct {p0}, Ls4/d;-><init>()V

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ls4/j;

    invoke-direct {p0}, Ls4/j;-><init>()V

    return-object p0
.end method

.method public static f(Landroidx/fragment/app/FragmentManager;)Lab/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->K()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 4
    instance-of v2, v1, Lab/e;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lab/e;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->K()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Landroidx/fragment/app/Fragment;)Lab/p;
    .locals 1

    .line 1
    instance-of v0, p0, Lab/p;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lab/p;

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/Fragment;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_1
    instance-of v0, p0, Lab/p;

    if-eqz v0, :cond_2

    .line 5
    check-cast p0, Lab/p;

    return-object p0

    .line 6
    :cond_2
    invoke-static {p0}, Ls4/e;->h(Landroidx/fragment/app/Fragment;)Lab/p;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->K()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static k(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->E(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 3
    sget-object v2, Lfa/b$a;->a:Lfa/b;

    .line 4
    iget-object v2, v2, Lfa/b;->a:Lfa/a;

    iget-object v2, v2, Lfa/a;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    if-eqz p6, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget p6, Lcom/helpshift/R$anim;->hs__slide_in_from_right:I

    sget v1, Lcom/helpshift/R$anim;->hs__slide_out_to_left:I

    sget v2, Lcom/helpshift/R$anim;->hs__slide_in_from_left:I

    sget v3, Lcom/helpshift/R$anim;->hs__slide_out_to_right:I

    .line 6
    iput p6, v0, Landroidx/fragment/app/c0;->b:I

    .line 7
    iput v1, v0, Landroidx/fragment/app/c0;->c:I

    .line 8
    iput v2, v0, Landroidx/fragment/app/c0;->d:I

    .line 9
    iput v3, v0, Landroidx/fragment/app/c0;->e:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p6, 0x0

    .line 10
    iput p6, v0, Landroidx/fragment/app/c0;->b:I

    .line 11
    iput p6, v0, Landroidx/fragment/app/c0;->c:I

    .line 12
    iput p6, v0, Landroidx/fragment/app/c0;->d:I

    .line 13
    iput p6, v0, Landroidx/fragment/app/c0;->e:I

    :cond_2
    :goto_1
    if-eqz p1, :cond_6

    const/4 p6, 0x2

    .line 14
    invoke-virtual {v0, p1, p2, p3, p6}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 15
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_4

    .line 16
    iget-boolean p1, v0, Landroidx/fragment/app/c0;->h:Z

    if-eqz p1, :cond_3

    .line 17
    iput-boolean p2, v0, Landroidx/fragment/app/c0;->g:Z

    .line 18
    iput-object p4, v0, Landroidx/fragment/app/c0;->i:Ljava/lang/String;

    goto :goto_2

    .line 19
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/a;->h()I

    if-eqz p5, :cond_5

    .line 21
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->z(Z)Z

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->G()V

    :cond_5
    return-void

    .line 23
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must use non-zero containerViewId"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Landroidx/fragment/app/FragmentManager$m;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Landroidx/fragment/app/FragmentManager$m;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentManager;->x(Landroidx/fragment/app/FragmentManager$l;Z)V

    return-void
.end method

.method public static m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentManager;->X(Ljava/lang/String;I)Z

    return-void
.end method

.method public static n(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 2
    instance-of v0, p0, Ls4/g;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Ls4/g;

    invoke-virtual {p0, p1}, Ls4/g;->n(F)V

    :cond_0
    return-void
.end method

.method public static o(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ls4/g;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ls4/g;

    invoke-static {p0, v0}, Ls4/e;->p(Landroid/view/View;Ls4/g;)V

    :cond_0
    return-void
.end method

.method public static p(Landroid/view/View;Ls4/g;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ls4/g;->g:Ls4/g$b;

    iget-object v0, v0, Ls4/g$b;->b:Ll4/a;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Ll4/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/google/android/material/internal/o;->e(Landroid/view/View;)F

    move-result p0

    .line 4
    iget-object v0, p1, Ls4/g;->g:Ls4/g$b;

    iget v1, v0, Ls4/g$b;->m:F

    cmpl-float v1, v1, p0

    if-eqz v1, :cond_1

    .line 5
    iput p0, v0, Ls4/g$b;->m:F

    .line 6
    invoke-virtual {p1}, Ls4/g;->A()V

    :cond_1
    return-void
.end method

.method public static q(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 2
    invoke-static/range {v1 .. v7}, Ls4/e;->k(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static r(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Z)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v5, p3

    invoke-static/range {v0 .. v6}, Ls4/e;->k(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static final s(Ljava/lang/Exception;Lke/d;)V
    .locals 7

    instance-of v0, p1, Lef/s;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lef/s;

    iget v1, v0, Lef/s;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lef/s;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lef/s;

    invoke-direct {v0, p1}, Lef/s;-><init>(Lke/d;)V

    :goto_0
    iget-object p1, v0, Lef/s;->j:Ljava/lang/Object;

    sget-object v1, Lle/a;->g:Lle/a;

    .line 1
    iget v2, v0, Lef/s;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lef/s;->l:Ljava/lang/Exception;

    instance-of v0, p1, Lie/e$a;

    if-eqz v0, :cond_e

    check-cast p1, Lie/e$a;

    iget-object p0, p1, Lie/e$a;->g:Ljava/lang/Throwable;

    throw p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    instance-of v2, p1, Lie/e$a;

    if-nez v2, :cond_f

    .line 4
    iput-object p0, v0, Lef/s;->l:Ljava/lang/Exception;

    iput v3, v0, Lef/s;->k:I

    .line 5
    invoke-virtual {v0}, Lme/c;->getContext()Lke/f;

    move-result-object p1

    const-string v2, "$this$checkCompletion"

    .line 6
    invoke-static {p1, v2}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v2, Lze/c1;->f:Lze/c1$b;

    invoke-interface {p1, v2}, Lke/f;->get(Lke/f$b;)Lke/f$a;

    move-result-object v2

    check-cast v2, Lze/c1;

    if-eqz v2, :cond_4

    .line 8
    invoke-interface {v2}, Lze/c1;->isActive()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Lze/c1;->h()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    .line 9
    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/n2;->b(Lke/d;)Lke/d;

    move-result-object v0

    instance-of v2, v0, Lze/i0;

    const/4 v4, 0x0

    if-nez v2, :cond_5

    move-object v0, v4

    :cond_5
    check-cast v0, Lze/i0;

    if-eqz v0, :cond_d

    .line 10
    iget-object v2, v0, Lze/i0;->m:Lze/w;

    invoke-virtual {v2, p1}, Lze/w;->isDispatchNeeded(Lke/f;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 11
    sget-object p1, Lze/j0;->a:Laf/w;

    .line 12
    sget-object p1, Lie/i;->a:Lie/i;

    .line 13
    sget-object v2, Lze/r1;->b:Lze/r1;

    invoke-static {}, Lze/r1;->a()Lze/q0;

    move-result-object v2

    .line 14
    iget-object v5, v2, Lze/q0;->i:Laf/a;

    if-eqz v5, :cond_7

    .line 15
    iget v6, v5, Laf/a;->b:I

    iget v5, v5, Laf/a;->c:I

    if-ne v6, v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_8

    goto :goto_5

    .line 16
    :cond_8
    invoke-virtual {v2}, Lze/q0;->u()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 17
    iput-object p1, v0, Lze/i0;->j:Ljava/lang/Object;

    .line 18
    iput v3, v0, Lze/k0;->i:I

    .line 19
    invoke-virtual {v2, v0}, Lze/q0;->s(Lze/k0;)V

    goto :goto_6

    .line 20
    :cond_9
    invoke-virtual {v2, v3}, Lze/q0;->t(Z)V

    .line 21
    :try_start_0
    invoke-virtual {v0}, Lze/k0;->run()V

    .line 22
    :cond_a
    invoke-virtual {v2}, Lze/q0;->v()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_a

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    invoke-virtual {v0, p1, v4}, Lze/k0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :goto_4
    invoke-virtual {v2}, Lze/q0;->n()V

    :goto_5
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_b

    goto :goto_7

    .line 25
    :cond_b
    sget-object p1, Lie/i;->a:Lie/i;

    goto :goto_8

    :catchall_1
    move-exception p0

    .line 26
    invoke-virtual {v2}, Lze/q0;->n()V

    throw p0

    .line 27
    :cond_c
    sget-object p1, Lie/i;->a:Lie/i;

    .line 28
    iget-object v2, v0, Lze/i0;->n:Lke/d;

    invoke-interface {v2}, Lke/d;->getContext()Lke/f;

    move-result-object v2

    .line 29
    iput-object p1, v0, Lze/i0;->j:Ljava/lang/Object;

    .line 30
    iput v3, v0, Lze/k0;->i:I

    .line 31
    iget-object p1, v0, Lze/i0;->m:Lze/w;

    invoke-virtual {p1, v2, v0}, Lze/w;->dispatchYield(Lke/f;Ljava/lang/Runnable;)V

    :goto_7
    move-object p1, v1

    goto :goto_8

    .line 32
    :cond_d
    sget-object p1, Lie/i;->a:Lie/i;

    :goto_8
    if-ne p1, v1, :cond_e

    return-void

    .line 33
    :cond_e
    throw p0

    .line 34
    :cond_f
    check-cast p1, Lie/e$a;

    iget-object p0, p1, Lie/e$a;->g:Ljava/lang/Throwable;

    goto :goto_a

    :goto_9
    throw p0

    :goto_a
    goto :goto_9
.end method


# virtual methods
.method public a([BII)[B
    .locals 0

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 0

    instance-of p0, p0, Ls4/f;

    return p0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj1/k;

    .line 2
    invoke-interface {p1}, Lj1/k;->U()V

    return-void
.end method

.method public e(FFFLs4/n;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p4, p1, p2}, Ls4/n;->d(FF)V

    return-void
.end method
