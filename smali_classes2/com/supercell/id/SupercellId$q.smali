.class public final Lcom/supercell/id/SupercellId$q;
.super Lif/i;
.source "SupercellId.kt"

# interfaces
.implements Lhf/l;


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
        "Lif/i;",
        "Lhf/l<",
        "Ltc/t;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/SupercellId$q;->f:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ltc/t;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/supercell/id/SupercellId$q;->f:Ljava/lang/String;

    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lzd/q;->o:Lpc/d1;

    .line 5
    iget-object v2, v2, Lpc/p;->b:Ljava/lang/String;

    .line 6
    invoke-static {v0, v2}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7
    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    invoke-virtual {v0}, Lzd/q;->j()Lae/c0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v2

    invoke-virtual {v2}, Lzd/q;->g()Lae/w;

    move-result-object v2

    .line 9
    iget-object v3, p1, Ltc/t;->a:Lcom/supercell/id/model/IdSocialAccount;

    iget-object v4, p1, Ltc/t;->b:Ljava/lang/String;

    iget-object v5, p1, Ltc/t;->d:Ljava/lang/String;

    iget-object v6, p1, Ltc/t;->e:Ljava/lang/String;

    iget-object v7, p1, Ltc/t;->h:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6, v7}, Landroidx/lifecycle/a0;->g(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 10
    invoke-virtual {v2, v3}, Lae/w;->g(Z)V

    .line 11
    new-instance v2, Lae/c0$a$e;

    invoke-direct {v2, p1}, Lae/c0$a$e;-><init>(Ltc/t;)V

    invoke-virtual {v0, v2}, Lae/b1;->a(Lae/a;)V

    .line 12
    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    invoke-virtual {v0}, Lzd/q;->g()Lae/w;

    move-result-object v0

    .line 13
    iget v2, p1, Ltc/t;->o:I

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v3, Lae/w$a$d;

    invoke-direct {v3, v2}, Lae/w$a$d;-><init>(I)V

    invoke-virtual {v0, v3}, Lae/b1;->a(Lae/a;)V

    .line 16
    iget-object v0, p1, Ltc/t;->p:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 17
    new-instance v3, Ltc/z;

    invoke-direct {v3, v0}, Ltc/z;-><init>(Ljava/util/List;)V

    .line 18
    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    invoke-virtual {v0}, Lzd/q;->l()Lae/u0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v4, Lae/u0$b$n;

    invoke-direct {v4, v3}, Lae/u0$b$n;-><init>(Ltc/z;)V

    invoke-virtual {v0, v4}, Lae/b1;->a(Lae/a;)V

    .line 20
    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lzd/q;->z:Lzd/d0;

    .line 22
    iget-object v3, v3, Ltc/z;->b:Ljava/util/List;

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "items"

    .line 24
    invoke-static {v3, v4}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v4, v0, Lzd/d0;->j:Ljava/util/Timer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/Timer;->cancel()V

    .line 26
    :cond_0
    new-instance v4, Ljava/util/Timer;

    const-string v5, "autoClaim"

    invoke-direct {v4, v5, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    .line 27
    iget-object v5, v0, Lzd/d0;->i:Lye/h;

    invoke-virtual {v5}, Lye/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 28
    new-instance v7, Lzd/h0;

    invoke-direct {v7, v3}, Lzd/h0;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v7, v5, v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 29
    iput-object v4, v0, Lzd/d0;->j:Ljava/util/Timer;

    .line 30
    :cond_1
    invoke-static {v1}, Lcom/supercell/id/SupercellId;->access$getDelegate$p(Lcom/supercell/id/SupercellId;)Lcom/supercell/id/SupercellIdDelegate;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 31
    iget-object p1, p1, Ltc/t;->n:Ljava/util/List;

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

    invoke-virtual {v4}, Lcom/supercell/id/IdFriend;->getApp()Ltc/c;

    move-result-object v4

    sget-object v5, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v5}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v5

    .line 35
    iget-object v5, v5, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 36
    invoke-virtual {v5}, Lcom/supercell/id/IdConfiguration;->getApp()Ltc/c;

    move-result-object v5

    invoke-static {v4, v5}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v4, v2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-array p1, v2, [Lcom/supercell/id/IdFriend;

    .line 37
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, [Lcom/supercell/id/IdFriend;

    .line 38
    invoke-interface {v0, p1}, Lcom/supercell/id/SupercellIdDelegate;->friends([Lcom/supercell/id/IdFriend;)V

    goto :goto_3

    .line 39
    :cond_6
    new-instance p1, Lye/j;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lye/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_7
    :goto_3
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
