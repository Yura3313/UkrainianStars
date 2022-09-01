.class public final Lbe/f;
.super Lse/i;
.source "FriendsStorage.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/l<",
        "Lvc/i;",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lbe/h$a;


# direct methods
.method public constructor <init>(Lbe/h$a;)V
    .locals 0

    iput-object p1, p0, Lbe/f;->g:Lbe/h$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lvc/i;

    const-string v0, "friends"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbe/f;->g:Lbe/h$a;

    iget-object v0, v0, Lbe/h$a;->g:Lbe/h;

    new-instance v1, Lbe/h$b$h;

    invoke-direct {v1, p1}, Lbe/h$b$h;-><init>(Lvc/i;)V

    invoke-virtual {v0, v1}, Lbe/x0;->a(Lbe/a;)V

    .line 4
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    invoke-virtual {v0}, Lae/u;->h()Lbe/v;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lvc/i;->a:Ljava/util/List;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lvc/h;

    .line 9
    iget-object v5, v3, Lvc/h;->d:Lcom/supercell/id/model/IdPresenceStatus;

    if-eqz v5, :cond_1

    .line 10
    iget-object v3, v3, Lvc/h;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 11
    new-instance v4, Lie/d;

    invoke-direct {v4, v3, v5}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    if-eqz v4, :cond_0

    .line 12
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v2}, Lje/t;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v2, Lbe/v$a$a;

    invoke-direct {v2, v1}, Lbe/v$a$a;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Lbe/x0;->a(Lbe/a;)V

    .line 16
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    invoke-virtual {v0}, Lae/u;->f()Lbe/u;

    move-result-object v0

    .line 17
    iget-object p1, p1, Lvc/i;->c:Ljava/util/List;

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v1, Lbe/u$a$d;

    invoke-direct {v1, p1}, Lbe/u$a$d;-><init>(I)V

    invoke-virtual {v0, v1}, Lbe/x0;->a(Lbe/a;)V

    .line 20
    iget-object p1, p0, Lbe/f;->g:Lbe/h$a;

    iget-object p1, p1, Lbe/h$a;->g:Lbe/h;

    .line 21
    iget-object p1, p1, Lbe/h;->f:Lae/q1;

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p1}, Lae/q1;->a()V

    .line 23
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1

    :cond_3
    const-string p1, "getFriendsCache"

    .line 24
    invoke-static {p1}, Lt3/h;->k(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v4

    :goto_2
    goto :goto_1
.end method
