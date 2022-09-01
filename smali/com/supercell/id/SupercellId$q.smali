.class public final Lcom/supercell/id/SupercellId$q;
.super Lse/i;
.source "SupercellId.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/SupercellId;->requestProfileInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/l<",
        "Lvc/r;",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/SupercellId$q;->g:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lvc/r;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/supercell/id/SupercellId$q;->g:Ljava/lang/String;

    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lae/u;->o:Lrc/d0;

    .line 5
    iget-object v2, v2, Lrc/f;->b:Ljava/lang/String;

    .line 6
    invoke-static {v0, v2}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7
    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    invoke-virtual {v0}, Lae/u;->i()Lbe/y;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v2

    invoke-virtual {v2}, Lae/u;->f()Lbe/u;

    move-result-object v2

    .line 9
    iget-object v3, p1, Lvc/r;->a:Lcom/supercell/id/model/IdSocialAccount;

    iget-object v4, p1, Lvc/r;->b:Ljava/lang/String;

    iget-object v5, p1, Lvc/r;->d:Ljava/lang/String;

    iget-object v6, p1, Lvc/r;->e:Ljava/lang/String;

    iget-object v7, p1, Lvc/r;->h:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6, v7}, Lod/a;->e(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 10
    invoke-virtual {v2, v3}, Lbe/u;->g(Z)V

    .line 11
    new-instance v2, Lbe/y$a$e;

    invoke-direct {v2, p1}, Lbe/y$a$e;-><init>(Lvc/r;)V

    invoke-virtual {v0, v2}, Lbe/x0;->a(Lbe/a;)V

    .line 12
    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    invoke-virtual {v0}, Lae/u;->f()Lbe/u;

    move-result-object v0

    .line 13
    iget v2, p1, Lvc/r;->o:I

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v3, Lbe/u$a$d;

    invoke-direct {v3, v2}, Lbe/u$a$d;-><init>(I)V

    invoke-virtual {v0, v3}, Lbe/x0;->a(Lbe/a;)V

    .line 16
    iget-object v0, p1, Lvc/r;->p:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 17
    new-instance v3, Lvc/x;

    invoke-direct {v3, v0}, Lvc/x;-><init>(Ljava/util/List;)V

    .line 18
    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    invoke-virtual {v0}, Lae/u;->k()Lbe/q0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v4, Lbe/q0$b$n;

    invoke-direct {v4, v3}, Lbe/q0$b$n;-><init>(Lvc/x;)V

    invoke-virtual {v0, v4}, Lbe/x0;->a(Lbe/a;)V

    .line 20
    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lae/u;->x:Lae/h0;

    .line 22
    iget-object v3, v3, Lvc/x;->b:Ljava/util/List;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "items"

    .line 24
    invoke-static {v3, v4}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v4, v0, Lae/h0;->k:Ljava/util/Timer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/Timer;->cancel()V

    .line 26
    :cond_0
    new-instance v4, Ljava/util/Timer;

    const-string v5, "autoClaim"

    invoke-direct {v4, v5, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    .line 27
    iget-object v5, v0, Lae/h0;->j:Lie/g;

    invoke-virtual {v5}, Lie/g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 28
    new-instance v7, Lae/l0;

    invoke-direct {v7, v3}, Lae/l0;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v7, v5, v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 29
    iput-object v4, v0, Lae/h0;->k:Ljava/util/Timer;

    .line 30
    :cond_1
    invoke-static {v1}, Lcom/supercell/id/SupercellId;->access$getDelegate$p(Lcom/supercell/id/SupercellId;)Lcom/supercell/id/SupercellIdDelegate;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 31
    iget-object p1, p1, Lvc/r;->n:Ljava/util/List;

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/supercell/id/IdFriend;

    .line 34
    invoke-virtual {v4}, Lcom/supercell/id/IdFriend;->getSupercellId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Lcom/supercell/id/IdFriend;->getApp()Lvc/c;

    move-result-object v4

    sget-object v5, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v5}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v5

    .line 35
    iget-object v5, v5, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 36
    invoke-virtual {v5}, Lcom/supercell/id/IdConfiguration;->getApp()Lvc/c;

    move-result-object v5

    invoke-static {v4, v5}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-array p1, v2, [Lcom/supercell/id/IdFriend;

    .line 37
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, [Lcom/supercell/id/IdFriend;

    .line 38
    invoke-interface {v0, p1}, Lcom/supercell/id/SupercellIdDelegate;->friends([Lcom/supercell/id/IdFriend;)V

    goto :goto_3

    .line 39
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_7
    :goto_3
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
