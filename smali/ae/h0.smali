.class public final Lae/h0;
.super Ljava/lang/Object;
.source "NotificationQueue.kt"

# interfaces
.implements Lbe/h$c;
.implements Lbe/q0$c;


# instance fields
.field public final g:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lvc/b0;",
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

.field public final i:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lie/g;

.field public k:Ljava/util/Timer;

.field public l:Z

.field public final m:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lvc/m$j;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lid/w;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/Date;

.field public final p:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/h0;->p:Landroid/content/Context;

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lae/h0;->g:Ljava/util/LinkedHashSet;

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lae/h0;->h:Ljava/util/LinkedHashSet;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lae/h0;->i:Ljava/util/LinkedHashSet;

    .line 5
    sget-object v0, Lae/h0$a;->g:Lae/h0$a;

    invoke-static {v0}, Ld2/u;->c(Lre/a;)Lie/c;

    move-result-object v0

    check-cast v0, Lie/g;

    iput-object v0, p0, Lae/h0;->j:Lie/g;

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lae/h0;->m:Ljava/util/LinkedList;

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
    iput-object v2, p0, Lae/h0;->o:Ljava/util/Date;

    .line 11
    new-instance p1, Lae/i0;

    invoke-direct {p1, p0}, Lae/i0;-><init>(Lae/h0;)V

    invoke-static {p1}, Lae/t1;->n(Lre/a;)Lze/f0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvc/w;)V
    .locals 6

    const-string v0, "id"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lae/h0;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid/w;

    if-eqz v0, :cond_a

    .line 2
    iget-object v1, v0, Lid/w;->h:Ljava/util/ArrayList;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    check-cast v3, Lid/w$a;

    .line 6
    instance-of v5, v3, Lid/i;

    if-nez v5, :cond_1

    move-object v3, v4

    :cond_1
    check-cast v3, Lid/i;

    if-eqz v3, :cond_2

    .line 7
    iget-object v5, v3, Lid/i;->i:Lvc/m$j$c;

    .line 8
    iget-object v5, v5, Lvc/m$j$c;->h:Lvc/v;

    .line 9
    iget-object v5, v5, Lvc/v;->a:Ljava/lang/String;

    .line 10
    invoke-static {v5, p1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v4, v3

    :cond_2
    if-eqz v4, :cond_0

    .line 11
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lid/i;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    instance-of v3, p2, Lvc/w$e;

    if-nez v3, :cond_4

    .line 15
    iget-object v3, v2, Lid/w$a;->f:Lid/w;

    .line 16
    invoke-virtual {v3, v2}, Lid/w;->d(Lid/w$a;)V

    .line 17
    iget-object v2, v2, Lid/i;->h:Lid/e;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lid/e;->a()V

    goto :goto_1

    .line 18
    :cond_5
    instance-of p2, p2, Lvc/w$e;

    if-nez p2, :cond_a

    .line 19
    iget-object p2, v0, Lid/w;->g:Ljava/util/LinkedList;

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
    check-cast v2, Lvc/m$j;

    .line 23
    instance-of v3, v2, Lvc/m$j$c;

    if-nez v3, :cond_7

    move-object v2, v4

    :cond_7
    check-cast v2, Lvc/m$j$c;

    if-eqz v2, :cond_8

    .line 24
    iget-object v3, v2, Lvc/m$j$c;->h:Lvc/v;

    .line 25
    iget-object v3, v3, Lvc/v;->a:Ljava/lang/String;

    .line 26
    invoke-static {v3, p1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_6

    .line 27
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvc/m$j$c;

    .line 29
    iget-object v1, v0, Lid/w;->g:Ljava/util/LinkedList;

    invoke-interface {v1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lae/h0;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 2
    iget-object v0, p0, Lae/h0;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/app/Activity;Lvc/m;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-static {p2, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p2, Lvc/m;->d:Ljava/util/Date;

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lae/h0;->h(Lvc/m;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    .line 4
    :cond_1
    instance-of v0, p2, Lvc/m$f;

    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    invoke-virtual {v0}, Lae/u;->d()Lbe/h;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lvc/m$f;

    .line 6
    iget-object v1, v1, Lvc/m$f;->g:Lcom/supercell/id/IdFriend;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "idFriend"

    .line 8
    invoke-static {v1, v2}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v2, Lbe/h$b$f;

    invoke-virtual {v1}, Lcom/supercell/id/IdFriend;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v3

    invoke-direct {v2, v3}, Lbe/h$b$f;-><init>(Lcom/supercell/id/model/IdSocialAccount;)V

    invoke-virtual {v0, v2}, Lbe/x0;->a(Lbe/a;)V

    .line 10
    iget-object v2, v0, Lbe/h;->d:Lbe/r;

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/android/billingclient/api/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 11
    new-instance v4, Lbe/r$a$a;

    invoke-direct {v4, v3}, Lbe/r$a$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v4}, Lbe/x0;->a(Lbe/a;)V

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/supercell/id/IdFriend;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v1

    invoke-static {v1}, Lcom/android/billingclient/api/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-direct {v2, v3}, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1, v2}, Lbe/h;->n(Ljava/util/List;Lcom/supercell/id/model/IdRelationshipStatus;)V

    goto/16 :goto_5

    .line 13
    :cond_3
    instance-of v0, p2, Lvc/m$h;

    const-string v1, "account"

    if-eqz v0, :cond_4

    .line 14
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    invoke-virtual {v0}, Lae/u;->d()Lbe/h;

    move-result-object v0

    move-object v2, p2

    check-cast v2, Lvc/m$h;

    .line 15
    iget-object v2, v2, Lvc/m$h;->g:Lcom/supercell/id/model/IdSocialAccount;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v2, v1}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lbe/h$b$e;

    invoke-direct {v1, v2}, Lbe/h$b$e;-><init>(Lcom/supercell/id/model/IdSocialAccount;)V

    invoke-virtual {v0, v1}, Lbe/x0;->a(Lbe/a;)V

    .line 19
    invoke-static {v2}, Lcom/android/billingclient/api/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;->h:Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    invoke-virtual {v0, v1, v2}, Lbe/h;->n(Ljava/util/List;Lcom/supercell/id/model/IdRelationshipStatus;)V

    goto/16 :goto_5

    .line 20
    :cond_4
    instance-of v0, p2, Lvc/m$g;

    if-eqz v0, :cond_5

    .line 21
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v2

    invoke-virtual {v2}, Lae/u;->d()Lbe/h;

    move-result-object v2

    move-object v3, p2

    check-cast v3, Lvc/m$g;

    .line 22
    iget-object v3, v3, Lvc/m$g;->g:Lcom/supercell/id/model/IdSocialAccount;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v3, v1}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v1, Lbe/h$b$e;

    invoke-direct {v1, v3}, Lbe/h$b$e;-><init>(Lcom/supercell/id/model/IdSocialAccount;)V

    invoke-virtual {v2, v1}, Lbe/x0;->a(Lbe/a;)V

    .line 26
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    invoke-virtual {v0}, Lae/u;->f()Lbe/u;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lbe/u;->f(I)V

    .line 27
    invoke-static {v3}, Lcom/android/billingclient/api/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;->h:Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    invoke-virtual {v2, v0, v1}, Lbe/h;->n(Ljava/util/List;Lcom/supercell/id/model/IdRelationshipStatus;)V

    goto/16 :goto_5

    .line 28
    :cond_5
    instance-of v0, p2, Lvc/m$e;

    if-eqz v0, :cond_7

    .line 29
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    invoke-virtual {v0}, Lae/u;->d()Lbe/h;

    move-result-object v0

    move-object v2, p2

    check-cast v2, Lvc/m$e;

    .line 30
    iget-object v2, v2, Lvc/m$e;->g:Lcom/supercell/id/model/IdSocialAccount;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {v2, v1}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v1, Lbe/h$b$e;

    invoke-direct {v1, v2}, Lbe/h$b$e;-><init>(Lcom/supercell/id/model/IdSocialAccount;)V

    invoke-virtual {v0, v1}, Lbe/x0;->a(Lbe/a;)V

    .line 34
    iget-object v1, v0, Lbe/h;->d:Lbe/r;

    if-eqz v1, :cond_6

    .line 35
    new-instance v3, Lbe/r$a$b;

    invoke-direct {v3, v2}, Lbe/r$a$b;-><init>(Lcom/supercell/id/model/IdSocialAccount;)V

    invoke-virtual {v1, v3}, Lbe/x0;->a(Lbe/a;)V

    .line 36
    :cond_6
    invoke-static {v2}, Lcom/android/billingclient/api/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;->h:Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    invoke-virtual {v0, v1, v2}, Lbe/h;->n(Ljava/util/List;Lcom/supercell/id/model/IdRelationshipStatus;)V

    goto/16 :goto_5

    .line 37
    :cond_7
    instance-of v0, p2, Lvc/m$j$d;

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    .line 38
    move-object v0, p2

    check-cast v0, Lvc/m$j$d;

    .line 39
    iget-object v3, v0, Lvc/m$j$d;->k:Lae/m;

    if-nez v3, :cond_16

    .line 40
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v4

    invoke-virtual {v4}, Lae/u;->d()Lbe/h;

    move-result-object v4

    .line 41
    iget-object v5, v0, Lvc/m$j$d;->h:Lcom/supercell/id/model/IdSocialAccount;

    .line 42
    iget-object v6, v0, Lvc/m$j$d;->i:Ljava/lang/String;

    .line 43
    iget-object v0, v0, Lvc/m$j$d;->j:Lcom/supercell/id/model/ProfileImage;

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {v5, v1}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "image"

    invoke-static {v0, v1}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v1, Lbe/h$b$g;

    invoke-direct {v1, v5, v6, v0}, Lbe/h$b$g;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;)V

    invoke-virtual {v4, v1}, Lbe/x0;->a(Lbe/a;)V

    .line 47
    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    invoke-virtual {v0}, Lae/u;->f()Lbe/u;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbe/u;->f(I)V

    .line 48
    invoke-static {v5}, Lcom/android/billingclient/api/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-direct {v1, v2}, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;-><init>(Ljava/util/Date;)V

    invoke-virtual {v4, v0, v1}, Lbe/h;->n(Ljava/util/List;Lcom/supercell/id/model/IdRelationshipStatus;)V

    goto/16 :goto_5

    .line 49
    :cond_8
    instance-of v0, p2, Lvc/m$c;

    const-string v1, "id"

    if-eqz v0, :cond_9

    .line 50
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    invoke-virtual {v0}, Lae/u;->k()Lbe/q0;

    move-result-object v0

    move-object v2, p2

    check-cast v2, Lvc/m$c;

    .line 51
    iget-object v2, v2, Lvc/m$c;->g:Ljava/lang/String;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {v2, v1}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v1, Lbe/q0$b$h;

    invoke-direct {v1, v2}, Lbe/q0$b$h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbe/x0;->a(Lbe/a;)V

    goto/16 :goto_5

    .line 55
    :cond_9
    instance-of v0, p2, Lvc/m$d;

    if-eqz v0, :cond_a

    .line 56
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    invoke-virtual {v0}, Lae/u;->k()Lbe/q0;

    move-result-object v0

    move-object v2, p2

    check-cast v2, Lvc/m$d;

    .line 57
    iget-object v2, v2, Lvc/m$d;->g:Ljava/lang/String;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static {v2, v1}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v1, Lbe/q0$b$k;

    invoke-direct {v1, v2}, Lbe/q0$b$k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbe/x0;->a(Lbe/a;)V

    goto/16 :goto_5

    .line 61
    :cond_a
    instance-of v0, p2, Lvc/m$j$c;

    if-eqz v0, :cond_b

    .line 62
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    invoke-virtual {v0}, Lae/u;->k()Lbe/q0;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lvc/m$j$c;

    .line 63
    iget-object v1, v1, Lvc/m$j$c;->h:Lvc/v;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "shopItem"

    .line 65
    invoke-static {v1, v2}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v2, Lbe/q0$b$i;

    invoke-direct {v2, v1}, Lbe/q0$b$i;-><init>(Lvc/v;)V

    invoke-virtual {v0, v2}, Lbe/x0;->a(Lbe/a;)V

    goto/16 :goto_5

    .line 67
    :cond_b
    instance-of v0, p2, Lvc/m$j$i;

    if-eqz v0, :cond_15

    .line 68
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    invoke-virtual {v0}, Lae/u;->k()Lbe/q0;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lvc/m$j$i;

    .line 69
    iget-object v3, v1, Lvc/m$j$i;->j:Ljava/util/List;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "shopItems"

    .line 71
    invoke-static {v3, v4}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v4, Lbe/q0$b$l;

    invoke-direct {v4, v3}, Lbe/q0$b$l;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v4}, Lbe/x0;->a(Lbe/a;)V

    .line 73
    iget-object v0, v1, Lvc/m$j$i;->j:Ljava/util/List;

    .line 74
    iget-object v3, v1, Lvc/m$j$i;->h:Lvc/y;

    const/4 v4, 0x0

    if-nez v3, :cond_c

    const/4 v3, 0x1

    goto :goto_0

    :cond_c
    const/4 v3, 0x0

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

    check-cast v7, Lvc/v;

    .line 77
    iget-object v7, v7, Lvc/v;->d:Ljava/util/List;

    .line 78
    sget-object v8, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v8}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v8

    .line 79
    iget-object v8, v8, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 80
    invoke-virtual {v8}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 81
    :cond_f
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

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

    check-cast v5, Lvc/v;

    .line 85
    iget-object v5, v5, Lvc/v;->b:Ljava/lang/String;

    .line 86
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_13
    new-array v0, v4, [Lcom/supercell/id/IdShopProduct;

    .line 94
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    check-cast v0, [Lcom/supercell/id/IdShopProduct;

    .line 95
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2, v0}, Lcom/supercell/id/SupercellId;->purchasesReceivedNotification$supercellId_release([Lcom/supercell/id/IdShopProduct;)V

    .line 96
    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 97
    iget-object v0, v0, Lae/u;->p:Lrc/h;

    .line 98
    iget-object v1, v1, Lvc/m$j$i;->k:Ljava/lang/String;

    const-string v2, "show-ingame"

    .line 99
    invoke-virtual {v0, v2, v1}, Lrc/h;->g(Ljava/lang/String;Ljava/lang/String;)Lze/f0;

    goto :goto_5

    .line 100
    :cond_14
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :cond_15
    instance-of v0, p2, Lvc/m$i;

    if-eqz v0, :cond_16

    .line 102
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    move-object v1, p2

    check-cast v1, Lvc/m$i;

    .line 103
    iget-object v1, v1, Lvc/m$i;->g:Lcom/supercell/id/model/IdSocialAccount;

    .line 104
    invoke-virtual {v0, v1}, Lcom/supercell/id/SupercellId;->inviteToPlayRejected$supercellId_release(Lcom/supercell/id/model/IdSocialAccount;)V

    .line 105
    :cond_16
    :goto_5
    instance-of v0, p2, Lvc/m$j;

    if-eqz v0, :cond_18

    .line 106
    iget-boolean v0, p0, Lae/h0;->l:Z

    if-eqz v0, :cond_17

    .line 107
    move-object v0, p2

    check-cast v0, Lvc/m$j;

    invoke-virtual {p0, p1, v0}, Lae/h0;->d(Landroid/app/Activity;Lvc/m$j;)Lze/f0;

    move-result-object p1

    new-instance v0, Lae/h0$b;

    invoke-direct {v0, p0, p2}, Lae/h0$b;-><init>(Lae/h0;Lvc/m;)V

    invoke-static {p1, v0}, Lae/t1;->c(Lze/f0;Lre/l;)Lze/f0;

    goto :goto_6

    .line 108
    :cond_17
    iget-object p1, p0, Lae/h0;->m:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_6
    return-void
.end method

.method public final d(Landroid/app/Activity;Lvc/m$j;)Lze/f0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lvc/m$j;",
            ")",
            "Lze/f0<",
            "Lie/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p2}, Lae/h0;->h(Lvc/m;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lie/i;->a:Lie/i;

    .line 4
    invoke-static {p1}, Landroidx/lifecycle/b0;->a(Ljava/lang/Object;)Lze/o;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object p1, p2, Lvc/m;->e:Ljava/util/Date;

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
    invoke-static {v1, v2}, Lae/t1;->f(J)Lze/f0;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Lie/i;->a:Lie/i;

    .line 9
    invoke-static {p1}, Landroidx/lifecycle/b0;->a(Ljava/lang/Object;)Lze/o;

    move-result-object p1

    .line 10
    :goto_0
    new-instance v1, Lae/h0$c;

    invoke-direct {v1, p0, p2}, Lae/h0$c;-><init>(Lae/h0;Lvc/m$j;)V

    .line 11
    sget-object v2, Lze/v0;->g:Lze/v0;

    sget-object v3, Lze/l0;->a:Lze/u0;

    .line 12
    sget-object v3, Laf/q;->a:Lze/j1;

    .line 13
    new-instance v4, Lae/x1;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v1, v5}, Lae/x1;-><init>(Lze/f0;Lre/l;Lke/d;)V

    const/4 p1, 0x2

    invoke-static {v2, v3, v4, p1}, La5/b0;->b(Lze/a0;Lke/f;Lre/p;I)Lze/f0;

    move-result-object p1

    .line 14
    new-instance v1, Lae/h0$d;

    invoke-direct {v1, p0, p2, v0}, Lae/h0$d;-><init>(Lae/h0;Lvc/m$j;Ljava/lang/ref/WeakReference;)V

    invoke-static {p1, v1}, Lae/t1;->q(Lze/f0;Lre/l;)Lze/f0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/supercell/id/model/IdSocialAccount;Lcom/supercell/id/model/IdRelationshipStatus;)V
    .locals 6

    const-string v0, "account"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relationship"

    invoke-static {p2, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lae/h0;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid/w;

    if-eqz v0, :cond_c

    .line 2
    iget-object v1, v0, Lid/w;->h:Ljava/util/ArrayList;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    check-cast v3, Lid/w$a;

    .line 6
    instance-of v5, v3, Lid/o;

    if-nez v5, :cond_1

    move-object v3, v4

    :cond_1
    check-cast v3, Lid/o;

    if-eqz v3, :cond_2

    .line 7
    iget-object v5, v3, Lid/o;->j:Lvc/m$j$d;

    .line 8
    iget-object v5, v5, Lvc/m$j$d;->h:Lcom/supercell/id/model/IdSocialAccount;

    .line 9
    invoke-static {v5, p1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v4, v3

    :cond_2
    if-eqz v4, :cond_0

    .line 10
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lid/o;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    instance-of v3, p2, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    if-nez v3, :cond_5

    instance-of v3, p2, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    if-eqz v3, :cond_4

    iget-boolean v3, v2, Lid/o;->i:Z

    if-nez v3, :cond_4

    .line 14
    :cond_5
    iget-object v3, v2, Lid/w$a;->f:Lid/w;

    .line 15
    invoke-virtual {v3, v2}, Lid/w;->d(Lid/w$a;)V

    goto :goto_1

    .line 16
    :cond_6
    instance-of v1, p2, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    if-nez v1, :cond_7

    instance-of p2, p2, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    if-eqz p2, :cond_c

    .line 17
    :cond_7
    iget-object p2, v0, Lid/w;->g:Ljava/util/LinkedList;

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
    check-cast v2, Lvc/m$j;

    .line 21
    instance-of v3, v2, Lvc/m$j$d;

    if-nez v3, :cond_9

    move-object v2, v4

    :cond_9
    check-cast v2, Lvc/m$j$d;

    if-eqz v2, :cond_a

    .line 22
    iget-object v3, v2, Lvc/m$j$d;->h:Lcom/supercell/id/model/IdSocialAccount;

    .line 23
    invoke-static {v3, p1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_a
    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_8

    .line 24
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvc/m$j$d;

    .line 26
    iget-object v1, v0, Lid/w;->g:Ljava/util/LinkedList;

    invoke-interface {v1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    return-void
.end method

.method public final f(Lvc/s;)V
    .locals 1

    const-string v0, "profile"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvc/s;->a()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v0

    invoke-virtual {p1}, Lvc/s;->b()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lae/h0;->e(Lcom/supercell/id/model/IdSocialAccount;Lcom/supercell/id/model/IdRelationshipStatus;)V

    return-void
.end method

.method public final g(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lae/h0;->m:Ljava/util/LinkedList;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    new-instance v1, Lae/h0$g;

    invoke-direct {v1}, Lae/h0$g;-><init>()V

    invoke-static {v0, v1}, Lje/g;->o(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lae/h0;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/m$j;

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v1, p0, Lae/h0;->l:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, p1, v0}, Lae/h0;->d(Landroid/app/Activity;Lvc/m$j;)Lze/f0;

    move-result-object v1

    new-instance v2, Lae/h0$e;

    invoke-direct {v2, v0, p0, p1}, Lae/h0$e;-><init>(Lvc/m$j;Lae/h0;Landroid/app/Activity;)V

    invoke-static {v1, v2}, Lae/t1;->l(Lze/f0;Lre/l;)Lze/f0;

    .line 6
    new-instance v2, Lae/h0$f;

    invoke-direct {v2, v0, p0, p1}, Lae/h0$f;-><init>(Lvc/m$j;Lae/h0;Landroid/app/Activity;)V

    invoke-static {v1, v2}, Lae/t1;->c(Lze/f0;Lre/l;)Lze/f0;

    :cond_1
    return-void
.end method

.method public final h(Lvc/m;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lvc/m;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 4
    invoke-virtual {v1}, Lcom/supercell/id/IdConfiguration;->getGameAccountPid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    iget-object p1, p1, Lvc/m;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 6
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 8
    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getGameAccountPt()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
