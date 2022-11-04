.class public final Lzd/d0;
.super Ljava/lang/Object;
.source "NotificationQueue.kt"

# interfaces
.implements Lae/i$c;
.implements Lae/u0$c;


# instance fields
.field public final f:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ltc/d0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lye/h;

.field public j:Ljava/util/Timer;

.field public k:Z

.field public final l:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ltc/m$i;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lhd/w;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/Date;

.field public final o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd/d0;->o:Landroid/content/Context;

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lzd/d0;->f:Ljava/util/LinkedHashSet;

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lzd/d0;->g:Ljava/util/LinkedHashSet;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lzd/d0;->h:Ljava/util/LinkedHashSet;

    .line 5
    sget-object v0, Lzd/d0$a;->f:Lzd/d0$a;

    invoke-static {v0}, Lj3/rt;->c(Lhf/a;)Lye/d;

    move-result-object v0

    check-cast v0, Lye/h;

    iput-object v0, p0, Lzd/d0;->i:Lye/h;

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lzd/d0;->l:Ljava/util/LinkedList;

    const/4 v0, 0x0

    const-string v1, "NotificationQueue"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "unmuteData"

    .line 8
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

    .line 9
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v2, v1

    .line 10
    :cond_1
    iput-object v2, p0, Lzd/d0;->n:Ljava/util/Date;

    .line 11
    new-instance p1, Lzd/e0;

    invoke-direct {p1, p0}, Lzd/e0;-><init>(Lzd/d0;)V

    invoke-static {p1}, Lzd/o1;->n(Lhf/a;)Lpf/g0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ltc/y;)V
    .locals 6

    const-string v0, "id"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzd/d0;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd/w;

    if-eqz v0, :cond_a

    .line 2
    iget-object v1, v0, Lhd/w;->g:Ljava/util/ArrayList;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lhd/w$a;

    .line 6
    instance-of v5, v3, Lhd/i;

    if-nez v5, :cond_1

    move-object v3, v4

    :cond_1
    check-cast v3, Lhd/i;

    if-eqz v3, :cond_2

    .line 7
    iget-object v5, v3, Lhd/i;->i:Ltc/m$i$c;

    .line 8
    iget-object v5, v5, Ltc/m$i$c;->g:Ltc/x;

    .line 9
    iget-object v5, v5, Ltc/x;->a:Ljava/lang/String;

    .line 10
    invoke-static {v5, p1}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v4, v3

    :cond_2
    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhd/i;

    .line 13
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    instance-of v3, p2, Ltc/y$d;

    if-nez v3, :cond_4

    .line 15
    iget-object v3, v2, Lhd/w$a;->f:Lhd/w;

    .line 16
    invoke-virtual {v3, v2}, Lhd/w;->d(Lhd/w$a;)V

    .line 17
    iget-object v2, v2, Lhd/i;->h:Lhd/e;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lhd/e;->a()V

    goto :goto_1

    .line 18
    :cond_5
    instance-of p2, p2, Ltc/y$d;

    if-nez p2, :cond_a

    .line 19
    iget-object p2, v0, Lhd/w;->f:Ljava/util/LinkedList;

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Ltc/m$i;

    .line 23
    instance-of v3, v2, Ltc/m$i$c;

    if-nez v3, :cond_7

    move-object v2, v4

    :cond_7
    check-cast v2, Ltc/m$i$c;

    if-eqz v2, :cond_8

    .line 24
    iget-object v3, v2, Ltc/m$i$c;->g:Ltc/x;

    .line 25
    iget-object v3, v3, Ltc/x;->a:Ljava/lang/String;

    .line 26
    invoke-static {v3, p1}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_6

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltc/m$i$c;

    .line 29
    iget-object v1, v0, Lhd/w;->f:Ljava/util/LinkedList;

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzd/d0;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 2
    iget-object v0, p0, Lzd/d0;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/app/Activity;Ltc/m;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p2, Ltc/m;->d:Ljava/util/Date;

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lzd/d0;->g(Ltc/m;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    .line 4
    :cond_1
    instance-of v0, p2, Ltc/m$e;

    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    invoke-virtual {v0}, Lzd/q;->e()Lae/i;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Ltc/m$e;

    .line 6
    iget-object v1, v1, Ltc/m$e;->f:Lcom/supercell/id/IdFriend;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "idFriend"

    .line 8
    invoke-static {v1, v2}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v2, Lae/i$b$f;

    invoke-virtual {v1}, Lcom/supercell/id/IdFriend;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v3

    invoke-direct {v2, v3}, Lae/i$b$f;-><init>(Lcom/supercell/id/model/IdSocialAccount;)V

    invoke-virtual {v0, v2}, Lae/b1;->a(Lae/a;)V

    .line 10
    iget-object v2, v0, Lae/i;->d:Lae/t;

    if-eqz v2, :cond_2

    invoke-static {v1}, Lb2/e0;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 11
    new-instance v4, Lae/t$a$a;

    invoke-direct {v4, v3}, Lae/t$a$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v4}, Lae/b1;->a(Lae/a;)V

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/supercell/id/IdFriend;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v1

    invoke-static {v1}, Lb2/e0;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-direct {v2, v3}, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1, v2}, Lae/i;->n(Ljava/util/List;Lcom/supercell/id/model/IdRelationshipStatus;)V

    goto/16 :goto_5

    .line 13
    :cond_3
    instance-of v0, p2, Ltc/m$g;

    const-string v1, "account"

    if-eqz v0, :cond_4

    .line 14
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    invoke-virtual {v0}, Lzd/q;->e()Lae/i;

    move-result-object v0

    move-object v2, p2

    check-cast v2, Ltc/m$g;

    .line 15
    iget-object v2, v2, Ltc/m$g;->f:Lcom/supercell/id/model/IdSocialAccount;

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v2, v1}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lae/i$b$e;

    invoke-direct {v1, v2}, Lae/i$b$e;-><init>(Lcom/supercell/id/model/IdSocialAccount;)V

    invoke-virtual {v0, v1}, Lae/b1;->a(Lae/a;)V

    .line 19
    invoke-static {v2}, Lb2/e0;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;->g:Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    invoke-virtual {v0, v1, v2}, Lae/i;->n(Ljava/util/List;Lcom/supercell/id/model/IdRelationshipStatus;)V

    goto/16 :goto_5

    .line 20
    :cond_4
    instance-of v0, p2, Ltc/m$f;

    if-eqz v0, :cond_5

    .line 21
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v2

    invoke-virtual {v2}, Lzd/q;->e()Lae/i;

    move-result-object v2

    move-object v3, p2

    check-cast v3, Ltc/m$f;

    .line 22
    iget-object v3, v3, Ltc/m$f;->f:Lcom/supercell/id/model/IdSocialAccount;

    .line 23
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v3, v1}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v1, Lae/i$b$e;

    invoke-direct {v1, v3}, Lae/i$b$e;-><init>(Lcom/supercell/id/model/IdSocialAccount;)V

    invoke-virtual {v2, v1}, Lae/b1;->a(Lae/a;)V

    .line 26
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    invoke-virtual {v0}, Lzd/q;->g()Lae/w;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lae/w;->f(I)V

    .line 27
    invoke-static {v3}, Lb2/e0;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;->g:Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    invoke-virtual {v2, v0, v1}, Lae/i;->n(Ljava/util/List;Lcom/supercell/id/model/IdRelationshipStatus;)V

    goto/16 :goto_5

    .line 28
    :cond_5
    instance-of v0, p2, Ltc/m$d;

    if-eqz v0, :cond_7

    .line 29
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    invoke-virtual {v0}, Lzd/q;->e()Lae/i;

    move-result-object v0

    move-object v2, p2

    check-cast v2, Ltc/m$d;

    .line 30
    iget-object v2, v2, Ltc/m$d;->f:Lcom/supercell/id/model/IdSocialAccount;

    .line 31
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {v2, v1}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v1, Lae/i$b$e;

    invoke-direct {v1, v2}, Lae/i$b$e;-><init>(Lcom/supercell/id/model/IdSocialAccount;)V

    invoke-virtual {v0, v1}, Lae/b1;->a(Lae/a;)V

    .line 34
    iget-object v1, v0, Lae/i;->d:Lae/t;

    if-eqz v1, :cond_6

    .line 35
    new-instance v3, Lae/t$a$b;

    invoke-direct {v3, v2}, Lae/t$a$b;-><init>(Lcom/supercell/id/model/IdSocialAccount;)V

    invoke-virtual {v1, v3}, Lae/b1;->a(Lae/a;)V

    .line 36
    :cond_6
    invoke-static {v2}, Lb2/e0;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;->g:Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    invoke-virtual {v0, v1, v2}, Lae/i;->n(Ljava/util/List;Lcom/supercell/id/model/IdRelationshipStatus;)V

    goto/16 :goto_5

    .line 37
    :cond_7
    instance-of v0, p2, Ltc/m$i$d;

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    .line 38
    move-object v0, p2

    check-cast v0, Ltc/m$i$d;

    .line 39
    iget-object v3, v0, Ltc/m$i$d;->j:Lzd/j;

    if-nez v3, :cond_16

    .line 40
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v4

    invoke-virtual {v4}, Lzd/q;->e()Lae/i;

    move-result-object v4

    .line 41
    iget-object v5, v0, Ltc/m$i$d;->g:Lcom/supercell/id/model/IdSocialAccount;

    .line 42
    iget-object v6, v0, Ltc/m$i$d;->h:Ljava/lang/String;

    .line 43
    iget-object v0, v0, Ltc/m$i$d;->i:Lcom/supercell/id/model/ProfileImage;

    .line 44
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {v5, v1}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "image"

    invoke-static {v0, v1}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v1, Lae/i$b$g;

    invoke-direct {v1, v5, v6, v0}, Lae/i$b$g;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;)V

    invoke-virtual {v4, v1}, Lae/b1;->a(Lae/a;)V

    .line 47
    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    invoke-virtual {v0}, Lzd/q;->g()Lae/w;

    move-result-object v0

    invoke-virtual {v0, v2}, Lae/w;->f(I)V

    .line 48
    invoke-static {v5}, Lb2/e0;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-direct {v1, v2}, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;-><init>(Ljava/util/Date;)V

    invoke-virtual {v4, v0, v1}, Lae/i;->n(Ljava/util/List;Lcom/supercell/id/model/IdRelationshipStatus;)V

    goto/16 :goto_5

    .line 49
    :cond_8
    instance-of v0, p2, Ltc/m$b;

    const-string v1, "id"

    if-eqz v0, :cond_9

    .line 50
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    invoke-virtual {v0}, Lzd/q;->l()Lae/u0;

    move-result-object v0

    move-object v2, p2

    check-cast v2, Ltc/m$b;

    .line 51
    iget-object v2, v2, Ltc/m$b;->f:Ljava/lang/String;

    .line 52
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {v2, v1}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v1, Lae/u0$b$h;

    invoke-direct {v1, v2}, Lae/u0$b$h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lae/b1;->a(Lae/a;)V

    goto/16 :goto_5

    .line 55
    :cond_9
    instance-of v0, p2, Ltc/m$c;

    if-eqz v0, :cond_a

    .line 56
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    invoke-virtual {v0}, Lzd/q;->l()Lae/u0;

    move-result-object v0

    move-object v2, p2

    check-cast v2, Ltc/m$c;

    .line 57
    iget-object v2, v2, Ltc/m$c;->f:Ljava/lang/String;

    .line 58
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {v2, v1}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v1, Lae/u0$b$k;

    invoke-direct {v1, v2}, Lae/u0$b$k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lae/b1;->a(Lae/a;)V

    goto/16 :goto_5

    .line 61
    :cond_a
    instance-of v0, p2, Ltc/m$i$c;

    if-eqz v0, :cond_b

    .line 62
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    invoke-virtual {v0}, Lzd/q;->l()Lae/u0;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Ltc/m$i$c;

    .line 63
    iget-object v1, v1, Ltc/m$i$c;->g:Ltc/x;

    .line 64
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "shopItem"

    .line 65
    invoke-static {v1, v2}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v2, Lae/u0$b$i;

    invoke-direct {v2, v1}, Lae/u0$b$i;-><init>(Ltc/x;)V

    invoke-virtual {v0, v2}, Lae/b1;->a(Lae/a;)V

    goto/16 :goto_5

    .line 67
    :cond_b
    instance-of v0, p2, Ltc/m$i$i;

    if-eqz v0, :cond_15

    .line 68
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    invoke-virtual {v0}, Lzd/q;->l()Lae/u0;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Ltc/m$i$i;

    .line 69
    iget-object v3, v1, Ltc/m$i$i;->i:Ljava/util/List;

    .line 70
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "shopItems"

    .line 71
    invoke-static {v3, v4}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v4, Lae/u0$b$l;

    invoke-direct {v4, v3}, Lae/u0$b$l;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v4}, Lae/b1;->a(Lae/a;)V

    .line 73
    iget-object v0, v1, Ltc/m$i$i;->i:Ljava/util/List;

    .line 74
    iget-object v3, v1, Ltc/m$i$i;->g:Ltc/a0;

    const/4 v4, 0x0

    if-nez v3, :cond_c

    move v3, v2

    goto :goto_0

    :cond_c
    move v3, v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_d

    goto :goto_1

    :cond_d
    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_16

    .line 75
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ltc/x;

    .line 77
    iget-object v7, v7, Ltc/x;->d:Ljava/util/List;

    .line 78
    sget-object v8, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v8}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v8

    .line 79
    iget-object v8, v8, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 80
    invoke-virtual {v8}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 81
    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_10

    move-object v5, v3

    :cond_10
    if-eqz v5, :cond_16

    .line 82
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 84
    move-object v5, v3

    check-cast v5, Ltc/x;

    .line 85
    iget-object v5, v5, Ltc/x;->b:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_11

    .line 87
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_11
    check-cast v6, Ljava/util/List;

    .line 90
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 91
    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 93
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    new-instance v6, Lcom/supercell/id/IdShopProduct;

    invoke-direct {v6, v5, v3}, Lcom/supercell/id/IdShopProduct;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_13
    new-array v0, v4, [Lcom/supercell/id/IdShopProduct;

    .line 94
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    check-cast v0, [Lcom/supercell/id/IdShopProduct;

    .line 95
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2, v0}, Lcom/supercell/id/SupercellId;->purchasesReceivedNotification$supercellId_release([Lcom/supercell/id/IdShopProduct;)V

    .line 96
    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 97
    iget-object v0, v0, Lzd/q;->q:Lpc/u;

    .line 98
    iget-object v1, v1, Ltc/m$i$i;->j:Ljava/lang/String;

    const-string v2, "show-ingame"

    .line 99
    invoke-virtual {v0, v2, v1}, Lpc/u;->h(Ljava/lang/String;Ljava/lang/String;)Lpf/g0;

    goto :goto_5

    .line 100
    :cond_14
    new-instance p1, Lye/j;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lye/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :cond_15
    instance-of v0, p2, Ltc/m$h;

    if-eqz v0, :cond_16

    .line 102
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    move-object v1, p2

    check-cast v1, Ltc/m$h;

    .line 103
    iget-object v1, v1, Ltc/m$h;->f:Lcom/supercell/id/model/IdSocialAccount;

    .line 104
    invoke-virtual {v0, v1}, Lcom/supercell/id/SupercellId;->inviteToPlayRejected$supercellId_release(Lcom/supercell/id/model/IdSocialAccount;)V

    .line 105
    :cond_16
    :goto_5
    instance-of v0, p2, Ltc/m$i;

    if-eqz v0, :cond_18

    .line 106
    iget-boolean v0, p0, Lzd/d0;->k:Z

    if-eqz v0, :cond_17

    .line 107
    move-object v0, p2

    check-cast v0, Ltc/m$i;

    invoke-virtual {p0, p1, v0}, Lzd/d0;->d(Landroid/app/Activity;Ltc/m$i;)Lpf/g0;

    move-result-object p1

    new-instance v0, Lzd/d0$b;

    invoke-direct {v0, p0, p2}, Lzd/d0$b;-><init>(Lzd/d0;Ltc/m;)V

    invoke-static {p1, v0}, Lzd/o1;->c(Lpf/g0;Lhf/l;)Lpf/g0;

    goto :goto_6

    .line 108
    :cond_17
    iget-object p1, p0, Lzd/d0;->l:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_6
    return-void
.end method

.method public final d(Landroid/app/Activity;Ltc/m$i;)Lpf/g0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ltc/m$i;",
            ")",
            "Lpf/g0<",
            "Lye/m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p2}, Lzd/d0;->g(Ltc/m;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lye/m;->a:Lye/m;

    .line 4
    invoke-static {p1}, Lj3/ws0;->a(Ljava/lang/Object;)Lpf/o;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object p1, p2, Ltc/m;->e:Ljava/util/Date;

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
    invoke-static {v1, v2}, Lzd/o1;->f(J)Lpf/g0;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Lye/m;->a:Lye/m;

    .line 9
    invoke-static {p1}, Lj3/ws0;->a(Ljava/lang/Object;)Lpf/o;

    move-result-object p1

    .line 10
    :goto_0
    new-instance v1, Lzd/d0$c;

    invoke-direct {v1, p0, p2}, Lzd/d0$c;-><init>(Lzd/d0;Ltc/m$i;)V

    .line 11
    sget-object v2, Lpf/w0;->f:Lpf/w0;

    sget-object v3, Lpf/m0;->a:Lpf/v0;

    .line 12
    sget-object v3, Lqf/p;->a:Lpf/l1;

    .line 13
    new-instance v4, Lzd/s1;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v1, v5}, Lzd/s1;-><init>(Lpf/g0;Lhf/l;Laf/d;)V

    const/4 p1, 0x2

    invoke-static {v2, v3, v4, p1}, Lj3/o9;->c(Lpf/b0;Laf/f;Lhf/p;I)Lpf/g0;

    move-result-object p1

    .line 14
    new-instance v1, Lzd/d0$d;

    invoke-direct {v1, p0, p2, v0}, Lzd/d0$d;-><init>(Lzd/d0;Ltc/m$i;Ljava/lang/ref/WeakReference;)V

    invoke-static {p1, v1}, Lzd/o1;->r(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzd/d0;->l:Ljava/util/LinkedList;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    new-instance v1, Lzd/d0$g;

    invoke-direct {v1}, Lzd/d0$g;-><init>()V

    invoke-static {v0, v1}, Lze/g;->v(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lzd/d0;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc/m$i;

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v1, p0, Lzd/d0;->k:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, p1, v0}, Lzd/d0;->d(Landroid/app/Activity;Ltc/m$i;)Lpf/g0;

    move-result-object v1

    new-instance v2, Lzd/d0$e;

    invoke-direct {v2, v0, p0, p1}, Lzd/d0$e;-><init>(Ltc/m$i;Lzd/d0;Landroid/app/Activity;)V

    invoke-static {v1, v2}, Lzd/o1;->l(Lpf/g0;Lhf/l;)Lpf/g0;

    .line 6
    new-instance v2, Lzd/d0$f;

    invoke-direct {v2, v0, p0, p1}, Lzd/d0$f;-><init>(Ltc/m$i;Lzd/d0;Landroid/app/Activity;)V

    invoke-static {v1, v2}, Lzd/o1;->c(Lpf/g0;Lhf/l;)Lpf/g0;

    :cond_1
    return-void
.end method

.method public final f(Lcom/supercell/id/model/IdSocialAccount;Lcom/supercell/id/model/IdRelationshipStatus;)V
    .locals 6

    const-string v0, "account"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relationship"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzd/d0;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd/w;

    if-eqz v0, :cond_c

    .line 2
    iget-object v1, v0, Lhd/w;->g:Ljava/util/ArrayList;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lhd/w$a;

    .line 6
    instance-of v5, v3, Lhd/o;

    if-nez v5, :cond_1

    move-object v3, v4

    :cond_1
    check-cast v3, Lhd/o;

    if-eqz v3, :cond_2

    .line 7
    iget-object v5, v3, Lhd/o;->j:Ltc/m$i$d;

    .line 8
    iget-object v5, v5, Ltc/m$i$d;->g:Lcom/supercell/id/model/IdSocialAccount;

    .line 9
    invoke-static {v5, p1}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v4, v3

    :cond_2
    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhd/o;

    .line 12
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    instance-of v3, p2, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    if-nez v3, :cond_5

    instance-of v3, p2, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    if-eqz v3, :cond_4

    iget-boolean v3, v2, Lhd/o;->i:Z

    if-nez v3, :cond_4

    .line 14
    :cond_5
    iget-object v3, v2, Lhd/w$a;->f:Lhd/w;

    .line 15
    invoke-virtual {v3, v2}, Lhd/w;->d(Lhd/w$a;)V

    goto :goto_1

    .line 16
    :cond_6
    instance-of v1, p2, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    if-nez v1, :cond_7

    instance-of p2, p2, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    if-eqz p2, :cond_c

    .line 17
    :cond_7
    iget-object p2, v0, Lhd/w;->f:Ljava/util/LinkedList;

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 20
    check-cast v2, Ltc/m$i;

    .line 21
    instance-of v3, v2, Ltc/m$i$d;

    if-nez v3, :cond_9

    move-object v2, v4

    :cond_9
    check-cast v2, Ltc/m$i$d;

    if-eqz v2, :cond_a

    .line 22
    iget-object v3, v2, Ltc/m$i$d;->g:Lcom/supercell/id/model/IdSocialAccount;

    .line 23
    invoke-static {v3, p1}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_a
    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_8

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltc/m$i$d;

    .line 26
    iget-object v1, v0, Lhd/w;->f:Ljava/util/LinkedList;

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    return-void
.end method

.method public final g(Ltc/m;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Ltc/m;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 4
    invoke-virtual {v1}, Lcom/supercell/id/IdConfiguration;->getGameAccountPid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    iget-object p1, p1, Ltc/m;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 6
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 8
    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getGameAccountPt()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final j(Ltc/u;)V
    .locals 1

    const-string v0, "profile"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Ltc/u;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 2
    iget-object p1, p1, Ltc/u;->f:Lcom/supercell/id/model/IdRelationshipStatus;

    .line 3
    invoke-virtual {p0, v0, p1}, Lzd/d0;->f(Lcom/supercell/id/model/IdSocialAccount;Lcom/supercell/id/model/IdRelationshipStatus;)V

    return-void
.end method
