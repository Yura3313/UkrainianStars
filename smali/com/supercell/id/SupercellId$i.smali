.class public final Lcom/supercell/id/SupercellId$i;
.super Lle/j;
.source "SupercellId.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/SupercellId;->preload()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Ljava/lang/Boolean;",
        "Lae/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/supercell/id/SupercellId$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/SupercellId$i;

    invoke-direct {v0}, Lcom/supercell/id/SupercellId$i;-><init>()V

    sput-object v0, Lcom/supercell/id/SupercellId$i;->g:Lcom/supercell/id/SupercellId$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lvd/r;->s:Lpd/i;

    .line 4
    invoke-virtual {v0}, Lpd/i;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lvd/r;->t:Lpd/a0;

    .line 7
    sget-object v2, Lcom/supercell/id/a;->g:Lcom/supercell/id/a;

    const-string v3, "callback"

    if-eqz v2, :cond_3

    .line 8
    iget v3, v0, Lpd/a0;->a:I

    if-lez v3, :cond_0

    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1}, Lcom/supercell/id/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v3

    .line 11
    iget-object v3, v3, Lvd/r;->l:Lcom/supercell/id/IdAccount;

    const-string v4, "Localizations"

    .line 12
    invoke-static {v4}, Lbe/x;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    .line 13
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v5

    .line 14
    iget-object v5, v5, Lvd/r;->s:Lpd/i;

    .line 15
    iget-object v5, v5, Lpd/i;->e:Lpd/a;

    .line 16
    iget-object v6, v5, Lpd/a;->a:Ljava/util/Map;

    monitor-enter v6

    .line 17
    :try_start_0
    iget-object v5, v5, Lpd/a;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v6

    .line 19
    invoke-static {v4, v5}, Lbe/w;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    if-eqz v3, :cond_1

    .line 20
    invoke-virtual {v3}, Lcom/supercell/id/IdAccount;->getCanShowProfile$supercellId_release()Z

    move-result v3

    if-ne v3, v1, :cond_1

    .line 21
    iget-object v3, v0, Lpd/a0;->d:Ljava/util/Set;

    goto :goto_0

    .line 22
    :cond_1
    iget-object v3, v0, Lpd/a0;->c:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v5

    .line 23
    iget-object v5, v5, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 24
    invoke-virtual {v5}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lbe/w;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 25
    :goto_0
    invoke-static {v4, v3}, Lbe/w;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 26
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p1

    .line 27
    iget-object p1, p1, Lvd/r;->s:Lpd/i;

    .line 28
    invoke-virtual {p1}, Lpd/i;->d()Ljava/util/List;

    move-result-object p1

    new-instance v4, Lpd/w;

    invoke-direct {v4, v3}, Lpd/w;-><init>(Ljava/util/Set;)V

    invoke-static {p1, v4}, Lbe/k;->R(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1}, Lcom/supercell/id/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 31
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v0, Lpd/a0;->a:I

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    iget-object v5, v0, Lpd/a0;->e:Ljava/lang/String;

    new-array v6, v1, [C

    const/4 v7, 0x0

    const/16 v8, 0x2f

    aput-char v8, v6, v7

    invoke-static {v5, v6}, Lre/r;->G(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-array v5, v1, [C

    aput-char v8, v5, v7

    invoke-static {v3, v5}, Lre/r;->H(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 36
    new-instance v5, Lpd/v;

    invoke-direct {v5, v4, v3, v0, v2}, Lpd/v;-><init>(Ljava/lang/String;Ljava/lang/String;Lpd/a0;Lke/l;)V

    .line 37
    sget-object v3, Lvd/x;->c:Lvd/x;

    sget-object v6, Lpd/s;->h:Lpd/s;

    invoke-virtual {v3, v4, v7, v6}, Lvd/x;->b(Ljava/lang/String;ZLke/l;)Lse/f0;

    move-result-object v3

    .line 38
    new-instance v4, Lpd/t;

    invoke-direct {v4, v5}, Lpd/t;-><init>(Lke/l;)V

    invoke-static {v3, v4}, Lvd/e1;->k(Lse/f0;Lke/l;)Lse/f0;

    .line 39
    new-instance v4, Lpd/u;

    invoke-direct {v4, v5}, Lpd/u;-><init>(Lke/l;)V

    invoke-static {v3, v4}, Lvd/e1;->b(Lse/f0;Lke/l;)Lse/f0;

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v6

    throw p1

    .line 41
    :cond_3
    invoke-static {v3}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 42
    :cond_4
    :goto_2
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p1

    invoke-virtual {p1}, Lvd/r;->n()V

    goto :goto_3

    .line 43
    :cond_5
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    :goto_3
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1
.end method
