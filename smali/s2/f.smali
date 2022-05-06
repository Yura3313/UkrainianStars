.class public Ls2/f;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroidx/fragment/app/FragmentManager;)Lya/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->N()Ljava/util/List;

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
    instance-of v2, v1, Lya/e;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lya/e;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->N()Ljava/util/List;

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

.method public static c(Landroidx/fragment/app/Fragment;)Lya/p;
    .locals 1

    .line 1
    instance-of v0, p0, Lya/p;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lya/p;

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/Fragment;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_1
    instance-of v0, p0, Lya/p;

    if-eqz v0, :cond_2

    .line 5
    check-cast p0, Lya/p;

    return-object p0

    .line 6
    :cond_2
    invoke-static {p0}, Ls2/f;->c(Landroidx/fragment/app/Fragment;)Lya/p;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->N()Ljava/util/List;

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

.method public static e(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/fragment/app/b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->H(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 3
    sget-object v2, Lea/b$a;->a:Lea/b;

    .line 4
    iget-object v2, v2, Lea/b;->a:Lea/a;

    iget-object v2, v2, Lea/a;->a:Ljava/lang/Boolean;

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
    iput p6, v0, Landroidx/fragment/app/g0;->b:I

    .line 7
    iput v1, v0, Landroidx/fragment/app/g0;->c:I

    .line 8
    iput v2, v0, Landroidx/fragment/app/g0;->d:I

    .line 9
    iput v3, v0, Landroidx/fragment/app/g0;->e:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p6, 0x0

    .line 10
    iput p6, v0, Landroidx/fragment/app/g0;->b:I

    .line 11
    iput p6, v0, Landroidx/fragment/app/g0;->c:I

    .line 12
    iput p6, v0, Landroidx/fragment/app/g0;->d:I

    .line 13
    iput p6, v0, Landroidx/fragment/app/g0;->e:I

    :cond_2
    :goto_1
    if-eqz p1, :cond_6

    const/4 p6, 0x2

    .line 14
    invoke-virtual {v0, p1, p2, p3, p6}, Landroidx/fragment/app/b;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 15
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_4

    .line 16
    iget-boolean p1, v0, Landroidx/fragment/app/g0;->h:Z

    if-eqz p1, :cond_3

    .line 17
    iput-boolean p2, v0, Landroidx/fragment/app/g0;->g:Z

    .line 18
    iput-object p4, v0, Landroidx/fragment/app/g0;->i:Ljava/lang/String;

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
    invoke-virtual {v0}, Landroidx/fragment/app/b;->l()I

    if-eqz p5, :cond_5

    .line 21
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->C(Z)Z

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->J()V

    :cond_5
    return-void

    .line 23
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must use non-zero containerViewId"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Landroidx/fragment/app/FragmentManager$m;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Landroidx/fragment/app/FragmentManager$m;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentManager;->A(Landroidx/fragment/app/FragmentManager$l;Z)V

    return-void
.end method

.method public static g(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Landroidx/fragment/app/FragmentManager;->b0(Ljava/lang/String;II)Z

    return-void
.end method

.method public static h(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    .line 2
    invoke-static/range {v1 .. v7}, Ls2/f;->e(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static i(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Z)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v5, p4

    .line 1
    invoke-static/range {v0 .. v6}, Ls2/f;->e(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static j(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    aget-object v3, p1, v2

    if-nez p0, :cond_0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    if-nez p0, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_2

    .line 4
    aget-object p0, p2, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)Lp2/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->g:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    sget-object v2, Lq2/e;->a:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2/a;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp2/a;

    return-object p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "bundle should have exactly 1 populated field"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method
