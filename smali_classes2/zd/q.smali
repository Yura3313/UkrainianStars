.class public final Lzd/q;
.super Ljava/lang/Object;
.source "IdServices.kt"


# instance fields
.field public A:Lye/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lye/f<",
            "Ljava/lang/String;",
            "+",
            "Lpf/g0<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public B:Lzd/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/l<",
            "-",
            "Lae/v;",
            "Lye/m;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lzd/q$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/l<",
            "-",
            "Lae/a0;",
            "Lye/m;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lzd/q$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/l<",
            "-",
            "Lae/r0;",
            "Lye/m;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lif/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/l<",
            "-",
            "Ljava/util/Map<",
            "Lcom/supercell/id/model/IdSocialAccount;",
            "+",
            "Ljava/util/Map<",
            "Ltc/c;",
            "Ltc/o;",
            ">;>;",
            "Lye/m;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Landroid/content/Context;

.field public a:Lae/c0;

.field public b:Lae/u0;

.field public c:Lae/i;

.field public d:Lae/x;

.field public e:Lae/b;

.field public f:Lae/o;

.field public g:Lae/w;

.field public h:Lzd/v0;

.field public i:Lzd/d2;

.field public j:Lcom/supercell/id/IdConfiguration;

.field public k:Lzd/a;

.field public l:Lcom/supercell/id/IdAccount;

.field public final m:Lgc/a;

.field public final n:Lpc/i0;

.field public final o:Lpc/d1;

.field public final p:Lpc/b1;

.field public final q:Lpc/u;

.field public final r:Lpc/v;

.field public final s:Lpc/z0;

.field public final t:Lpc/d;

.field public final u:Ltd/i;

.field public final v:Ltd/q0;

.field public final w:Ltd/b0;

.field public final x:Lpc/x2;

.field public final y:Lqc/a;

