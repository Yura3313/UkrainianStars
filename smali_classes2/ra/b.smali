.class public Lra/b;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;
.source "SmartIntentRendererImpl.java"


# instance fields
.field public final synthetic a:Lra/a;


# direct methods
.method public constructor <init>(Lra/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/b;->a:Lra/a;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 6

    .line 1
    iget-object p1, p0, Lra/b;->a:Lra/a;

    float-to-double v0, p2

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v2, p1, Lra/a;->g:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const-wide v2, 0x3fd3333333333333L    # 0.3

    const/4 v4, 0x0

    cmpl-double v5, v0, v2

    if-lez v5, :cond_4

    .line 3
    iget-object v0, p1, Lra/a;->z:La9/b;

    instance-of v0, v0, La9/l;

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p1, Lra/a;->f:Landroid/view/View;

    invoke-static {v0}, Lcom/helpshift/util/p;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lra/a;->j:Landroid/view/View;

    .line 5
    invoke-static {v0}, Lcom/helpshift/util/p;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p1, Lra/a;->f:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/helpshift/util/i;->a(Landroid/view/View;I)V

    .line 7
    iget-object v0, p1, Lra/a;->j:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/helpshift/util/i;->b(Landroid/view/View;I)V

    .line 8
    iget-object v0, p1, Lra/a;->o:Landroid/widget/ImageView;

    const/16 v1, 0x64

    iget-object v2, p1, Lra/a;->j:Landroid/view/View;

    .line 9
    invoke-static {v2}, Lcom/helpshift/util/p;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/high16 v2, -0x3d4c0000    # -90.0f

    goto :goto_0

    :cond_2
    const/high16 v2, 0x42b40000    # 90.0f

    .line 10
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/helpshift/util/i;->c(Landroid/view/View;IF)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p1}, Lra/a;->e()V

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p1}, Lra/a;->b()V

    .line 13
    :goto_1
    iget-object p1, p1, Lra/a;->e:Landroid/view/View;

    const/high16 v0, -0x1000000

    invoke-static {v4, v0, p2}, Lx/a;->a(IIF)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lra/b;->a:Lra/a;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lra/a;->b:Lra/m;

    check-cast p1, Loa/t;

    .line 4
    iget-object p1, p1, Loa/t;->o0:Ld9/i;

    .line 5
    iget-object p1, p1, Ld9/i;->i:Ld9/i1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    const-string v0, "Helpshift_SmartVM"

    const-string v1, "Smart intent bottom sheet state changed to collapsed mode"

    .line 6
    invoke-static {v0, v1, p2, p2}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    .line 7
    iget-object p2, p1, Ld9/i1;->n:Lj3/cr;

    const-class v0, La9/k;

    invoke-virtual {p2, v0}, Lj3/cr;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    iget-object p2, p1, Ld9/i1;->n:Lj3/cr;

    invoke-virtual {p2}, Lj3/cr;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La9/b;

    .line 9
    instance-of v0, p2, La9/f;

    if-eqz v0, :cond_2

    .line 10
    iget-object p1, p1, Ld9/i1;->e:Ld9/j1;

    check-cast p1, Ld9/i;

    invoke-virtual {p1, p2}, Ld9/i;->V(La9/b;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p1, Lra/a;->b:Lra/m;

    check-cast p1, Loa/t;

    .line 12
    iget-object p1, p1, Loa/t;->o0:Ld9/i;

    .line 13
    iget-object p1, p1, Ld9/i;->i:Ld9/i1;

    invoke-virtual {p1}, Ld9/i1;->f()V

    :cond_2
    :goto_0
    return-void
.end method
