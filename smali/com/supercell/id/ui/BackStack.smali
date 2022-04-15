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

.field public final e:Lke/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/a<",
            "Lbe/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lcom/supercell/id/ui/MainActivity;Landroidx/fragment/app/FragmentManager;Lke/a;[Lcom/supercell/id/ui/BackStack$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/ui/MainActivity;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lke/a<",
            "Lbe/n;",
            ">;[",
            "Lcom/supercell/id/ui/BackStack$Entry;",
            ")V"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/ui/BackStack;->c:Lcom/supercell/id/ui/MainActivity;

    iput-object p2, p0, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, Lcom/supercell/id/ui/BackStack;->e:Lke/a;

    .line 2
    array-length p1, p4

    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/supercell/id/ui/BackStack$Entry;

    invoke-static {p1}, Landroidx/savedstate/d;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/id/ui/BackStack;->b:Ljava/util/ArrayList;

    return-void

    :cond_0
    const-string p1, "entries"

    .line 3
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final a(Lcom/supercell/id/ui/BackStack;Ljava/util/List;Lcom/supercell/id/ui/BackStack$Entry;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    .line 2
    new-instance v1, Landroidx/fragment/app/b;

    invoke-direct {v1, v0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/g0;->g()Landroidx/fragment/app/g0;

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_0

    .line 5
    iget-object p1, p0, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/BackStack;->e(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-boolean p3, p1, Landroidx/fragment/app/Fragment;->F:Z

    if-nez p3, :cond_0

    .line 7
    invoke-virtual {v1, p1}, Landroidx/fragment/app/b;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/g0;

    :cond_0
    if-eqz p4, :cond_1

    .line 8
    iget-object p1, p0, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    .line 9
    iget-object p3, p0, Lcom/supercell/id/ui/BackStack;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p2, p3}, Lcom/supercell/id/ui/BackStack$Entry;->C(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    iget-boolean p3, p1, Landroidx/fragment/app/Fragment;->F:Z

    if-nez p3, :cond_1

    .line 12
    invoke-virtual {v1, p1}, Landroidx/fragment/app/b;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/g0;

    .line 13
    :cond_1
    iget-object p0, p0, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p2}, Lcom/supercell/id/ui/BackStack$Entry;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 14
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->F:Z

    if-nez p1, :cond_5

    .line 15
    invoke-virtual {v1, p0}, Landroidx/fragment/app/b;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/g0;

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 16
    iget-object p1, p0, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/BackStack;->e(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v1, p1}, Landroidx/fragment/app/b;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/g0;

    :cond_3
    if-eqz p4, :cond_4

    .line 17
    iget-object p1, p0, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    .line 18
    iget-object p3, p0, Lcom/supercell/id/ui/BackStack;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p2, p3}, Lcom/supercell/id/ui/BackStack$Entry;->C(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/String;

    move-result-object p3

    .line 19
    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Landroidx/fragment/app/b;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/g0;

    .line 20
    :cond_4
    iget-object p0, p0, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p2}, Lcom/supercell/id/ui/BackStack$Entry;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v1, p0}, Landroidx/fragment/app/b;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/g0;

    .line 21
    :cond_5
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/b;->e()V

    return-void
.end method

.method public static synthetic h(Lcom/supercell/id/ui/BackStack;Ljava/util/List;Ljava/util/List;ZZLcom/supercell/id/ui/BackStack$b;I)V
    .locals 6

    and-int/lit8 p5, p6, 0x10

    if-eqz p5, :cond_0

    .line 1
    new-instance p5, Lcom/supercell/id/ui/BackStack$a;

    invoke-direct {p5}, Lcom/supercell/id/ui/BackStack$a;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/supercell/id/ui/BackStack;->g(Ljava/util/List;Ljava/util/List;ZZLcom/supercell/id/ui/BackStack$b;)V

    return-void
.end method

