.class public final Landroidx/transition/h;
.super Landroidx/transition/d;
.source "Visibility.java"


# instance fields
.field public final synthetic g:Landroid/view/ViewGroup;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Landroidx/transition/Visibility;


# direct methods
.method public constructor <init>(Landroidx/transition/Visibility;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/h;->j:Landroidx/transition/Visibility;

    iput-object p2, p0, Landroidx/transition/h;->g:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/transition/h;->h:Landroid/view/View;

    iput-object p4, p0, Landroidx/transition/h;->i:Landroid/view/View;

    invoke-direct {p0}, Landroidx/transition/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/h;->g:Landroid/view/ViewGroup;

    .line 2
    new-instance v1, Lv0/u;

    invoke-direct {v1, v0}, Lv0/u;-><init>(Landroid/view/ViewGroup;)V

    .line 3
    iget-object v0, p0, Landroidx/transition/h;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Lv0/u;->c(Landroid/view/View;)V

    return-void
.end method

.method public final c(Landroidx/transition/Transition;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/transition/h;->i:Landroid/view/View;

    sget v1, Landroidx/transition/R$id;->save_overlay_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroidx/transition/h;->g:Landroid/view/ViewGroup;

    .line 3
    new-instance v1, Lv0/u;

    invoke-direct {v1, v0}, Lv0/u;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    iget-object v0, p0, Landroidx/transition/h;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Lv0/u;->c(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->y(Landroidx/transition/Transition$d;)Landroidx/transition/Transition;

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/transition/h;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/transition/h;->g:Landroid/view/ViewGroup;

    .line 3
    new-instance v1, Lv0/u;

    invoke-direct {v1, v0}, Lv0/u;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    iget-object v0, p0, Landroidx/transition/h;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Lv0/u;->b(Landroid/view/View;)V

    goto :goto_2

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/transition/h;->j:Landroidx/transition/Visibility;

    .line 6
    iget-object v1, v0, Landroidx/transition/Transition;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 7
    iget-object v2, v0, Landroidx/transition/Transition;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 8
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, v0, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 10
    iget-object v0, v0, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/Transition$d;

    invoke-interface {v3}, Landroidx/transition/Transition$d;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