.field public final z:Lzd/d0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/supercell/id/IdConfiguration;Lcom/supercell/id/IdAccount;)V
    .locals 9

    const-string v0, "config"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd/q;->F:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 3
    new-instance v0, Lzd/a;

    invoke-virtual {p2}, Lcom/supercell/id/IdConfiguration;->getProductionScidEnabled()Z

    move-result v1

    invoke-direct {v0, v1}, Lzd/a;-><init>(Z)V

    iput-object v0, p0, Lzd/q;->k:Lzd/a;

    .line 4
    iput-object p3, p0, Lzd/q;->l:Lcom/supercell/id/IdAccount;

    .line 5
    new-instance v0, Lgc/a;

    invoke-direct {v0}, Lgc/a;-><init>()V

    iput-object v0, p0, Lzd/q;->m:Lgc/a;

    .line 6
    new-instance v0, Lpc/i0;

    iget-object v1, p0, Lzd/q;->k:Lzd/a;

    .line 7
    iget-object v1, v1, Lzd/a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p3}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-direct {v0, v1, v3}, Lpc/i0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lzd/q;->n:Lpc/i0;

    .line 9
    new-instance v0, Lpc/d1;

    iget-object v1, p0, Lzd/q;->k:Lzd/a;

    .line 10
    iget-object v1, v1, Lzd/a;->d:Ljava/lang/String;

    .line 11
    invoke-direct {v0, v1, p3, p2}, Lpc/d1;-><init>(Ljava/lang/String;Lcom/supercell/id/IdAccount;Lcom/supercell/id/IdConfiguration;)V

    iput-object v0, p0, Lzd/q;->o:Lpc/d1;

    .line 12
    new-instance v0, Lpc/b1;

    iget-object v1, p0, Lzd/q;->k:Lzd/a;

    .line 13
    iget-object v1, v1, Lzd/a;->e:Ljava/lang/String;

    .line 14
    invoke-direct {v0, v1, p3, p2}, Lpc/b1;-><init>(Ljava/lang/String;Lcom/supercell/id/IdAccount;Lcom/supercell/id/IdConfiguration;)V

    iput-object v0, p0, Lzd/q;->p:Lpc/b1;

    .line 15
    new-instance v0, Lpc/u;

    iget-object v1, p0, Lzd/q;->k:Lzd/a;

    .line 16
    iget-object v1, v1, Lzd/a;->c:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 17
    invoke-virtual {p3}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-direct {v0, v1, v3}, Lpc/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lzd/q;->q:Lpc/u;

    .line 18
    new-instance v0, Lpc/v;

    iget-object v1, p0, Lzd/q;->k:Lzd/a;

    .line 19
    iget-object v1, v1, Lzd/a;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {p2}, Lcom/supercell/id/IdConfiguration;->getGameAccountToken()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lpc/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lzd/q;->r:Lpc/v;

    .line 21
    new-instance v0, Lpc/z0;

    iget-object v1, p0, Lzd/q;->k:Lzd/a;

    .line 22
    iget-object v1, v1, Lzd/a;->f:Ljava/lang/String;

    .line 23
    invoke-virtual {p2}, Lcom/supercell/id/IdConfiguration;->getGameAccountToken()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lpc/z0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lzd/q;->s:Lpc/z0;

    .line 24
    new-instance v0, Lpc/d;

    iget-object v1, p0, Lzd/q;->k:Lzd/a;

    .line 25
    iget-object v1, v1, Lzd/a;->g:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 26
    invoke-virtual {p3}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-direct {v0, v1, v3}, Lpc/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lzd/q;->t:Lpc/d;

    .line 27
    new-instance v0, Ltd/i;

    invoke-direct {v0, p1}, Ltd/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzd/q;->u:Ltd/i;

    .line 28
    new-instance v0, Ltd/q0;

    invoke-direct {v0, p1}, Ltd/q0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzd/q;->v:Ltd/q0;

    .line 29
    new-instance v4, Ltd/b0;

    iget-object v0, p0, Lzd/q;->k:Lzd/a;

    .line 30
    iget-object v0, v0, Lzd/a;->h:Ljava/lang/String;

    .line 31
    invoke-virtual {p2}, Lcom/supercell/id/IdConfiguration;->getProductionScidEnabled()Z

    move-result v1

    invoke-direct {v4, v0, v1}, Ltd/b0;-><init>(Ljava/lang/String;Z)V

    iput-object v4, p0, Lzd/q;->w:Ltd/b0;

    .line 32
    iget-object v0, p0, Lzd/q;->k:Lzd/a;

    .line 33
    iget-object v0, v0, Lzd/a;->i:Ljava/lang/String;

    .line 34
    invoke-virtual {p2}, Lcom/supercell/id/IdConfiguration;->getGameAccountToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v3, :cond_3

    move v3, v6

    goto :goto_3

    :cond_3
    move v3, v5

    :goto_3
    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5

    move v5, v6

    :cond_5
    if-eqz v5, :cond_6

    move-object v2, v3

    :cond_6
    new-instance v3, Lpc/x2;

    invoke-direct {v3, v0, v1, v2}, Lpc/x2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lzd/q;->x:Lpc/x2;

    .line 35
    new-instance v0, Lqc/a;

    invoke-direct {v0}, Lqc/a;-><init>()V

    iput-object v0, p0, Lzd/q;->y:Lqc/a;

    .line 36
    new-instance v0, Lzd/d0;

    invoke-direct {v0, p1}, Lzd/d0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzd/q;->z:Lzd/d0;

    .line 37
    invoke-virtual {p0, p2, p3}, Lzd/q;->b(Lcom/supercell/id/IdConfiguration;Lcom/supercell/id/IdAccount;)V

    .line 38
    invoke-virtual {p0, p2, p3}, Lzd/q;->p(Lcom/supercell/id/IdConfiguration;Lcom/supercell/id/IdAccount;)V

    .line 39
    invoke-virtual {p0}, Lzd/q;->o()V

    .line 40
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getVersionString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "value"

    .line 41
    invoke-static {p2, p3}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lzd/u1;

    move-result-object p1

    .line 43
    iget-object v6, p1, Lzd/u1;->b:Ljava/lang/String;

    .line 44
    invoke-static {}, Lj3/ws0;->c()Lpf/o;

    move-result-object p1

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ltd/b0;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/AssetManifest.jwt"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 46
    sget-object p2, Lpf/w0;->f:Lpf/w0;

    .line 47
    sget-object p3, Lpf/m0;->c:Lrf/e;

    .line 48
    new-instance v0, Ltd/z;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Ltd/z;-><init>(Ltd/b0;Ljava/lang/String;Ljava/lang/String;Lpf/o;Laf/d;)V

    const/4 v1, 0x2

    invoke-static {p2, p3, v0, v1}, Lj3/o9;->c(Lpf/b0;Laf/f;Lhf/p;I)Lpf/g0;

    move-result-object p2

    .line 49
    new-instance p3, Ltd/a0;

    invoke-direct {p3, p1}, Ltd/a0;-><init>(Lpf/o;)V

    invoke-static {p2, p3}, Lzd/o1;->b(Lpf/g0;Lhf/l;)Lpf/g0;

    return-void
.end method

