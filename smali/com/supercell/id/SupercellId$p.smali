.class public final Lcom/supercell/id/SupercellId$p;
.super Lle/j;
.source "SupercellId.kt"

# interfaces
.implements Lke/l;


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
        "Lle/j;",
        "Lke/l<",
        "Lqc/t;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/SupercellId$p;->g:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lqc/t;

    const/4 v0, 0x0

    if-eqz p1, :cond_14

    .line 2
    iget-object v1, p0, Lcom/supercell/id/SupercellId$p;->g:Ljava/lang/String;

    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v3

    .line 3
    iget-object v3, v3, Lvd/r;->o:Lmc/f0;

    .line 4
    iget-object v3, v3, Lmc/f;->b:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 6
    iget-object v1, p1, Lqc/t;->b:Ljava/lang/String;

    .line 7
    iget-object v3, p1, Lqc/t;->e:Ljava/lang/String;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, p1, Lqc/t;->d:Ljava/lang/String;

    .line 9
    :goto_0
    iget v4, p1, Lqc/t;->q:I

    .line 10
    invoke-virtual {v2, v1, v3, v4}, Lcom/supercell/id/SupercellId;->setProfile$supercellId_release(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    invoke-virtual {v1}, Lvd/r;->i()Lwd/z;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v3, Lwd/z$a$d;

    invoke-direct {v3, p1}, Lwd/z$a$d;-><init>(Lqc/t;)V

    invoke-virtual {v1, v3}, Lwd/u0;->a(Lwd/a;)V

    .line 13
    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    invoke-virtual {v1}, Lvd/r;->f()Lwd/v;

    move-result-object v1

    .line 14
    iget-object v3, p1, Lqc/t;->b:Ljava/lang/String;

    iget-object v4, p1, Lqc/t;->d:Ljava/lang/String;

    iget-object v5, p1, Lqc/t;->e:Ljava/lang/String;

    iget-object v6, p1, Lqc/t;->h:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    .line 15
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_a

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_9

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v3, 0x1

    :goto_6
    if-eqz v3, :cond_9

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v3, 0x1

    :goto_8
    if-eqz v3, :cond_9

    goto :goto_9

    :cond_9
    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    :goto_9
    const/4 v3, 0x1

    .line 16
    :goto_a
    invoke-virtual {v1, v3}, Lwd/v;->g(Z)V

    .line 17
    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    invoke-virtual {v1}, Lvd/r;->f()Lwd/v;

    move-result-object v1

    .line 18
    iget v3, p1, Lqc/t;->o:I

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v4, Lwd/v$a$d;

    invoke-direct {v4, v3}, Lwd/v$a$d;-><init>(I)V

    invoke-virtual {v1, v4}, Lwd/u0;->a(Lwd/a;)V

    .line 21
    iget-object v1, p1, Lqc/t;->p:Ljava/util/List;

    if-eqz v1, :cond_d

    .line 22
    new-instance v3, Lqc/b0;

    invoke-direct {v3, v1}, Lqc/b0;-><init>(Ljava/util/List;)V

    .line 23
    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    invoke-virtual {v1}, Lvd/r;->k()Lwd/q0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v4, Lwd/q0$b$n;

    invoke-direct {v4, v3}, Lwd/q0$b$n;-><init>(Lqc/b0;)V

    invoke-virtual {v1, v4}, Lwd/u0;->a(Lwd/a;)V

    .line 25
    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    .line 26
    iget-object v1, v1, Lvd/r;->w:Lvd/a0;

    .line 27
    iget-object v3, v3, Lqc/b0;->b:Ljava/util/List;

    if-eqz v3, :cond_c

    .line 28
    iget-object v0, v1, Lvd/a0;->k:Ljava/util/Timer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 29
    :cond_b
    new-instance v0, Ljava/util/Timer;

    const-string v4, "autoClaim"

    invoke-direct {v0, v4, v8}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    .line 30
    iget-object v4, v1, Lvd/a0;->j:Lae/c;

    invoke-interface {v4}, Lae/c;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 31
    new-instance v6, Lvd/e0;

    invoke-direct {v6, v1, v3}, Lvd/e0;-><init>(Lvd/a0;Ljava/util/List;)V

    invoke-virtual {v0, v6, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 32
    iput-object v0, v1, Lvd/a0;->k:Ljava/util/Timer;

    goto :goto_b

    :cond_c
    const-string p1, "items"

    .line 33
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_d
    :goto_b
    invoke-static {v2}, Lcom/supercell/id/SupercellId;->access$getDelegate$p(Lcom/supercell/id/SupercellId;)Lcom/supercell/id/SupercellIdDelegate;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 35
    iget-object p1, p1, Lqc/t;->n:Ljava/util/List;

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/supercell/id/IdFriend;

    .line 38
    invoke-virtual {v3}, Lcom/supercell/id/IdFriend;->getSupercellId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    invoke-virtual {v3}, Lcom/supercell/id/IdFriend;->getApp()Lqc/d;

    move-result-object v3

    sget-object v4, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v4

    .line 39
    iget-object v4, v4, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 40
    invoke-virtual {v4}, Lcom/supercell/id/IdConfiguration;->getApp()Lqc/d;

    move-result-object v4

    invoke-static {v3, v4}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_d

    :cond_f
    const/4 v3, 0x0

    goto :goto_e

    :cond_10
    :goto_d
    const/4 v3, 0x1

    :goto_e
    if-eqz v3, :cond_e

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_11
    new-array p1, v8, [Lcom/supercell/id/IdFriend;

    .line 41
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_12

    check-cast p1, [Lcom/supercell/id/IdFriend;

    .line 42
    invoke-interface {v0, p1}, Lcom/supercell/id/SupercellIdDelegate;->friends([Lcom/supercell/id/IdFriend;)V

    goto :goto_f

    .line 43
    :cond_12
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_13
    :goto_f
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_14
    const-string p1, "it"

    .line 45
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    goto :goto_11

    :goto_10
    throw v0

    :goto_11
    goto :goto_10
.end method
