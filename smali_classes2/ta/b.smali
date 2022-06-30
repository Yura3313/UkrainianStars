.class public final Lta/b;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;
.source "SmartIntentRendererImpl.java"


# instance fields
.field public final synthetic a:Lta/a;


# direct methods
.method public constructor <init>(Lta/a;)V
    .locals 0

    iput-object p1, p0, Lta/b;->a:Lta/a;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 5

    .line 1
    iget-object p1, p0, Lta/b;->a:Lta/a;

    float-to-double v0, p2

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v2, p1, Lta/a;->g:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const-wide v2, 0x3fd3333333333333L    # 0.3

    cmpl-double v4, v0, v2

    if-lez v4, :cond_4

    .line 3
    iget-object v0, p1, Lta/a;->z:Lb9/b;

    instance-of v0, v0, Lb9/l;

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p1, Lta/a;->f:Landroid/view/View;

    invoke-static {v0}, Lcom/helpshift/util/t;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lta/a;->j:Landroid/view/View;

    .line 5
    invoke-static {v0}, Lcom/helpshift/util/t;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p1, Lta/a;->f:Landroid/view/View;

    invoke-static {v0}, Lcom/helpshift/util/k;->a(Landroid/view/View;)V

    .line 7
    iget-object v0, p1, Lta/a;->j:Landroid/view/View;

    invoke-static {v0}, Lcom/helpshift/util/k;->b(Landroid/view/View;)V

    .line 8
    iget-object v0, p1, Lta/a;->o:Landroid/widget/ImageView;

    iget-object v1, p1, Lta/a;->j:Landroid/view/View;

    .line 9
    invoke-static {v1}, Lcom/helpshift/util/t;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v1, -0x3d4c0000    # -90.0f

    goto :goto_0

    :cond_2
    const/high16 v1, 0x42b40000    # 90.0f

    .line 10
    :goto_0
    invoke-static {v0, v1}, Lcom/helpshift/util/k;->c(Landroid/view/View;F)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p1}, Lta/a;->e()V

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p1}, Lta/a;->b()V

    .line 13
    :goto_1
    iget-object p1, p1, Lta/a;->e:Landroid/view/View;

    invoke-static {p2}, Lx/b;->a(F)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lta/b;->a:Lta/a;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lta/a;->b:Lta/m;

    check-cast p1, Lqa/t;

    .line 4
    iget-object p1, p1, Lqa/t;->m0:Lf9/i;

    .line 5
    iget-object p1, p1, Lf9/i;->i:Lf9/i1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    const-string v0, "Helpshift_SmartVM"

    const-string v1, "Smart intent bottom sheet state changed to collapsed mode"

    .line 6
    invoke-static {v0, v1, p2, p2}, Landroidx/savedstate/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 7
    iget-object p2, p1, Lf9/i1;->n:Lo/e;

    const-class v0, Lb9/k;

    invoke-virtual {p2, v0}, Lo/e;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    iget-object p2, p1, Lf9/i1;->n:Lo/e;

    invoke-virtual {p2}, Lo/e;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb9/b;

    .line 9
    instance-of v0, p2, Lb9/f;

    if-eqz v0, :cond_2

    .line 10
    iget-object p1, p1, Lf9/i1;->e:Lf9/j1;

    check-cast p1, Lf9/i;

    invoke-virtual {p1, p2}, Lf9/i;->X(Lb9/b;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p1, Lta/a;->b:Lta/m;

    check-cast p1, Lqa/t;

    .line 12
    iget-object p1, p1, Lqa/t;->m0:Lf9/i;

    .line 13
    iget-object p1, p1, Lf9/i;->i:Lf9/i1;

    invoke-virtual {p1}, Lf9/i1;->g()V

    :cond_2
    :goto_0
    return-void
.end method
