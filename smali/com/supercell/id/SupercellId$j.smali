.class public final Lcom/supercell/id/SupercellId$j;
.super Lse/h;
.source "SupercellId.kt"

# interfaces
.implements Lre/l;


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
        "Lse/h;",
        "Lre/l<",
        "Ljava/lang/Boolean;",
        "Lie/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/supercell/id/SupercellId$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/SupercellId$j;

    invoke-direct {v0}, Lcom/supercell/id/SupercellId$j;-><init>()V

    sput-object v0, Lcom/supercell/id/SupercellId$j;->f:Lcom/supercell/id/SupercellId$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lae/u;->s:Lud/j;

    .line 4
    invoke-virtual {v0}, Lud/j;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lae/u;->u:Lud/c0;

    .line 7
    sget-object v2, Lcom/supercell/id/a;->f:Lcom/supercell/id/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "callback"

    .line 8
    invoke-static {v2, v3}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget v3, v0, Lud/c0;->a:I

    if-lez v3, :cond_0

    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1}, Lcom/supercell/id/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v3

    .line 12
    iget-object v3, v3, Lae/u;->l:Lcom/supercell/id/IdAccount;

    const-string v4, "Localizations"

    .line 13
    invoke-static {v4}, Lcom/helpshift/util/r;->e(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    .line 14
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v5

    .line 15
    iget-object v5, v5, Lae/u;->s:Lud/j;

    .line 16
    iget-object v5, v5, Lud/j;->e:Lud/j$b;

    .line 17
    iget-object v6, v5, Lud/a;->a:Ljava/util/LinkedHashMap;

    monitor-enter v6

    .line 18
    :try_start_0
    iget-object v5, v5, Lud/a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v6

    .line 20
    invoke-static {v4, v5}, Lje/v;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    if-eqz v3, :cond_1

    .line 21
    invoke-virtual {v3}, Lcom/supercell/id/IdAccount;->getCanShowProfile$supercellId_release()Z

    move-result v3

    if-ne v3, v1, :cond_1

    .line 22
    iget-object v3, v0, Lud/c0;->d:Ljava/util/Set;

    goto :goto_0

    .line 23
    :cond_1
    iget-object v3, v0, Lud/c0;->c:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v5

    .line 24
    iget-object v5, v5, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 25
    invoke-virtual {v5}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lje/v;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 26
    :goto_0
    invoke-static {v4, v3}, Lje/v;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 27
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    .line 28
    iget-object p1, p1, Lae/u;->s:Lud/j;

    .line 29
    invoke-virtual {p1}, Lud/j;->d()Ljava/util/List;

    move-result-object p1

    new-instance v4, Lud/y;

    invoke-direct {v4, v3}, Lud/y;-><init>(Ljava/util/Set;)V

    invoke-static {p1, v4}, Lje/j;->L(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 31
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1}, Lcom/supercell/id/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 32
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v0, Lud/c0;->a:I

    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    iget-object v5, v0, Lud/c0;->e:Ljava/lang/String;

    new-array v6, v1, [C

    const/4 v7, 0x0

    const/16 v8, 0x2f

    aput-char v8, v6, v7

    invoke-static {v5, v6}, Lye/r;->F(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-array v5, v1, [C

    aput-char v8, v5, v7

    invoke-static {v3, v5}, Lye/r;->G(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 37
    new-instance v5, Lud/x;

    invoke-direct {v5, v4, v3, v0, v2}, Lud/x;-><init>(Ljava/lang/String;Ljava/lang/String;Lud/c0;Lre/l;)V

    .line 38
    sget-object v3, Lae/b0;->e:Lae/b0;

    sget-object v6, Lud/u;->g:Lud/u;

    invoke-virtual {v3, v4, v7, v6}, Lae/b0;->b(Ljava/lang/String;ZLre/l;)Lze/e0;

    move-result-object v3

    .line 39
    new-instance v4, Lud/v;

    invoke-direct {v4, v5}, Lud/v;-><init>(Lre/l;)V

    invoke-static {v3, v4}, Lae/u1;->l(Lze/e0;Lre/l;)Lze/e0;

    .line 40
    new-instance v4, Lud/w;

    invoke-direct {v4, v5}, Lud/w;-><init>(Lre/l;)V

    invoke-static {v3, v4}, Lae/u1;->c(Lze/e0;Lre/l;)Lze/e0;

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v6

    throw p1

    .line 42
    :cond_3
    :goto_2
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    invoke-virtual {p1}, Lae/u;->n()V

    goto :goto_3

    .line 43
    :cond_4
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    :goto_3
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
