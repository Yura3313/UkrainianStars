.class public final Lcom/supercell/id/SupercellId$j;
.super Lif/i;
.source "SupercellId.kt"

# interfaces
.implements Lhf/l;


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
        "Lif/i;",
        "Lhf/l<",
        "Ljava/lang/Boolean;",
        "Lye/m;",
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

    invoke-direct {p0, v0}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lzd/q;->u:Ltd/i;

    .line 4
    invoke-virtual {v0}, Ltd/i;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lzd/q;->w:Ltd/b0;

    .line 7
    sget-object v2, Lcom/supercell/id/a;->f:Lcom/supercell/id/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "callback"

    .line 8
    invoke-static {v2, v3}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget v3, v0, Ltd/b0;->a:I

    if-lez v3, :cond_0

    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1}, Lcom/supercell/id/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v3

    .line 12
    iget-object v3, v3, Lzd/q;->l:Lcom/supercell/id/IdAccount;

    const-string v4, "Localizations"

    .line 13
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/j2;->e(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    .line 14
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v5

    .line 15
    iget-object v5, v5, Lzd/q;->u:Ltd/i;

    .line 16
    iget-object v5, v5, Ltd/i;->e:Ltd/i$b;

    .line 17
    iget-object v6, v5, Ltd/a;->a:Ljava/util/LinkedHashMap;

    monitor-enter v6

    .line 18
    :try_start_0
    iget-object v5, v5, Ltd/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v6

    .line 20
    invoke-static {v4, v5}, Lze/v;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    if-eqz v3, :cond_1

    .line 21
    invoke-virtual {v3}, Lcom/supercell/id/IdAccount;->getCanShowProfile$supercellId_release()Z

    move-result v3

    if-ne v3, v1, :cond_1

    .line 22
    iget-object v3, v0, Ltd/b0;->d:Ljava/util/Set;

    goto :goto_0

    .line 23
    :cond_1
    iget-object v3, v0, Ltd/b0;->c:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v5

    .line 24
    iget-object v5, v5, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 25
    invoke-virtual {v5}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lze/v;->i(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 26
    :goto_0
    invoke-static {v4, v3}, Lze/v;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 27
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    .line 28
    iget-object p1, p1, Lzd/q;->u:Ltd/i;

    .line 29
    invoke-virtual {p1}, Ltd/i;->d()Ljava/util/List;

    move-result-object p1

    new-instance v4, Ltd/v;

    invoke-direct {v4, v3}, Ltd/v;-><init>(Ljava/util/Set;)V

    invoke-static {p1, v4}, Lze/j;->O(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

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

    iput v3, v0, Ltd/b0;->a:I

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

    invoke-virtual {v0}, Ltd/b0;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-array v6, v1, [C

    const/4 v7, 0x0

    aput-char v5, v6, v7

    invoke-static {v3, v6}, Lof/r;->L(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 35
    new-instance v5, Ltd/u;

    invoke-direct {v5, v4, v3, v0, v2}, Ltd/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ltd/b0;Lhf/l;)V

    .line 36
    sget-object v3, Lzd/w;->e:Lzd/w;

    sget-object v6, Ltd/r;->g:Ltd/r;

    invoke-virtual {v3, v4, v7, v6}, Lzd/w;->b(Ljava/lang/String;ZLhf/l;)Lpf/g0;

    move-result-object v3

    .line 37
    new-instance v4, Ltd/s;

    invoke-direct {v4, v5}, Ltd/s;-><init>(Lhf/l;)V

    invoke-static {v3, v4}, Lzd/o1;->k(Lpf/g0;Lhf/l;)Lpf/g0;

    .line 38
    new-instance v4, Ltd/t;

    invoke-direct {v4, v5}, Ltd/t;-><init>(Lhf/l;)V

    invoke-static {v3, v4}, Lzd/o1;->b(Lpf/g0;Lhf/l;)Lpf/g0;

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v6

    throw p1

    .line 40
    :cond_3
    :goto_2
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    invoke-virtual {p1}, Lzd/q;->o()V

    goto :goto_3

    .line 41
    :cond_4
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :goto_3
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method