.method public static synthetic m(Lcom/supercell/id/ui/BackStack;Lcom/supercell/id/ui/BackStack$Entry;Lcom/supercell/id/ui/BackStack$b;I)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/ui/BackStack;->l(Lcom/supercell/id/ui/BackStack$Entry;Lcom/supercell/id/ui/BackStack$b;)V

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

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    aput-object v3, v1, v2

    .line 3
    iget-object v2, p0, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    .line 4
    iget-object v3, p0, Lcom/supercell/id/ui/BackStack;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v0, v3}, Lcom/supercell/id/ui/BackStack$Entry;->C(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    .line 6
    iget-object v4, p0, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Lcom/supercell/id/ui/BackStack$Entry;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    aput-object v0, v1, v2

    .line 7
    invoke-static {v1}, Landroidx/savedstate/d;->x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

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
    sget-object v4, Lcom/supercell/id/ui/BaseFragment$b;->ENTER:Lcom/supercell/id/ui/BaseFragment$b;

    invoke-virtual {v2, v4, v3, v0}, Lcom/supercell/id/ui/BaseFragment;->a1(Lcom/supercell/id/ui/BaseFragment$b;ZLcom/supercell/id/ui/BaseFragment$d;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/ui/BackStack;->j()Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/BackStack;->e(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 3
    iget-object v3, p0, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    .line 4
    iget-object v4, p0, Lcom/supercell/id/ui/BackStack;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v0, v4}, Lcom/supercell/id/ui/BackStack$Entry;->C(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Lcom/supercell/id/ui/BackStack$Entry;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    aput-object v0, v1, v2

    .line 7
    invoke-static {v1}, Landroidx/savedstate/d;->x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    new-instance v7, Lcom/supercell/id/ui/BackStack$d;

    invoke-direct {v7}, Lcom/supercell/id/ui/BackStack$d;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v2, "it"

    .line 10
    invoke-static {v1, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/supercell/id/ui/BaseFragment$c;->EXIT:Lcom/supercell/id/ui/BaseFragment$c;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v4, v7

    invoke-static/range {v1 .. v6}, Lb0/g;->f(Landroidx/fragment/app/Fragment;Lcom/supercell/id/ui/BaseFragment$c;ZLcom/supercell/id/ui/BaseFragment$d;Ljava/util/Set;I)Lse/h0;

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

    invoke-virtual {p1, v1}, Lcom/supercell/id/ui/BackStack$Entry;->C(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1}, Lcom/supercell/id/ui/BackStack$Entry;->m()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lce/z;->k([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/BackStack;->c:Lcom/supercell/id/ui/MainActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/BackStack$Entry;->U(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "mainActivity"

    .line 3
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final f()Z
    .locals 1

    .line 1
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
    .locals 20
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

    move-object/from16 v13, p5

    .line 1
    invoke-static/range {p1 .. p1}, Lce/l;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/ui/BackStack$Entry;

    .line 2
    invoke-static/range {p2 .. p2}, Lce/l;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/supercell/id/ui/BackStack$Entry;

    .line 3
    invoke-static {v4, v3}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x2

    const/4 v15, 0x1

    if-nez v2, :cond_4

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    if-lt v5, v7, :cond_1

    .line 5
    invoke-static/range {p1 .. p1}, Lce/l;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    goto :goto_2

    .line 6
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    instance-of v9, v0, Ljava/util/RandomAccess;

    if-eqz v9, :cond_2

    add-int/lit8 v9, v7, -0x2

    :goto_0
    if-ge v9, v7, :cond_3

    .line 8
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    sub-int/2addr v7, v5

    .line 9
    invoke-interface {v0, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 10
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v7, v8

    .line 11
    :goto_2
    invoke-static {v7}, Lce/l;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/supercell/id/ui/BackStack$Entry;

    invoke-static {v7, v4}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v6, Lcom/supercell/id/ui/BackStack;->a:Lcom/supercell/id/ui/BackStack$b;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Lcom/supercell/id/ui/BaseFragment$d;->a()Lse/h0;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v7}, Lse/d1;->isActive()Z

    move-result v7

    if-ne v7, v15, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    .line 12
    :goto_3
    iget-object v8, v6, Lcom/supercell/id/ui/BackStack;->a:Lcom/supercell/id/ui/BackStack$b;

    if-eqz v8, :cond_5

    invoke-interface {v8}, Lcom/supercell/id/ui/BackStack$b;->cancel()V

    :cond_5
    const/4 v12, 0x0

    .line 13
    iput-object v12, v6, Lcom/supercell/id/ui/BackStack;->a:Lcom/supercell/id/ui/BackStack$b;

    if-eqz p4, :cond_6

    if-nez v7, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_7

    goto :goto_5

    :cond_7
    move-object v3, v12

    :goto_5
    if-eqz v2, :cond_8

    .line 14
    invoke-virtual {v4}, Lcom/supercell/id/ui/BackStack$Entry;->w()Z

    move-result v8

    move/from16 v16, v8

    goto :goto_7

    :cond_8
    if-eqz v3, :cond_9

    .line 15
    invoke-virtual {v3}, Lcom/supercell/id/ui/BackStack$Entry;->w()Z

    move-result v8

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_a

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v15, :cond_a

    const/16 v16, 0x1

    goto :goto_7

    :cond_a
    const/16 v16, 0x0

    .line 16
    :goto_7
    invoke-virtual {v6, v4}, Lcom/supercell/id/ui/BackStack;->e(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_b

    invoke-virtual {v6, v3}, Lcom/supercell/id/ui/BackStack;->e(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_b
    move-object v9, v12

    :goto_8
    invoke-static {v8, v9}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v11, v8, 0x1

    .line 17
    iget-object v8, v6, Lcom/supercell/id/ui/BackStack;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v4, v8}, Lcom/supercell/id/ui/BackStack$Entry;->U(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8}, Lb0/g;->h(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v8

    if-eqz v3, :cond_c

    iget-object v9, v6, Lcom/supercell/id/ui/BackStack;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v3, v9}, Lcom/supercell/id/ui/BackStack$Entry;->U(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9}, Lb0/g;->h(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v9

    goto :goto_9

    .line 18
    :cond_c
    sget-object v9, Lce/p;->a:Lce/p;

    .line 19
    :goto_9
    invoke-static {v8, v9}, Lce/l;->T(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    .line 20
    iget-object v8, v6, Lcom/supercell/id/ui/BackStack;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v4, v8}, Lcom/supercell/id/ui/BackStack$Entry;->C(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_d

    iget-object v9, v6, Lcom/supercell/id/ui/BackStack;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v3, v9}, Lcom/supercell/id/ui/BackStack$Entry;->C(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :cond_d
    move-object v9, v12

    .line 21
    :goto_a
    invoke-static {v8, v9}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v9, v8, 0x1

    .line 22
    iget-object v8, v6, Lcom/supercell/id/ui/BackStack;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v4, v8}, Lcom/supercell/id/ui/BackStack$Entry;->A(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8}, Lb0/g;->h(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v8

    if-eqz v3, :cond_e

    iget-object v12, v6, Lcom/supercell/id/ui/BackStack;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v3, v12}, Lcom/supercell/id/ui/BackStack$Entry;->A(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {v12}, Lb0/g;->h(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v12

    goto :goto_b

    .line 23
    :cond_e
    sget-object v12, Lce/p;->a:Lce/p;

    .line 24
    :goto_b
    invoke-static {v8, v12}, Lce/l;->T(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    .line 25
    iget-object v8, v6, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    .line 26
    new-instance v5, Landroidx/fragment/app/b;

    invoke-direct {v5, v8}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 27
    invoke-virtual {v5}, Landroidx/fragment/app/g0;->g()Landroidx/fragment/app/g0;

    .line 28
    invoke-static/range {p1 .. p1}, Lce/l;->j0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Lce/h;->F(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v8

    invoke-static {v0}, Lle/v;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v14

    invoke-interface {v14, v8}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 30
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 32
    check-cast v14, Lcom/supercell/id/ui/BackStack$Entry;

    .line 33
    invoke-virtual {v6, v14}, Lcom/supercell/id/ui/BackStack;->d(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/util/Set;

    move-result-object v14

    .line 34
    invoke-static {v8, v14}, Lce/j;->I(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_c

    .line 35
    :cond_f
    invoke-virtual {v6, v4}, Lcom/supercell/id/ui/BackStack;->d(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/util/Set;

    move-result-object v0

    .line 36
    invoke-static {v8}, Lce/l;->j0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    .line 37
    invoke-static {v0, v8}, Lce/h;->F(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v8}, Lle/v;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v14

    invoke-interface {v14, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    if-eqz v3, :cond_10

    .line 38
    invoke-virtual {v6, v3}, Lcom/supercell/id/ui/BackStack;->d(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/util/Set;

    move-result-object v0

    goto :goto_d

    :cond_10
    sget-object v0, Lce/p;->a:Lce/p;

    .line 39
    :goto_d
    invoke-static {v8}, Lce/l;->j0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    .line 40
    invoke-static {v0, v8}, Lce/h;->F(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v8}, Lle/v;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v14

    invoke-interface {v14, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 41
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 42
    iget-object v14, v6, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v14, v8}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v5, v8}, Landroidx/fragment/app/b;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/g0;

    goto :goto_e

    .line 43
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 45
    check-cast v14, Lcom/supercell/id/ui/BackStack$Entry;

    .line 46
    invoke-virtual {v6, v14}, Lcom/supercell/id/ui/BackStack;->d(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/util/Set;

    move-result-object v14

    .line 47
    invoke-static {v0, v14}, Lce/j;->I(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_f

    .line 48
    :cond_13
    invoke-virtual {v6, v4}, Lcom/supercell/id/ui/BackStack;->d(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/util/Set;

    move-result-object v8

    .line 49
    invoke-static {v0}, Lce/l;->j0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 50
    invoke-static {v8, v0}, Lce/h;->F(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v8

    invoke-static {v0}, Lle/v;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v14

    invoke-interface {v14, v8}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    if-eqz v3, :cond_14

    .line 51
    invoke-virtual {v6, v3}, Lcom/supercell/id/ui/BackStack;->d(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/util/Set;

    move-result-object v8

    goto :goto_10

    :cond_14
    sget-object v8, Lce/p;->a:Lce/p;

    .line 52
    :goto_10
    invoke-static {v0}, Lce/l;->j0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 53
    invoke-static {v8, v0}, Lce/h;->F(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v8

    invoke-static {v0}, Lle/v;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v14

    invoke-interface {v14, v8}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 54
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 55
    iget-object v14, v6, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v14, v8}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    if-eqz v8, :cond_15

    .line 56
    iget-boolean v14, v8, Landroidx/fragment/app/Fragment;->F:Z

    if-nez v14, :cond_15

    .line 57
    invoke-virtual {v5, v8}, Landroidx/fragment/app/b;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/g0;

    goto :goto_11

    .line 58
    :cond_16
    iget-object v0, v6, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v6, v4}, Lcom/supercell/id/ui/BackStack;->e(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v8, "backStackEntry"

    if-eqz v0, :cond_17

    .line 59
    iget-boolean v14, v0, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v14, :cond_19

    .line 60
    invoke-virtual {v5, v0}, Landroidx/fragment/app/g0;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/g0;

    goto :goto_13

    .line 61
    :cond_17
    iget-object v0, v6, Lcom/supercell/id/ui/BackStack;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v4, v0}, Lcom/supercell/id/ui/BackStack$Entry;->i0(Lcom/supercell/id/ui/MainActivity;)Luc/g1;

    move-result-object v0

    .line 62
    iget-object v14, v0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    if-eqz v14, :cond_18

    goto :goto_12

    .line 63
    :cond_18
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 64
    :goto_12
    invoke-virtual {v14, v8, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 65
    invoke-virtual {v0, v14}, Landroidx/fragment/app/Fragment;->J0(Landroid/os/Bundle;)V

    .line 66
    sget v14, Lcom/supercell/id/R$id;->navigation:I

    invoke-virtual {v6, v4}, Lcom/supercell/id/ui/BackStack;->e(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {v5, v14, v0, v1, v15}, Landroidx/fragment/app/b;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 68
    :cond_19
    :goto_13
    iget-object v1, v6, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    .line 69
    iget-object v14, v6, Lcom/supercell/id/ui/BackStack;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v4, v14}, Lcom/supercell/id/ui/BackStack$Entry;->C(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/String;

    move-result-object v14

    .line 70
    invoke-virtual {v1, v14}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 71
    iget-boolean v14, v1, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v14, :cond_1a

    .line 72
    invoke-virtual {v5, v1}, Landroidx/fragment/app/g0;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/g0;

    :cond_1a
    move-object/from16 v17, v3

    goto :goto_14

    .line 73
    :cond_1b
    iget-object v1, v6, Lcom/supercell/id/ui/BackStack;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v4, v1}, Lcom/supercell/id/ui/BackStack$Entry;->Z(Lcom/supercell/id/ui/MainActivity;)Lcom/supercell/id/ui/BaseFragment;

    move-result-object v1

    invoke-static {v1, v8, v4}, Le0/a;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Parcelable;)Landroidx/fragment/app/Fragment;

    .line 74
    sget v14, Lcom/supercell/id/R$id;->head:I

    move-object/from16 v17, v3

    .line 75
    iget-object v3, v6, Lcom/supercell/id/ui/BackStack;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v4, v3}, Lcom/supercell/id/ui/BackStack$Entry;->C(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-virtual {v5, v14, v1, v3, v15}, Landroidx/fragment/app/b;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 77
    :goto_14
    iget-object v3, v6, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4}, Lcom/supercell/id/ui/BackStack$Entry;->m()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 78
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v4, :cond_1d

    .line 79
    invoke-virtual {v5, v3}, Landroidx/fragment/app/g0;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/g0;

    goto :goto_15

    .line 80
    :cond_1c
    iget-object v3, v6, Lcom/supercell/id/ui/BackStack;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v4, v3}, Lcom/supercell/id/ui/BackStack$Entry;->W(Lcom/supercell/id/ui/MainActivity;)Lcom/supercell/id/ui/BaseFragment;

    move-result-object v3

    invoke-static {v3, v8, v4}, Le0/a;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Parcelable;)Landroidx/fragment/app/Fragment;

    .line 81
    sget v8, Lcom/supercell/id/R$id;->body:I

    invoke-virtual {v4}, Lcom/supercell/id/ui/BackStack$Entry;->m()Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-virtual {v5, v8, v3, v4, v15}, Landroidx/fragment/app/b;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    :cond_1d
    :goto_15
    const/4 v4, 0x3

    if-eqz p4, :cond_24

    if-nez v7, :cond_24

    new-array v7, v4, [Landroidx/fragment/app/Fragment;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    aput-object v1, v7, v15

    const/4 v8, 0x2

    aput-object v3, v7, v8

    .line 83
    invoke-static {v7}, Lce/g;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 84
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 86
    check-cast v14, Landroidx/fragment/app/Fragment;

    .line 87
    instance-of v15, v14, Lcom/supercell/id/ui/BaseFragment;

    if-nez v15, :cond_1e

    const/4 v14, 0x0

    :cond_1e
    check-cast v14, Lcom/supercell/id/ui/BaseFragment;

    if-eqz v14, :cond_1f

    .line 88
    invoke-interface {v8, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1f
    const/4 v15, 0x1

    goto :goto_16

    .line 89
    :cond_20
    invoke-interface {v13, v8}, Lcom/supercell/id/ui/BackStack$b;->c(Ljava/util/List;)V

    .line 90
    iput-object v13, v6, Lcom/supercell/id/ui/BackStack;->a:Lcom/supercell/id/ui/BackStack$b;

    new-array v14, v4, [Lse/h0;

    if-eqz v11, :cond_21

    .line 91
    sget-object v7, Lcom/supercell/id/ui/BaseFragment$b;->FADE_IN:Lcom/supercell/id/ui/BaseFragment$b;

    goto :goto_17

    :cond_21
    sget-object v7, Lcom/supercell/id/ui/BaseFragment$b;->PAGE_CHANGED:Lcom/supercell/id/ui/BaseFragment$b;

    :goto_17
    invoke-static {v0, v7, v2, v13, v10}, Lb0/g;->a(Landroidx/fragment/app/Fragment;Lcom/supercell/id/ui/BaseFragment$b;ZLcom/supercell/id/ui/BaseFragment$d;Ljava/util/Set;)Lse/h0;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v14, v7

    if-eqz v9, :cond_22

    .line 92
    sget-object v0, Lcom/supercell/id/ui/BaseFragment$b;->FADE_IN:Lcom/supercell/id/ui/BaseFragment$b;

    goto :goto_18

    :cond_22
    sget-object v0, Lcom/supercell/id/ui/BaseFragment$b;->PAGE_CHANGED:Lcom/supercell/id/ui/BaseFragment$b;

    :goto_18
    invoke-static {v1, v0, v2, v13, v12}, Lb0/g;->a(Landroidx/fragment/app/Fragment;Lcom/supercell/id/ui/BaseFragment$b;ZLcom/supercell/id/ui/BaseFragment$d;Ljava/util/Set;)Lse/h0;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v14, v1

    if-eqz v16, :cond_23

    .line 93
    sget-object v0, Lcom/supercell/id/ui/BaseFragment$b;->SLIDE_IN:Lcom/supercell/id/ui/BaseFragment$b;

    goto :goto_19

    :cond_23
    sget-object v0, Lcom/supercell/id/ui/BaseFragment$b;->FADE_IN:Lcom/supercell/id/ui/BaseFragment$b;

    :goto_19
    move-object v8, v0

    const/4 v0, 0x0

    const/16 v1, 0x8

    move-object v7, v3

    move v3, v9

    move/from16 v9, p3

    move-object v15, v10

    move-object/from16 v10, p5

    move/from16 v18, v11

    move-object v11, v0

    move-object/from16 v19, v12

    const/4 v0, 0x0

    move v12, v1

    invoke-static/range {v7 .. v12}, Lb0/g;->d(Landroidx/fragment/app/Fragment;Lcom/supercell/id/ui/BaseFragment$b;ZLcom/supercell/id/ui/BaseFragment$d;Ljava/util/Set;I)Lse/h0;

    move-result-object v1

    const/4 v7, 0x2

    aput-object v1, v14, v7

    .line 94
    invoke-static {v14}, Landroidx/savedstate/d;->x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 95
    sget-object v14, Lse/w0;->a:Lse/w0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lwd/d1;

    invoke-direct {v10, v1, v0}, Lwd/d1;-><init>(Ljava/util/Collection;Lde/d;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, v14

    invoke-static/range {v7 .. v12}, Ly4/x;->b(Lse/a0;Lde/f;Lse/c0;Lke/p;ILjava/lang/Object;)Lse/h0;

    move-result-object v1

    .line 96
    new-instance v7, Lcom/supercell/id/ui/BackStack$e;

    invoke-direct {v7, v13}, Lcom/supercell/id/ui/BackStack$e;-><init>(Lcom/supercell/id/ui/BackStack$b;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 97
    new-instance v10, Lwd/e1$a;

    invoke-direct {v10, v1, v7, v0}, Lwd/e1$a;-><init>(Lse/h0;Lke/a;Lde/d;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, v14

    invoke-static/range {v7 .. v12}, Ly4/x;->h(Lse/a0;Lde/f;Lse/c0;Lke/p;ILjava/lang/Object;)Lse/d1;

    goto :goto_1a

    :cond_24
    move v3, v9

    move-object v15, v10

    move/from16 v18, v11

    move-object/from16 v19, v12

    const/4 v0, 0x0

    .line 98
    invoke-interface/range {p5 .. p5}, Lcom/supercell/id/ui/BackStack$b;->d()V

    .line 99
    :goto_1a
    invoke-virtual {v5}, Landroidx/fragment/app/b;->n()V

    if-eqz v17, :cond_2b

    new-array v1, v4, [Lse/h0;

    move/from16 v4, v18

    if-eqz v4, :cond_25

    .line 100
    iget-object v5, v6, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    move-object/from16 v14, v17

    invoke-virtual {v6, v14}, Lcom/supercell/id/ui/BackStack;->e(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v12

    goto :goto_1b

    :cond_25
    move-object/from16 v14, v17

    move-object v12, v0

    :goto_1b
    if-eqz v12, :cond_26

    sget-object v5, Lcom/supercell/id/ui/BaseFragment$c;->FADE_OUT:Lcom/supercell/id/ui/BaseFragment$c;

    invoke-static {v12, v5, v2, v13, v15}, Lb0/g;->b(Landroidx/fragment/app/Fragment;Lcom/supercell/id/ui/BaseFragment$c;ZLcom/supercell/id/ui/BaseFragment$d;Ljava/util/Set;)Lse/h0;

    move-result-object v12

    goto :goto_1c

    :cond_26
    move-object v12, v0

    :goto_1c
    const/4 v5, 0x0

    aput-object v12, v1, v5

    if-eqz v3, :cond_27

    .line 101
    iget-object v5, v6, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    .line 102
    iget-object v7, v6, Lcom/supercell/id/ui/BackStack;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v14, v7}, Lcom/supercell/id/ui/BackStack$Entry;->C(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/String;

    move-result-object v7

    .line 103
    invoke-virtual {v5, v7}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v12

    goto :goto_1d

    :cond_27
    move-object v12, v0

    :goto_1d
    if-eqz v12, :cond_28

    sget-object v5, Lcom/supercell/id/ui/BaseFragment$c;->FADE_OUT:Lcom/supercell/id/ui/BaseFragment$c;

    move-object/from16 v7, v19

    invoke-static {v12, v5, v2, v13, v7}, Lb0/g;->b(Landroidx/fragment/app/Fragment;Lcom/supercell/id/ui/BaseFragment$c;ZLcom/supercell/id/ui/BaseFragment$d;Ljava/util/Set;)Lse/h0;

    move-result-object v12

    goto :goto_1e

    :cond_28
    move-object v12, v0

    :goto_1e
    const/4 v5, 0x1

    aput-object v12, v1, v5

    .line 104
    iget-object v5, v6, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v14}, Lcom/supercell/id/ui/BackStack$Entry;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    if-eqz v7, :cond_2a

    if-eqz v16, :cond_29

    sget-object v5, Lcom/supercell/id/ui/BaseFragment$c;->SLIDE_OUT:Lcom/supercell/id/ui/BaseFragment$c;

    goto :goto_1f

    :cond_29
    sget-object v5, Lcom/supercell/id/ui/BaseFragment$c;->FADE_OUT:Lcom/supercell/id/ui/BaseFragment$c;

    :goto_1f
    move-object v8, v5

    const/4 v11, 0x0

    const/16 v12, 0x8

    move/from16 v9, p3

    move-object/from16 v10, p5

    invoke-static/range {v7 .. v12}, Lb0/g;->f(Landroidx/fragment/app/Fragment;Lcom/supercell/id/ui/BaseFragment$c;ZLcom/supercell/id/ui/BaseFragment$d;Ljava/util/Set;I)Lse/h0;

    move-result-object v12

    goto :goto_20

    :cond_2a
    move-object v12, v0

    :goto_20
    const/4 v2, 0x2

    aput-object v12, v1, v2

    .line 105
    invoke-static {v1}, Landroidx/savedstate/d;->x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 106
    sget-object v2, Lse/w0;->a:Lse/w0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lwd/d1;

    invoke-direct {v10, v1, v0}, Lwd/d1;-><init>(Ljava/util/Collection;Lde/d;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, v2

    invoke-static/range {v7 .. v12}, Ly4/x;->b(Lse/a0;Lde/f;Lse/c0;Lke/p;ILjava/lang/Object;)Lse/h0;

    move-result-object v1

    .line 107
    new-instance v5, Lcom/supercell/id/ui/BackStack$f;

    invoke-direct {v5, v13}, Lcom/supercell/id/ui/BackStack$f;-><init>(Lcom/supercell/id/ui/BackStack$b;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 108
    new-instance v10, Lwd/e1$a;

    invoke-direct {v10, v1, v5, v0}, Lwd/e1$a;-><init>(Lse/h0;Lke/a;Lde/d;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, v2

    invoke-static/range {v7 .. v12}, Ly4/x;->h(Lse/a0;Lde/f;Lse/c0;Lke/p;ILjava/lang/Object;)Lse/d1;

    .line 109
    invoke-interface/range {p5 .. p5}, Lcom/supercell/id/ui/BackStack$b;->f()Lse/h0;

    move-result-object v0

    new-instance v2, Lcom/supercell/id/ui/BackStack$g;

    move-object/from16 v1, p2

    invoke-direct {v2, v1, v14, v4, v3}, Lcom/supercell/id/ui/BackStack$g;-><init>(Ljava/util/List;Lcom/supercell/id/ui/BackStack$Entry;ZZ)V

    .line 110
    new-instance v5, Lcom/supercell/id/ui/BackStack$h;

    invoke-direct {v5, v1, v14, v4, v3}, Lcom/supercell/id/ui/BackStack$h;-><init>(Ljava/util/List;Lcom/supercell/id/ui/BackStack$Entry;ZZ)V

    const/4 v4, 0x0

    const/16 v7, 0x8

    move-object/from16 v1, p0

    move-object v3, v5

    move v5, v7

    .line 111
    invoke-static/range {v0 .. v5}, Lwd/e1;->k(Lse/h0;Ljava/lang/Object;Lke/p;Lke/p;Lke/l;I)Lse/h0;

    goto :goto_21

    .line 112
    :cond_2b
    invoke-interface/range {p5 .. p5}, Lcom/supercell/id/ui/BackStack$b;->b()V

    :goto_21
    if-eqz p4, :cond_2c

    .line 113
    invoke-interface/range {p5 .. p5}, Lcom/supercell/id/ui/BaseFragment$d;->a()Lse/h0;

    move-result-object v0

    sget-object v1, Lcom/supercell/id/ui/BackStack$i;->a:Lcom/supercell/id/ui/BackStack$i;

    invoke-static {v0, v6, v1}, Lwd/e1;->n(Lse/h0;Ljava/lang/Object;Lke/p;)Lse/h0;

    :cond_2c
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

    invoke-static {v2}, Lce/z;->k([Ljava/lang/Object;)Ljava/util/Set;

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

    invoke-virtual {v7, v9}, Lcom/supercell/id/ui/BackStack$Entry;->C(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    .line 8
    invoke-virtual {v7}, Lcom/supercell/id/ui/BackStack$Entry;->m()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v6

    invoke-static {v8}, Lce/z;->k([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    .line 9
    invoke-static {v3, v7}, Lce/j;->I(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v3}, Lce/l;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->N()Ljava/util/List;

    move-result-object v1

    const-string v3, "supportFragmentManager.fragments"

    invoke-static {v1, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v7, v8}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v0, v7}, Lce/l;->L(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_1

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, p0, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    .line 21
    new-instance v1, Landroidx/fragment/app/b;

    invoke-direct {v1, v0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/g0;->g()Landroidx/fragment/app/g0;

    .line 23
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 24
    invoke-virtual {v1, v2}, Landroidx/fragment/app/b;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/g0;

    goto :goto_3

    .line 25
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/b;->n()V

    .line 26
    :cond_5
    sget-object v4, Lce/n;->a:Lce/n;

    iget-object v5, p0, Lcom/supercell/id/ui/BackStack;->b:Ljava/util/ArrayList;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x10

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/supercell/id/ui/BackStack;->h(Lcom/supercell/id/ui/BackStack;Ljava/util/List;Ljava/util/List;ZZLcom/supercell/id/ui/BackStack$b;I)V

    return-void
.end method

.method public final j()Lcom/supercell/id/ui/BackStack$Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/BackStack;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lce/l;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/BackStack$Entry;

    return-object v0
.end method

.method public final k()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/BackStack;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/supercell/id/ui/BackStack;->b:Ljava/util/ArrayList;

    .line 4
    invoke-static {v3, v1}, Lx1/r;->a(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, p0, Lcom/supercell/id/ui/BackStack;->b:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x10

    move-object v2, p0

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/supercell/id/ui/BackStack;->h(Lcom/supercell/id/ui/BackStack;Ljava/util/List;Ljava/util/List;ZZLcom/supercell/id/ui/BackStack$b;I)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Lcom/supercell/id/ui/BackStack$Entry;Lcom/supercell/id/ui/BackStack$b;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p0, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v3, p0, Lcom/supercell/id/ui/BackStack;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    .line 3
    invoke-static {v3, p1}, Lce/l;->a0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    move-object v4, p1

    check-cast v4, Ljava/util/ArrayList;

    .line 5
    iput-object v4, p0, Lcom/supercell/id/ui/BackStack;->b:Ljava/util/ArrayList;

    const/4 v5, 0x1

    const/4 v6, 0x1

    if-eqz p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p2, Lcom/supercell/id/ui/BackStack$a;

    invoke-direct {p2}, Lcom/supercell/id/ui/BackStack$a;-><init>()V

    :goto_0
    move-object v7, p2

    move-object v2, p0

    .line 7
    invoke-virtual/range {v2 .. v7}, Lcom/supercell/id/ui/BackStack;->g(Ljava/util/List;Ljava/util/List;ZZLcom/supercell/id/ui/BackStack$b;)V

    return-void

    :cond_2
    const-string p1, "$this$plus"

    .line 8
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "entry"

    .line 9
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(Lcom/supercell/id/ui/BackStack$Entry;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/BackStack;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/supercell/id/ui/BackStack;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    invoke-static {v2, v0}, Lx1/r;->a(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    invoke-static {v1, p1}, Lce/l;->a0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 5
    move-object v3, p1

    check-cast v3, Ljava/util/ArrayList;

    .line 6
    iput-object v3, p0, Lcom/supercell/id/ui/BackStack;->b:Ljava/util/ArrayList;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v1, p0

    .line 7
    invoke-static/range {v1 .. v7}, Lcom/supercell/id/ui/BackStack;->h(Lcom/supercell/id/ui/BackStack;Ljava/util/List;Ljava/util/List;ZZLcom/supercell/id/ui/BackStack$b;I)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final varargs o([Lcom/supercell/id/ui/BackStack$Entry;)V
    .locals 8

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/supercell/id/ui/BackStack;->b:Ljava/util/ArrayList;

    .line 3
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/supercell/id/ui/BackStack$Entry;

    invoke-static {p1}, Landroidx/savedstate/d;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/supercell/id/ui/BackStack;->b:Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v1, p0

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/supercell/id/ui/BackStack;->h(Lcom/supercell/id/ui/BackStack;Ljava/util/List;Ljava/util/List;ZZLcom/supercell/id/ui/BackStack$b;I)V

    return-void

    :cond_1
    const-string p1, "stack"

    .line 5
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/BackStack;->b:Ljava/util/ArrayList;

    const-string v1, ", "

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v0 .. v7}, Lce/l;->V(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lke/l;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
