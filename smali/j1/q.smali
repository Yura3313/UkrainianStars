.class public Lj1/q;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/s;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/s;-><init>()V

    sput-object v0, Lj1/q;->a:Lcom/google/android/gms/internal/ads/s;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lj1/q;
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

.method public static c(Landroidx/fragment/app/FragmentManager;)Lab/e;
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

.method public static d(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;
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

.method public static e(Landroidx/fragment/app/Fragment;)Lab/p;
    .locals 1

    .line 1
    instance-of v0, p0, Lab/p;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lab/p;

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

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
    invoke-static {p0}, Lj1/q;->e(Landroidx/fragment/app/Fragment;)Lab/p;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;
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

.method public static g(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V
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

.method public static h(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
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

.method public static i(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentManager;->X(Ljava/lang/String;I)Z

    return-void
.end method

.method public static j(Landroid/view/View;F)V
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

.method public static k(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ls4/g;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ls4/g;

    invoke-static {p0, v0}, Lj1/q;->l(Landroid/view/View;Ls4/g;)V

    :cond_0
    return-void
.end method

.method public static l(Landroid/view/View;Ls4/g;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ls4/g;->f:Ls4/g$b;

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
    iget-object v0, p1, Ls4/g;->f:Ls4/g$b;

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

.method public static m(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V
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
    invoke-static/range {v1 .. v7}, Lj1/q;->g(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static n(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Z)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v5, p3

    invoke-static/range {v0 .. v6}, Lj1/q;->g(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static o()V
    .locals 1

    sget-object v0, Lk3/b1;->a:Lk3/k0;

    invoke-virtual {v0}, Lk3/k0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-void
.end method


# virtual methods
.method public b(Ls4/n;FF)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
