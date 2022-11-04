.class public final Lpc/d1;
.super Lpc/p;
.source "SocialApiClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc/d1$a;
    }
.end annotation


# static fields
.field public static final f:Lpc/d1$a;


# instance fields
.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpc/d1$a;

    invoke-direct {v0}, Lpc/d1$a;-><init>()V

    sput-object v0, Lpc/d1;->f:Lpc/d1$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/supercell/id/IdAccount;Lcom/supercell/id/IdConfiguration;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/v3"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lpc/d1;->f:Lpc/d1$a;

    invoke-virtual {v0, p2, p3}, Lpc/d1$a;->a(Lcom/supercell/id/IdAccount;Lcom/supercell/id/IdConfiguration;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lpc/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3}, Lcom/supercell/id/IdConfiguration;->getGameAccountToken()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lpc/d1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;Z)Lpf/g0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lpf/g0<",
            "Ltc/q;",
            ">;"
        }
    .end annotation

    const-string v0, "imageId"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lye/f;

    .line 1
    new-instance v2, Lye/f;

    invoke-direct {v2, v0, p1}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Lye/f;

    const-string v0, "accept"

    invoke-direct {p2, v0, p1}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 4
    invoke-static {v1}, Lze/t;->n([Lye/f;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "profile-image.complete"

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p2, p1, v0}, Lpc/p;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lpf/g0;

    move-result-object p1

    .line 6
    new-instance p2, Lpc/d1$b;

    invoke-direct {p2, p0}, Lpc/d1$b;-><init>(Lpc/d1;)V

    invoke-static {p1, p2}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object p2

    .line 7
    sget-object v0, Lpc/d1$c;->g:Lpc/d1$c;

    invoke-static {p2, v0}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object p2

    .line 8
    new-instance v0, Lpc/d1$d;

    invoke-direct {v0, p1}, Lpc/d1$d;-><init>(Lpf/g0;)V

    .line 9
    new-instance p1, Lzd/o1$g;

    invoke-direct {p1, v0}, Lzd/o1$g;-><init>(Lhf/l;)V

    invoke-static {p2, p1}, Lzd/o1;->b(Lpf/g0;Lhf/l;)Lpf/g0;

    return-object p2
.end method

.method public final i(Ljava/lang/String;)Lpf/g0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lpf/g0<",
            "Ltc/g;",
            ">;"
        }
    .end annotation

    const-string v0, "feedId"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lye/f;

    invoke-direct {v1, v0, p1}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-static {v1}, Lj3/xs0;->h(Lye/f;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "chat/feed.messages"

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lpc/p;->f(Lpc/p;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lpf/g0;

    move-result-object p1

    .line 3
    new-instance v0, Lpc/d1$e;

    invoke-direct {v0, p0}, Lpc/d1$e;-><init>(Lpc/d1;)V

    invoke-static {p1, v0}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object p1

    .line 4
    sget-object v0, Lpc/d1$f;->g:Lpc/d1$f;

    invoke-static {p1, v0}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/util/List;)Lpf/g0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/supercell/id/IdIngameFriend;",
            ">;)",
            "Lpf/g0<",
            "Ljava/util/List<",
            "Ltc/k;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lze/l;->f:Lze/l;

    .line 2
    invoke-static {p1}, Lj3/ws0;->a(Ljava/lang/Object;)Lpf/o;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lze/f;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/supercell/id/IdIngameFriend;

    .line 6
    invoke-virtual {v2}, Lcom/supercell/id/IdIngameFriend;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lpc/d1$g;

    invoke-direct {v1, p1}, Lpc/d1$g;-><init>(Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lpc/d1;->l(Ljava/util/List;Ljava/lang/String;Lhf/l;)Lpf/g0;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/util/List;)Lpf/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltc/h;",
            ">;)",
            "Lpf/g0<",
            "Ljava/util/List<",
            "Ltc/u;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lze/l;->f:Lze/l;

    .line 2
    invoke-static {p1}, Lj3/ws0;->a(Ljava/lang/Object;)Lpf/o;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lze/f;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ltc/h;

    .line 6
    iget-object v1, v1, Ltc/h;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p1, Lpc/d1$h;->f:Lpc/d1$h;

    const-string v1, "FULL"

    invoke-virtual {p0, v0, v1, p1}, Lpc/d1;->l(Ljava/util/List;Ljava/lang/String;Lhf/l;)Lpf/g0;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/util/List;Ljava/lang/String;Lhf/l;)Lpf/g0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/supercell/id/model/IdSocialAccount;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhf/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lorg/json/JSONArray;",
            ">;+TT;>;)",
            "Lpf/g0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lzd/u1;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/16 v3, 0x16

    invoke-virtual {v0, v3, v2}, Lzd/u1;->f(I[Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    :goto_0
    const/4 v2, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lze/j;->y(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lze/f;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Ljava/util/List;

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 8
    check-cast v9, Lcom/supercell/id/model/IdSocialAccount;

    .line 9
    invoke-virtual {v9}, Lcom/supercell/id/model/IdSocialAccount;->f()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 10
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 13
    check-cast v9, Lcom/supercell/id/model/IdSocialAccount;

    .line 14
    invoke-virtual {v9}, Lcom/supercell/id/model/IdSocialAccount;->a()Ltc/d;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 15
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-array v4, v5, [Lye/f;

    .line 16
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    move-object v5, v6

    .line 17
    :goto_4
    new-instance v7, Lye/f;

    const-string v9, "scids"

    invoke-direct {v7, v9, v5}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v4, v1

    .line 18
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v8, v3}, Lze/f;->s(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 20
    check-cast v9, Ltc/d;

    .line 21
    invoke-virtual {v9}, Ltc/d;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    move-object v5, v6

    .line 22
    :goto_6
    new-instance v7, Lye/f;

    const-string v8, "appAndAppAccounts"

    invoke-direct {v7, v8, v5}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v4, v2

    const/4 v5, 0x2

    .line 23
    new-instance v7, Lye/f;

    const-string v8, "format"

    invoke-direct {v7, v8, p2}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v4, v5

    .line 24
    invoke-static {v4}, Lq3/u1;->a([Lye/f;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "profiles.list"

    .line 25
    invoke-virtual {p0, v5, v4, v6}, Lpc/p;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lpf/g0;

    move-result-object v4

    .line 26
    new-instance v5, Lpc/d2;

    invoke-direct {v5, p0}, Lpc/d2;-><init>(Lpc/d1;)V

    invoke-static {v4, v5}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object v4

    .line 27
    sget-object v5, Lpc/e2;->f:Lpc/e2;

    invoke-static {v4, v5}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 28
    :cond_8
    sget-object p1, Lpf/w0;->f:Lpf/w0;

    new-instance p2, Lzd/n1;

    invoke-direct {p2, v0, v6}, Lzd/n1;-><init>(Ljava/util/Collection;Laf/d;)V

    invoke-static {p1, v6, p2, v5}, Lj3/o9;->c(Lpf/b0;Laf/f;Lhf/p;I)Lpf/g0;

    move-result-object p1

    .line 29
    invoke-static {p1, p3}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Lpf/g0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lpf/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "feedId"

    invoke-static {p2, v1}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lye/f;

    .line 1
    new-instance v3, Lye/f;

    invoke-direct {v3, v1, p2}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x0

    aput-object v3, v2, p2

    const/4 p2, 0x1

    new-instance v1, Lye/f;

    invoke-direct {v1, v0, p1}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, p2

    .line 2
    invoke-static {v2}, Lze/t;->n([Lye/f;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "chat/feed.send"

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lpc/p;->f(Lpc/p;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lpf/g0;

    move-result-object p1

    .line 3
    new-instance p2, Lpc/d1$i;

    invoke-direct {p2, p0}, Lpc/d1$i;-><init>(Lpc/d1;)V

    invoke-static {p1, p2}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object p1

    .line 4
    sget-object p2, Lpc/d1$j;->f:Lpc/d1$j;

    invoke-static {p1, p2}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;)Lpf/g0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/model/IdSocialAccount;",
            "Ljava/lang/String;",
            ")",
            "Lpf/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lye/f;

    .line 1
    invoke-virtual {p1}, Lcom/supercell/id/model/IdSocialAccount;->f()Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Lye/f;

    const-string v3, "scid"

    invoke-direct {v2, v3, v1}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 3
    invoke-virtual {p1}, Lcom/supercell/id/model/IdSocialAccount;->a()Ltc/d;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Ltc/d;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 5
    :goto_0
    new-instance v3, Lye/f;

    const-string v4, "appAccount"

    invoke-direct {v3, v4, v1}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p1}, Lcom/supercell/id/model/IdSocialAccount;->a()Ltc/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p1, Ltc/d;->b:Ltc/c;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Ltc/c;->a()Ljava/lang/String;

    move-result-object v2

    .line 9
    :cond_1
    new-instance p1, Lye/f;

    const-string v3, "app"

    invoke-direct {p1, v3, v2}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v0, v1

    .line 10
    invoke-static {v0}, Lq3/u1;->a([Lye/f;)Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p2

    .line 11
    invoke-static/range {v4 .. v9}, Lpc/p;->f(Lpc/p;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lpf/g0;

    move-result-object p1

    .line 12
    new-instance p2, Lpc/d1$k;

    invoke-direct {p2, p0}, Lpc/d1$k;-><init>(Lpc/d1;)V

    invoke-static {p1, p2}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object p1

    .line 13
    sget-object p2, Lpc/d1$l;->f:Lpc/d1$l;

    invoke-static {p1, p2}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object p1

    return-object p1
.end method
