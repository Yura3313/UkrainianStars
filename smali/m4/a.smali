.class public abstract Lm4/a;
.super Ljava/lang/Object;
.source "BaseMotionStrategy.java"

# interfaces
.implements Lcom/google/android/material/floatingactionbutton/f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lf1/i;

.field public e:Lc4/g;

.field public f:Lc4/g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lf1/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm4/a;->c:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lm4/a;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lm4/a;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lm4/a;->d:Lf1/i;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm4/a;->d:Lf1/i;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lf1/i;->g:Ljava/lang/Object;

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm4/a;->d:Lf1/i;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lf1/i;->g:Ljava/lang/Object;

    return-void
.end method

.method public f()Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm4/a;->i()Lc4/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm4/a;->h(Lc4/g;)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public h(Lc4/g;)Landroid/animation/AnimatorSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "opacity"

    .line 2
    invoke-virtual {p1, v1}, Lc4/g;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lm4/a;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lc4/g;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "scale"

    .line 4
    invoke-virtual {p1, v1}, Lc4/g;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lm4/a;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lc4/g;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v2, p0, Lm4/a;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lc4/g;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "width"

    .line 7
    invoke-virtual {p1, v1}, Lc4/g;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, p0, Lm4/a;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lc4/g;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v1, "height"

    .line 9
    invoke-virtual {p1, v1}, Lc4/g;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    iget-object v2, p0, Lm4/a;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lc4/g;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/i;->m(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method public final i()Lc4/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lm4/a;->f:Lc4/g;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lm4/a;->e:Lc4/g;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lm4/a;->a:Landroid/content/Context;

    .line 4
    invoke-interface {p0}, Lcom/google/android/material/floatingactionbutton/f;->b()I

    move-result v1

    .line 5
    invoke-static {v0, v1}, Lc4/g;->b(Landroid/content/Context;I)Lc4/g;

    move-result-object v0

    iput-object v0, p0, Lm4/a;->e:Lc4/g;

    .line 6
    :cond_1
    iget-object v0, p0, Lm4/a;->e:Lc4/g;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
