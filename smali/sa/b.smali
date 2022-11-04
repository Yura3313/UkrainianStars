.class public final Lsa/b;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;
.source "SmartIntentRendererImpl.java"


# instance fields
.field public final synthetic a:Lsa/a;


# direct methods
.method public constructor <init>(Lsa/a;)V
    .locals 0

    iput-object p1, p0, Lsa/b;->a:Lsa/a;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 4

    .line 1
    iget-object p1, p0, Lsa/b;->a:Lsa/a;

    float-to-double v0, p2

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    .line 2
    iget-object v2, p1, Lsa/a;->g:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const-wide v2, 0x3fd3333333333333L    # 0.3

    cmpl-double v0, v0, v2

    if-lez v0, :cond_4

    .line 3
    iget-object v0, p1, Lsa/a;->z:La9/b;

    instance-of v0, v0, La9/l;

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p1, Lsa/a;->f:Landroid/view/View;

    invoke-static {v0}, Lcom/helpshift/util/s;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lsa/a;->j:Landroid/view/View;

    .line 5
    invoke-static {v0}, Lcom/helpshift/util/s;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p1, Lsa/a;->f:Landroid/view/View;

    invoke-static {v0}, Lcom/helpshift/util/k;->a(Landroid/view/View;)V

    .line 7
    iget-object v0, p1, Lsa/a;->j:Landroid/view/View;

    invoke-static {v0}, Lcom/helpshift/util/k;->b(Landroid/view/View;)V

    .line 8
    iget-object v0, p1, Lsa/a;->o:Landroid/widget/ImageView;

    iget-object v1, p1, Lsa/a;->j:Landroid/view/View;

    .line 9
    invoke-static {v1}, Lcom/helpshift/util/s;->b(Landroid/view/View;)Z

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
    invoke-virtual {p1}, Lsa/a;->e()V

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p1}, Lsa/a;->b()V

    .line 13
    :goto_1
    iget-object p1, p1, Lsa/a;->e:Landroid/view/View;

    invoke-static {p2}, Lx/a;->a(F)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsa/b;->a:Lsa/a;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lsa/a;->b:Lsa/m;

    check-cast p1, Lpa/t;

    .line 4
    iget-object p1, p1, Lpa/t;->m0:Le9/i;

    .line 5
    iget-object p1, p1, Le9/i;->i:Le9/i1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "Helpshift_SmartVM"

    const-string v1, "Smart intent bottom sheet state changed to collapsed mode"

    .line 6
    invoke-static {v0, v1, p2, p2}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 7
    iget-object p2, p1, Le9/i1;->n:Lj3/xs;

    const-class v0, La9/k;

    invoke-virtual {p2, v0}, Lj3/xs;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    iget-object p2, p1, Le9/i1;->n:Lj3/xs;

    invoke-virtual {p2}, Lj3/xs;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La9/b;

    .line 9
    instance-of v0, p2, La9/f;

    if-eqz v0, :cond_2

    .line 10
    iget-object p1, p1, Le9/i1;->e:Le9/j1;

    check-cast p1, Le9/i;

    invoke-virtual {p1, p2}, Le9/i;->X(La9/b;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p1, Lsa/a;->b:Lsa/m;

    check-cast p1, Lpa/t;

    .line 12
    iget-object p1, p1, Lpa/t;->m0:Le9/i;

    .line 13
    iget-object p1, p1, Le9/i;->i:Le9/i1;

    invoke-virtual {p1}, Le9/i1;->g()V

    :cond_2
    :goto_0
    return-void
.end method
