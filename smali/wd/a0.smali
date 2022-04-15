.class public final Lwd/a0;
.super Ljava/lang/Object;
.source "NotificationQueue.kt"

# interfaces
.implements Lxd/i$c;
.implements Lxd/v0$c;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ltc/f0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public final j:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ltc/k$j;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lfd/v;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/Date;

.field public final m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/a0;->m:Landroid/content/Context;

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lwd/a0;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lwd/a0;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lwd/a0;->h:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lwd/a0;->j:Ljava/util/LinkedList;

    const/4 v0, 0x0

    const-string v1, "NotificationQueue"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "unmuteData"

    .line 7
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/Date;

    const-wide/16 v3, 0x0

    invoke-interface {p1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 8
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v2, v1

    .line 9
    :cond_1
    iput-object v2, p0, Lwd/a0;->l:Ljava/util/Date;

    .line 10
    new-instance p1, Lwd/b0;

    invoke-direct {p1, p0}, Lwd/b0;-><init>(Lwd/a0;)V

    invoke-static {p1}, Lwd/e1;->o(Lke/a;)Lse/h0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ltc/y;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    if-eqz p2, :cond_b

    .line 1
    iget-object v1, p0, Lwd/a0;->k:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfd/v;

    if-eqz v1, :cond_a

    .line 2
    iget-object v2, v1, Lfd/v;->b:Ljava/util/List;

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lfd/v$a;

    .line 6
    instance-of v5, v4, Lfd/h;

    if-nez v5, :cond_1

    move-object v4, v0

    :cond_1
    check-cast v4, Lfd/h;

    if-eqz v4, :cond_2

    .line 7
    iget-object v5, v4, Lfd/h;->k:Ltc/k$j$c;

    .line 8
    iget-object v5, v5, Ltc/k$j$c;->g:Ltc/x;

    .line 9
    iget-object v5, v5, Ltc/x;->a:Ljava/lang/String;

    .line 10
    invoke-static {v5, p1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_0

    .line 11
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfd/h;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    instance-of v4, p2, Ltc/y$d;

    if-nez v4, :cond_4

    iget-boolean v4, v3, Lfd/h;->j:Z

    if-nez v4, :cond_4

    .line 15
    iget-object v4, v3, Lfd/v$a;->f:Lfd/v;

    .line 16
    invoke-virtual {v4, v3}, Lfd/v;->d(Lfd/v$a;)V

    goto :goto_2

    .line 17
    :cond_5
    instance-of p2, p2, Ltc/y$d;

    if-nez p2, :cond_a

    .line 18
    iget-object p2, v1, Lfd/v;->a:Ljava/util/Queue;

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Ltc/k$j;

    .line 22
    instance-of v4, v3, Ltc/k$j$c;

    if-nez v4, :cond_7

    move-object v3, v0

    :cond_7
    check-cast v3, Ltc/k$j$c;

    if-eqz v3, :cond_8

    .line 23
    iget-object v4, v3, Ltc/k$j$c;->g:Ltc/x;

    .line 24
    iget-object v4, v4, Ltc/x;->a:Ljava/lang/String;

    .line 25
    invoke-static {v4, p1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    move-object v3, v0

    :goto_4
    if-eqz v3, :cond_6

    .line 26
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 27
    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltc/k$j$c;

    .line 28
    iget-object v0, v1, Lfd/v;->a:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    return-void

    :cond_b
    const-string p1, "status"

    .line 29
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string p1, "id"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/a0;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    iget-object v0, p0, Lwd/a0;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    iget-object v0, p0, Lwd/a0;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    iget-object v0, p0, Lwd/a0;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 5
    iget-object v0, p0, Lwd/a0;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Lcom/supercell/id/model/IdRelationshipStatus;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    if-eqz p2, :cond_d

    .line 1
    iget-object v1, p0, Lwd/a0;->k:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfd/v;

    if-eqz v1, :cond_c

    .line 2
    iget-object v2, v1, Lfd/v;->b:Ljava/util/List;

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lfd/v$a;

    .line 6
    instance-of v5, v4, Lfd/o;

    if-nez v5, :cond_1

    move-object v4, v0

    :cond_1
    check-cast v4, Lfd/o;

    if-eqz v4, :cond_2

    .line 7
    iget-object v5, v4, Lfd/o;->j:Ltc/k$j$d;

    .line 8
    iget-object v5, v5, Ltc/k$j$d;->g:Ljava/lang/String;

    .line 9
    invoke-static {v5, p1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_0

    .line 10
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfd/o;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    instance-of v4, p2, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    if-nez v4, :cond_5

    instance-of v4, p2, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    if-eqz v4, :cond_4

    iget-boolean v4, v3, Lfd/o;->i:Z

    if-nez v4, :cond_4

    .line 14
    :cond_5
    iget-object v4, v3, Lfd/v$a;->f:Lfd/v;

    .line 15
    invoke-virtual {v4, v3}, Lfd/v;->d(Lfd/v$a;)V

    goto :goto_2

    .line 16
    :cond_6
    instance-of v2, p2, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    if-nez v2, :cond_7

    instance-of p2, p2, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    if-eqz p2, :cond_c

    .line 17
    :cond_7
    iget-object p2, v1, Lfd/v;->a:Ljava/util/Queue;

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Ltc/k$j;

    .line 21
    instance-of v4, v3, Ltc/k$j$d;

    if-nez v4, :cond_9

    move-object v3, v0

    :cond_9
    check-cast v3, Ltc/k$j$d;

    if-eqz v3, :cond_a

    .line 22
    iget-object v4, v3, Ltc/k$j$d;->g:Ljava/lang/String;

    .line 23
    invoke-static {v4, p1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    move-object v3, v0

    :goto_4
    if-eqz v3, :cond_8

    .line 24
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 25
    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltc/k$j$d;

    .line 26
    iget-object v0, v1, Lfd/v;->a:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    return-void

    :cond_d
    const-string p1, "relationship"

    .line 27
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string p1, "scid"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final d(Landroid/app/Activity;Ltc/k;)V
    .locals 13

    const/4 v0, 0x0

    if-eqz p2, :cond_24

    .line 1
    iget-object v1, p2, Ltc/k;->d:Ljava/util/Date;

    .line 2
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lwd/a0;->g(Ltc/k;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_6

    .line 4
    :cond_1
    instance-of v1, p2, Ltc/k$e;

    if-eqz v1, :cond_4

    .line 5
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v1

    invoke-virtual {v1}, Lwd/r;->d()Lxd/i;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ltc/k$e;

    .line 6
    iget-object v2, v2, Ltc/k$e;->f:Lcom/supercell/id/IdFriend;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_3

    .line 8
    new-instance v0, Lxd/i$b$g;

    invoke-virtual {v2}, Lcom/supercell/id/IdFriend;->getSupercellId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lxd/i$b$g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lxd/z0;->a(Lxd/a;)V

    .line 9
    iget-object v0, v1, Lxd/i;->d:Lxd/w;

    if-eqz v0, :cond_2

    invoke-static {v2}, Landroidx/savedstate/d;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 10
    new-instance v4, Lxd/w$a$a;

    invoke-direct {v4, v3}, Lxd/w$a$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v4}, Lxd/z0;->a(Lxd/a;)V

    .line 11
    :cond_2
    invoke-virtual {v2}, Lcom/supercell/id/IdFriend;->getSupercellId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/savedstate/d;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-direct {v2, v3}, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;-><init>(Ljava/util/Date;)V

    invoke-virtual {v1, v0, v2}, Lxd/i;->n(Ljava/util/List;Lcom/supercell/id/model/IdRelationshipStatus;)V

    goto/16 :goto_6

    :cond_3
    const-string p1, "idFriend"

    .line 12
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_4
    instance-of v1, p2, Ltc/k$g;

    const-string v2, "scid"

    if-eqz v1, :cond_6

    .line 14
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v1

    invoke-virtual {v1}, Lwd/r;->d()Lxd/i;

    move-result-object v1

    move-object v3, p2

    check-cast v3, Ltc/k$g;

    .line 15
    iget-object v3, v3, Ltc/k$g;->f:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_5

    .line 17
    new-instance v0, Lxd/i$b$f;

    invoke-direct {v0, v3}, Lxd/i$b$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lxd/z0;->a(Lxd/a;)V

    .line 18
    invoke-static {v3}, Landroidx/savedstate/d;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;->a:Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    invoke-virtual {v1, v0, v2}, Lxd/i;->n(Ljava/util/List;Lcom/supercell/id/model/IdRelationshipStatus;)V

    goto/16 :goto_6

    .line 19
    :cond_5
    invoke-static {v2}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_6
    instance-of v1, p2, Ltc/k$f;

    if-eqz v1, :cond_8

    .line 21
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v3

    invoke-virtual {v3}, Lwd/r;->d()Lxd/i;

    move-result-object v3

    move-object v4, p2

    check-cast v4, Ltc/k$f;

    .line 22
    iget-object v4, v4, Ltc/k$f;->f:Ljava/lang/String;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_7

    .line 24
    new-instance v0, Lxd/i$b$f;

    invoke-direct {v0, v4}, Lxd/i$b$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lxd/z0;->a(Lxd/a;)V

    .line 25
    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    invoke-virtual {v0}, Lwd/r;->f()Lxd/z;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lxd/z;->f(I)V

    .line 26
    invoke-static {v4}, Landroidx/savedstate/d;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;->a:Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    invoke-virtual {v3, v0, v1}, Lxd/i;->n(Ljava/util/List;Lcom/supercell/id/model/IdRelationshipStatus;)V

    goto/16 :goto_6

    .line 27
    :cond_7
    invoke-static {v2}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_8
    instance-of v1, p2, Ltc/k$d;

    if-eqz v1, :cond_b

    .line 29
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v1

    invoke-virtual {v1}, Lwd/r;->d()Lxd/i;

    move-result-object v1

    move-object v3, p2

    check-cast v3, Ltc/k$d;

    .line 30
    iget-object v3, v3, Ltc/k$d;->f:Ljava/lang/String;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_a

    .line 32
    new-instance v0, Lxd/i$b$f;

    invoke-direct {v0, v3}, Lxd/i$b$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lxd/z0;->a(Lxd/a;)V

    .line 33
    iget-object v0, v1, Lxd/i;->d:Lxd/w;

    if-eqz v0, :cond_9

    .line 34
    new-instance v2, Lxd/w$a$b;

    invoke-direct {v2, v3}, Lxd/w$a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lxd/z0;->a(Lxd/a;)V

    .line 35
    :cond_9
    invoke-static {v3}, Landroidx/savedstate/d;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;->a:Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    invoke-virtual {v1, v0, v2}, Lxd/i;->n(Ljava/util/List;Lcom/supercell/id/model/IdRelationshipStatus;)V

    goto/16 :goto_6

    .line 36
    :cond_a
    invoke-static {v2}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_b
    instance-of v1, p2, Ltc/k$j$d;

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    .line 38
    move-object v1, p2

    check-cast v1, Ltc/k$j$d;

    .line 39
    iget-object v4, v1, Ltc/k$j$d;->j:Lwd/k;

    if-nez v4, :cond_21

    .line 40
    sget-object v4, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v5

    invoke-virtual {v5}, Lwd/r;->d()Lxd/i;

    move-result-object v5

    .line 41
    iget-object v6, v1, Ltc/k$j$d;->g:Ljava/lang/String;

    .line 42
    iget-object v7, v1, Ltc/k$j$d;->h:Ljava/lang/String;

    .line 43
    iget-object v1, v1, Ltc/k$j$d;->i:Lcom/supercell/id/model/ProfileImage;

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_d

    if-eqz v1, :cond_c

    .line 45
    new-instance v0, Lxd/i$b$h;

    invoke-direct {v0, v6, v7, v1}, Lxd/i$b$h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;)V

    invoke-virtual {v5, v0}, Lxd/z0;->a(Lxd/a;)V

    .line 46
    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    invoke-virtual {v0}, Lwd/r;->f()Lxd/z;

    move-result-object v0

    invoke-virtual {v0, v3}, Lxd/z;->f(I)V

    .line 47
    invoke-static {v6}, Landroidx/savedstate/d;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-direct {v1, v2}, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;-><init>(Ljava/util/Date;)V

    invoke-virtual {v5, v0, v1}, Lxd/i;->n(Ljava/util/List;Lcom/supercell/id/model/IdRelationshipStatus;)V

    goto/16 :goto_6

    :cond_c
    const-string p1, "image"

    .line 48
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static {v2}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_e
    instance-of v1, p2, Ltc/k$b;

    const-string v2, "id"

    if-eqz v1, :cond_10

    .line 50
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v1

    invoke-virtual {v1}, Lwd/r;->k()Lxd/v0;

    move-result-object v1

    move-object v3, p2

    check-cast v3, Ltc/k$b;

    .line 51
    iget-object v3, v3, Ltc/k$b;->f:Ljava/lang/String;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_f

    .line 53
    new-instance v0, Lxd/v0$b$h;

    invoke-direct {v0, v3}, Lxd/v0$b$h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lxd/z0;->a(Lxd/a;)V

    goto/16 :goto_6

    .line 54
    :cond_f
    invoke-static {v2}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_10
    instance-of v1, p2, Ltc/k$c;

    if-eqz v1, :cond_12

    .line 56
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v1

    invoke-virtual {v1}, Lwd/r;->k()Lxd/v0;

    move-result-object v1

    move-object v3, p2

    check-cast v3, Ltc/k$c;

    .line 57
    iget-object v3, v3, Ltc/k$c;->f:Ljava/lang/String;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_11

    .line 59
    new-instance v0, Lxd/v0$b$k;

    invoke-direct {v0, v3}, Lxd/v0$b$k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lxd/z0;->a(Lxd/a;)V

    goto/16 :goto_6

    .line 60
    :cond_11
    invoke-static {v2}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_12
    instance-of v1, p2, Ltc/k$j$c;

    const-string v2, "show-ingame"

    const/4 v4, 0x0

    if-eqz v1, :cond_17

    .line 62
    move-object v1, p2

    check-cast v1, Ltc/k$j$c;

    .line 63
    iget-object v5, v1, Ltc/k$j$c;->g:Ltc/x;

    .line 64
    sget-object v6, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v6}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v7

    invoke-virtual {v7}, Lwd/r;->k()Lxd/v0;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_16

    .line 65
    new-instance v8, Lxd/v0$b$i;

    invoke-direct {v8, v5}, Lxd/v0$b$i;-><init>(Ltc/x;)V

    invoke-virtual {v7, v8}, Lxd/z0;->a(Lxd/a;)V

    .line 66
    iget-object v7, v5, Ltc/x;->d:Ljava/util/List;

    .line 67
    invoke-virtual {v6}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v8

    .line 68
    iget-object v8, v8, Lwd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 69
    invoke-virtual {v8}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v6}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v7

    .line 70
    iget-object v7, v7, Lwd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 71
    invoke-virtual {v7}, Lcom/supercell/id/IdConfiguration;->getGameShowsDonationReceivedNotification()Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_0

    :cond_13
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_14

    move-object v3, v5

    goto :goto_1

    :cond_14
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_21

    .line 72
    iget-object v3, v5, Ltc/x;->e:Ltc/y;

    .line 73
    instance-of v4, v3, Ltc/y$d;

    if-nez v4, :cond_15

    goto :goto_2

    :cond_15
    move-object v0, v3

    :goto_2
    check-cast v0, Ltc/y$d;

    if-eqz v0, :cond_21

    .line 74
    new-instance v3, Lcom/supercell/id/IdShopDonation;

    .line 75
    iget-object v8, v5, Ltc/x;->a:Ljava/lang/String;

    .line 76
    iget-object v9, v5, Ltc/x;->b:Ljava/lang/String;

    .line 77
    iget-object v10, v0, Ltc/y$d;->a:Ljava/lang/String;

    .line 78
    iget-object v11, v0, Ltc/y$d;->b:Ljava/lang/String;

    .line 79
    iget-object v12, v0, Ltc/y$d;->c:Lcom/supercell/id/model/ProfileImage;

    move-object v7, v3

    .line 80
    invoke-direct/range {v7 .. v12}, Lcom/supercell/id/IdShopDonation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;)V

    .line 81
    invoke-virtual {v6, v3}, Lcom/supercell/id/SupercellId;->donationReceivedNotifition$supercellId_release(Lcom/supercell/id/IdShopDonation;)V

    .line 82
    invoke-virtual {v6}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 83
    iget-object v0, v0, Lwd/r;->p:Lpc/h;

    .line 84
    iget-object v1, v1, Ltc/k$j$c;->h:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v2, v1}, Lpc/h;->g(Ljava/lang/String;Ljava/lang/String;)Lse/h0;

    goto/16 :goto_6

    :cond_16
    const-string p1, "shopItem"

    .line 86
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_17
    instance-of v1, p2, Ltc/k$i;

    if-eqz v1, :cond_20

    .line 88
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v1

    invoke-virtual {v1}, Lwd/r;->k()Lxd/v0;

    move-result-object v1

    move-object v5, p2

    check-cast v5, Ltc/k$i;

    .line 89
    iget-object v6, v5, Ltc/k$i;->f:Ljava/util/List;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_1f

    .line 91
    new-instance v7, Lxd/v0$b$l;

    invoke-direct {v7, v6}, Lxd/v0$b$l;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v7}, Lxd/z0;->a(Lxd/a;)V

    .line 92
    iget-object v1, v5, Ltc/k$i;->f:Ljava/util/List;

    .line 93
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ltc/x;

    .line 95
    iget-object v8, v8, Ltc/x;->d:Ljava/util/List;

    .line 96
    sget-object v9, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v9}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v9

    .line 97
    iget-object v9, v9, Lwd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 98
    invoke-virtual {v9}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 99
    :cond_19
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_1a

    move-object v0, v6

    :cond_1a
    if-eqz v0, :cond_21

    .line 100
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 102
    move-object v6, v3

    check-cast v6, Ltc/x;

    .line 103
    iget-object v6, v6, Ltc/x;->b:Ljava/lang/String;

    .line 104
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1b

    .line 105
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_1b
    check-cast v7, Ljava/util/List;

    .line 108
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 109
    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 111
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    new-instance v7, Lcom/supercell/id/IdShopProduct;

    invoke-direct {v7, v6, v3}, Lcom/supercell/id/IdShopProduct;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1d
    new-array v1, v4, [Lcom/supercell/id/IdShopProduct;

    .line 112
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    check-cast v0, [Lcom/supercell/id/IdShopProduct;

    .line 113
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1, v0}, Lcom/supercell/id/SupercellId;->purchasesReceivedNotification$supercellId_release([Lcom/supercell/id/IdShopProduct;)V

    .line 114
    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 115
    iget-object v0, v0, Lwd/r;->p:Lpc/h;

    .line 116
    iget-object v1, v5, Ltc/k$i;->g:Ljava/lang/String;

    .line 117
    invoke-virtual {v0, v2, v1}, Lpc/h;->g(Ljava/lang/String;Ljava/lang/String;)Lse/h0;

    goto :goto_6

    .line 118
    :cond_1e
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    const-string p1, "shopItems"

    .line 119
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_20
    instance-of v0, p2, Ltc/k$h;

    if-eqz v0, :cond_21

    .line 121
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    move-object v1, p2

    check-cast v1, Ltc/k$h;

    .line 122
    iget-object v1, v1, Ltc/k$h;->f:Ljava/lang/String;

    .line 123
    invoke-virtual {v0, v1}, Lcom/supercell/id/SupercellId;->inviteToPlayDeclined$supercellId_release(Ljava/lang/String;)V

    .line 124
    :cond_21
    :goto_6
    instance-of v0, p2, Ltc/k$j;

    if-eqz v0, :cond_23

    .line 125
    iget-boolean v0, p0, Lwd/a0;->i:Z

    if-eqz v0, :cond_22

    .line 126
    move-object v0, p2

    check-cast v0, Ltc/k$j;

    invoke-virtual {p0, p1, v0}, Lwd/a0;->e(Landroid/app/Activity;Ltc/k$j;)Lse/h0;

    move-result-object p1

    new-instance v0, Lwd/a0$a;

    invoke-direct {v0, p0, p2}, Lwd/a0$a;-><init>(Lwd/a0;Ltc/k;)V

    invoke-static {p1, v0}, Lwd/e1;->d(Lse/h0;Lke/l;)Lse/h0;

    goto :goto_7

    .line 127
    :cond_22
    iget-object p1, p0, Lwd/a0;->j:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_23
    :goto_7
    return-void

    :cond_24
    const-string p1, "notification"

    .line 128
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public final e(Landroid/app/Activity;Ltc/k$j;)Lse/h0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ltc/k$j;",
            ")",
            "Lse/h0<",
            "Lbe/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p2}, Lwd/a0;->g(Ltc/k;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lbe/n;->a:Lbe/n;

    .line 4
    invoke-static {p1}, Lcom/android/billingclient/api/w;->a(Ljava/lang/Object;)Lse/o;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object p1, p2, Ltc/k;->e:Ljava/util/Date;

    .line 6
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    .line 7
    invoke-static {v1, v2}, Lwd/e1;->g(J)Lse/h0;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Lbe/n;->a:Lbe/n;

    .line 9
    invoke-static {p1}, Lcom/android/billingclient/api/w;->a(Ljava/lang/Object;)Lse/o;

    move-result-object p1

    .line 10
    :goto_0
    new-instance v1, Lwd/a0$b;

    invoke-direct {v1, p0, p2}, Lwd/a0$b;-><init>(Lwd/a0;Ltc/k$j;)V

    const/4 v2, 0x0

    .line 11
    sget-object v3, Lse/w0;->a:Lse/w0;

    sget-object v4, Lse/n0;->a:Lse/w;

    .line 12
    sget-object v4, Lte/r;->a:Lse/j1;

    const/4 v5, 0x0

    .line 13
    new-instance v6, Lwd/g1;

    invoke-direct {v6, p1, v1, v2}, Lwd/g1;-><init>(Lse/h0;Lke/l;Lde/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Ly4/x;->b(Lse/a0;Lde/f;Lse/c0;Lke/p;ILjava/lang/Object;)Lse/h0;

    move-result-object p1

    .line 14
    new-instance v1, Lwd/a0$c;

    invoke-direct {v1, p0, p2, v0}, Lwd/a0$c;-><init>(Lwd/a0;Ltc/k$j;Ljava/lang/ref/WeakReference;)V

    invoke-static {p1, v1}, Lwd/e1;->r(Lse/h0;Lke/l;)Lse/h0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwd/a0;->j:Ljava/util/LinkedList;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    new-instance v1, Lwd/a0$f;

    invoke-direct {v1}, Lwd/a0$f;-><init>()V

    invoke-static {v0, v1}, Lce/i;->H(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lwd/a0;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc/k$j;

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v1, p0, Lwd/a0;->i:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, p1, v0}, Lwd/a0;->e(Landroid/app/Activity;Ltc/k$j;)Lse/h0;

    move-result-object v1

    new-instance v2, Lwd/a0$d;

    invoke-direct {v2, v0, p0, p1}, Lwd/a0$d;-><init>(Ltc/k$j;Lwd/a0;Landroid/app/Activity;)V

    invoke-static {v1, v2}, Lwd/e1;->m(Lse/h0;Lke/l;)Lse/h0;

    .line 6
    new-instance v2, Lwd/a0$e;

    invoke-direct {v2, v0, p0, p1}, Lwd/a0$e;-><init>(Ltc/k$j;Lwd/a0;Landroid/app/Activity;)V

    invoke-static {v1, v2}, Lwd/e1;->d(Lse/h0;Lke/l;)Lse/h0;

    :cond_1
    return-void
.end method

.method public final g(Ltc/k;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Ltc/k;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lwd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 4
    invoke-virtual {v1}, Lcom/supercell/id/IdConfiguration;->getGameAccountPid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    iget-object p1, p1, Ltc/k;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 6
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lwd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 8
    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getGameAccountPt()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public r(Ltc/r;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ltc/r;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ltc/r;->f()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lwd/a0;->c(Ljava/lang/String;Lcom/supercell/id/model/IdRelationshipStatus;)V

    return-void

    :cond_0
    const-string p1, "profile"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
