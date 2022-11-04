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

.field public final e:Lhf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/a<",
            "Lye/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lcom/supercell/id/ui/MainActivity;Landroidx/fragment/app/FragmentManager;Lhf/a;[Lcom/supercell/id/ui/BackStack$Entry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/ui/MainActivity;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lhf/a<",
            "Lye/m;",
            ">;[",
            "Lcom/supercell/id/ui/BackStack$Entry;",
            ")V"
        }
    .end annotation

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entries"

    invoke-static {p4, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/ui/BackStack;->c:Lcom/supercell/id/ui/MainActivity;

    iput-object p2, p0, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, Lcom/supercell/id/ui/BackStack;->e:Lhf/a;

    .line 2
    array-length p1, p4

    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/supercell/id/ui/BackStack$Entry;

    invoke-static {p1}, Lb2/e0;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

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
    invoke-virtual {v1}, Landroidx/fragment/app/c0;->e()Landroidx/fragment/app/c0;

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_0

    .line 5
    iget-object p1, p0, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/BackStack;->c(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/lang/String;

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

    invoke-virtual {p2, p3}, Lcom/supercell/id/ui/BackStack$Entry;->J(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/String;

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

    invoke-virtual {p2}, Lcom/supercell/id/ui/BackStack$Entry;->f()Ljava/lang/String;

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

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/BackStack;->c(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentManager;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/c0;

    :cond_3
    if-eqz p4, :cond_4

    .line 17
    iget-object p1, p0, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    .line 18
    iget-object p3, p0, Lcom/supercell/id/ui/BackStack;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p2, p3}, Lcom/supercell/id/ui/BackStack$Entry;->J(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/String;

    move-result-object p3

    .line 19
    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentManager;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/c0;

    .line 20
    :cond_4
    iget-object p0, p0, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p2}, Lcom/supercell/id/ui/BackStack$Entry;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v1, p0}, Landroidx/fragment/app/a;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/c0;

    .line 21
    :cond_5
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/a;->k()V

    return-void
.end method

.method public static synthetic e(Lcom/supercell/id/ui/BackStack;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 6

    new-instance v5, Lcom/supercell/id/ui/BackStack$a;

    invoke-direct {v5}, Lcom/supercell/id/ui/BackStack$a;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/supercell/id/ui/BackStack;->d(Ljava/util/List;Ljava/util/List;ZZLcom/supercell/id/ui/BackStack$b;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/util/Set;
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
    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/BackStack;->c(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lcom/supercell/id/ui/BackStack;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p1, v1}, Lcom/supercell/id/ui/BackStack$Entry;->J(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1}, Lcom/supercell/id/ui/BackStack$Entry;->f()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/j2;->f([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/BackStack;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mainActivity"

    .line 2
    invoke-static {v0, v1}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/BackStack$Entry;->W(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/List;Ljava/util/List;ZZLcom/supercell/id/ui/BackStack$b;)V
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
    sget-object v3, Luc/j$b;->j:Luc/j$b;

    sget-object v4, Luc/j$c;->g:Luc/j$c;

    sget-object v5, Luc/j$b;->h:Luc/j$b;

    invoke-static/range {p1 .. p1}, Lze/j;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/supercell/id/ui/BackStack$Entry;

    .line 2
    invoke-static/range {p2 .. p2}, Lze/j;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/supercell/id/ui/BackStack$Entry;

    .line 3
    invoke-static {v9, v8}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static/range {p1 .. p1}, Lze/j;->T(Ljava/lang/Iterable;)Ljava/util/List;

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
    invoke-static {v13}, Lze/j;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/supercell/id/ui/BackStack$Entry;

    invoke-static {v11, v9}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v11, v6, Lcom/supercell/id/ui/BackStack;->a:Lcom/supercell/id/ui/BackStack$b;

    if-eqz v11, :cond_4

    invoke-interface {v11}, Luc/j$e;->a()Lpf/g0;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-interface {v11}, Lpf/d1;->isActive()Z

    move-result v11

    if-ne v11, v12, :cond_4

    move v11, v12

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

    move v14, v12

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
    invoke-virtual {v9}, Lcom/supercell/id/ui/BackStack$Entry;->p()Z

    move-result v14

    goto :goto_7

    :cond_8
    if-eqz v8, :cond_9

    .line 15
    invoke-virtual {v8}, Lcom/supercell/id/ui/BackStack$Entry;->p()Z

    move-result v14

    goto :goto_6

    :cond_9
    const/4 v14, 0x0

    :goto_6
    if-eqz v14, :cond_a

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v14

    if-le v14, v12, :cond_a

    move v14, v12

    goto :goto_7

    :cond_a
    const/4 v14, 0x0

    .line 16
    :goto_7
    invoke-virtual {v6, v9}, Lcom/supercell/id/ui/BackStack;->c(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/lang/String;

    move-result-object v15

    if-eqz v8, :cond_b

    invoke-virtual {v6, v8}, Lcom/supercell/id/ui/BackStack;->c(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v13, v16

    :cond_b
    invoke-static {v15, v13}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    xor-int/2addr v13, v12

    .line 17
    iget-object v15, v6, Lcom/supercell/id/ui/BackStack;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v9, v15}, Lcom/supercell/id/ui/BackStack$Entry;->W(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Class;

    move-result-object v15

    invoke-static {v15}, Lb2/e0;->j(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v15

    if-eqz v8, :cond_c

    iget-object v10, v6, Lcom/supercell/id/ui/BackStack;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v8, v10}, Lcom/supercell/id/ui/BackStack$Entry;->W(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10}, Lb2/e0;->j(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v10

    goto :goto_8

    .line 18
    :cond_c
    sget-object v10, Lze/n;->f:Lze/n;

    .line 19
    :goto_8
    invoke-static {v15, v10}, Lze/j;->F(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    .line 20
    iget-object v15, v6, Lcom/supercell/id/ui/BackStack;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v9, v15}, Lcom/supercell/id/ui/BackStack$Entry;->J(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/String;

    move-result-object v15

    if-eqz v8, :cond_d

    iget-object v12, v6, Lcom/supercell/id/ui/BackStack;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v8, v12}, Lcom/supercell/id/ui/BackStack$Entry;->J(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :cond_d
    const/4 v12, 0x0

    .line 21
    :goto_9
    invoke-static {v15, v12}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/4 v15, 0x1

    xor-int/2addr v12, v15

    .line 22
    iget-object v15, v6, Lcom/supercell/id/ui/BackStack;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v9, v15}, Lcom/supercell/id/ui/BackStack$Entry;->D(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Class;

    move-result-object v15

    invoke-static {v15}, Lb2/e0;->j(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v15

    if-eqz v8, :cond_e

    iget-object v0, v6, Lcom/supercell/id/ui/BackStack;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v8, v0}, Lcom/supercell/id/ui/BackStack$Entry;->D(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lb2/e0;->j(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    goto :goto_a

    .line 23
    :cond_e
    sget-object v0, Lze/n;->f:Lze/n;

    .line 24
    :goto_a
    invoke-static {v15, v0}, Lze/j;->F(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 25
    iget-object v15, v6, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    move-object/from16 v17, v3

    .line 26
    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v15}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 27
    invoke-virtual {v3}, Landroidx/fragment/app/c0;->e()Landroidx/fragment/app/c0;

    .line 28
    invoke-static/range {p1 .. p2}, Lze/j;->P(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v15

    move-object/from16 v18, v5

    .line 29
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p1, v15

    .line 31
    move-object/from16 v15, v19

    check-cast v15, Lcom/supercell/id/ui/BackStack$Entry;

    .line 32
    invoke-virtual {v6, v15}, Lcom/supercell/id/ui/BackStack;->b(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/util/Set;

    move-result-object v15

    .line 33
    invoke-static {v5, v15}, Lze/h;->w(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object/from16 v15, p1

    goto :goto_b

    .line 34
    :cond_f
    invoke-virtual {v6, v9}, Lcom/supercell/id/ui/BackStack;->b(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/util/Set;

    move-result-object v15

    invoke-static {v5, v15}, Lze/j;->P(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    if-eqz v8, :cond_10

    .line 35
    invoke-virtual {v6, v8}, Lcom/supercell/id/ui/BackStack;->b(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/util/Set;

    move-result-object v15

    goto :goto_c

    :cond_10
    sget-object v15, Lze/n;->f:Lze/n;

    :goto_c
    invoke-static {v5, v15}, Lze/j;->P(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    .line 36
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 p1, v5

    .line 37
    iget-object v5, v6, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v5, v15}, Landroidx/fragment/app/FragmentManager;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v3, v5}, Landroidx/fragment/app/a;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/c0;

    :cond_11
    move-object/from16 v5, p1

    goto :goto_d

    .line 38
    :cond_12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_13

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p1, v15

    .line 40
    move-object/from16 v15, v19

    check-cast v15, Lcom/supercell/id/ui/BackStack$Entry;

    .line 41
    invoke-virtual {v6, v15}, Lcom/supercell/id/ui/BackStack;->b(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/util/Set;

    move-result-object v15

    .line 42
    invoke-static {v5, v15}, Lze/h;->w(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object/from16 v15, p1

    goto :goto_e

    .line 43
    :cond_13
    invoke-virtual {v6, v9}, Lcom/supercell/id/ui/BackStack;->b(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/util/Set;

    move-result-object v15

    invoke-static {v5, v15}, Lze/j;->P(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    if-eqz v8, :cond_14

    .line 44
    invoke-virtual {v6, v8}, Lcom/supercell/id/ui/BackStack;->b(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/util/Set;

    move-result-object v15

    goto :goto_f

    :cond_14
    sget-object v15, Lze/n;->f:Lze/n;

    :goto_f
    invoke-static {v5, v15}, Lze/j;->P(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    .line 45
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 p1, v5

    .line 46
    iget-object v5, v6, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v5, v15}, Landroidx/fragment/app/FragmentManager;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 47
    iget-boolean v15, v5, Landroidx/fragment/app/Fragment;->F:Z

    if-nez v15, :cond_15

    .line 48
    invoke-virtual {v3, v5}, Landroidx/fragment/app/a;->l(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/c0;

    :cond_15
    move-object/from16 v5, p1

    goto :goto_10

    .line 49
    :cond_16
    iget-object v5, v6, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v6, v9}, Lcom/supercell/id/ui/BackStack;->c(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Landroidx/fragment/app/FragmentManager;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    const-string v15, "backStackEntry"

    if-eqz v5, :cond_18

    .line 50
    iget-boolean v1, v5, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v1, :cond_17

    .line 51
    invoke-virtual {v3, v5}, Landroidx/fragment/app/c0;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/c0;

    :cond_17
    move-object/from16 v19, v4

    move-object/from16 v20, v8

    goto :goto_11

    .line 52
    :cond_18
    iget-object v1, v6, Lcom/supercell/id/ui/BackStack;->c:Lcom/supercell/id/ui/MainActivity;

    const-string v5, "mainActivity"

    .line 53
    invoke-static {v1, v5}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v9, v1}, Lcom/supercell/id/ui/BackStack$Entry;->W(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-static {v1, v5}, Landroidx/fragment/app/Fragment;->L(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2c

    .line 56
    move-object v5, v1

    check-cast v5, Luc/e1;

    .line 57
    invoke-static {v5, v15, v9}, Lcom/android/billingclient/api/j0;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Parcelable;)Landroidx/fragment/app/Fragment;

    .line 58
    sget v1, Lcom/supercell/id/R$id;->navigation:I

    move-object/from16 v19, v4

    invoke-virtual {v6, v9}, Lcom/supercell/id/ui/BackStack;->c(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v20, v8

    const/4 v8, 0x1

    .line 59
    invoke-virtual {v3, v1, v5, v4, v8}, Landroidx/fragment/app/a;->m(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 60
    :goto_11
    iget-object v1, v6, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    .line 61
    iget-object v4, v6, Lcom/supercell/id/ui/BackStack;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v9, v4}, Lcom/supercell/id/ui/BackStack$Entry;->J(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentManager;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 63
    iget-boolean v4, v1, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v4, :cond_19

    .line 64
    invoke-virtual {v3, v1}, Landroidx/fragment/app/c0;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/c0;

    :cond_19
    move/from16 v21, v14

    goto :goto_12

    .line 65
    :cond_1a
    iget-object v1, v6, Lcom/supercell/id/ui/BackStack;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v9, v1}, Lcom/supercell/id/ui/BackStack$Entry;->b0(Lcom/supercell/id/ui/MainActivity;)Luc/j;

    move-result-object v1

    invoke-static {v1, v15, v9}, Lcom/android/billingclient/api/j0;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Parcelable;)Landroidx/fragment/app/Fragment;

    .line 66
    sget v4, Lcom/supercell/id/R$id;->head:I

    .line 67
    iget-object v8, v6, Lcom/supercell/id/ui/BackStack;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v9, v8}, Lcom/supercell/id/ui/BackStack$Entry;->J(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/String;

    move-result-object v8

    move/from16 v21, v14

    const/4 v14, 0x1

    .line 68
    invoke-virtual {v3, v4, v1, v8, v14}, Landroidx/fragment/app/a;->m(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 69
    :goto_12
    iget-object v4, v6, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v9}, Lcom/supercell/id/ui/BackStack$Entry;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroidx/fragment/app/FragmentManager;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_1c

    .line 70
    iget-boolean v8, v4, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v8, :cond_1b

    .line 71
    invoke-virtual {v3, v4}, Landroidx/fragment/app/c0;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/c0;

    :cond_1b
    const/4 v14, 0x1

    goto :goto_13

    .line 72
    :cond_1c
    iget-object v4, v6, Lcom/supercell/id/ui/BackStack;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v9, v4}, Lcom/supercell/id/ui/BackStack$Entry;->X(Lcom/supercell/id/ui/MainActivity;)Luc/j;

    move-result-object v4

    invoke-static {v4, v15, v9}, Lcom/android/billingclient/api/j0;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Parcelable;)Landroidx/fragment/app/Fragment;

    .line 73
    sget v8, Lcom/supercell/id/R$id;->body:I

    invoke-virtual {v9}, Lcom/supercell/id/ui/BackStack$Entry;->f()Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x1

    .line 74
    invoke-virtual {v3, v8, v4, v9, v14}, Landroidx/fragment/app/a;->m(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    :goto_13
    const/4 v8, 0x3

    if-eqz p4, :cond_23

    if-nez v11, :cond_23

    new-array v9, v8, [Landroidx/fragment/app/Fragment;

    const/4 v11, 0x0

    aput-object v5, v9, v11

    aput-object v1, v9, v14

    const/4 v11, 0x2

    aput-object v4, v9, v11

    .line 75
    invoke-static {v9}, Lb2/e0;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 76
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1d
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 78
    check-cast v14, Landroidx/fragment/app/Fragment;

    .line 79
    instance-of v15, v14, Luc/j;

    if-nez v15, :cond_1e

    const/4 v14, 0x0

    :cond_1e
    check-cast v14, Luc/j;

    if-eqz v14, :cond_1d

    .line 80
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 81
    :cond_1f
    invoke-interface {v7, v11}, Lcom/supercell/id/ui/BackStack$b;->c(Ljava/util/List;)V

    .line 82
    iput-object v7, v6, Lcom/supercell/id/ui/BackStack;->a:Lcom/supercell/id/ui/BackStack$b;

    new-array v9, v8, [Lpf/g0;

    if-eqz v13, :cond_20

    move-object/from16 v11, v18

    goto :goto_15

    :cond_20
    move-object/from16 v11, v17

    .line 83
    :goto_15
    invoke-static {v5, v11, v2, v7, v10}, Lb2/e0;->e(Landroidx/fragment/app/Fragment;Luc/j$b;ZLuc/j$e;Ljava/util/Set;)Lpf/g0;

    move-result-object v5

    const/4 v11, 0x0

    aput-object v5, v9, v11

    if-eqz v12, :cond_21

    move-object/from16 v5, v18

    goto :goto_16

    :cond_21
    move-object/from16 v5, v17

    .line 84
    :goto_16
    invoke-static {v1, v5, v2, v7, v0}, Lb2/e0;->e(Landroidx/fragment/app/Fragment;Luc/j$b;ZLuc/j$e;Ljava/util/Set;)Lpf/g0;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v9, v5

    if-eqz v21, :cond_22

    .line 85
    sget-object v5, Luc/j$b;->g:Luc/j$b;

    goto :goto_17

    :cond_22
    move-object/from16 v5, v18

    .line 86
    :goto_17
    sget-object v1, Lze/n;->f:Lze/n;

    invoke-static {v4, v5, v2, v7, v1}, Lb2/e0;->e(Landroidx/fragment/app/Fragment;Luc/j$b;ZLuc/j$e;Ljava/util/Set;)Lpf/g0;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v9, v4

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9, v1}, Lze/e;->n([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 88
    sget-object v4, Lpf/w0;->f:Lpf/w0;

    new-instance v5, Lzd/n1;

    const/4 v9, 0x0

    invoke-direct {v5, v1, v9}, Lzd/n1;-><init>(Ljava/util/Collection;Laf/d;)V

    invoke-static {v4, v9, v5, v8}, Lj3/o9;->c(Lpf/b0;Laf/f;Lhf/p;I)Lpf/g0;

    move-result-object v1

    .line 89
    new-instance v4, Lcom/supercell/id/ui/BackStack$c;

    invoke-direct {v4, v7}, Lcom/supercell/id/ui/BackStack$c;-><init>(Lcom/supercell/id/ui/BackStack$b;)V

    invoke-static {v1, v4}, Lzd/o1;->a(Lpf/g0;Lhf/a;)Lpf/g0;

    goto :goto_18

    .line 90
    :cond_23
    invoke-interface/range {p5 .. p5}, Lcom/supercell/id/ui/BackStack$b;->e()V

    .line 91
    :goto_18
    invoke-virtual {v3}, Landroidx/fragment/app/a;->j()V

    if-eqz v20, :cond_2a

    new-array v1, v8, [Lpf/g0;

    if-eqz v13, :cond_24

    .line 92
    iget-object v3, v6, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    move-object/from16 v4, v20

    invoke-virtual {v6, v4}, Lcom/supercell/id/ui/BackStack;->c(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/fragment/app/FragmentManager;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v9

    goto :goto_19

    :cond_24
    move-object/from16 v4, v20

    const/4 v9, 0x0

    :goto_19
    if-eqz v9, :cond_25

    move-object/from16 v3, v19

    .line 93
    invoke-static {v9, v3, v2, v7, v10}, Lb2/e0;->f(Landroidx/fragment/app/Fragment;Luc/j$c;ZLuc/j$e;Ljava/util/Set;)Lpf/g0;

    move-result-object v9

    const/4 v5, 0x0

    goto :goto_1a

    :cond_25
    move-object/from16 v3, v19

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_1a
    aput-object v9, v1, v5

    if-eqz v12, :cond_26

    .line 94
    iget-object v5, v6, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    .line 95
    iget-object v9, v6, Lcom/supercell/id/ui/BackStack;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v4, v9}, Lcom/supercell/id/ui/BackStack$Entry;->J(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/String;

    move-result-object v9

    .line 96
    invoke-virtual {v5, v9}, Landroidx/fragment/app/FragmentManager;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v9

    goto :goto_1b

    :cond_26
    const/4 v9, 0x0

    :goto_1b
    if-eqz v9, :cond_27

    .line 97
    invoke-static {v9, v3, v2, v7, v0}, Lb2/e0;->f(Landroidx/fragment/app/Fragment;Luc/j$c;ZLuc/j$e;Ljava/util/Set;)Lpf/g0;

    move-result-object v9

    const/4 v0, 0x1

    goto :goto_1c

    :cond_27
    const/4 v0, 0x1

    const/4 v9, 0x0

    :goto_1c
    aput-object v9, v1, v0

    .line 98
    iget-object v0, v6, Lcom/supercell/id/ui/BackStack;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4}, Lcom/supercell/id/ui/BackStack$Entry;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/fragment/app/FragmentManager;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_29

    if-eqz v21, :cond_28

    sget-object v3, Luc/j$c;->f:Luc/j$c;

    .line 99
    :cond_28
    sget-object v5, Lze/n;->f:Lze/n;

    invoke-static {v0, v3, v2, v7, v5}, Lb2/e0;->f(Landroidx/fragment/app/Fragment;Luc/j$c;ZLuc/j$e;Ljava/util/Set;)Lpf/g0;

    move-result-object v9

    const/4 v0, 0x2

    goto :goto_1d

    :cond_29
    const/4 v0, 0x2

    const/4 v9, 0x0

    :goto_1d
    aput-object v9, v1, v0

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v0}, Lze/e;->n([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 101
    sget-object v1, Lpf/w0;->f:Lpf/w0;

    new-instance v2, Lzd/n1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lzd/n1;-><init>(Ljava/util/Collection;Laf/d;)V

    invoke-static {v1, v3, v2, v8}, Lj3/o9;->c(Lpf/b0;Laf/f;Lhf/p;I)Lpf/g0;

    move-result-object v0

    .line 102
    new-instance v1, Lcom/supercell/id/ui/BackStack$d;

    invoke-direct {v1, v7}, Lcom/supercell/id/ui/BackStack$d;-><init>(Lcom/supercell/id/ui/BackStack$b;)V

    invoke-static {v0, v1}, Lzd/o1;->a(Lpf/g0;Lhf/a;)Lpf/g0;

    .line 103
    invoke-interface/range {p5 .. p5}, Lcom/supercell/id/ui/BackStack$b;->f()Lpf/g0;

    move-result-object v0

    new-instance v2, Lcom/supercell/id/ui/BackStack$e;

    move-object/from16 v1, p2

    invoke-direct {v2, v1, v4, v13, v12}, Lcom/supercell/id/ui/BackStack$e;-><init>(Ljava/util/List;Lcom/supercell/id/ui/BackStack$Entry;ZZ)V

    .line 104
    new-instance v3, Lcom/supercell/id/ui/BackStack$f;

    invoke-direct {v3, v1, v4, v13, v12}, Lcom/supercell/id/ui/BackStack$f;-><init>(Ljava/util/List;Lcom/supercell/id/ui/BackStack$Entry;ZZ)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object/from16 v1, p0

    .line 105
    invoke-static/range {v0 .. v5}, Lzd/o1;->j(Lpf/g0;Ljava/lang/Object;Lhf/p;Lhf/p;Lhf/l;I)Lpf/g0;

    goto :goto_1e

    .line 106
    :cond_2a
    invoke-interface/range {p5 .. p5}, Lcom/supercell/id/ui/BackStack$b;->b()V

    :goto_1e
    if-eqz p4, :cond_2b

    .line 107
    invoke-interface/range {p5 .. p5}, Luc/j$e;->a()Lpf/g0;

    move-result-object v0

    sget-object v1, Lcom/supercell/id/ui/BackStack$g;->f:Lcom/supercell/id/ui/BackStack$g;

    invoke-static {v0, v6, v1}, Lzd/o1;->m(Lpf/g0;Ljava/lang/Object;Lhf/p;)Lpf/g0;

    :cond_2b
    return-void

    .line 108
    :cond_2c
    new-instance v0, Lye/j;

    const-string v1, "null cannot be cast to non-null type com.supercell.id.ui.NavigationBaseFragment"

    invoke-direct {v0, v1}, Lye/j;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Lcom/supercell/id/ui/BackStack$Entry;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/BackStack;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lze/j;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/BackStack$Entry;

    return-object v0
.end method

.method public final g(Lcom/supercell/id/ui/BackStack$Entry;Lcom/supercell/id/ui/BackStack$b;)V
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
    invoke-static {v2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v2, p1}, Lze/j;->M(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

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
    invoke-virtual/range {v1 .. v6}, Lcom/supercell/id/ui/BackStack;->d(Ljava/util/List;Ljava/util/List;ZZLcom/supercell/id/ui/BackStack$b;)V

    return-void
.end method

.method public final h(Lcom/supercell/id/ui/BackStack$Entry;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/BackStack;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/supercell/id/ui/BackStack;->b:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0}, Lcom/android/billingclient/api/b0;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    invoke-static {v1, p1}, Lze/j;->M(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/ArrayList;

    .line 6
    iput-object p1, p0, Lcom/supercell/id/ui/BackStack;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v0, p1, v1, v1}, Lcom/supercell/id/ui/BackStack;->e(Lcom/supercell/id/ui/BackStack;Ljava/util/List;Ljava/util/List;ZZ)V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/supercell/id/ui/BackStack;->b:Ljava/util/ArrayList;

    const-string v1, ", "

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lze/j;->H(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lhf/l;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
