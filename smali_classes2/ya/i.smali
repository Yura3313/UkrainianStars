.class public abstract Lya/i;
.super Landroidx/fragment/app/Fragment;
.source "MainFragment.java"


# static fields
.field public static final g0:Ljava/lang/String;

.field public static h0:Z


# instance fields
.field public c0:Ljava/lang/String;

.field public d0:Landroidx/fragment/app/FragmentManager;

.field public e0:Z

.field public f0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lya/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lya/i;->g0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lya/i;->c0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public W0(Landroidx/fragment/app/Fragment;)Landroid/app/Activity;
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    return-object p1
.end method

.method public X0()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 1
    sget-boolean v0, Lya/i;->h0:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lya/i;->d0:Landroidx/fragment/app/FragmentManager;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lya/i;->d0:Landroidx/fragment/app/FragmentManager;

    .line 4
    :cond_0
    iget-object v0, p0, Lya/i;->d0:Landroidx/fragment/app/FragmentManager;

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public Z0(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Ls2/f;->c(Landroidx/fragment/app/Fragment;)Lya/p;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    iget-boolean v1, v0, Lya/p;->G0:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lya/p;->y0:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-virtual {v0}, Lya/p;->d1()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 6
    invoke-virtual {v0}, Lya/p;->g1()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_5

    .line 7
    invoke-virtual {v0}, Lya/p;->e1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/ActionBar;->p(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    .line 9
    sget-object v1, Lcom/helpshift/util/q;->c:Lc7/a;

    .line 10
    check-cast v1, Lc7/h;

    .line 11
    iget-object v1, v1, Lc7/h;->a:Li8/b;

    .line 12
    sget v2, Lcom/helpshift/R$id;->custom_header_layout:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lya/p;->g1()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 14
    sget v4, Lcom/helpshift/R$id;->hs__header_title:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/helpshift/views/HSTextView;

    .line 15
    invoke-virtual {v0}, Lya/p;->e1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, v1, Li8/b;->c:Lj3/g50;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "showHeaderEnabled"

    invoke-virtual {v0, v5, v4}, Lj3/g50;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    sget v0, Lcom/helpshift/R$id;->hs__header_avatar_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/helpshift/views/CircleImageView;

    .line 18
    invoke-virtual {v1}, Li8/b;->e()Ljava/lang/String;

    move-result-object v0

    .line 19
    sget-object v1, Lcom/helpshift/util/q;->b:Landroid/content/Context;

    .line 20
    invoke-static {v0}, Lp5/c0;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 21
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    if-nez v3, :cond_1

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/helpshift/R$dimen;->hs__author_avatar_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    .line 23
    :goto_0
    invoke-static {}, Lza/d;->c()Lza/d;

    move-result-object v4

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/helpshift/R$drawable;->hs__default_support_avatar:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 25
    invoke-virtual {v4, v0, p1, v1, v3}, Lza/d;->e(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    .line 26
    :cond_2
    sget v0, Lcom/helpshift/R$drawable;->hs__default_support_avatar:I

    invoke-virtual {p1, v0}, Lcom/helpshift/views/CircleImageView;->setImageResource(I)V

    :goto_1
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 28
    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 29
    :cond_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 30
    :cond_5
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 31
    sget v2, Lcom/helpshift/R$id;->custom_header_layout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_6
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/ActionBar;->p(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public abstract a1()Z
.end method

.method public c0(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/helpshift/util/u;->b(Landroid/content/Context;)Landroid/content/Context;

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->c0(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v0, 0x1

    .line 2
    :try_start_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->R0(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sput-boolean v0, Lya/i;->h0:Z

    .line 4
    :goto_0
    sget-object v1, Lcom/helpshift/util/q;->b:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    sget-object v1, Lcom/helpshift/util/q;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_2
    sget-object v2, Lcom/helpshift/util/q;->b:Landroid/content/Context;

    if-nez v2, :cond_0

    .line 8
    sput-object p1, Lcom/helpshift/util/q;->b:Landroid/content/Context;

    .line 9
    :cond_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 10
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lya/i;->y()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgb/f;->d(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lya/i;->f0:Z

    .line 11
    sget-boolean p1, Lya/i;->h0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lya/i;->d0:Landroidx/fragment/app/FragmentManager;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 12
    :try_start_3
    const-class v1, Landroidx/fragment/app/Fragment;

    const-string v2, "A"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 14
    iget-object v0, p0, Lya/i;->d0:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 15
    sget-object v1, Lya/i;->g0:Ljava/lang/String;

    const-string v2, "IllegalAccessException"

    .line 16
    invoke-static {v1, v2, v0, p1}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    goto :goto_2

    :catch_2
    move-exception v0

    .line 17
    sget-object v1, Lya/i;->g0:Ljava/lang/String;

    const-string v2, "NoSuchFieldException"

    .line 18
    invoke-static {v1, v2, v0, p1}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    :cond_2
    :goto_2
    return-void

    :catch_3
    move-exception v0

    .line 19
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->c0(Landroid/content/Context;)V

    .line 20
    sget-object p1, Lcom/helpshift/util/q;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/helpshift/util/a;->b(Landroid/app/Activity;)V

    .line 22
    :cond_3
    throw v0
.end method

.method public e0(IZI)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    sget-object p1, Lea/b$a;->a:Lea/b;

    .line 2
    iget-object p1, p1, Lea/b;->a:Lea/a;

    iget-object p1, p1, Lea/a;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 3
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->s:Z

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/helpshift/R$integer;->hs_animation_duration:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public m0()V
    .locals 1

    .line 1
    invoke-virtual {p0, p0}, Lya/i;->W0(Landroidx/fragment/app/Fragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    iput-boolean v0, p0, Lya/i;->e0:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->L:Z

    return-void
.end method

.method public q0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->L:Z

    .line 2
    invoke-virtual {p0}, Lya/i;->a1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Ls2/f;->c(Landroidx/fragment/app/Fragment;)Lya/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lya/i;->c0:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lya/p;->j0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Lya/p;->j1()V

    :cond_0
    return-void
.end method

.method public r0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lya/i;->a1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Ls2/f;->c(Landroidx/fragment/app/Fragment;)Lya/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lya/i;->c0:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lya/p;->j0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->L:Z

    return-void
.end method

.method public y()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/helpshift/util/q;->b:Landroid/content/Context;

    return-object v0
.end method