.method public static final a(Lzd/q;Ljava/util/Map$Entry;)Lcom/supercell/id/IdPresence;
    .locals 11

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v1}, Lcom/supercell/id/IdConfiguration;->getApp()Ltc/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ltc/o;->a()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v2}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 5
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltc/o;

    .line 8
    invoke-virtual {v5}, Ltc/o;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    move-object v3, v1

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, v3

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltc/o;

    .line 11
    iget-object v4, v4, Ltc/o;->c:Ltc/o$c;

    if-eqz v4, :cond_11

    .line 12
    iget-wide v4, v4, Ltc/o$c;->b:J

    .line 13
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltc/o;

    .line 14
    iget-object v7, v7, Ltc/o;->c:Ltc/o$c;

    if-eqz v7, :cond_10

    .line 15
    iget-wide v7, v7, Ltc/o$c;->b:J

    cmp-long v9, v4, v7

    if-gez v9, :cond_6

    move-object v3, v6

    move-wide v4, v7

    .line 16
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_5

    :goto_1
    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltc/c;

    if-eqz v2, :cond_7

    .line 17
    iget-object v2, v2, Ltc/c;->a:Ljava/lang/String;

    :goto_2
    move-object v5, v2

    goto :goto_3

    :cond_7
    move-object v5, v1

    :goto_3
    if-eqz v5, :cond_8

    .line 18
    iget-object v2, p0, Lzd/q;->u:Ltd/i;

    const-string v3, "account_friend_status_playing"

    invoke-virtual {v2, v3}, Ltd/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Lzd/r;

    invoke-direct {v3, v5, p0}, Lzd/r;-><init>(Ljava/lang/String;Lzd/q;)V

    invoke-static {v2, v3}, Ltd/e0;->c(Ljava/lang/CharSequence;Lhf/p;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    goto :goto_4

    :cond_8
    move-object p0, v1

    .line 19
    :goto_4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/supercell/id/model/IdSocialAccount;

    if-eqz p0, :cond_9

    .line 20
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v6, p0

    goto :goto_5

    :cond_9
    move-object v6, v1

    :goto_5
    const/4 p0, 0x0

    if-eqz v0, :cond_a

    .line 21
    invoke-virtual {v0}, Ltc/o;->a()Z

    move-result p1

    move v7, p1

    goto :goto_6

    :cond_a
    move v7, p0

    :goto_6
    if-eqz v0, :cond_b

    .line 22
    invoke-virtual {v0}, Ltc/o;->c()Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    goto :goto_7

    :cond_b
    move-object v8, v1

    :goto_7
    if-eqz v0, :cond_c

    .line 23
    invoke-virtual {v0}, Ltc/o;->b()Ljava/lang/Integer;

    move-result-object p1

    move-object v9, p1

    goto :goto_8

    :cond_c
    move-object v9, v1

    :goto_8
    if-eqz v0, :cond_f

    .line 24
    iget-object p1, v0, Ltc/o;->a:Ljava/util/LinkedHashMap;

    if-eqz p1, :cond_f

    .line 25
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lze/f;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    new-instance v2, Lcom/supercell/id/IdPresence$a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/supercell/id/IdPresence$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    new-array p0, p0, [Lcom/supercell/id/IdPresence$a;

    .line 30
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_e

    move-object v1, p0

    check-cast v1, [Lcom/supercell/id/IdPresence$a;

    goto :goto_a

    :cond_e
    new-instance p0, Lye/j;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Lye/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_a
    move-object v10, v1

    .line 31
    new-instance p0, Lcom/supercell/id/IdPresence;

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/supercell/id/IdPresence;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;[Lcom/supercell/id/IdPresence$a;)V

    return-object p0

    .line 32
    :cond_10
    invoke-static {}, Lif/h;->h()V

    throw v1

    :cond_11
    invoke-static {}, Lif/h;->h()V

    throw v1
.end method


# virtual methods
.method public final b(Lcom/supercell/id/IdConfiguration;Lcom/supercell/id/IdAccount;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 2
    :goto_0
    new-instance v1, Lae/c0;

    iget-object v2, p0, Lzd/q;->F:Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Lae/c0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lzd/q;->a:Lae/c0;

    .line 3
    new-instance v1, Lae/u0;

    invoke-direct {v1}, Lae/u0;-><init>()V

    iput-object v1, p0, Lzd/q;->b:Lae/u0;

    .line 4
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lzd/u1;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lzd/u1;->e(I)J

    move-result-wide v3

    .line 5
    iput-wide v3, v1, Lae/u0;->f:J

    .line 6
    new-instance v1, Lae/i;

    invoke-direct {v1}, Lae/i;-><init>()V

    iput-object v1, p0, Lzd/q;->c:Lae/i;

    .line 7
    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lzd/u1;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lzd/u1;->e(I)J

    move-result-wide v2

    .line 8
    iput-wide v2, v1, Lae/i;->g:J

    .line 9
    new-instance v1, Lae/x;

    invoke-direct {v1}, Lae/x;-><init>()V

    iput-object v1, p0, Lzd/q;->d:Lae/x;

    .line 10
    new-instance v1, Lae/b;

    iget-object v2, p0, Lzd/q;->F:Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Lae/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lzd/q;->e:Lae/b;

    .line 11
    new-instance p2, Lae/o;

    iget-object v1, p0, Lzd/q;->F:Landroid/content/Context;

    invoke-direct {p2, v1}, Lae/o;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lzd/q;->f:Lae/o;

    .line 12
    new-instance p2, Lae/w;

    invoke-direct {p2}, Lae/w;-><init>()V

    iput-object p2, p0, Lzd/q;->g:Lae/w;

    .line 13
    sget-object v1, Lzd/q$a;->f:Lzd/q$a;

    iput-object v1, p0, Lzd/q;->B:Lzd/q$a;

    if-eqz v1, :cond_a

    .line 14
    invoke-virtual {p2, v1}, Lae/b1;->b(Lhf/l;)V

    .line 15
    iget-object p2, p0, Lzd/q;->z:Lzd/d0;

    .line 16
    iget-object v1, p2, Lzd/d0;->f:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 17
    iget-object v1, p2, Lzd/d0;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 18
    iget-object v1, p2, Lzd/d0;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 19
    iget-object v1, p2, Lzd/d0;->j:Ljava/util/Timer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 20
    :cond_1
    iput-object v0, p2, Lzd/d0;->j:Ljava/util/Timer;

    .line 21
    invoke-virtual {p2}, Lzd/d0;->b()V

    .line 22
    iget-object p2, p0, Lzd/q;->c:Lae/i;

    if-eqz p2, :cond_9

    iget-object v1, p0, Lzd/q;->z:Lzd/d0;

    invoke-virtual {p2, v1}, Lae/i;->i(Lae/i$c;)V

    .line 23
    iget-object p2, p0, Lzd/q;->b:Lae/u0;

    if-eqz p2, :cond_8

    iget-object v1, p0, Lzd/q;->z:Lzd/d0;

    const-string v2, "listener"

    .line 24
    invoke-static {v1, v2}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v2, p2, Lae/u0;->d:Ljava/util/WeakHashMap;

    monitor-enter v2

    .line 26
    :try_start_0
    iget-object p2, p2, Lae/u0;->d:Ljava/util/WeakHashMap;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v2

    .line 28
    sget-object p2, Lzd/q$b;->f:Lzd/q$b;

    iput-object p2, p0, Lzd/q;->C:Lzd/q$b;

    .line 29
    iget-object v1, p0, Lzd/q;->a:Lae/c0;

    if-eqz v1, :cond_7

    if-eqz p2, :cond_6

    invoke-virtual {v1, p2}, Lae/b1;->b(Lhf/l;)V

    .line 30
    iget-object p2, p0, Lzd/q;->g:Lae/w;

    if-eqz p2, :cond_5

    .line 31
    new-instance v1, Lzd/q$c;

    invoke-direct {v1, p1, p2}, Lzd/q$c;-><init>(Lcom/supercell/id/IdConfiguration;Lae/w;)V

    iput-object v1, p0, Lzd/q;->D:Lzd/q$c;

    .line 32
    iget-object p2, p0, Lzd/q;->b:Lae/u0;

    if-eqz p2, :cond_4

    invoke-virtual {p2, v1}, Lae/b1;->b(Lhf/l;)V

    .line 33
    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getWebSocketPresenceEnable()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 34
    new-instance p2, Lif/r;

    invoke-direct {p2}, Lif/r;-><init>()V

    iput-object v0, p2, Lif/r;->f:Ljava/lang/Object;

    .line 35
    new-instance v1, Lzd/q$d;

    invoke-direct {v1, p0, p1, p2}, Lzd/q$d;-><init>(Lzd/q;Lcom/supercell/id/IdConfiguration;Lif/r;)V

    iput-object v1, p0, Lzd/q;->E:Lif/i;

    .line 36
    iget-object p1, p0, Lzd/q;->d:Lae/x;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lae/b1;->b(Lhf/l;)V

    goto :goto_1

    :cond_2
    const-string p1, "presences"

    invoke-static {p1}, Lif/h;->i(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_3
    sget-object p1, Lzd/q$e;->f:Lzd/q$e;

    iput-object p1, p0, Lzd/q;->E:Lif/i;

    :goto_1
    return-void

    :cond_4
    const-string p1, "shop"

    .line 38
    invoke-static {p1}, Lif/h;->i(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "notificationBadge"

    .line 39
    invoke-static {p1}, Lif/h;->i(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "profileListener"

    .line 40
    invoke-static {p1}, Lif/h;->i(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "profile"

    invoke-static {p1}, Lif/h;->i(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v2

    throw p1

    :cond_8
    const-string p1, "shop"

    .line 42
    invoke-static {p1}, Lif/h;->i(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p1, "friends"

    .line 43
    invoke-static {p1}, Lif/h;->i(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string p1, "notificationBadgeListener"

    .line 44
    invoke-static {p1}, Lif/h;->i(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lae/b;
    .locals 1

    iget-object v0, p0, Lzd/q;->e:Lae/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "clientState"

    invoke-static {v0}, Lif/h;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzd/q;->a:Lae/c0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lae/b1;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lae/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lae/a0;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, Lcom/supercell/id/model/IdProfile;->y:Ljava/lang/String;

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "profile"

    .line 5
    invoke-static {v0}, Lif/h;->i(Ljava/lang/String;)V

    throw v1
.end method

.method public final e()Lae/i;
    .locals 1

    iget-object v0, p0, Lzd/q;->c:Lae/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "friends"

    invoke-static {v0}, Lif/h;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getHasGameAccountToken()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzd/q;->l:Lcom/supercell/id/IdAccount;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/IdAccount;->getCanShowProfile$supercellId_release()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final g()Lae/w;
    .locals 1

    iget-object v0, p0, Lzd/q;->g:Lae/w;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "notificationBadge"

    invoke-static {v0}, Lif/h;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()Lzd/v0;
    .locals 1

    iget-object v0, p0, Lzd/q;->h:Lzd/v0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "persistentAccountStorage"

    invoke-static {v0}, Lif/h;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Lae/x;
    .locals 1

    iget-object v0, p0, Lzd/q;->d:Lae/x;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presences"

    invoke-static {v0}, Lif/h;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j()Lae/c0;
    .locals 1

    iget-object v0, p0, Lzd/q;->a:Lae/c0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "profile"

    invoke-static {v0}, Lif/h;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final k()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/supercell/id/IdAccount;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzd/q;->i:Lzd/d2;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, v0, Lzd/d2;->a:Ljava/util/List;

    .line 3
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lzd/u1;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lzd/u1;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 4
    iget-object v2, p0, Lzd/q;->f:Lae/o;

    if-eqz v2, :cond_3

    .line 5
    iget-object v1, v2, Lae/b1;->a:Ljava/lang/Object;

    .line 6
    check-cast v1, Ltc/b;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v1, Ltc/b;->a:Ljava/util/Set;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    sget-object v1, Lze/n;->f:Lze/n;

    .line 9
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/supercell/id/IdAccount;

    .line 11
    invoke-virtual {v4}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-string v0, "globalState"

    .line 12
    invoke-static {v0}, Lif/h;->i(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_4
    sget-object v2, Lze/l;->f:Lze/l;

    :cond_5
    return-object v2

    :cond_6
    const-string v0, "sharedAccountStorage"

    .line 14
    invoke-static {v0}, Lif/h;->i(Ljava/lang/String;)V

    throw v1
.end method

.method public final l()Lae/u0;
    .locals 1

    iget-object v0, p0, Lzd/q;->b:Lae/u0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "shop"

    invoke-static {v0}, Lif/h;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()I
    .locals 9

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v1

    iget-object v1, v1, Lzd/q;->c:Lae/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 2
    iget-object v1, v1, Lae/b1;->a:Ljava/lang/Object;

    .line 3
    check-cast v1, Lzd/j;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lzd/j;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltc/i;

    if-eqz v1, :cond_6

    .line 4
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v4

    iget-object v4, v4, Lzd/q;->e:Lae/b;

    if-eqz v4, :cond_5

    .line 5
    iget-object v2, v4, Lae/b1;->a:Ljava/lang/Object;

    .line 6
    check-cast v2, Ltc/a;

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getIngameFriends()[Lcom/supercell/id/IdIngameFriend;

    move-result-object v0

    .line 8
    iget-object v2, v2, Ltc/a;->a:Ljava/util/Set;

    .line 9
    iget-object v4, v1, Ltc/i;->a:Ljava/util/List;

    .line 10
    iget-object v1, v1, Ltc/i;->b:Ljava/util/List;

    .line 11
    invoke-static {v4, v1}, Lze/j;->L(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lze/f;->s(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Ltc/h;

    .line 15
    iget-object v5, v5, Ltc/h;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 16
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lze/j;->Y(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 17
    array-length v4, v0

    move v5, v3

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v7, v0, v5

    .line 18
    invoke-virtual {v7}, Lcom/supercell/id/IdIngameFriend;->getAppAccount()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Lcom/supercell/id/IdIngameFriend;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    move v7, v3

    :goto_2
    if-eqz v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return v6

    :cond_4
    return v3

    :cond_5
    const-string v0, "clientState"

    .line 19
    invoke-static {v0}, Lif/h;->i(Ljava/lang/String;)V

    throw v2

    :cond_6
    return v3

    :cond_7
    const-string v0, "friends"

    .line 20
    invoke-static {v0}, Lif/h;->i(Ljava/lang/String;)V

    throw v2
.end method

.method public final n()Lpf/g0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpf/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getGameAccountNickname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lof/r;->J(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzd/q;->A:Lye/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lye/f;->f:Ljava/lang/Object;

    .line 4
    check-cast v2, Ljava/lang/String;

    :cond_0
    invoke-static {v2, v0}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v0, v1, Lye/f;->g:Ljava/lang/Object;

    .line 6
    check-cast v0, Lpf/g0;

    return-object v0

    .line 7
    :cond_1
    sget-object v1, Lzd/l1;->b:Lzd/l1;

    invoke-virtual {v1, v0}, Lzd/l1;->c(Ljava/lang/String;)Lpc/n;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-static {}, Lj3/ws0;->c()Lpf/o;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lpf/p;

    invoke-virtual {v3, v1}, Lpf/p;->g(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 9
    :cond_2
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v1

    iget-object v1, v1, Lzd/q;->o:Lpc/d1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Lye/f;

    const-string v3, "name"

    invoke-direct {v2, v3, v0}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-static {v2}, Lj3/xs0;->h(Lye/f;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "profile.validate"

    move-object v2, v1

    .line 12
    invoke-static/range {v2 .. v7}, Lpc/p;->f(Lpc/p;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lpf/g0;

    move-result-object v2

    .line 13
    new-instance v3, Lpc/u2;

    invoke-direct {v3, v1}, Lpc/u2;-><init>(Lpc/d1;)V

    invoke-static {v2, v3}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object v1

    .line 14
    new-instance v2, Lpc/v2;

    invoke-direct {v2, v0}, Lpc/v2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object v2

    .line 15
    :goto_0
    new-instance v1, Lye/f;

    invoke-direct {v1, v0, v2}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iput-object v1, p0, Lzd/q;->A:Lye/f;

    return-object v2

    .line 17
    :cond_3
    new-instance v0, Lye/j;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lye/j;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()V
    .locals 5

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lzd/u1;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lzd/u1;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lzd/q;->i:Lzd/d2;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, v0, Lzd/d2;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, v0, Lzd/d2;->b:Landroid/content/Context;

    sget-object v2, Lzd/e2;->b:Lzd/e2$a;

    iget-object v3, v0, Lzd/d2;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lzd/e2$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Loc/e;->a:[C

    const-string v3, "$this$requestSharedData"

    .line 5
    invoke-static {v1, v3}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "key"

    invoke-static {v2, v3}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v3, Loc/f;->d:Loc/f$a;

    invoke-virtual {v3, v1}, Lzd/f2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loc/f;

    .line 7
    iget-object v3, v3, Loc/f;->b:Lpf/p;

    .line 8
    new-instance v4, Loc/d;

    invoke-direct {v4, v1, v2}, Loc/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lzd/o1;->p(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object v1

    .line 9
    sget-object v2, Lzd/b2;->f:Lzd/b2;

    invoke-static {v1, v2}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object v1

    .line 10
    sget-object v2, Lzd/c2;->f:Lzd/c2;

    invoke-static {v1, v0, v2}, Lzd/o1;->m(Lpf/g0;Ljava/lang/Object;Lhf/p;)Lpf/g0;

    goto :goto_1

    :cond_2
    const-string v0, "sharedAccountStorage"

    .line 11
    invoke-static {v0}, Lif/h;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public final p(Lcom/supercell/id/IdConfiguration;Lcom/supercell/id/IdAccount;)V
    .locals 12

    const-string v0, "config"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzd/q;->l:Lcom/supercell/id/IdAccount;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 2
    iput-object p1, p0, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 3
    iput-object p2, p0, Lzd/q;->l:Lcom/supercell/id/IdAccount;

    .line 4
    iget-object v3, p0, Lzd/q;->i:Lzd/d2;

    const-string v4, "sharedAccountStorage"

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getEnvironment()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lzd/q;->i:Lzd/d2;

    if-eqz v5, :cond_2

    .line 5
    iget-object v5, v5, Lzd/d2;->c:Ljava/lang/String;

    .line 6
    invoke-static {v3, v5}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_2
    invoke-static {v4}, Lif/h;->i(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_3
    :goto_2
    new-instance v3, Lzd/d2;

    iget-object v5, p0, Lzd/q;->F:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getEnvironment()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lzd/d2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, p0, Lzd/q;->i:Lzd/d2;

    .line 8
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getUseInternalAccountStorage$supercellId_release()Z

    move-result v5

    if-nez v5, :cond_7

    .line 9
    iget-object v5, p0, Lzd/q;->i:Lzd/d2;

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getAccounts()[Lcom/supercell/id/IdAccount;

    move-result-object v3

    invoke-static {v3}, Lze/e;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 10
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/supercell/id/IdAccount;

    .line 12
    invoke-virtual {v8}, Lcom/supercell/id/IdAccount;->getRememberMe()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v6}, Lzd/d2;->a(Ljava/util/List;)V

    goto :goto_4

    :cond_6
    invoke-static {v4}, Lif/h;->i(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_7
    :goto_4
    iget-object v3, p0, Lzd/q;->h:Lzd/v0;

    const-string v5, "persistentAccountStorage"

    const/4 v6, 0x0

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getEnvironment()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lzd/q;->h:Lzd/v0;

    if-eqz v7, :cond_8

    .line 14
    iget-object v7, v7, Lzd/v0;->e:Ljava/lang/String;

    .line 15
    invoke-static {v3, v7}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_e

    goto :goto_5

    :cond_8
    invoke-static {v5}, Lif/h;->i(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_9
    :goto_5
    new-instance v3, Lzd/v0;

    iget-object v7, p0, Lzd/q;->F:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getEnvironment()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v7, v8}, Lzd/v0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, p0, Lzd/q;->h:Lzd/v0;

    .line 17
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getUseInternalAccountStorage$supercellId_release()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 18
    iget-object v3, p0, Lzd/q;->h:Lzd/v0;

    if-eqz v3, :cond_d

    const-string v5, "currentAccount"

    .line 19
    invoke-virtual {v3, v5}, Lzd/v0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 20
    :try_start_0
    new-instance v7, Lcom/supercell/id/IdAccount;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v8}, Lcom/supercell/id/IdAccount;-><init>(Lorg/json/JSONObject;)V

    iput-object v7, v3, Lzd/v0;->b:Lcom/supercell/id/IdAccount;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    const-string v5, "accounts"

    .line 21
    invoke-virtual {v3, v5}, Lzd/v0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 22
    :try_start_1
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-static {v6, v5}, Lb2/t;->e(II)Llf/c;

    move-result-object v5

    .line 24
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {v5}, Llf/a;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    move-object v9, v5

    check-cast v9, Llf/b;

    invoke-virtual {v9}, Llf/b;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    move-object v9, v5

    check-cast v9, Lze/s;

    invoke-virtual {v9}, Lze/s;->a()I

    move-result v9

    .line 26
    new-instance v10, Lcom/supercell/id/IdAccount;

    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v11, "array.getJSONObject(it)"

    invoke-static {v9, v11}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v9}, Lcom/supercell/id/IdAccount;-><init>(Lorg/json/JSONObject;)V

    .line 27
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 28
    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v8, v7}, Lze/f;->s(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 30
    check-cast v8, Lcom/supercell/id/IdAccount;

    .line 31
    invoke-virtual {v8}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v9

    .line 32
    new-instance v10, Lye/f;

    invoke-direct {v10, v9, v8}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 34
    :cond_c
    invoke-static {v5}, Lze/t;->u(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v5

    .line 35
    iput-object v5, v3, Lzd/v0;->c:Ljava/util/Map;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    .line 36
    :cond_d
    invoke-static {v5}, Lif/h;->i(Ljava/lang/String;)V

    throw v1

    :catch_1
    :cond_e
    :goto_8
    if-eqz v0, :cond_13

    .line 37
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getUseInternalAccountStorage$supercellId_release()Z

    move-result v3

    if-nez v3, :cond_12

    .line 38
    iget-object v3, p0, Lzd/q;->i:Lzd/d2;

    if-eqz v3, :cond_11

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getAccounts()[Lcom/supercell/id/IdAccount;

    move-result-object v0

    invoke-static {v0}, Lze/e;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 39
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/supercell/id/IdAccount;

    .line 41
    invoke-virtual {v7}, Lcom/supercell/id/IdAccount;->getRememberMe()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    invoke-virtual {v3, v4}, Lzd/d2;->a(Ljava/util/List;)V

    goto :goto_a

    :cond_11
    invoke-static {v4}, Lif/h;->i(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_12
    :goto_a
    invoke-virtual {p0, p1, p2}, Lzd/q;->b(Lcom/supercell/id/IdConfiguration;Lcom/supercell/id/IdAccount;)V

    .line 43
    :cond_13
    iget-object v0, p0, Lzd/q;->m:Lgc/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lzd/q;->n:Lpc/i0;

    iget-object v3, p0, Lzd/q;->k:Lzd/a;

    .line 45
    iget-object v3, v3, Lzd/a;->b:Ljava/lang/String;

    if-eqz p2, :cond_14

    .line 46
    invoke-virtual {p2}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_14
    move-object v4, v1

    :goto_b
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "url"

    .line 47
    invoke-static {v3, v5}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, v3, v4}, Lpc/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lzd/q;->q:Lpc/u;

    iget-object v3, p0, Lzd/q;->k:Lzd/a;

    .line 50
    iget-object v3, v3, Lzd/a;->c:Ljava/lang/String;

    if-eqz p2, :cond_15

    .line 51
    invoke-virtual {p2}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_15
    move-object v4, v1

    :goto_c
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {v3, v5}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/v1"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v4}, Lpc/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lzd/q;->o:Lpc/d1;

    iget-object v4, p0, Lzd/q;->k:Lzd/a;

    .line 55
    iget-object v4, v4, Lzd/a;->d:Ljava/lang/String;

    .line 56
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {v4, v5}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/v3"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lpc/d1;->f:Lpc/d1$a;

    invoke-virtual {v7, p2, p1}, Lpc/d1$a;->a(Lcom/supercell/id/IdAccount;Lcom/supercell/id/IdConfiguration;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Lpc/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getGameAccountToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_16

    move v7, v2

    goto :goto_d

    :cond_16
    move v7, v6

    :goto_d
    if-eqz v7, :cond_17

    goto :goto_e

    :cond_17
    move-object v4, v1

    :goto_e
    iput-object v4, v0, Lpc/d1;->e:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lzd/q;->p:Lpc/b1;

    iget-object v4, p0, Lzd/q;->k:Lzd/a;

    .line 61
    iget-object v4, v4, Lzd/a;->e:Ljava/lang/String;

    .line 62
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {v4, v5}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_1a

    .line 65
    invoke-virtual {p2}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_18

    move v7, v2

    goto :goto_f

    :cond_18
    move v7, v6

    :goto_f
    if-eqz v7, :cond_19

    goto :goto_10

    :cond_19
    move-object v4, v1

    :goto_10
    if-eqz v4, :cond_1a

    goto :goto_13

    .line 66
    :cond_1a
    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getGameAccountToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getGuestAccountEnabled()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1b

    move v7, v2

    goto :goto_11

    :cond_1b
    move v7, v6

    :goto_11
    if-eqz v7, :cond_1c

    move v7, v2

    goto :goto_12

    :cond_1c
    move v7, v6

    :goto_12
    if-eqz v7, :cond_1d

    goto :goto_13

    :cond_1d
    move-object v4, v1

    .line 67
    :goto_13
    invoke-virtual {v0, v3, v4}, Lpc/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lzd/q;->s:Lpc/z0;

    iget-object v3, p0, Lzd/q;->k:Lzd/a;

    .line 69
    iget-object v3, v3, Lzd/a;->f:Ljava/lang/String;

    if-eqz p2, :cond_1e

    .line 70
    invoke-virtual {p2}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_1e
    move-object v4, v1

    :goto_14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {v3, v5}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/v2"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v4}, Lpc/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lzd/q;->r:Lpc/v;

    iget-object v4, p0, Lzd/q;->k:Lzd/a;

    .line 74
    iget-object v4, v4, Lzd/a;->a:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getGameAccountToken()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {v4, v5}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, v4, v7}, Lpc/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lzd/q;->t:Lpc/d;

    iget-object v4, p0, Lzd/q;->k:Lzd/a;

    .line 79
    iget-object v4, v4, Lzd/a;->g:Ljava/lang/String;

    if-eqz p2, :cond_1f

    .line 80
    invoke-virtual {p2}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v7

    goto :goto_15

    :cond_1f
    move-object v7, v1

    :goto_15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-static {v4, v5}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v7}, Lpc/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lzd/q;->w:Ltd/b0;

    iget-object v3, p0, Lzd/q;->k:Lzd/a;

    .line 84
    iget-object v3, v3, Lzd/a;->h:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getProductionScidEnabled()Z

    move-result v4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-static {v3, v5}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object v3, v0, Ltd/b0;->e:Ljava/lang/String;

    .line 88
    iput-boolean v4, v0, Ltd/b0;->f:Z

    const/4 v3, -0x1

    .line 89
    iput v3, v0, Ltd/b0;->a:I

    .line 90
    iput-object v1, v0, Ltd/b0;->b:Ljava/util/Date;

    .line 91
    iget-object v0, p0, Lzd/q;->x:Lpc/x2;

    iget-object v3, p0, Lzd/q;->k:Lzd/a;

    .line 92
    iget-object v3, v3, Lzd/a;->i:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getGameAccountToken()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_20

    move v7, v2

    goto :goto_16

    :cond_20
    move v7, v6

    :goto_16
    if-eqz v7, :cond_21

    goto :goto_17

    :cond_21
    move-object v4, v1

    :goto_17
    if-eqz p2, :cond_23

    invoke-virtual {p2}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_23

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_22

    move v7, v2

    goto :goto_18

    :cond_22
    move v7, v6

    :goto_18
    if-eqz v7, :cond_23

    goto :goto_19

    :cond_23
    move-object p2, v1

    :goto_19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {v3, v5}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v5, v0, Lpc/x2;->h:Ljava/lang/String;

    invoke-static {v5, v3}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v2

    if-nez v5, :cond_36

    iget-object v5, v0, Lpc/x2;->i:Ljava/lang/String;

    .line 96
    invoke-static {v5, v4}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    goto/16 :goto_1e

    :cond_24
    if-eqz v5, :cond_35

    if-nez v4, :cond_25

    goto/16 :goto_1f

    .line 97
    :cond_25
    invoke-static {v5}, Lff/a;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 98
    invoke-static {v4}, Lff/a;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v5, :cond_35

    if-nez v7, :cond_26

    goto/16 :goto_1f

    :cond_26
    const-string v8, "pt"

    .line 99
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_27

    .line 100
    sget-object v10, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v9, v10}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_28

    :cond_27
    move-object v9, v1

    :cond_28
    if-eqz v9, :cond_29

    .line 101
    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_29

    check-cast v9, Ljava/lang/String;

    goto :goto_1a

    :cond_29
    move-object v9, v1

    .line 102
    :goto_1a
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2a

    .line 103
    sget-object v10, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v8, v10}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2b

    :cond_2a
    move-object v8, v1

    :cond_2b
    if-eqz v8, :cond_2c

    .line 104
    instance-of v10, v8, Ljava/lang/String;

    if-eqz v10, :cond_2c

    check-cast v8, Ljava/lang/String;

    goto :goto_1b

    :cond_2c
    move-object v8, v1

    .line 105
    :goto_1b
    invoke-static {v9, v8}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v2

    if-eqz v8, :cond_2d

    goto :goto_1f

    :cond_2d
    const-string v8, "pid"

    .line 106
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2e

    .line 107
    sget-object v9, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v5, v9}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2f

    :cond_2e
    move-object v5, v1

    :cond_2f
    if-eqz v5, :cond_30

    .line 108
    instance-of v9, v5, Ljava/lang/String;

    if-eqz v9, :cond_30

    check-cast v5, Ljava/lang/String;

    goto :goto_1c

    :cond_30
    move-object v5, v1

    .line 109
    :goto_1c
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_31

    .line 110
    sget-object v8, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v7, v8}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_32

    :cond_31
    move-object v7, v1

    :cond_32
    if-eqz v7, :cond_33

    .line 111
    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_33

    check-cast v7, Ljava/lang/String;

    goto :goto_1d

    :cond_33
    move-object v7, v1

    .line 112
    :goto_1d
    invoke-static {v5, v7}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_34

    goto :goto_1f

    :cond_34
    :goto_1e
    move v6, v2

    :cond_35
    :goto_1f
    if-eqz v6, :cond_36

    .line 113
    iget-object v5, v0, Lpc/x2;->j:Ljava/lang/String;

    invoke-static {v5, p2}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v2, v5

    if-eqz v2, :cond_37

    .line 114
    :cond_36
    iput-object v3, v0, Lpc/x2;->h:Ljava/lang/String;

    .line 115
    iput-object v4, v0, Lpc/x2;->i:Ljava/lang/String;

    .line 116
    iput-object p2, v0, Lpc/x2;->j:Ljava/lang/String;

    .line 117
    iget-boolean p2, v0, Lpc/x2;->g:Z

    if-eqz p2, :cond_37

    .line 118
    invoke-virtual {v0}, Lpc/x2;->c()V

    .line 119
    invoke-virtual {v0}, Lpc/x2;->b()V

    .line 120
    :cond_37
    iget-object p2, p0, Lzd/q;->u:Ltd/i;

    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getLanguage()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "Locale.ENGLISH"

    invoke-static {v0, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_38

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object p2, p2, Ltd/i;->f:Ltd/n;

    sget-object v0, Ltd/n;->g:Lof/e;

    .line 122
    invoke-virtual {p2, p1, v1}, Ltd/n;->c(Ljava/lang/String;Ljava/io/InputStream;)V

    return-void

    .line 123
    :cond_38
    new-instance p1, Lye/j;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lye/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method
