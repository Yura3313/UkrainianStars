.class public abstract Landroidx/fragment/app/FragmentManager;
.super Ljava/lang/Object;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/FragmentManager$k;,
        Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;,
        Landroidx/fragment/app/FragmentManager$m;,
        Landroidx/fragment/app/FragmentManager$l;,
        Landroidx/fragment/app/FragmentManager$j;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public H:Landroidx/fragment/app/w;

.field public I:Landroidx/fragment/app/FragmentManager$g;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/FragmentManager$l;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Landroidx/fragment/app/b0;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/fragment/app/t;

.field public g:Landroidx/activity/OnBackPressedDispatcher;

.field public final h:Landroidx/fragment/app/FragmentManager$c;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/HashSet<",
            "Lb0/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Landroidx/fragment/app/FragmentManager$d;

.field public final m:Landroidx/fragment/app/u;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/fragment/app/x;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:Landroidx/fragment/app/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/s<",
            "*>;"
        }
    .end annotation
.end field

.field public q:Landroidx/fragment/app/p;

.field public r:Landroidx/fragment/app/Fragment;

.field public s:Landroidx/fragment/app/Fragment;

.field public t:Landroidx/fragment/app/FragmentManager$e;

.field public u:Landroidx/fragment/app/FragmentManager$f;

.field public v:Landroidx/activity/result/ActivityResultRegistry$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public w:Landroidx/activity/result/ActivityResultRegistry$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/b<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;"
        }
    .end annotation
.end field

.field public x:Landroidx/activity/result/ActivityResultRegistry$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/b<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;",
            ">;"
        }
    .end annotation
.end field

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Landroidx/fragment/app/b0;

    invoke-direct {v0}, Landroidx/fragment/app/b0;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    .line 4
    new-instance v0, Landroidx/fragment/app/t;

    invoke-direct {v0, p0}, Landroidx/fragment/app/t;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->f:Landroidx/fragment/app/t;

    .line 5
    new-instance v0, Landroidx/fragment/app/FragmentManager$c;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$c;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/FragmentManager$c;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/Map;

    .line 13
    new-instance v0, Landroidx/fragment/app/FragmentManager$d;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$d;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->l:Landroidx/fragment/app/FragmentManager$d;

    .line 14
    new-instance v0, Landroidx/fragment/app/u;

    invoke-direct {v0, p0}, Landroidx/fragment/app/u;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->m:Landroidx/fragment/app/u;

    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Landroidx/fragment/app/FragmentManager;->o:I

    .line 17
    new-instance v0, Landroidx/fragment/app/FragmentManager$e;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$e;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/FragmentManager$e;

    .line 18
    new-instance v0, Landroidx/fragment/app/FragmentManager$f;

    invoke-direct {v0}, Landroidx/fragment/app/FragmentManager$f;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/FragmentManager$f;

    .line 19
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->y:Ljava/util/ArrayDeque;

    .line 20
    new-instance v0, Landroidx/fragment/app/FragmentManager$g;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$g;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->I:Landroidx/fragment/app/FragmentManager$g;

    return-void
.end method

