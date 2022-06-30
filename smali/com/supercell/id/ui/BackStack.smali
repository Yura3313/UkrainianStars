.class public final Lcom/supercell/id/ui/BackStack;
.super Ljava/lang/Object;
.source "BackStack.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/BackStack$Entry;,
        Lcom/supercell/id/ui/BackStack$b;,
        Lcom/supercell/id/ui/BackStack$a;
    }
.end annotation


# instance fields
.field public a:Lcom/supercell/id/ui/BackStack$b;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/supercell/id/ui/BackStack$Entry;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/supercell/id/ui/MainActivity;

.field public final d:Landroidx/fragment/app/FragmentManager;

.field public final e:Lre/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/a<",
            "Lie/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lcom/supercell/id/ui/MainActivity;Landroidx/fragment/app/FragmentManager;Lre/a;[Lcom/supercell/id/ui/BackStack$Entry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/ui/MainActivity;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lre/a<",
            "Lie/h;",
            ">;[",
            "Lcom/supercell/id/ui/BackStack$Entry;",
            ")V"
        }
    .end annotation

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entries"

    invoke-static {p4, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/ui/BackStack;->c:Lcom/supercell/id/ui/MainActivity;

    iput-object p2, p0, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, Lcom/supercell/id/ui/BackStack;->e:Lre/a;

    .line 2
    array-length p1, p4

    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/supercell/id/ui/BackStack$Entry;

    invoke-static {p1}, Lcom/android/billingclient/api/z;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/id/ui/BackStack;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static final a(Lcom/supercell/id/ui/BackStack;Ljava/util/List;Lcom/supercell/id/ui/BackStack$Entry;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    .line 2
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/c0;->d()Landroidx/fragment/app/c0;

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_0

    .line 5
    iget-object p1, p0, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/BackStack;->e(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentManager;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-boolean p3, p1, Landroidx/fragment/app/Fragment;->F:Z

    if-nez p3, :cond_0

    .line 7
    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->l(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/c0;

    :cond_0
    if-eqz p4, :cond_1

    .line 8
    iget-object p1, p0, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    .line 9
    iget-object p3, p0, Lcom/supercell/id/ui/BackStack;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p2, p3}, Lcom/supercell/id/ui/BackStack$Entry;->B(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentManager;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    iget-boolean p3, p1, Landroidx/fragment/app/Fragment;->F:Z

    if-nez p3, :cond_1

    .line 12
    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->l(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/c0;

    .line 13
    :cond_1
    iget-object p0, p0, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p2}, Lcom/supercell/id/ui/BackStack$Entry;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 14
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->F:Z

    if-nez p1, :cond_5

    .line 15
    invoke-virtual {v1, p0}, Landroidx/fragment/app/a;->l(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/c0;

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 16
    iget-object p1, p0, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/BackStack;->e(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentManager;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/c0;

    :cond_3
    if-eqz p4, :cond_4

    .line 17
    iget-object p1, p0, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    .line 18
    iget-object p3, p0, Lcom/supercell/id/ui/BackStack;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p2, p3}, Lcom/supercell/id/ui/BackStack$Entry;->B(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/String;

    move-result-object p3

    .line 19
    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentManager;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/c0;

    .line 20
    :cond_4
    iget-object p0, p0, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p2}, Lcom/supercell/id/ui/BackStack$Entry;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v1, p0}, Landroidx/fragment/app/a;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/c0;

    .line 21
    :cond_5
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/a;->k()V

    return-void
.end method

.method public static synthetic h(Lcom/supercell/id/ui/BackStack;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 6

    new-instance v5, Lcom/supercell/id/ui/BackStack$a;

    invoke-direct {v5}, Lcom/supercell/id/ui/BackStack$a;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/supercell/id/ui/BackStack;->g(Ljava/util/List;Ljava/util/List;ZZLcom/supercell/id/ui/BackStack$b;)V

    return-void
.end method

.method public static synthetic m(Lcom/supercell/id/ui/BackStack;Lcom/supercell/id/ui/BackStack$Entry;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/supercell/id/ui/BackStack;->l(Lcom/supercell/id/ui/BackStack$Entry;Lcom/supercell/id/ui/BackStack$b;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/ui/BackStack;->j()Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    new-array v1, v1, [Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/BackStack;->e(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    aput-object v3, v1, v2

    .line 3
    iget-object v2, p0, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    .line 4
    iget-object v3, p0, Lcom/supercell/id/ui/BackStack;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v0, v3}, Lcom/supercell/id/ui/BackStack$Entry;->B(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    .line 6
    iget-object v4, p0, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Lcom/supercell/id/ui/BackStack$Entry;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/fragment/app/FragmentManager;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    aput-object v0, v1, v2

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v0}, Lje/e;->g([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 11
    instance-of v4, v2, Lcom/supercell/id/ui/BaseFragment;

    if-nez v4, :cond_1

    const/4 v2, 0x0

    :cond_1
    check-cast v2, Lcom/supercell/id/ui/BaseFragment;

    if-eqz v2, :cond_0

    .line 12
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    new-instance v0, Lcom/supercell/id/ui/BackStack$c;

    invoke-direct {v0, v1}, Lcom/supercell/id/ui/BackStack$c;-><init>(Ljava/util/List;)V

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/ui/BaseFragment;

    .line 15
    sget-object v4, Lcom/supercell/id/ui/BaseFragment$b;->i:Lcom/supercell/id/ui/BaseFragment$b;

    invoke-virtual {v2, v4, v3, v0}, Lcom/supercell/id/ui/BaseFragment;->Q0(Lcom/supercell/id/ui/BaseFragment$b;ZLcom/supercell/id/ui/BaseFragment$d;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/ui/BackStack;->j()Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Landroidx/fragment/app/Fragment;

    .line 2
    iget-object v2, p0, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/BackStack;->e(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 3
    iget-object v4, p0, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    .line 4
    iget-object v5, p0, Lcom/supercell/id/ui/BackStack;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v0, v5}, Lcom/supercell/id/ui/BackStack$Entry;->B(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentManager;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x2

    .line 6
    iget-object v4, p0, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Lcom/supercell/id/ui/BackStack$Entry;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/fragment/app/FragmentManager;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    aput-object v0, v1, v2

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v0}, Lje/e;->g([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 8
    new-instance v1, Lcom/supercell/id/ui/BackStack$d;

    invoke-direct {v1}, Lcom/supercell/id/ui/BackStack$d;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    const-string v4, "it"

    .line 10
    invoke-static {v2, v4}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/supercell/id/ui/BaseFragment$c;->h:Lcom/supercell/id/ui/BaseFragment$c;

    invoke-static {v2, v4, v3, v1}, La2/j;->f(Landroidx/fragment/app/Fragment;Lcom/supercell/id/ui/BaseFragment$c;ZLcom/supercell/id/ui/BaseFragment$d;)Lze/e0;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/ui/BackStack$Entry;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/BackStack;->e(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lcom/supercell/id/ui/BackStack;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p1, v1}, Lcom/supercell/id/ui/BackStack$Entry;->B(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1}, Lcom/supercell/id/ui/BackStack$Entry;->d()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/helpshift/util/r;->f([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/BackStack;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "mainActivity"

    .line 2
    invoke-static {v0, v1}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/BackStack$Entry;->Q(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/BackStack;->a:Lcom/supercell/id/ui/BackStack$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/supercell/id/ui/BackStack$b;->e()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Ljava/util/List;Ljava/util/List;ZZLcom/supercell/id/ui/BackStack$b;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/supercell/id/ui/BackStack$Entry;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/supercell/id/ui/BackStack$Entry;",
            ">;ZZ",
            "Lcom/supercell/id/ui/BackStack$b;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v7, p5

    .line 1
    sget-object v3, Lcom/supercell/id/ui/BaseFragment$b;->j:Lcom/supercell/id/ui/BaseFragment$b;

    sget-object v4, Lcom/supercell/id/ui/BaseFragment$c;->g:Lcom/supercell/id/ui/BaseFragment$c;

    sget-object v5, Lcom/supercell/id/ui/BaseFragment$b;->h:Lcom/supercell/id/ui/BaseFragment$b;

    invoke-static/range {p1 .. p1}, Lje/j;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/supercell/id/ui/BackStack$Entry;

    .line 2
    invoke-static/range {p2 .. p2}, Lje/j;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/supercell/id/ui/BackStack$Entry;

    .line 3
    invoke-static {v9, v8}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    return-void

    :cond_0
    const/4 v10, 0x2

    const/4 v12, 0x1

    if-nez v2, :cond_4

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v13

    if-lt v10, v13, :cond_1

    .line 5
    invoke-static/range {p1 .. p1}, Lje/j;->Q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    goto :goto_2

    .line 6
    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    instance-of v15, v0, Ljava/util/RandomAccess;

    if-eqz v15, :cond_2

    add-int/lit8 v15, v13, -0x2

    :goto_0
    if-ge v15, v13, :cond_3

    .line 8
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_2
    sub-int/2addr v13, v10

    .line 9
    invoke-interface {v0, v13}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 10
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v13, v14

    .line 11
    :goto_2
    invoke-static {v13}, Lje/j;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/supercell/id/ui/BackStack$Entry;

    invoke-static {v11, v9}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v11, v6, Lcom/supercell/id/ui/BackStack;->a:Lcom/supercell/id/ui/BackStack$b;

    if-eqz v11, :cond_4

    invoke-interface {v11}, Lcom/supercell/id/ui/BaseFragment$d;->a()Lze/e0;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-interface {v11}, Lze/b1;->isActive()Z

    move-result v11

    if-ne v11, v12, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    .line 12
    :goto_3
    iget-object v13, v6, Lcom/supercell/id/ui/BackStack;->a:Lcom/supercell/id/ui/BackStack$b;

    if-eqz v13, :cond_5

    invoke-interface {v13}, Lcom/supercell/id/ui/BackStack$b;->cancel()V

    :cond_5
    const/4 v13, 0x0

    .line 13
    iput-object v13, v6, Lcom/supercell/id/ui/BackStack;->a:Lcom/supercell/id/ui/BackStack$b;

    if-eqz p4, :cond_6

    if-nez v11, :cond_6

    const/4 v14, 0x1

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    :goto_4
    if-eqz v14, :cond_7

    goto :goto_5

    :cond_7
    move-object v8, v13

    :goto_5
    if-eqz v2, :cond_8

    .line 14
    invoke-virtual {v9}, Lcom/supercell/id/ui/BackStack$Entry;->l()Z

    move-result v14

    goto :goto_7

    :cond_8
    if-eqz v8, :cond_9

    .line 15
    invoke-virtual {v8}, Lcom/supercell/id/ui/BackStack$Entry;->l()Z

    move-result v14

    goto :goto_6

    :cond_9
    const/4 v14, 0x0

    :goto_6
    if-eqz v14, :cond_a

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v14

    if-le v14, v12, :cond_a

    const/4 v14, 0x1

    goto :goto_7

    :cond_a
    const/4 v14, 0x0

    .line 16
    :goto_7
    invoke-virtual {v6, v9}, Lcom/supercell/id/ui/BackStack;->e(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/lang/String;

    move-result-object v15

    if-eqz v8, :cond_b

    invoke-virtual {v6, v8}, Lcom/supercell/id/ui/BackStack;->e(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v13, v16

    :cond_b
    invoke-static {v15, v13}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    xor-int/2addr v13, v12

    .line 17
    iget-object v15, v6, Lcom/supercell/id/ui/BackStack;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v9, v15}, Lcom/supercell/id/ui/BackStack$Entry;->Q(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Class;

    move-result-object v15

    invoke-static {v15}, La2/j;->h(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v15

    if-eqz v8, :cond_c

    iget-object v10, v6, Lcom/supercell/id/ui/BackStack;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v8, v10}, Lcom/supercell/id/ui/BackStack$Entry;->Q(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10}, La2/j;->h(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v10

    goto :goto_8

    .line 18
    :cond_c
    sget-object v10, Lje/n;->f:Lje/n;

    .line 19
    :goto_8
    invoke-static {v15, v10}, Lje/j;->C(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    .line 20
    iget-object v15, v6, Lcom/supercell/id/ui/BackStack;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v9, v15}, Lcom/supercell/id/ui/BackStack$Entry;->B(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/String;

    move-result-object v15

    if-eqz v8, :cond_d

    iget-object v12, v6, Lcom/supercell/id/ui/BackStack;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v8, v12}, Lcom/supercell/id/ui/BackStack$Entry;->B(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :cond_d
    const/4 v12, 0x0

    .line 21
    :goto_9
    invoke-static {v15, v12}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/4 v15, 0x1

    xor-int/2addr v12, v15

    .line 22
    iget-object v15, v6, Lcom/supercell/id/ui/BackStack;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v9, v15}, Lcom/supercell/id/ui/BackStack$Entry;->x(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Class;

    move-result-object v15

    invoke-static {v15}, La2/j;->h(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v15

    if-eqz v8, :cond_e

    iget-object v0, v6, Lcom/supercell/id/ui/BackStack;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v8, v0}, Lcom/supercell/id/ui/BackStack$Entry;->x(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, La2/j;->h(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    goto :goto_a

    .line 23
    :cond_e
    sget-object v0, Lje/n;->f:Lje/n;

    .line 24
    :goto_a
    invoke-static {v15, v0}, Lje/j;->C(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 25
    iget-object v15, v6, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    move-object/from16 v17, v3

    .line 26
    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v15}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 27
    invoke-virtual {v3}, Landroidx/fragment/app/c0;->d()Landroidx/fragment/app/c0;

    .line 28
    invoke-static/range {p1 .. p2}, Lje/j;->M(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v15

    move-object/from16 v18, v4

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v5

    .line 31
    move-object/from16 v5, v19

    check-cast v5, Lcom/supercell/id/ui/BackStack$Entry;

    .line 32
    invoke-virtual {v6, v5}, Lcom/supercell/id/ui/BackStack;->d(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/util/Set;

    move-result-object v5

    .line 33
    invoke-static {v4, v5}, Lje/h;->u(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object/from16 v5, v20

    goto :goto_b

    :cond_f
    move-object/from16 v20, v5

    .line 34
    invoke-virtual {v6, v9}, Lcom/supercell/id/ui/BackStack;->d(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v4, v5}, Lje/j;->M(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    if-eqz v8, :cond_10

    .line 35
    invoke-virtual {v6, v8}, Lcom/supercell/id/ui/BackStack;->d(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/util/Set;

    move-result-object v5

    goto :goto_c

    :cond_10
    sget-object v5, Lje/n;->f:Lje/n;

    :goto_c
    invoke-static {v4, v5}, Lje/j;->M(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 36
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 37
    iget-object v15, v6, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v15, v5}, Landroidx/fragment/app/FragmentManager;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v3, v5}, Landroidx/fragment/app/a;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/c0;

    goto :goto_d

    .line 38
    :cond_12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 40
    check-cast v15, Lcom/supercell/id/ui/BackStack$Entry;

    .line 41
    invoke-virtual {v6, v15}, Lcom/supercell/id/ui/BackStack;->d(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/util/Set;

    move-result-object v15

    .line 42
    invoke-static {v4, v15}, Lje/h;->u(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_e

    .line 43
    :cond_13
    invoke-virtual {v6, v9}, Lcom/supercell/id/ui/BackStack;->d(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v4, v5}, Lje/j;->M(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    if-eqz v8, :cond_14

    .line 44
    invoke-virtual {v6, v8}, Lcom/supercell/id/ui/BackStack;->d(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/util/Set;

    move-result-object v5

    goto :goto_f

    :cond_14
    sget-object v5, Lje/n;->f:Lje/n;

    :goto_f
    invoke-static {v4, v5}, Lje/j;->M(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 45
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 46
    iget-object v15, v6, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v15, v5}, Landroidx/fragment/app/FragmentManager;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 47
    iget-boolean v15, v5, Landroidx/fragment/app/Fragment;->F:Z

    if-nez v15, :cond_15

    .line 48
    invoke-virtual {v3, v5}, Landroidx/fragment/app/a;->l(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/c0;

    goto :goto_10

    .line 49
    :cond_16
    iget-object v4, v6, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v6, v9}, Lcom/supercell/id/ui/BackStack;->e(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentManager;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    const-string v5, "backStackEntry"

    if-eqz v4, :cond_18

    .line 50
    iget-boolean v15, v4, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v15, :cond_17

    .line 51
    invoke-virtual {v3, v4}, Landroidx/fragment/app/c0;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/c0;

    :cond_17
    move-object/from16 v19, v8

    goto :goto_11

    .line 52
    :cond_18
    iget-object v4, v6, Lcom/supercell/id/ui/BackStack;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v9, v4}, Lcom/supercell/id/ui/BackStack$Entry;->h0(Lcom/supercell/id/ui/MainActivity;)Lwc/a1;

    move-result-object v4

    invoke-static {v4, v5, v9}, Landroidx/appcompat/widget/g;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Parcelable;)Landroidx/fragment/app/Fragment;

    .line 53
    sget v15, Lcom/supercell/id/R$id;->navigation:I

    invoke-virtual {v6, v9}, Lcom/supercell/id/ui/BackStack;->e(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v8

    const/4 v8, 0x1

    .line 54
    invoke-virtual {v3, v15, v4, v1, v8}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 55
    :goto_11
    iget-object v1, v6, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    .line 56
    iget-object v8, v6, Lcom/supercell/id/ui/BackStack;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v9, v8}, Lcom/supercell/id/ui/BackStack$Entry;->B(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/String;

    move-result-object v8

    .line 57
    invoke-virtual {v1, v8}, Landroidx/fragment/app/FragmentManager;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 58
    iget-boolean v8, v1, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v8, :cond_19

    .line 59
    invoke-virtual {v3, v1}, Landroidx/fragment/app/c0;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/c0;

    :cond_19
    move/from16 v21, v14

    goto :goto_12

    .line 60
    :cond_1a
    iget-object v1, v6, Lcom/supercell/id/ui/BackStack;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v9, v1}, Lcom/supercell/id/ui/BackStack$Entry;->b0(Lcom/supercell/id/ui/MainActivity;)Lcom/supercell/id/ui/BaseFragment;

    move-result-object v1

    invoke-static {v1, v5, v9}, Landroidx/appcompat/widget/g;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Parcelable;)Landroidx/fragment/app/Fragment;

    .line 61
    sget v8, Lcom/supercell/id/R$id;->head:I

    .line 62
    iget-object v15, v6, Lcom/supercell/id/ui/BackStack;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v9, v15}, Lcom/supercell/id/ui/BackStack$Entry;->B(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/String;

    move-result-object v15

    move/from16 v21, v14

    const/4 v14, 0x1

    .line 63
    invoke-virtual {v3, v8, v1, v15, v14}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 64
    :goto_12
    iget-object v8, v6, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v9}, Lcom/supercell/id/ui/BackStack$Entry;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Landroidx/fragment/app/FragmentManager;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    if-eqz v8, :cond_1c

    .line 65
    iget-boolean v5, v8, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v5, :cond_1b

    .line 66
    invoke-virtual {v3, v8}, Landroidx/fragment/app/c0;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/c0;

    :cond_1b
    const/4 v14, 0x1

    goto :goto_13

    .line 67
    :cond_1c
    iget-object v8, v6, Lcom/supercell/id/ui/BackStack;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v9, v8}, Lcom/supercell/id/ui/BackStack$Entry;->T(Lcom/supercell/id/ui/MainActivity;)Lcom/supercell/id/ui/BaseFragment;

    move-result-object v8

    invoke-static {v8, v5, v9}, Landroidx/appcompat/widget/g;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Parcelable;)Landroidx/fragment/app/Fragment;

    .line 68
    sget v5, Lcom/supercell/id/R$id;->body:I

    invoke-virtual {v9}, Lcom/supercell/id/ui/BackStack$Entry;->d()Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x1

    .line 69
    invoke-virtual {v3, v5, v8, v9, v14}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    :goto_13
    const/4 v5, 0x3

    if-eqz p4, :cond_23

    if-nez v11, :cond_23

    new-array v9, v5, [Landroidx/fragment/app/Fragment;

    const/4 v11, 0x0

    aput-object v4, v9, v11

    aput-object v1, v9, v14

    const/4 v11, 0x2

    aput-object v8, v9, v11

    .line 70
    invoke-static {v9}, Lcom/android/billingclient/api/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 71
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1d
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 73
    check-cast v14, Landroidx/fragment/app/Fragment;

    .line 74
    instance-of v15, v14, Lcom/supercell/id/ui/BaseFragment;

    if-nez v15, :cond_1e

    const/4 v14, 0x0

    :cond_1e
    check-cast v14, Lcom/supercell/id/ui/BaseFragment;

    if-eqz v14, :cond_1d

    .line 75
    invoke-interface {v11, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 76
    :cond_1f
    invoke-interface {v7, v11}, Lcom/supercell/id/ui/BackStack$b;->c(Ljava/util/List;)V

    .line 77
    iput-object v7, v6, Lcom/supercell/id/ui/BackStack;->a:Lcom/supercell/id/ui/BackStack$b;

    new-array v9, v5, [Lze/e0;

    if-eqz v13, :cond_20

    move-object/from16 v11, v20

    goto :goto_15

    :cond_20
    move-object/from16 v11, v17

    .line 78
    :goto_15
    invoke-static {v4, v11, v2, v7, v10}, La2/j;->a(Landroidx/fragment/app/Fragment;Lcom/supercell/id/ui/BaseFragment$b;ZLcom/supercell/id/ui/BaseFragment$d;Ljava/util/Set;)Lze/e0;

    move-result-object v4

    const/4 v11, 0x0

    aput-object v4, v9, v11

    if-eqz v12, :cond_21

    move-object/from16 v4, v20

    goto :goto_16

    :cond_21
    move-object/from16 v4, v17

    .line 79
    :goto_16
    invoke-static {v1, v4, v2, v7, v0}, La2/j;->a(Landroidx/fragment/app/Fragment;Lcom/supercell/id/ui/BaseFragment$b;ZLcom/supercell/id/ui/BaseFragment$d;Ljava/util/Set;)Lze/e0;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v9, v4

    if-eqz v21, :cond_22

    .line 80
    sget-object v1, Lcom/supercell/id/ui/BaseFragment$b;->g:Lcom/supercell/id/ui/BaseFragment$b;

    goto :goto_17

    :cond_22
    move-object/from16 v1, v20

    :goto_17
    invoke-static {v8, v1, v2, v7}, La2/j;->d(Landroidx/fragment/app/Fragment;Lcom/supercell/id/ui/BaseFragment$b;ZLcom/supercell/id/ui/BaseFragment$d;)Lze/e0;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v9, v4

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9, v1}, Lje/e;->g([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 82
    sget-object v4, Lze/u0;->f:Lze/u0;

    new-instance v8, Lae/t1;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v9}, Lae/t1;-><init>(Ljava/util/Collection;Lke/d;)V

    invoke-static {v4, v9, v8, v5}, La5/g0;->j(Lze/a0;Lke/f;Lre/p;I)Lze/e0;

    move-result-object v1

    .line 83
    new-instance v4, Lcom/supercell/id/ui/BackStack$e;

    invoke-direct {v4, v7}, Lcom/supercell/id/ui/BackStack$e;-><init>(Lcom/supercell/id/ui/BackStack$b;)V

    invoke-static {v1, v4}, Lae/u1;->a(Lze/e0;Lre/a;)Lze/e0;

    goto :goto_18

    .line 84
    :cond_23
    invoke-interface/range {p5 .. p5}, Lcom/supercell/id/ui/BackStack$b;->d()V

    .line 85
    :goto_18
    invoke-virtual {v3}, Landroidx/fragment/app/a;->j()V

    if-eqz v19, :cond_2a

    new-array v1, v5, [Lze/e0;

    if-eqz v13, :cond_24

    .line 86
    iget-object v3, v6, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    move-object/from16 v8, v19

    invoke-virtual {v6, v8}, Lcom/supercell/id/ui/BackStack;->e(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v9

    goto :goto_19

    :cond_24
    move-object/from16 v8, v19

    const/4 v9, 0x0

    :goto_19
    if-eqz v9, :cond_25

    invoke-static {v9, v2, v7, v10}, La2/j;->b(Landroidx/fragment/app/Fragment;ZLcom/supercell/id/ui/BaseFragment$d;Ljava/util/Set;)Lze/e0;

    move-result-object v9

    const/4 v3, 0x0

    goto :goto_1a

    :cond_25
    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_1a
    aput-object v9, v1, v3

    if-eqz v12, :cond_26

    .line 87
    iget-object v3, v6, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    .line 88
    iget-object v4, v6, Lcom/supercell/id/ui/BackStack;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v8, v4}, Lcom/supercell/id/ui/BackStack$Entry;->B(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/String;

    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v9

    goto :goto_1b

    :cond_26
    const/4 v9, 0x0

    :goto_1b
    if-eqz v9, :cond_27

    invoke-static {v9, v2, v7, v0}, La2/j;->b(Landroidx/fragment/app/Fragment;ZLcom/supercell/id/ui/BaseFragment$d;Ljava/util/Set;)Lze/e0;

    move-result-object v9

    const/4 v0, 0x1

    goto :goto_1c

    :cond_27
    const/4 v0, 0x1

    const/4 v9, 0x0

    :goto_1c
    aput-object v9, v1, v0

    .line 90
    iget-object v0, v6, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v8}, Lcom/supercell/id/ui/BackStack$Entry;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_29

    if-eqz v21, :cond_28

    sget-object v4, Lcom/supercell/id/ui/BaseFragment$c;->f:Lcom/supercell/id/ui/BaseFragment$c;

    goto :goto_1d

    :cond_28
    move-object/from16 v4, v18

    :goto_1d
    invoke-static {v0, v4, v2, v7}, La2/j;->f(Landroidx/fragment/app/Fragment;Lcom/supercell/id/ui/BaseFragment$c;ZLcom/supercell/id/ui/BaseFragment$d;)Lze/e0;

    move-result-object v9

    const/4 v0, 0x2

    goto :goto_1e

    :cond_29
    const/4 v0, 0x2

    const/4 v9, 0x0

    :goto_1e
    aput-object v9, v1, v0

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v0}, Lje/e;->g([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 92
    sget-object v1, Lze/u0;->f:Lze/u0;

    new-instance v2, Lae/t1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lae/t1;-><init>(Ljava/util/Collection;Lke/d;)V

    invoke-static {v1, v3, v2, v5}, La5/g0;->j(Lze/a0;Lke/f;Lre/p;I)Lze/e0;

    move-result-object v0

    .line 93
    new-instance v1, Lcom/supercell/id/ui/BackStack$f;

    invoke-direct {v1, v7}, Lcom/supercell/id/ui/BackStack$f;-><init>(Lcom/supercell/id/ui/BackStack$b;)V

    invoke-static {v0, v1}, Lae/u1;->a(Lze/e0;Lre/a;)Lze/e0;

    .line 94
    invoke-interface/range {p5 .. p5}, Lcom/supercell/id/ui/BackStack$b;->f()Lze/e0;

    move-result-object v0

    new-instance v2, Lcom/supercell/id/ui/BackStack$g;

    move-object/from16 v1, p2

    invoke-direct {v2, v1, v8, v13, v12}, Lcom/supercell/id/ui/BackStack$g;-><init>(Ljava/util/List;Lcom/supercell/id/ui/BackStack$Entry;ZZ)V

    .line 95
    new-instance v3, Lcom/supercell/id/ui/BackStack$h;

    invoke-direct {v3, v1, v8, v13, v12}, Lcom/supercell/id/ui/BackStack$h;-><init>(Ljava/util/List;Lcom/supercell/id/ui/BackStack$Entry;ZZ)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object/from16 v1, p0

    .line 96
    invoke-static/range {v0 .. v5}, Lae/u1;->k(Lze/e0;Ljava/lang/Object;Lre/p;Lre/p;Lre/l;I)Lze/e0;

    goto :goto_1f

    .line 97
    :cond_2a
    invoke-interface/range {p5 .. p5}, Lcom/supercell/id/ui/BackStack$b;->b()V

    :goto_1f
    if-eqz p4, :cond_2b

    .line 98
    invoke-interface/range {p5 .. p5}, Lcom/supercell/id/ui/BaseFragment$d;->a()Lze/e0;

    move-result-object v0

    sget-object v1, Lcom/supercell/id/ui/BackStack$i;->f:Lcom/supercell/id/ui/BackStack$i;

    invoke-static {v0, v6, v1}, Lae/u1;->n(Lze/e0;Ljava/lang/Object;Lre/p;)Lze/e0;

    :cond_2b
    return-void
.end method

.method public final i()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/BackStack;->b:Ljava/util/ArrayList;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Integer;

    .line 2
    sget v3, Lcom/supercell/id/R$id;->navigation:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget v3, Lcom/supercell/id/R$id;->head:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget v3, Lcom/supercell/id/R$id;->body:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v2}, Lcom/helpshift/util/r;->f([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 5
    check-cast v7, Lcom/supercell/id/ui/BackStack$Entry;

    new-array v8, v1, [Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v7}, Lcom/supercell/id/ui/BackStack;->e(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    .line 7
    iget-object v9, p0, Lcom/supercell/id/ui/BackStack;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v7, v9}, Lcom/supercell/id/ui/BackStack$Entry;->B(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    .line 8
    invoke-virtual {v7}, Lcom/supercell/id/ui/BackStack$Entry;->d()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v6

    invoke-static {v8}, Lcom/helpshift/util/r;->f([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    .line 9
    invoke-static {v3, v7}, Lje/h;->u(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v3}, Lje/j;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->K()Ljava/util/List;

    move-result-object v1

    const-string v3, "supportFragmentManager.fragments"

    invoke-static {v1, v3}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/fragment/app/Fragment;

    const-string v8, "it"

    .line 14
    invoke-static {v7, v8}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget v8, v7, Landroidx/fragment/app/Fragment;->B:I

    .line 16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 17
    iget-object v7, v7, Landroidx/fragment/app/Fragment;->D:Ljava/lang/String;

    .line 18
    invoke-interface {v0, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_1

    .line 19
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, p0, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    .line 22
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/c0;->d()Landroidx/fragment/app/c0;

    .line 24
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 25
    invoke-virtual {v1, v2}, Landroidx/fragment/app/a;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/c0;

    goto :goto_3

    .line 26
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/a;->j()V

    .line 27
    :cond_5
    sget-object v0, Lje/l;->f:Lje/l;

    iget-object v1, p0, Lcom/supercell/id/ui/BackStack;->b:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1, v5, v4}, Lcom/supercell/id/ui/BackStack;->h(Lcom/supercell/id/ui/BackStack;Ljava/util/List;Ljava/util/List;ZZ)V

    return-void
.end method

.method public final j()Lcom/supercell/id/ui/BackStack$Entry;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/BackStack;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lje/j;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/BackStack$Entry;

    return-object v0
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/BackStack;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/BackStack;->b:Ljava/util/ArrayList;

    .line 4
    invoke-static {v0}, Lae/c;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/supercell/id/ui/BackStack;->b:Ljava/util/ArrayList;

    .line 5
    invoke-static {p0, v0, v3, v1, v2}, Lcom/supercell/id/ui/BackStack;->h(Lcom/supercell/id/ui/BackStack;Ljava/util/List;Ljava/util/List;ZZ)V

    return v2

    :cond_1
    return v1
.end method

.method public final l(Lcom/supercell/id/ui/BackStack$Entry;Lcom/supercell/id/ui/BackStack$b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/supercell/id/ui/BackStack;->b:Ljava/util/ArrayList;

    const-string v0, "$this$plus"

    .line 3
    invoke-static {v2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v2, p1}, Lje/j;->J(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 5
    move-object v3, p1

    check-cast v3, Ljava/util/ArrayList;

    .line 6
    iput-object v3, p0, Lcom/supercell/id/ui/BackStack;->b:Ljava/util/ArrayList;

    const/4 v4, 0x1

    const/4 v5, 0x1

    if-eqz p2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p2, Lcom/supercell/id/ui/BackStack$a;

    invoke-direct {p2}, Lcom/supercell/id/ui/BackStack$a;-><init>()V

    :goto_0
    move-object v6, p2

    move-object v1, p0

    .line 8
    invoke-virtual/range {v1 .. v6}, Lcom/supercell/id/ui/BackStack;->g(Ljava/util/List;Ljava/util/List;ZZLcom/supercell/id/ui/BackStack$b;)V

    return-void
.end method

.method public final n(Lcom/supercell/id/ui/BackStack$Entry;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/BackStack;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/supercell/id/ui/BackStack;->b:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0}, Lae/c;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    invoke-static {v1, p1}, Lje/j;->J(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/ArrayList;

    .line 6
    iput-object p1, p0, Lcom/supercell/id/ui/BackStack;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v0, p1, v1, v1}, Lcom/supercell/id/ui/BackStack;->h(Lcom/supercell/id/ui/BackStack;Ljava/util/List;Ljava/util/List;ZZ)V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final varargs o([Lcom/supercell/id/ui/BackStack$Entry;)V
    .locals 3

    const-string v0, "stack"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/BackStack;->b:Ljava/util/ArrayList;

    .line 3
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/supercell/id/ui/BackStack$Entry;

    invoke-static {p1}, Lcom/android/billingclient/api/z;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/id/ui/BackStack;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-static {p0, v0, p1, v1, v2}, Lcom/supercell/id/ui/BackStack;->h(Lcom/supercell/id/ui/BackStack;Ljava/util/List;Ljava/util/List;ZZ)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/supercell/id/ui/BackStack;->b:Ljava/util/ArrayList;

    const-string v1, ", "

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lje/j;->E(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lre/l;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