.method public static N(I)Z
    .locals 1

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A(Landroidx/fragment/app/FragmentManager$l;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/s;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->C:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->y(Z)V

    .line 3
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->E:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->F:Ljava/util/ArrayList;

    invoke-interface {p1, p2, v0}, Landroidx/fragment/app/FragmentManager$l;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 5
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->E:Ljava/util/ArrayList;

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->F:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentManager;->a0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->d()V

    .line 7
    throw p1

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->l0()V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->u()V

    .line 10
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    invoke-virtual {p1}, Landroidx/fragment/app/b0;->b()V

    return-void
.end method

.method public final B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a;

    iget-boolean v5, v5, Landroidx/fragment/app/c0;->p:Z

    .line 2
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->G:Ljava/util/ArrayList;

    if-nez v6, :cond_0

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Landroidx/fragment/app/FragmentManager;->G:Ljava/util/ArrayList;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 5
    :goto_0
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->G:Ljava/util/ArrayList;

    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    invoke-virtual {v7}, Landroidx/fragment/app/b0;->i()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->s:Landroidx/fragment/app/Fragment;

    move v8, v3

    const/4 v9, 0x0

    :goto_1
    const/4 v11, 0x1

    if-ge v8, v4, :cond_11

    .line 7
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/a;

    .line 8
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/4 v15, 0x3

    if-nez v13, :cond_b

    .line 9
    iget-object v13, v0, Landroidx/fragment/app/FragmentManager;->G:Ljava/util/ArrayList;

    const/4 v7, 0x0

    .line 10
    :goto_2
    iget-object v14, v12, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v7, v14, :cond_e

    .line 11
    iget-object v14, v12, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/c0$a;

    .line 12
    iget v10, v14, Landroidx/fragment/app/c0$a;->a:I

    if-eq v10, v11, :cond_a

    const/4 v11, 0x2

    const/16 v3, 0x9

    if-eq v10, v11, :cond_3

    if-eq v10, v15, :cond_2

    const/4 v11, 0x6

    if-eq v10, v11, :cond_2

    const/4 v11, 0x7

    if-eq v10, v11, :cond_a

    const/16 v11, 0x8

    if-eq v10, v11, :cond_1

    goto/16 :goto_6

    .line 13
    :cond_1
    iget-object v10, v12, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    new-instance v11, Landroidx/fragment/app/c0$a;

    invoke-direct {v11, v3, v6}, Landroidx/fragment/app/c0$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v10, v7, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    .line 14
    iget-object v6, v14, Landroidx/fragment/app/c0$a;->b:Landroidx/fragment/app/Fragment;

    goto/16 :goto_6

    .line 15
    :cond_2
    iget-object v10, v14, Landroidx/fragment/app/c0$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    iget-object v10, v14, Landroidx/fragment/app/c0$a;->b:Landroidx/fragment/app/Fragment;

    if-ne v10, v6, :cond_8

    .line 17
    iget-object v6, v12, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    new-instance v11, Landroidx/fragment/app/c0$a;

    invoke-direct {v11, v3, v10}, Landroidx/fragment/app/c0$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v6, v7, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto/16 :goto_7

    .line 18
    :cond_3
    iget-object v10, v14, Landroidx/fragment/app/c0$a;->b:Landroidx/fragment/app/Fragment;

    .line 19
    iget v11, v10, Landroidx/fragment/app/Fragment;->C:I

    .line 20
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v17

    const/16 v16, -0x1

    add-int/lit8 v17, v17, -0x1

    move/from16 v15, v17

    const/16 v17, 0x0

    :goto_3
    if-ltz v15, :cond_7

    .line 21
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 22
    iget v2, v3, Landroidx/fragment/app/Fragment;->C:I

    if-ne v2, v11, :cond_6

    if-ne v3, v10, :cond_4

    move/from16 v18, v11

    const/16 v17, 0x1

    goto :goto_5

    :cond_4
    if-ne v3, v6, :cond_5

    .line 23
    iget-object v2, v12, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    new-instance v6, Landroidx/fragment/app/c0$a;

    move/from16 v18, v11

    const/16 v11, 0x9

    invoke-direct {v6, v11, v3}, Landroidx/fragment/app/c0$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v2, v7, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    move/from16 v18, v11

    const/16 v11, 0x9

    .line 24
    :goto_4
    new-instance v2, Landroidx/fragment/app/c0$a;

    const/4 v11, 0x3

    invoke-direct {v2, v11, v3}, Landroidx/fragment/app/c0$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 25
    iget v11, v14, Landroidx/fragment/app/c0$a;->c:I

    iput v11, v2, Landroidx/fragment/app/c0$a;->c:I

    .line 26
    iget v11, v14, Landroidx/fragment/app/c0$a;->e:I

    iput v11, v2, Landroidx/fragment/app/c0$a;->e:I

    .line 27
    iget v11, v14, Landroidx/fragment/app/c0$a;->d:I

    iput v11, v2, Landroidx/fragment/app/c0$a;->d:I

    .line 28
    iget v11, v14, Landroidx/fragment/app/c0$a;->f:I

    iput v11, v2, Landroidx/fragment/app/c0$a;->f:I

    .line 29
    iget-object v11, v12, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v7, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 30
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    add-int/2addr v7, v2

    goto :goto_5

    :cond_6
    move/from16 v18, v11

    :goto_5
    add-int/lit8 v15, v15, -0x1

    move-object/from16 v2, p2

    move/from16 v11, v18

    const/16 v3, 0x9

    goto :goto_3

    :cond_7
    if-eqz v17, :cond_9

    .line 31
    iget-object v2, v12, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v7, v7, -0x1

    :cond_8
    :goto_6
    const/4 v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x1

    .line 32
    iput v2, v14, Landroidx/fragment/app/c0$a;->a:I

    .line 33
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    const/4 v2, 0x1

    .line 34
    iget-object v3, v14, Landroidx/fragment/app/c0$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/2addr v7, v2

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v11, 0x1

    const/4 v15, 0x3

    goto/16 :goto_2

    :cond_b
    const/4 v2, 0x1

    .line 35
    iget-object v3, v0, Landroidx/fragment/app/FragmentManager;->G:Ljava/util/ArrayList;

    .line 36
    iget-object v7, v12, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v2

    :goto_8
    if-ltz v7, :cond_e

    .line 37
    iget-object v10, v12, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/c0$a;

    .line 38
    iget v11, v10, Landroidx/fragment/app/c0$a;->a:I

    if-eq v11, v2, :cond_d

    const/4 v2, 0x3

    if-eq v11, v2, :cond_c

    packed-switch v11, :pswitch_data_0

    goto :goto_9

    .line 39
    :pswitch_0
    iget-object v11, v10, Landroidx/fragment/app/c0$a;->g:Landroidx/lifecycle/f$c;

    iput-object v11, v10, Landroidx/fragment/app/c0$a;->h:Landroidx/lifecycle/f$c;

    goto :goto_9

    .line 40
    :pswitch_1
    iget-object v6, v10, Landroidx/fragment/app/c0$a;->b:Landroidx/fragment/app/Fragment;

    goto :goto_9

    :pswitch_2
    const/4 v6, 0x0

    goto :goto_9

    .line 41
    :cond_c
    :pswitch_3
    iget-object v10, v10, Landroidx/fragment/app/c0$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    const/4 v2, 0x3

    .line 42
    :pswitch_4
    iget-object v10, v10, Landroidx/fragment/app/c0$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v7, v7, -0x1

    const/4 v2, 0x1

    goto :goto_8

    :cond_e
    if-nez v9, :cond_10

    .line 43
    iget-boolean v2, v12, Landroidx/fragment/app/c0;->g:Z

    if-eqz v2, :cond_f

    goto :goto_a

    :cond_f
    const/4 v9, 0x0

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v9, 0x1

    :goto_b
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p2

    move/from16 v3, p3

    goto/16 :goto_1

    .line 44
    :cond_11
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->G:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-nez v5, :cond_14

    .line 45
    iget v2, v0, Landroidx/fragment/app/FragmentManager;->o:I

    const/4 v3, 0x1

    if-lt v2, v3, :cond_14

    move/from16 v2, p3

    :goto_c
    if-ge v2, v4, :cond_14

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    .line 47
    iget-object v3, v3, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/c0$a;

    .line 48
    iget-object v5, v5, Landroidx/fragment/app/c0$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_12

    .line 49
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/FragmentManager;

    if-eqz v6, :cond_12

    .line 50
    invoke-virtual {v0, v5}, Landroidx/fragment/app/FragmentManager;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/z;

    move-result-object v5

    .line 51
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/b0;->j(Landroidx/fragment/app/z;)V

    goto :goto_d

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_14
    move/from16 v2, p3

    :goto_e
    if-ge v2, v4, :cond_16

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    move-object/from16 v5, p2

    .line 53
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_15

    const/4 v6, -0x1

    .line 54
    invoke-virtual {v3, v6}, Landroidx/fragment/app/a;->f(I)V

    .line 55
    invoke-virtual {v3}, Landroidx/fragment/app/a;->o()V

    goto :goto_f

    :cond_15
    const/4 v6, 0x1

    .line 56
    invoke-virtual {v3, v6}, Landroidx/fragment/app/a;->f(I)V

    .line 57
    invoke-virtual {v3}, Landroidx/fragment/app/a;->n()V

    :goto_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_16
    move-object/from16 v5, p2

    add-int/lit8 v2, v4, -0x1

    .line 58
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v3, p3

    :goto_10
    if-ge v3, v4, :cond_1b

    .line 59
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/a;

    if-eqz v2, :cond_18

    .line 60
    iget-object v7, v6, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    :goto_11
    if-ltz v7, :cond_1a

    .line 61
    iget-object v8, v6, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/c0$a;

    .line 62
    iget-object v8, v8, Landroidx/fragment/app/c0$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_17

    .line 63
    invoke-virtual {v0, v8}, Landroidx/fragment/app/FragmentManager;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/z;

    move-result-object v8

    .line 64
    invoke-virtual {v8}, Landroidx/fragment/app/z;->k()V

    :cond_17
    add-int/lit8 v7, v7, -0x1

    goto :goto_11

    .line 65
    :cond_18
    iget-object v6, v6, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_19
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/c0$a;

    .line 66
    iget-object v7, v7, Landroidx/fragment/app/c0$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v7, :cond_19

    .line 67
    invoke-virtual {v0, v7}, Landroidx/fragment/app/FragmentManager;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/z;

    move-result-object v7

    .line 68
    invoke-virtual {v7}, Landroidx/fragment/app/z;->k()V

    goto :goto_12

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 69
    :cond_1b
    iget v3, v0, Landroidx/fragment/app/FragmentManager;->o:I

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v6}, Landroidx/fragment/app/FragmentManager;->T(IZ)V

    .line 70
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move/from16 v6, p3

    :goto_13
    if-ge v6, v4, :cond_1e

    .line 71
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/a;

    .line 72
    iget-object v7, v7, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1c
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/c0$a;

    .line 73
    iget-object v8, v8, Landroidx/fragment/app/c0$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_1c

    .line 74
    iget-object v8, v8, Landroidx/fragment/app/Fragment;->L:Landroid/view/ViewGroup;

    if-eqz v8, :cond_1c

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentManager;->L()Landroidx/fragment/app/k0;

    move-result-object v9

    .line 76
    invoke-static {v8, v9}, Landroidx/fragment/app/j0;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/k0;)Landroidx/fragment/app/j0;

    move-result-object v8

    .line 77
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1d
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    .line 78
    :cond_1e
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/j0;

    .line 79
    iput-boolean v2, v6, Landroidx/fragment/app/j0;->d:Z

    .line 80
    invoke-virtual {v6}, Landroidx/fragment/app/j0;->h()V

    .line 81
    invoke-virtual {v6}, Landroidx/fragment/app/j0;->c()V

    goto :goto_15

    :cond_1f
    move/from16 v2, p3

    :goto_16
    if-ge v2, v4, :cond_21

    .line 82
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    .line 83
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_20

    .line 84
    iget v6, v3, Landroidx/fragment/app/a;->s:I

    if-ltz v6, :cond_20

    const/4 v6, -0x1

    .line 85
    iput v6, v3, Landroidx/fragment/app/a;->s:I

    goto :goto_17

    :cond_20
    const/4 v6, -0x1

    .line 86
    :goto_17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_21
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/b0;->d(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public final E(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    .line 2
    iget-object v1, v0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 3
    iget-object v2, v0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    .line 4
    iget v3, v2, Landroidx/fragment/app/Fragment;->B:I

    if-ne v3, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/b0;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/z;

    if-eqz v1, :cond_2

    .line 6
    iget-object v2, v1, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 7
    iget v1, v2, Landroidx/fragment/app/Fragment;->B:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public final F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, v0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 3
    iget-object v2, v0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->D:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/b0;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/z;

    if-eqz v1, :cond_2

    .line 6
    iget-object v2, v1, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 7
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->D:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public final G()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->e()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/j0;

    .line 3
    iget-boolean v2, v1, Landroidx/fragment/app/j0;->e:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v1, Landroidx/fragment/app/j0;->e:Z

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/j0;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final H()I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final I(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->L:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget v0, p1, Landroidx/fragment/app/Fragment;->C:I

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->q:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/fragment/app/p;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->q:Landroidx/fragment/app/p;

    iget p1, p1, Landroidx/fragment/app/Fragment;->C:I

    invoke-virtual {v0, p1}, Landroidx/fragment/app/p;->h(I)Landroid/view/View;

    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final J()Landroidx/fragment/app/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->J()Landroidx/fragment/app/r;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/FragmentManager$e;

    return-object v0
.end method

.method public final K()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    invoke-virtual {v0}, Landroidx/fragment/app/b0;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final L()Landroidx/fragment/app/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->L()Landroidx/fragment/app/k0;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/FragmentManager$f;

    return-object v0
.end method

.method public final M(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 2
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->E:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->E:Z

    .line 4
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->Q:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->Q:Z

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->h0(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public final O(Landroidx/fragment/app/Fragment;)Z
    .locals 5

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->I:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->J:Z

    if-nez v0, :cond_5

    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/FragmentManager;

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    invoke-virtual {v0}, Landroidx/fragment/app/b0;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_2

    .line 3
    invoke-virtual {p1, v4}, Landroidx/fragment/app/FragmentManager;->O(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    :cond_2
    if-eqz v3, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_1
    return v1
.end method

.method public final P(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->J:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/FragmentManager;

    if-eqz v1, :cond_2

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentManager;->P(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final Q(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/FragmentManager;

    .line 2
    iget-object v2, v1, Landroidx/fragment/app/FragmentManager;->s:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/Fragment;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->Q(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final R()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->A:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->B:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final S(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .param p2    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    move-object v0, p0

    move v3, p3

    move-object/from16 v8, p8

    .line 1
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/activity/result/ActivityResultRegistry$b;

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    if-eqz v8, :cond_2

    if-nez p4, :cond_0

    .line 2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x1

    const-string v5, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 3
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    move-object v2, p4

    .line 4
    :goto_0
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->N(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    :cond_1
    const-string v4, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 6
    invoke-virtual {v2, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    move-object v2, p4

    .line 7
    :goto_1
    new-instance v4, Landroidx/activity/result/IntentSenderRequest$b;

    move-object v5, p2

    invoke-direct {v4, p2}, Landroidx/activity/result/IntentSenderRequest$b;-><init>(Landroid/content/IntentSender;)V

    .line 8
    invoke-virtual {v4, v2}, Landroidx/activity/result/IntentSenderRequest$b;->b(Landroid/content/Intent;)Landroidx/activity/result/IntentSenderRequest$b;

    move v6, p5

    move v7, p6

    .line 9
    invoke-virtual {v4, p6, p5}, Landroidx/activity/result/IntentSenderRequest$b;->c(II)Landroidx/activity/result/IntentSenderRequest$b;

    invoke-virtual {v4}, Landroidx/activity/result/IntentSenderRequest$b;->a()Landroidx/activity/result/IntentSenderRequest;

    move-result-object v2

    .line 10
    new-instance v4, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    move-object v5, p1

    iget-object v6, v5, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    invoke-direct {v4, v6, p3}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    .line 11
    iget-object v3, v0, Landroidx/fragment/app/FragmentManager;->y:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 12
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->N(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 14
    :cond_3
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/activity/result/ActivityResultRegistry$b;

    .line 15
    invoke-virtual {v1, v2}, Landroidx/activity/result/ActivityResultRegistry$b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v5, p2

    move v6, p5

    move v7, p6

    .line 16
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    if-ne v3, v2, :cond_5

    .line 17
    iget-object v1, v1, Landroidx/fragment/app/s;->f:Landroid/app/Activity;

    sget v2, Lu/a;->b:I

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 18
    invoke-virtual/range {v1 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    :goto_2
    return-void

    .line 19
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Starting intent sender with a requestCode requires a FragmentActivity host"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final T(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/s;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 3
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->o:I

    if-ne p1, p2, :cond_2

    return-void

    .line 4
    :cond_2
    iput p1, p0, Landroidx/fragment/app/FragmentManager;->o:I

    .line 5
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    .line 6
    iget-object p2, p1, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 7
    iget-object v1, p1, Landroidx/fragment/app/b0;->b:Ljava/util/HashMap;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/z;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/z;->k()V

    goto :goto_1

    .line 9
    :cond_4
    iget-object p2, p1, Landroidx/fragment/app/b0;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/z;

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/z;->k()V

    .line 11
    iget-object v2, v0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 12
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->r:Z

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->O()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {p1, v0}, Landroidx/fragment/app/b0;->k(Landroidx/fragment/app/z;)V

    goto :goto_2

    .line 14
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->j0()V

    .line 15
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->z:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/s;

    if-eqz p1, :cond_8

    iget p2, p0, Landroidx/fragment/app/FragmentManager;->o:I

    const/4 v0, 0x7

    if-ne p2, v0, :cond_8

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/s;->n()V

    .line 17
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->z:Z

    :cond_8
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/s;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->A:Z

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->B:Z

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->H:Landroidx/fragment/app/w;

    .line 5
    iput-boolean v0, v1, Landroidx/fragment/app/w;->h:Z

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    invoke-virtual {v0}, Landroidx/fragment/app/b0;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->U()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final V(Landroidx/fragment/app/z;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 2
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->N:Z

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->D:Z

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->N:Z

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/z;->k()V

    :cond_1
    return-void
.end method

.method public final W()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentManager;->X(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final X(Ljava/lang/String;I)Z
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->z(Z)Z

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->y(Z)V

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->s:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 6
    :cond_0
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->E:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->F:Ljava/util/ArrayList;

    const/4 v6, -0x1

    move-object v2, p0

    move-object v5, p1

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/FragmentManager;->Y(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 8
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->E:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->F:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/FragmentManager;->a0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->d()V

    .line 10
    throw p1

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->l0()V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->u()V

    .line 13
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    invoke-virtual {p2}, Landroidx/fragment/app/b0;->b()V

    return p1
.end method

.method public final Y(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez p3, :cond_2

    if-gez p4, :cond_2

    and-int/lit8 v3, p5, 0x1

    if-nez v3, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-gez p3, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object p4, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_2
    if-nez p3, :cond_4

    if-ltz p4, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, -0x1

    goto :goto_4

    .line 5
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_1
    if-ltz v0, :cond_7

    .line 6
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    if-eqz p3, :cond_5

    .line 7
    iget-object v4, v3, Landroidx/fragment/app/c0;->i:Ljava/lang/String;

    .line 8
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    if-ltz p4, :cond_6

    .line 9
    iget v3, v3, Landroidx/fragment/app/a;->s:I

    if-ne p4, v3, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    :goto_2
    if-gez v0, :cond_8

    return v1

    :cond_8
    and-int/2addr p5, v2

    if-eqz p5, :cond_b

    :cond_9
    :goto_3
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_b

    .line 10
    iget-object p5, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/fragment/app/a;

    if-eqz p3, :cond_a

    .line 11
    iget-object v3, p5, Landroidx/fragment/app/c0;->i:Ljava/lang/String;

    .line 12
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_a
    if-ltz p4, :cond_b

    iget p5, p5, Landroidx/fragment/app/a;->s:I

    if-ne p4, p5, :cond_b

    goto :goto_3

    :cond_b
    move p3, v0

    .line 13
    :goto_4
    iget-object p4, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v2

    if-ne p3, p4, :cond_c

    return v1

    .line 14
    :cond_c
    iget-object p4, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v2

    :goto_5
    if-le p4, p3, :cond_d

    .line 15
    iget-object p5, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, -0x1

    goto :goto_5

    :cond_d
    :goto_6
    return v2
.end method

.method public final Z(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    iget v0, p1, Landroidx/fragment/app/Fragment;->w:I

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->O()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 4
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_3

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    .line 6
    iget-object v2, v0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->q:Z

    .line 10
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->O(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->z:Z

    .line 12
    :cond_2
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->r:Z

    .line 13
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->h0(Landroidx/fragment/app/Fragment;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/z;
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/z;

    move-result-object v0

    .line 3
    iput-object p0, p1, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/FragmentManager;

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/b0;->j(Landroidx/fragment/app/z;)V

    .line 5
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->F:Z

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/b0;->a(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->r:Z

    .line 8
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    if-nez v2, :cond_1

    .line 9
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->Q:Z

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->O(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->z:Z

    :cond_2
    return-object v0
.end method

.method public final a0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/c0;->p:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/FragmentManager;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 6
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    .line 7
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/c0;->p:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/FragmentManager;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    .line 10
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/FragmentManager;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    .line 11
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final b(Landroidx/fragment/app/s;Landroidx/fragment/app/p;Landroidx/fragment/app/Fragment;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/s<",
            "*>;",
            "Landroidx/fragment/app/p;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/s;

    if-nez v0, :cond_a

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/s;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager;->q:Landroidx/fragment/app/p;

    .line 4
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_0

    .line 5
    new-instance p2, Landroidx/fragment/app/FragmentManager$h;

    invoke-direct {p2, p3}, Landroidx/fragment/app/FragmentManager$h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    instance-of p2, p1, Landroidx/fragment/app/x;

    if-eqz p2, :cond_1

    .line 8
    move-object p2, p1

    check-cast p2, Landroidx/fragment/app/x;

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->l0()V

    .line 12
    :cond_2
    instance-of p2, p1, Landroidx/activity/e;

    if-eqz p2, :cond_4

    .line 13
    move-object p2, p1

    check-cast p2, Landroidx/activity/e;

    .line 14
    invoke-interface {p2}, Landroidx/activity/e;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->g:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz p3, :cond_3

    move-object p2, p3

    .line 15
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/FragmentManager$c;

    invoke-virtual {v0, p2, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/j;Landroidx/activity/d;)V

    :cond_4
    if-eqz p3, :cond_6

    .line 16
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/FragmentManager;

    .line 17
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->H:Landroidx/fragment/app/w;

    .line 18
    iget-object p2, p1, Landroidx/fragment/app/w;->d:Ljava/util/HashMap;

    iget-object v0, p3, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/w;

    if-nez p2, :cond_5

    .line 19
    new-instance p2, Landroidx/fragment/app/w;

    iget-boolean v0, p1, Landroidx/fragment/app/w;->f:Z

    invoke-direct {p2, v0}, Landroidx/fragment/app/w;-><init>(Z)V

    .line 20
    iget-object p1, p1, Landroidx/fragment/app/w;->d:Ljava/util/HashMap;

    iget-object v0, p3, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_5
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager;->H:Landroidx/fragment/app/w;

    goto :goto_1

    .line 22
    :cond_6
    instance-of p2, p1, Landroidx/lifecycle/z;

    if-eqz p2, :cond_7

    .line 23
    check-cast p1, Landroidx/lifecycle/z;

    invoke-interface {p1}, Landroidx/lifecycle/z;->getViewModelStore()Landroidx/lifecycle/y;

    move-result-object p1

    .line 24
    new-instance p2, Landroidx/lifecycle/x;

    sget-object v0, Landroidx/fragment/app/w;->i:Landroidx/fragment/app/w$a;

    invoke-direct {p2, p1, v0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/y;Landroidx/lifecycle/x$b;)V

    .line 25
    const-class p1, Landroidx/fragment/app/w;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/x;->a(Ljava/lang/Class;)Landroidx/lifecycle/w;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/w;

    .line 26
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->H:Landroidx/fragment/app/w;

    goto :goto_1

    .line 27
    :cond_7
    new-instance p1, Landroidx/fragment/app/w;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/fragment/app/w;-><init>(Z)V

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->H:Landroidx/fragment/app/w;

    .line 28
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->H:Landroidx/fragment/app/w;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->R()Z

    move-result p2

    .line 29
    iput-boolean p2, p1, Landroidx/fragment/app/w;->h:Z

    .line 30
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->H:Landroidx/fragment/app/w;

    .line 31
    iput-object p2, p1, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/w;

    .line 32
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/s;

    instance-of p2, p1, Landroidx/activity/result/c;

    if-eqz p2, :cond_9

    .line 33
    check-cast p1, Landroidx/activity/result/c;

    .line 34
    invoke-interface {p1}, Landroidx/activity/result/c;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object p1

    if-eqz p3, :cond_8

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    const-string v0, ":"

    .line 36
    invoke-static {p2, p3, v0}, Landroid/support/v4/media/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_8
    const-string p2, ""

    :goto_2
    const-string p3, "FragmentManager:"

    .line 37
    invoke-static {p3, p2}, Lcom/google/android/gms/ads/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "StartActivityForResult"

    .line 38
    invoke-static {p2, p3}, Lcom/google/android/gms/ads/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 39
    new-instance v0, Lb/d;

    invoke-direct {v0}, Lb/d;-><init>()V

    new-instance v1, Landroidx/fragment/app/FragmentManager$i;

    invoke-direct {v1, p0}, Landroidx/fragment/app/FragmentManager$i;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p1, p3, v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->d(Ljava/lang/String;Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    move-result-object p3

    check-cast p3, Landroidx/activity/result/ActivityResultRegistry$b;

    iput-object p3, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/activity/result/ActivityResultRegistry$b;

    const-string p3, "StartIntentSenderForResult"

    .line 40
    invoke-static {p2, p3}, Lcom/google/android/gms/ads/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 41
    new-instance v0, Landroidx/fragment/app/FragmentManager$k;

    invoke-direct {v0}, Landroidx/fragment/app/FragmentManager$k;-><init>()V

    new-instance v1, Landroidx/fragment/app/FragmentManager$a;

    invoke-direct {v1, p0}, Landroidx/fragment/app/FragmentManager$a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p1, p3, v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->d(Ljava/lang/String;Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    move-result-object p3

    check-cast p3, Landroidx/activity/result/ActivityResultRegistry$b;

    iput-object p3, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/activity/result/ActivityResultRegistry$b;

    const-string p3, "RequestPermissions"

    .line 42
    invoke-static {p2, p3}, Lcom/google/android/gms/ads/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 43
    new-instance p3, Lb/b;

    invoke-direct {p3}, Lb/b;-><init>()V

    new-instance v0, Landroidx/fragment/app/FragmentManager$b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p1, p2, p3, v0}, Landroidx/activity/result/ActivityResultRegistry;->d(Ljava/lang/String;Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    move-result-object p1

    check-cast p1, Landroidx/activity/result/ActivityResultRegistry$b;

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/activity/result/ActivityResultRegistry$b;

    :cond_9
    return-void

    .line 44
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b0(Landroid/os/Parcelable;)V
    .locals 17

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentManagerState;

    .line 2
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    .line 4
    iget-object v2, v2, Landroidx/fragment/app/b0;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 5
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroidx/fragment/app/FragmentState;

    if-eqz v10, :cond_2

    .line 6
    iget-object v3, v0, Landroidx/fragment/app/FragmentManager;->H:Landroidx/fragment/app/w;

    iget-object v5, v10, Landroidx/fragment/app/FragmentState;->g:Ljava/lang/String;

    .line 7
    iget-object v3, v3, Landroidx/fragment/app/w;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_4

    .line 8
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->N(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 10
    :cond_3
    new-instance v5, Landroidx/fragment/app/z;

    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->m:Landroidx/fragment/app/u;

    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    invoke-direct {v5, v6, v7, v3, v10}, Landroidx/fragment/app/z;-><init>(Landroidx/fragment/app/u;Landroidx/fragment/app/b0;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentState;)V

    goto :goto_1

    .line 11
    :cond_4
    new-instance v3, Landroidx/fragment/app/z;

    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->m:Landroidx/fragment/app/u;

    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    iget-object v5, v0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/s;

    .line 12
    iget-object v5, v5, Landroidx/fragment/app/s;->g:Landroid/content/Context;

    .line 13
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentManager;->J()Landroidx/fragment/app/r;

    move-result-object v9

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Landroidx/fragment/app/z;-><init>(Landroidx/fragment/app/u;Landroidx/fragment/app/b0;Ljava/lang/ClassLoader;Landroidx/fragment/app/r;Landroidx/fragment/app/FragmentState;)V

    .line 15
    :goto_1
    iget-object v3, v5, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 16
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/FragmentManager;

    .line 17
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->N(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 18
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 19
    :cond_5
    iget-object v3, v0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/s;

    .line 20
    iget-object v3, v3, Landroidx/fragment/app/s;->g:Landroid/content/Context;

    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/fragment/app/z;->m(Ljava/lang/ClassLoader;)V

    .line 22
    iget-object v3, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    invoke-virtual {v3, v5}, Landroidx/fragment/app/b0;->j(Landroidx/fragment/app/z;)V

    .line 23
    iget v3, v0, Landroidx/fragment/app/FragmentManager;->o:I

    .line 24
    iput v3, v5, Landroidx/fragment/app/z;->e:I

    goto :goto_0

    .line 25
    :cond_6
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->H:Landroidx/fragment/app/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, Landroidx/fragment/app/w;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 28
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    iget-object v7, v3, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroidx/fragment/app/b0;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 29
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->N(I)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 30
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    iget-object v6, v1, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    invoke-static {v6}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 31
    :cond_8
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->H:Landroidx/fragment/app/w;

    invoke-virtual {v6, v3}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;)V

    .line 32
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/FragmentManager;

    .line 33
    new-instance v6, Landroidx/fragment/app/z;

    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->m:Landroidx/fragment/app/u;

    iget-object v8, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    invoke-direct {v6, v7, v8, v3}, Landroidx/fragment/app/z;-><init>(Landroidx/fragment/app/u;Landroidx/fragment/app/b0;Landroidx/fragment/app/Fragment;)V

    .line 34
    iput v5, v6, Landroidx/fragment/app/z;->e:I

    .line 35
    invoke-virtual {v6}, Landroidx/fragment/app/z;->k()V

    .line 36
    iput-boolean v5, v3, Landroidx/fragment/app/Fragment;->r:Z

    .line 37
    invoke-virtual {v6}, Landroidx/fragment/app/z;->k()V

    goto :goto_2

    .line 38
    :cond_9
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    iget-object v3, v1, Landroidx/fragment/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    .line 39
    iget-object v6, v2, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    if-eqz v3, :cond_c

    .line 40
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 41
    invoke-virtual {v2, v6}, Landroidx/fragment/app/b0;->d(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 42
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->N(I)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 43
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 44
    :cond_a
    invoke-virtual {v2, v7}, Landroidx/fragment/app/b0;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_3

    .line 45
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No instantiated fragment for ("

    const-string v3, ")"

    .line 46
    invoke-static {v2, v6, v3}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_c
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->h:[Landroidx/fragment/app/BackStackState;

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_11

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    iget-object v7, v1, Landroidx/fragment/app/FragmentManagerState;->h:[Landroidx/fragment/app/BackStackState;

    array-length v7, v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 50
    :goto_4
    iget-object v7, v1, Landroidx/fragment/app/FragmentManagerState;->h:[Landroidx/fragment/app/BackStackState;

    array-length v8, v7

    if-ge v2, v8, :cond_12

    .line 51
    aget-object v7, v7, v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-instance v8, Landroidx/fragment/app/a;

    invoke-direct {v8, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 53
    :goto_5
    iget-object v11, v7, Landroidx/fragment/app/BackStackState;->f:[I

    array-length v12, v11

    if-ge v9, v12, :cond_f

    .line 54
    new-instance v12, Landroidx/fragment/app/c0$a;

    invoke-direct {v12}, Landroidx/fragment/app/c0$a;-><init>()V

    add-int/lit8 v13, v9, 0x1

    .line 55
    aget v9, v11, v9

    iput v9, v12, Landroidx/fragment/app/c0$a;->a:I

    .line 56
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->N(I)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 57
    invoke-virtual {v8}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    iget-object v9, v7, Landroidx/fragment/app/BackStackState;->f:[I

    aget v9, v9, v13

    .line 58
    :cond_d
    iget-object v9, v7, Landroidx/fragment/app/BackStackState;->g:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_e

    .line 59
    invoke-virtual {v0, v9}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v9

    .line 60
    iput-object v9, v12, Landroidx/fragment/app/c0$a;->b:Landroidx/fragment/app/Fragment;

    goto :goto_6

    .line 61
    :cond_e
    iput-object v3, v12, Landroidx/fragment/app/c0$a;->b:Landroidx/fragment/app/Fragment;

    .line 62
    :goto_6
    invoke-static {}, Landroidx/lifecycle/f$c;->values()[Landroidx/lifecycle/f$c;

    move-result-object v9

    iget-object v11, v7, Landroidx/fragment/app/BackStackState;->h:[I

    aget v11, v11, v10

    aget-object v9, v9, v11

    iput-object v9, v12, Landroidx/fragment/app/c0$a;->g:Landroidx/lifecycle/f$c;

    .line 63
    invoke-static {}, Landroidx/lifecycle/f$c;->values()[Landroidx/lifecycle/f$c;

    move-result-object v9

    iget-object v11, v7, Landroidx/fragment/app/BackStackState;->i:[I

    aget v11, v11, v10

    aget-object v9, v9, v11

    iput-object v9, v12, Landroidx/fragment/app/c0$a;->h:Landroidx/lifecycle/f$c;

    .line 64
    iget-object v9, v7, Landroidx/fragment/app/BackStackState;->f:[I

    add-int/lit8 v11, v13, 0x1

    aget v13, v9, v13

    iput v13, v12, Landroidx/fragment/app/c0$a;->c:I

    add-int/lit8 v14, v11, 0x1

    .line 65
    aget v11, v9, v11

    iput v11, v12, Landroidx/fragment/app/c0$a;->d:I

    add-int/lit8 v15, v14, 0x1

    .line 66
    aget v14, v9, v14

    iput v14, v12, Landroidx/fragment/app/c0$a;->e:I

    add-int/lit8 v16, v15, 0x1

    .line 67
    aget v9, v9, v15

    iput v9, v12, Landroidx/fragment/app/c0$a;->f:I

    .line 68
    iput v13, v8, Landroidx/fragment/app/c0;->b:I

    .line 69
    iput v11, v8, Landroidx/fragment/app/c0;->c:I

    .line 70
    iput v14, v8, Landroidx/fragment/app/c0;->d:I

    .line 71
    iput v9, v8, Landroidx/fragment/app/c0;->e:I

    .line 72
    invoke-virtual {v8, v12}, Landroidx/fragment/app/c0;->b(Landroidx/fragment/app/c0$a;)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v16

    goto :goto_5

    .line 73
    :cond_f
    iget v9, v7, Landroidx/fragment/app/BackStackState;->j:I

    iput v9, v8, Landroidx/fragment/app/c0;->f:I

    .line 74
    iget-object v9, v7, Landroidx/fragment/app/BackStackState;->k:Ljava/lang/String;

    iput-object v9, v8, Landroidx/fragment/app/c0;->i:Ljava/lang/String;

    .line 75
    iget v9, v7, Landroidx/fragment/app/BackStackState;->l:I

    iput v9, v8, Landroidx/fragment/app/a;->s:I

    .line 76
    iput-boolean v5, v8, Landroidx/fragment/app/c0;->g:Z

    .line 77
    iget v9, v7, Landroidx/fragment/app/BackStackState;->m:I

    iput v9, v8, Landroidx/fragment/app/c0;->j:I

    .line 78
    iget-object v9, v7, Landroidx/fragment/app/BackStackState;->n:Ljava/lang/CharSequence;

    iput-object v9, v8, Landroidx/fragment/app/c0;->k:Ljava/lang/CharSequence;

    .line 79
    iget v9, v7, Landroidx/fragment/app/BackStackState;->o:I

    iput v9, v8, Landroidx/fragment/app/c0;->l:I

    .line 80
    iget-object v9, v7, Landroidx/fragment/app/BackStackState;->p:Ljava/lang/CharSequence;

    iput-object v9, v8, Landroidx/fragment/app/c0;->m:Ljava/lang/CharSequence;

    .line 81
    iget-object v9, v7, Landroidx/fragment/app/BackStackState;->q:Ljava/util/ArrayList;

    iput-object v9, v8, Landroidx/fragment/app/c0;->n:Ljava/util/ArrayList;

    .line 82
    iget-object v9, v7, Landroidx/fragment/app/BackStackState;->r:Ljava/util/ArrayList;

    iput-object v9, v8, Landroidx/fragment/app/c0;->o:Ljava/util/ArrayList;

    .line 83
    iget-boolean v7, v7, Landroidx/fragment/app/BackStackState;->s:Z

    iput-boolean v7, v8, Landroidx/fragment/app/c0;->p:Z

    .line 84
    invoke-virtual {v8, v5}, Landroidx/fragment/app/a;->f(I)V

    .line 85
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->N(I)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 86
    invoke-virtual {v8}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 87
    new-instance v7, Landroidx/fragment/app/i0;

    invoke-direct {v7}, Landroidx/fragment/app/i0;-><init>()V

    .line 88
    new-instance v9, Ljava/io/PrintWriter;

    invoke-direct {v9, v7}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v7, "  "

    .line 89
    invoke-virtual {v8, v7, v9, v6}, Landroidx/fragment/app/a;->m(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 90
    invoke-virtual {v9}, Ljava/io/PrintWriter;->close()V

    .line 91
    :cond_10
    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    .line 92
    :cond_11
    iput-object v3, v0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 93
    :cond_12
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v3, v1, Landroidx/fragment/app/FragmentManagerState;->i:I

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 94
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->j:Ljava/lang/String;

    if-eqz v2, :cond_13

    .line 95
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iput-object v2, v0, Landroidx/fragment/app/FragmentManager;->s:Landroidx/fragment/app/Fragment;

    .line 96
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->q(Landroidx/fragment/app/Fragment;)V

    .line 97
    :cond_13
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->k:Ljava/util/ArrayList;

    if-eqz v2, :cond_14

    .line 98
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v6, v3, :cond_14

    .line 99
    iget-object v3, v0, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/Map;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 100
    :cond_14
    new-instance v2, Ljava/util/ArrayDeque;

    iget-object v1, v1, Landroidx/fragment/app/FragmentManagerState;->m:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Landroidx/fragment/app/FragmentManager;->y:Ljava/util/ArrayDeque;

    return-void
.end method

.method public final c(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->N(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 2
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->F:Z

    .line 4
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->q:Z

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/b0;->a(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->N(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->O(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->z:Z

    :cond_2
    return-void
.end method

.method public final c0()Landroid/os/Parcelable;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->G()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->w()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->z(Z)Z

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->A:Z

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->H:Landroidx/fragment/app/w;

    .line 6
    iput-boolean v0, v1, Landroidx/fragment/app/w;->h:Z

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Landroidx/fragment/app/b0;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    iget-object v0, v0, Landroidx/fragment/app/b0;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/z;

    if-eqz v2, :cond_0

    .line 10
    iget-object v4, v2, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 11
    new-instance v5, Landroidx/fragment/app/FragmentState;

    invoke-direct {v5, v4}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 12
    iget-object v6, v2, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    iget v7, v6, Landroidx/fragment/app/Fragment;->f:I

    const/4 v8, -0x1

    if-le v7, v8, :cond_2

    iget-object v7, v5, Landroidx/fragment/app/FragmentState;->r:Landroid/os/Bundle;

    if-nez v7, :cond_2

    .line 13
    invoke-virtual {v2}, Landroidx/fragment/app/z;->o()Landroid/os/Bundle;

    move-result-object v6

    iput-object v6, v5, Landroidx/fragment/app/FragmentState;->r:Landroid/os/Bundle;

    .line 14
    iget-object v7, v2, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    iget-object v7, v7, Landroidx/fragment/app/Fragment;->n:Ljava/lang/String;

    if-eqz v7, :cond_3

    if-nez v6, :cond_1

    .line 15
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iput-object v6, v5, Landroidx/fragment/app/FragmentState;->r:Landroid/os/Bundle;

    .line 16
    :cond_1
    iget-object v6, v5, Landroidx/fragment/app/FragmentState;->r:Landroid/os/Bundle;

    iget-object v7, v2, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    iget-object v7, v7, Landroidx/fragment/app/Fragment;->n:Ljava/lang/String;

    const-string v8, "android:target_state"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v2, v2, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    iget v2, v2, Landroidx/fragment/app/Fragment;->o:I

    if-eqz v2, :cond_3

    .line 18
    iget-object v6, v5, Landroidx/fragment/app/FragmentState;->r:Landroid/os/Bundle;

    const-string v7, "android:target_req_state"

    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 19
    :cond_2
    iget-object v2, v6, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    iput-object v2, v5, Landroidx/fragment/app/FragmentState;->r:Landroid/os/Bundle;

    .line 20
    :cond_3
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->N(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    invoke-static {v4}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    iget-object v2, v5, Landroidx/fragment/app/FragmentState;->r:Landroid/os/Bundle;

    invoke-static {v2}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    return-object v2

    .line 24
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    .line 25
    iget-object v4, v0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    monitor-enter v4

    .line 26
    :try_start_0
    iget-object v5, v0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 27
    monitor-exit v4

    move-object v5, v2

    goto :goto_3

    .line 28
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    iget-object v0, v0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 30
    iget-object v7, v6, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->N(I)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 32
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    goto :goto_2

    .line 33
    :cond_8
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 36
    new-array v2, v0, [Landroidx/fragment/app/BackStackState;

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v0, :cond_a

    .line 37
    new-instance v6, Landroidx/fragment/app/BackStackState;

    iget-object v7, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/a;

    invoke-direct {v6, v7}, Landroidx/fragment/app/BackStackState;-><init>(Landroidx/fragment/app/a;)V

    aput-object v6, v2, v4

    .line 38
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->N(I)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 39
    iget-object v6, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 41
    :cond_a
    new-instance v0, Landroidx/fragment/app/FragmentManagerState;

    invoke-direct {v0}, Landroidx/fragment/app/FragmentManagerState;-><init>()V

    .line 42
    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    .line 43
    iput-object v5, v0, Landroidx/fragment/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    .line 44
    iput-object v2, v0, Landroidx/fragment/app/FragmentManagerState;->h:[Landroidx/fragment/app/BackStackState;

    .line 45
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iput v1, v0, Landroidx/fragment/app/FragmentManagerState;->i:I

    .line 46
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->s:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_b

    .line 47
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->j:Ljava/lang/String;

    .line 48
    :cond_b
    iget-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->k:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    iget-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->l:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->y:Ljava/util/ArrayDeque;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->m:Ljava/util/ArrayList;

    return-object v0

    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final d0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/s;

    .line 4
    iget-object v1, v1, Landroidx/fragment/app/s;->h:Landroid/os/Handler;

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->I:Landroidx/fragment/app/FragmentManager$g;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/s;

    .line 7
    iget-object v1, v1, Landroidx/fragment/app/s;->h:Landroid/os/Handler;

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->I:Landroidx/fragment/app/FragmentManager$g;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->l0()V

    .line 10
    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0
.end method

.method public final e()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/fragment/app/j0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    invoke-virtual {v1}, Landroidx/fragment/app/b0;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/z;

    .line 3
    iget-object v2, v2, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 4
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->L:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->L()Landroidx/fragment/app/k0;

    move-result-object v3

    .line 6
    invoke-static {v2, v3}, Landroidx/fragment/app/j0;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/k0;)Landroidx/fragment/app/j0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final e0(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->I(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    :cond_0
    return-void
.end method

.method public final f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/z;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/b0;->h(Ljava/lang/String;)Landroidx/fragment/app/z;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Landroidx/fragment/app/z;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->m:Landroidx/fragment/app/u;

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    invoke-direct {v0, v1, v2, p1}, Landroidx/fragment/app/z;-><init>(Landroidx/fragment/app/u;Landroidx/fragment/app/b0;Landroidx/fragment/app/Fragment;)V

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/s;

    .line 4
    iget-object p1, p1, Landroidx/fragment/app/s;->g:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/z;->m(Ljava/lang/ClassLoader;)V

    .line 6
    iget p1, p0, Landroidx/fragment/app/FragmentManager;->o:I

    .line 7
    iput p1, v0, Landroidx/fragment/app/z;->e:I

    return-object v0
.end method

.method public final f0(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/f$c;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/s;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/FragmentManager;

    if-ne v0, p0, :cond_1

    .line 2
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->S:Landroidx/lifecycle/f$c;

    return-void

    .line 3
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final g(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->N(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 2
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->F:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->F:Z

    .line 4
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->q:Z

    if-eqz v2, :cond_3

    .line 5
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->N(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    .line 7
    iget-object v2, v0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->q:Z

    .line 11
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->O(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->z:Z

    .line 13
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->h0(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final g0(Landroidx/fragment/app/Fragment;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/s;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/FragmentManager;

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->s:Landroidx/fragment/app/Fragment;

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->s:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->q(Landroidx/fragment/app/Fragment;)V

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->s:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->q(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final h(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    invoke-virtual {v0}, Landroidx/fragment/app/b0;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->m0(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h0(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->I(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->z()I

    move-result v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->F()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->G()I

    move-result v2

    add-int/2addr v2, v1

    if-lez v2, :cond_1

    .line 3
    sget v1, Landroidx/fragment/R$id;->visible_removing_fragment_view_tag:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->E()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->H0(Z)V

    :cond_1
    return-void
.end method

.method public final i(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    invoke-virtual {v0}, Landroidx/fragment/app/b0;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->n0(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public final i0(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 2
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->E:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->E:Z

    .line 4
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->Q:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->Q:Z

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->A:Z

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->B:Z

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->H:Landroidx/fragment/app/w;

    .line 4
    iput-boolean v0, v1, Landroidx/fragment/app/w;->h:Z

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->t(I)V

    return-void
.end method

.method public final j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    invoke-virtual {v0}, Landroidx/fragment/app/b0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/z;

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->V(Landroidx/fragment/app/z;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 8

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    invoke-virtual {v3}, Landroidx/fragment/app/b0;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_1

    .line 3
    invoke-virtual {p0, v5}, Landroidx/fragment/app/FragmentManager;->P(Landroidx/fragment/app/Fragment;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4
    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->E:Z

    if-nez v6, :cond_3

    .line 5
    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->I:Z

    if-eqz v6, :cond_2

    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->J:Z

    if-eqz v6, :cond_2

    .line 6
    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/Fragment;->X(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 7
    :goto_1
    iget-object v7, v5, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v7, p1, p2}, Landroidx/fragment/app/FragmentManager;->k(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v7

    or-int/2addr v6, v7

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_1

    if-nez v0, :cond_4

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :cond_4
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_0

    .line 10
    :cond_5
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    .line 11
    :goto_3
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_8

    .line 12
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 14
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 15
    :cond_8
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    return v4
.end method

.method public final k0(Ljava/lang/RuntimeException;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    new-instance v0, Landroidx/fragment/app/i0;

    invoke-direct {v0}, Landroidx/fragment/app/i0;-><init>()V

    .line 3
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/s;

    const-string v2, "  "

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    new-array v2, v3, [Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/s;->j(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p0, v2, v3, v1, v0}, Landroidx/fragment/app/FragmentManager;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :goto_0
    throw p1
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->C:Z

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->z(Z)Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->w()V

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->t(I)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/s;

    .line 6
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->q:Landroidx/fragment/app/p;

    .line 7
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/Fragment;

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->g:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/FragmentManager$c;

    .line 10
    iget-object v1, v1, Landroidx/activity/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/activity/a;

    .line 11
    invoke-interface {v2}, Landroidx/activity/a;->cancel()V

    goto :goto_0

    .line 12
    :cond_0
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/activity/result/ActivityResultRegistry$b;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultRegistry$b;->b()V

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/activity/result/ActivityResultRegistry$b;

    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultRegistry$b;->b()V

    .line 16
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/activity/result/ActivityResultRegistry$b;

    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultRegistry$b;->b()V

    :cond_2
    return-void
.end method

.method public final l0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/FragmentManager$c;

    .line 4
    iput-boolean v2, v1, Landroidx/activity/d;->a:Z

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/FragmentManager$c;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->H()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/Fragment;

    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->Q(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 9
    :goto_0
    iput-boolean v2, v0, Landroidx/activity/d;->a:Z

    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    invoke-virtual {v0}, Landroidx/fragment/app/b0;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->q0()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    invoke-virtual {v0}, Landroidx/fragment/app/b0;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->r0(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    invoke-virtual {v0}, Landroidx/fragment/app/b0;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->s0(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public final p(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->o:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    invoke-virtual {v0}, Landroidx/fragment/app/b0;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->t0(Landroid/view/Menu;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final q(Landroidx/fragment/app/Fragment;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->Q(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    .line 3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->p:Ljava/lang/Boolean;

    .line 6
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/FragmentManager;

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->l0()V

    .line 8
    iget-object v0, p1, Landroidx/fragment/app/FragmentManager;->s:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->q(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    invoke-virtual {v0}, Landroidx/fragment/app/b0;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->u0(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    invoke-virtual {v0}, Landroidx/fragment/app/b0;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {p0, v3}, Landroidx/fragment/app/FragmentManager;->P(Landroidx/fragment/app/Fragment;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->v0(Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final t(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 2
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    .line 3
    iget-object v2, v2, Landroidx/fragment/app/b0;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/z;

    if-eqz v3, :cond_0

    .line 4
    iput p1, v3, Landroidx/fragment/app/z;->e:I

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/FragmentManager;->T(IZ)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->e()Ljava/util/Set;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/j0;

    .line 8
    invoke-virtual {v2}, Landroidx/fragment/app/j0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 9
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->z(Z)Z

    return-void

    :catchall_0
    move-exception p1

    .line 11
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 12
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/Fragment;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/s;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/s;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "null"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "}}"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->D:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->j0()V

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    const-string v0, "    "

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, v1, Landroidx/fragment/app/b0;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Active Fragments:"

    .line 6
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    iget-object v3, v1, Landroidx/fragment/app/b0;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/z;

    .line 8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    .line 9
    iget-object v4, v4, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 10
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v4, v2, p2, p3, p4}, Landroidx/fragment/app/Fragment;->t(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, "null"

    .line 12
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p2, v1, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p4, 0x0

    if-lez p2, :cond_2

    .line 14
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Added Fragments:"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_2

    .line 15
    iget-object v3, v1, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 16
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    .line 17
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    .line 19
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 21
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    .line 22
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 23
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Fragments Created Menus:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_3

    .line 24
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 25
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    .line 26
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 28
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 30
    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    .line 31
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    .line 32
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Back Stack:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_4

    .line 33
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    .line 34
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    .line 35
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 37
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 39
    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/a;->m(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 40
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Back Stack Index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    monitor-enter p2

    .line 43
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 44
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Pending Actions:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_4
    if-ge p4, v0, :cond_5

    .line 45
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManager$l;

    .line 46
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    .line 47
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    .line 49
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    .line 51
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    .line 53
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    .line 55
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 56
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/s;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    .line 58
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 59
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->q:Landroidx/fragment/app/p;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 60
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_6

    .line 61
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    .line 62
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 63
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 64
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    .line 65
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->o:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    .line 67
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->A:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    .line 69
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->B:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    .line 71
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 72
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->C:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 73
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->z:Z

    if-eqz p2, :cond_7

    .line 74
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    .line 75
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->z:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->e()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/j0;

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/j0;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(Landroidx/fragment/app/FragmentManager$l;Z)V
    .locals 2

    if-nez p2, :cond_3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/s;

    if-nez v0, :cond_1

    .line 2
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->C:Z

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has not been attached to a host."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->R()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/s;

    if-nez v1, :cond_5

    if-eqz p2, :cond_4

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->d0()V

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/s;

    if-nez v0, :cond_1

    .line 3
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->C:Z

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has not been attached to a host."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/s;

    .line 7
    iget-object v1, v1, Landroidx/fragment/app/s;->h:Landroid/os/Handler;

    .line 8
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    if-nez p1, :cond_3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->R()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->E:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->E:Ljava/util/ArrayList;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->F:Ljava/util/ArrayList;

    :cond_4
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/FragmentManager;->C(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 17
    throw v0

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z(Z)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->y(Z)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->E:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->F:Ljava/util/ArrayList;

    .line 3
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    monitor-enter v4

    .line 4
    :try_start_0
    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    monitor-exit v4

    const/4 v7, 0x0

    goto :goto_2

    .line 6
    :cond_0
    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    .line 7
    iget-object v8, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/FragmentManager$l;

    invoke-interface {v8, v2, v3}, Landroidx/fragment/app/FragmentManager$l;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v8

    or-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/s;

    .line 10
    iget-object v2, v2, Landroidx/fragment/app/s;->h:Landroid/os/Handler;

    .line 11
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->I:Landroidx/fragment/app/FragmentManager$g;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    if-eqz v7, :cond_2

    .line 13
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 14
    :try_start_1
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->E:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->F:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/FragmentManager;->a0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->d()V

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->d()V

    .line 16
    throw p1

    .line 17
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->l0()V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->u()V

    .line 19
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    invoke-virtual {p1}, Landroidx/fragment/app/b0;->b()V

    return v1

    :catchall_1
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
