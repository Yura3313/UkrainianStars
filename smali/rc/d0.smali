.class public final Lrc/d0;
.super Lrc/f;
.source "SocialApiClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc/d0$a;
    }
.end annotation


# static fields
.field public static final e:Lrc/d0$a;


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrc/d0$a;

    invoke-direct {v0}, Lrc/d0$a;-><init>()V

    sput-object v0, Lrc/d0;->e:Lrc/d0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/supercell/id/IdAccount;Lcom/supercell/id/IdConfiguration;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2, p3}, Lrc/d0$a;->a(Lcom/supercell/id/IdAccount;Lcom/supercell/id/IdConfiguration;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lrc/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
    iput-object p1, p0, Lrc/d0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g(Ljava/util/List;)Lze/e0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/supercell/id/model/IdSocialAccount;",
            ">;)",
            "Lze/e0<",
            "Ljava/util/Map<",
            "Lcom/supercell/id/model/IdSocialAccount;",
            "Lae/m<",
            "Lvc/t;",
            "Ljava/lang/Exception;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lae/i;

    move-result-object v0

    const/4 v6, 0x0

    new-array v1, v6, [Ljava/lang/String;

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Lae/i;->f(I[Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x32

    :goto_0
    const/4 v7, 0x1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lje/j;->v(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v0, v9}, Lje/f;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    move-object v11, v0

    check-cast v11, Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lcom/supercell/id/model/IdSocialAccount;

    .line 9
    invoke-virtual {v3}, Lcom/supercell/id/model/IdSocialAccount;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 10
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Lcom/supercell/id/model/IdSocialAccount;

    .line 14
    invoke-virtual {v4}, Lcom/supercell/id/model/IdSocialAccount;->a()Lvc/e;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 15
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v3, 0x2

    new-array v3, v3, [Lie/d;

    .line 16
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v7

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v4, v1

    .line 17
    :goto_4
    new-instance v0, Lie/d;

    const-string v5, "scids"

    invoke-direct {v0, v5, v4}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v6

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v9}, Lje/f;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Lvc/e;

    .line 21
    invoke-virtual {v5}, Lvc/e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v7

    if-eqz v2, :cond_7

    move-object v1, v0

    .line 22
    :cond_7
    new-instance v0, Lie/d;

    const-string v2, "appAndAppAccounts"

    invoke-direct {v0, v2, v1}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v7

    .line 23
    invoke-static {v3}, Lcom/google/android/play/core/appupdate/c;->b([Lie/d;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "v3/friends.acceptRequest"

    move-object v0, p0

    .line 24
    invoke-static/range {v0 .. v5}, Lrc/f;->e(Lrc/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lze/e0;

    move-result-object v0

    .line 25
    new-instance v1, Lrc/d0$c;

    invoke-direct {v1, p0}, Lrc/d0$c;-><init>(Lrc/d0;)V

    invoke-static {v0, v1}, Lae/u1;->p(Lze/e0;Lre/l;)Lze/e0;

    move-result-object v0

    .line 26
    new-instance v1, Lrc/d0$b;

    invoke-direct {v1, p0}, Lrc/d0$b;-><init>(Lrc/d0;)V

    invoke-static {v0, v1}, Lae/u1;->p(Lze/e0;Lre/l;)Lze/e0;

    move-result-object v0

    .line 27
    new-instance v1, Lrc/d0$d;

    invoke-direct {v1, v11}, Lrc/d0$d;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lae/u1;->f(Lze/e0;Lre/l;)Lze/e0;

    move-result-object v0

    .line 28
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 29
    :cond_8
    sget-object v0, Lze/u0;->f:Lze/u0;

    new-instance v2, Lae/t1;

    invoke-direct {v2, v8, v1}, Lae/t1;-><init>(Ljava/util/Collection;Lke/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, La5/g0;->j(Lze/a0;Lke/f;Lre/p;I)Lze/e0;

    move-result-object v0

    .line 30
    sget-object v1, Lrc/d0$e;->f:Lrc/d0$e;

    invoke-static {v0, v1}, Lae/u1;->p(Lze/e0;Lre/l;)Lze/e0;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;Z)Lze/e0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lze/e0<",
            "Lvc/p;",
            ">;"
        }
    .end annotation

    const-string v0, "imageId"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lie/d;

    .line 1
    new-instance v2, Lie/d;

    invoke-direct {v2, v0, p1}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Lie/d;

    const-string v0, "accept"

    invoke-direct {p2, v0, p1}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 4
    invoke-static {v1}, Lje/t;->k([Lie/d;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "v3/profile-image.complete"

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p2, p1, v0}, Lrc/f;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lze/e0;

    move-result-object p1

    .line 6
    new-instance p2, Lrc/d0$f;

    invoke-direct {p2, p0}, Lrc/d0$f;-><init>(Lrc/d0;)V

    invoke-static {p1, p2}, Lae/u1;->p(Lze/e0;Lre/l;)Lze/e0;

    move-result-object p2

    .line 7
    sget-object v0, Lrc/d0$g;->g:Lrc/d0$g;

    invoke-static {p2, v0}, Lae/u1;->p(Lze/e0;Lre/l;)Lze/e0;

    move-result-object p2

    .line 8
    new-instance v0, Lrc/d0$h;

    invoke-direct {v0, p1}, Lrc/d0$h;-><init>(Lze/e0;)V

    invoke-static {p2, v0}, Lae/u1;->h(Lze/e0;Lre/l;)Lze/e0;

    return-object p2
.end method

.method public final i(Ljava/lang/String;)Lze/e0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lze/e0<",
            "Lvc/h;",
            ">;"
        }
    .end annotation

    const-string v0, "feedId"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lie/d;

    invoke-direct {v1, v0, p1}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/o2;->j(Lie/d;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "v3/chat/feed.messages"

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lrc/f;->e(Lrc/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lze/e0;

    move-result-object p1

    .line 3
    new-instance v0, Lrc/d0$i;

    invoke-direct {v0, p0}, Lrc/d0$i;-><init>(Lrc/d0;)V

    invoke-static {p1, v0}, Lae/u1;->p(Lze/e0;Lre/l;)Lze/e0;

    move-result-object p1

    .line 4
    sget-object v0, Lrc/d0$j;->g:Lrc/d0$j;

    invoke-static {p1, v0}, Lae/u1;->p(Lze/e0;Lre/l;)Lze/e0;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/util/List;)Lze/e0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/supercell/id/IdIngameFriend;",
            ">;)",
            "Lze/e0<",
            "Ljava/util/List<",
            "Lvc/l;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lje/l;->f:Lje/l;

    .line 2
    invoke-static {p1}, Lbf/g;->b(Ljava/lang/Object;)Lze/o;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lje/f;->q(Ljava/lang/Iterable;I)I

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

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lrc/d0$k;

    invoke-direct {v1, p1}, Lrc/d0$k;-><init>(Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p1, v1}, Lrc/d0;->p(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lre/l;)Lze/e0;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lze/e0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lze/e0<",
            "Lcom/supercell/id/model/IdProfile;",
            ">;"
        }
    .end annotation

    const-string v1, "v3/profile.get"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v5}, Lrc/f;->e(Lrc/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lze/e0;

    move-result-object v0

    .line 2
    new-instance v1, Lrc/d0$l;

    invoke-direct {v1, p0}, Lrc/d0$l;-><init>(Lrc/d0;)V

    invoke-static {v0, v1}, Lae/u1;->p(Lze/e0;Lre/l;)Lze/e0;

    move-result-object v0

    .line 3
    sget-object v1, Lrc/d0$m;->g:Lrc/d0$m;

    invoke-static {v0, v1}, Lae/u1;->p(Lze/e0;Lre/l;)Lze/e0;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lcom/supercell/id/model/IdSocialAccount;)Lze/e0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/model/IdSocialAccount;",
            ")",
            "Lze/e0<",
            "Lvc/t;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lie/d;

    .line 1
    invoke-virtual {p1}, Lcom/supercell/id/model/IdSocialAccount;->d()Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Lie/d;

    const-string v3, "scid"

    invoke-direct {v2, v3, v1}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 3
    invoke-virtual {p1}, Lcom/supercell/id/model/IdSocialAccount;->a()Lvc/e;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Lvc/e;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 5
    :goto_0
    new-instance v3, Lie/d;

    const-string v4, "appAccount"

    invoke-direct {v3, v4, v1}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p1}, Lcom/supercell/id/model/IdSocialAccount;->a()Lvc/e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p1, Lvc/e;->b:Lvc/d;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lvc/d;->a()Ljava/lang/String;

    move-result-object v2

    .line 9
    :cond_1
    new-instance p1, Lie/d;

    const-string v3, "app"

    invoke-direct {p1, v3, v2}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v0, v1

    .line 10
    invoke-static {v0}, Lcom/google/android/play/core/appupdate/c;->b([Lie/d;)Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "v3/profile.get"

    move-object v4, p0

    .line 11
    invoke-static/range {v4 .. v9}, Lrc/f;->e(Lrc/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lze/e0;

    move-result-object p1

    .line 12
    new-instance v0, Lrc/d0$n;

    invoke-direct {v0, p0}, Lrc/d0$n;-><init>(Lrc/d0;)V

    invoke-static {p1, v0}, Lae/u1;->p(Lze/e0;Lre/l;)Lze/e0;

    move-result-object p1

    .line 13
    sget-object v0, Lrc/d0$o;->g:Lrc/d0$o;

    invoke-static {p1, v0}, Lae/u1;->p(Lze/e0;Lre/l;)Lze/e0;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;)Lze/e0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lze/e0<",
            "Lvc/q;",
            ">;"
        }
    .end annotation

    const-string v0, "imageId"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lie/d;

    invoke-direct {v1, v0, p1}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/o2;->j(Lie/d;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "v3/profile-image.status"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Lrc/f;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lze/e0;

    move-result-object p1

    .line 4
    new-instance v0, Lrc/d0$p;

    invoke-direct {v0, p0}, Lrc/d0$p;-><init>(Lrc/d0;)V

    invoke-static {p1, v0}, Lae/u1;->p(Lze/e0;Lre/l;)Lze/e0;

    move-result-object v0

    .line 5
    sget-object v1, Lrc/d0$q;->g:Lrc/d0$q;

    invoke-static {v0, v1}, Lae/u1;->p(Lze/e0;Lre/l;)Lze/e0;

    move-result-object v0

    .line 6
    new-instance v1, Lrc/d0$r;

    invoke-direct {v1, p1}, Lrc/d0$r;-><init>(Lze/e0;)V

    invoke-static {v0, v1}, Lae/u1;->h(Lze/e0;Lre/l;)Lze/e0;

    return-object v0
.end method

.method public final n(Ljava/lang/String;)Lze/e0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lze/e0<",
            "Lvc/t;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lie/d;

    const-string v1, "profileId"

    invoke-direct {v0, v1, p1}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/o2;->j(Lie/d;)Ljava/util/Map;

    move-result-object v4

    const-string v3, "v3/profile.get"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    .line 3
    invoke-static/range {v2 .. v7}, Lrc/f;->e(Lrc/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lze/e0;

    move-result-object p1

    .line 4
    new-instance v0, Lrc/d0$s;

    invoke-direct {v0, p0}, Lrc/d0$s;-><init>(Lrc/d0;)V

    invoke-static {p1, v0}, Lae/u1;->p(Lze/e0;Lre/l;)Lze/e0;

    move-result-object p1

    .line 5
    sget-object v0, Lrc/d0$t;->g:Lrc/d0$t;

    invoke-static {p1, v0}, Lae/u1;->p(Lze/e0;Lre/l;)Lze/e0;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/util/List;)Lze/e0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvc/i;",
            ">;)",
            "Lze/e0<",
            "Ljava/util/List<",
            "Lvc/t;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lje/l;->f:Lje/l;

    .line 2
    invoke-static {p1}, Lbf/g;->b(Ljava/lang/Object;)Lze/o;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lje/f;->q(Ljava/lang/Iterable;I)I

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
    check-cast v1, Lvc/i;

    .line 6
    iget-object v1, v1, Lvc/i;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    sget-object v1, Lrc/d0$u;->f:Lrc/d0$u;

    const-string v2, "FULL"

    invoke-virtual {p0, v0, v2, p1, v1}, Lrc/d0;->p(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lre/l;)Lze/e0;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lre/l;)Lze/e0;
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
            "Lre/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lorg/json/JSONArray;",
            ">;+TT;>;)",
            "Lze/e0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lae/i;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/16 v3, 0x16

    invoke-virtual {v0, v3, v2}, Lae/i;->f(I[Ljava/lang/String;)Ljava/lang/Long;

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
    invoke-static {p1, v0}, Lje/j;->v(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lje/f;->q(Ljava/lang/Iterable;I)I

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
    invoke-virtual {v9}, Lcom/supercell/id/model/IdSocialAccount;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 10
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

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
    invoke-virtual {v9}, Lcom/supercell/id/model/IdSocialAccount;->a()Lvc/e;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 15
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-array v4, v5, [Lie/d;

    .line 16
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    move-object v5, v6

    .line 17
    :goto_4
    new-instance v7, Lie/d;

    const-string v9, "scids"

    invoke-direct {v7, v9, v5}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v4, v1

    .line 18
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v8, v3}, Lje/f;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 20
    check-cast v9, Lvc/e;

    .line 21
    invoke-virtual {v9}, Lvc/e;->a()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v7, :cond_7

    move-object v6, v5

    .line 22
    :cond_7
    new-instance v5, Lie/d;

    const-string v7, "appAndAppAccounts"

    invoke-direct {v5, v7, v6}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v2

    const/4 v5, 0x2

    .line 23
    new-instance v6, Lie/d;

    const-string v7, "format"

    invoke-direct {v6, v7, p2}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v5

    .line 24
    invoke-static {v4}, Lcom/google/android/play/core/appupdate/c;->b([Lie/d;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "v3/profiles.list"

    .line 25
    invoke-virtual {p0, v5, v4, p3}, Lrc/f;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lze/e0;

    move-result-object v4

    .line 26
    new-instance v5, Lrc/d0$v;

    invoke-direct {v5, p0}, Lrc/d0$v;-><init>(Lrc/d0;)V

    invoke-static {v4, v5}, Lae/u1;->p(Lze/e0;Lre/l;)Lze/e0;

    move-result-object v4

    .line 27
    sget-object v5, Lrc/d0$w;->f:Lrc/d0$w;

    invoke-static {v4, v5}, Lae/u1;->p(Lze/e0;Lre/l;)Lze/e0;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 28
    :cond_8
    sget-object p1, Lze/u0;->f:Lze/u0;

    new-instance p2, Lae/t1;

    invoke-direct {p2, v0, v6}, Lae/t1;-><init>(Ljava/util/Collection;Lke/d;)V

    invoke-static {p1, v6, p2, v5}, La5/g0;->j(Lze/a0;Lke/f;Lre/p;I)Lze/e0;

    move-result-object p1

    .line 29
    invoke-static {p1, p4}, Lae/u1;->p(Lze/e0;Lre/l;)Lze/e0;

    move-result-object p1

    return-object p1
.end method

.method public final q()Lze/e0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lze/e0<",
            "Ljava/util/List<",
            "Lvc/w;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    invoke-virtual {v0}, Lae/u;->j()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lje/f;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lcom/supercell/id/IdAccount;

    .line 5
    invoke-virtual {v4}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    .line 8
    :cond_3
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lje/f;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Lcom/supercell/id/IdAccount;

    .line 12
    new-instance v5, Lcom/supercell/id/model/IdSocialAccount$Scid;

    invoke-virtual {v3}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Lcom/supercell/id/model/IdSocialAccount$Scid;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_4
    invoke-static {v1}, Lje/j;->T(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lje/j;->Q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 14
    new-instance v2, Lrc/d0$x;

    invoke-direct {v2, v0}, Lrc/d0$x;-><init>(Ljava/util/List;)V

    const-string v0, "FULL"

    invoke-virtual {p0, v1, v0, v4, v2}, Lrc/d0;->p(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lre/l;)Lze/e0;

    move-result-object v0

    return-object v0

    .line 15
    :cond_5
    new-instance v0, Lcom/supercell/id/api/ApiError;

    const-string v1, "generic"

    invoke-direct {v0, v1}, Lcom/supercell/id/api/ApiError;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lbf/g;->c()Lze/o;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lze/p;

    invoke-virtual {v2, v0}, Lze/p;->l(Ljava/lang/Throwable;)Z

    return-object v1
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Lze/e0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lze/e0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "feedId"

    invoke-static {p2, v1}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lie/d;

    .line 1
    new-instance v3, Lie/d;

    invoke-direct {v3, v1, p2}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x0

    aput-object v3, v2, p2

    const/4 p2, 0x1

    new-instance v1, Lie/d;

    invoke-direct {v1, v0, p1}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, p2

    .line 2
    invoke-static {v2}, Lje/t;->k([Lie/d;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "v3/chat/feed.send"

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lrc/f;->e(Lrc/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lze/e0;

    move-result-object p1

    .line 3
    new-instance p2, Lrc/d0$y;

    invoke-direct {p2, p0}, Lrc/d0$y;-><init>(Lrc/d0;)V

    invoke-static {p1, p2}, Lae/u1;->p(Lze/e0;Lre/l;)Lze/e0;

    move-result-object p1

    .line 4
    sget-object p2, Lrc/d0$z;->f:Lrc/d0$z;

    invoke-static {p1, p2}, Lae/u1;->p(Lze/e0;Lre/l;)Lze/e0;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lze/e0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lze/e0<",
            "Lvc/v;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lie/d;

    .line 1
    new-instance v1, Lie/d;

    const-string v2, "name"

    invoke-direct {v1, v2, p1}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    const/4 p1, 0x1

    .line 2
    new-instance v1, Lie/d;

    const-string v2, "avatarImage"

    invoke-direct {v1, v2, p2}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, p1

    const/4 p1, 0x2

    const-string p2, "true"

    const-string v1, "false"

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    move-object p3, v1

    goto :goto_0

    :cond_1
    move-object p3, v2

    .line 4
    :goto_0
    new-instance v3, Lie/d;

    const-string v4, "forcedOfflineStatus"

    invoke-direct {v3, v4, p3}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, p1

    const/4 p1, 0x3

    if-eqz p4, :cond_3

    .line 5
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    move-object v2, p2

    .line 6
    :cond_3
    new-instance p2, Lie/d;

    const-string p3, "blockIncomingFriendRequests"

    invoke-direct {p2, p3, v2}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p2, v0, p1

    .line 7
    invoke-static {v0}, Lcom/google/android/play/core/appupdate/c;->b([Lie/d;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "v3/profile.set"

    move-object v3, p0

    .line 8
    invoke-static/range {v3 .. v8}, Lrc/f;->e(Lrc/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lze/e0;

    move-result-object p1

    .line 9
    new-instance p2, Lrc/d0$a0;

    invoke-direct {p2, p0}, Lrc/d0$a0;-><init>(Lrc/d0;)V

    invoke-static {p1, p2}, Lae/u1;->p(Lze/e0;Lre/l;)Lze/e0;

    move-result-object p1

    .line 10
    sget-object p2, Lrc/d0$b0;->f:Lrc/d0$b0;

    invoke-static {p1, p2}, Lae/u1;->p(Lze/e0;Lre/l;)Lze/e0;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;)Lze/e0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/model/IdSocialAccount;",
            "Ljava/lang/String;",
            ")",
            "Lze/e0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lie/d;

    .line 1
    invoke-virtual {p1}, Lcom/supercell/id/model/IdSocialAccount;->d()Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Lie/d;

    const-string v3, "scid"

    invoke-direct {v2, v3, v1}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 3
    invoke-virtual {p1}, Lcom/supercell/id/model/IdSocialAccount;->a()Lvc/e;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Lvc/e;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 5
    :goto_0
    new-instance v3, Lie/d;

    const-string v4, "appAccount"

    invoke-direct {v3, v4, v1}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p1}, Lcom/supercell/id/model/IdSocialAccount;->a()Lvc/e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p1, Lvc/e;->b:Lvc/d;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lvc/d;->a()Ljava/lang/String;

    move-result-object v2

    .line 9
    :cond_1
    new-instance p1, Lie/d;

    const-string v3, "app"

    invoke-direct {p1, v3, v2}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v0, v1

    .line 10
    invoke-static {v0}, Lcom/google/android/play/core/appupdate/c;->b([Lie/d;)Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p2

    .line 11
    invoke-static/range {v4 .. v9}, Lrc/f;->e(Lrc/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lze/e0;

    move-result-object p1

    .line 12
    new-instance p2, Lrc/d0$c0;

    invoke-direct {p2, p0}, Lrc/d0$c0;-><init>(Lrc/d0;)V

    invoke-static {p1, p2}, Lae/u1;->p(Lze/e0;Lre/l;)Lze/e0;

    move-result-object p1

    .line 13
    sget-object p2, Lrc/d0$d0;->f:Lrc/d0$d0;

    invoke-static {p1, p2}, Lae/u1;->p(Lze/e0;Lre/l;)Lze/e0;

    move-result-object p1

    return-object p1
.end method

.method public final u(Landroid/graphics/Bitmap;)Lze/e0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lze/e0<",
            "Lvc/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x50

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lud/l;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Lie/d;

    const-string v2, "image"

    invoke-direct {v0, v2, p1}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/o2;->j(Lie/d;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "v3/profile-image.upload"

    .line 7
    invoke-virtual {p0, v0, p1, v1}, Lrc/f;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lze/e0;

    move-result-object p1

    .line 8
    new-instance v0, Lrc/d0$e0;

    invoke-direct {v0, p0}, Lrc/d0$e0;-><init>(Lrc/d0;)V

    invoke-static {p1, v0}, Lae/u1;->p(Lze/e0;Lre/l;)Lze/e0;

    move-result-object v0

    .line 9
    sget-object v1, Lrc/d0$f0;->g:Lrc/d0$f0;

    invoke-static {v0, v1}, Lae/u1;->p(Lze/e0;Lre/l;)Lze/e0;

    move-result-object v0

    .line 10
    new-instance v1, Lrc/d0$g0;

    invoke-direct {v1, p1}, Lrc/d0$g0;-><init>(Lze/e0;)V

    invoke-static {v0, v1}, Lae/u1;->h(Lze/e0;Lre/l;)Lze/e0;

    return-object v0

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lud/l;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final v(Ljava/lang/String;)Lze/e0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lze/e0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lie/d;

    const-string v1, "name"

    invoke-direct {v0, v1, p1}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/o2;->j(Lie/d;)Ljava/util/Map;

    move-result-object v4

    const-string v3, "v3/profile.validate"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    .line 3
    invoke-static/range {v2 .. v7}, Lrc/f;->e(Lrc/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lze/e0;

    move-result-object v0

    .line 4
    new-instance v1, Lrc/d0$h0;

    invoke-direct {v1, p0}, Lrc/d0$h0;-><init>(Lrc/d0;)V

    invoke-static {v0, v1}, Lae/u1;->p(Lze/e0;Lre/l;)Lze/e0;

    move-result-object v0

    .line 5
    new-instance v1, Lrc/d0$i0;

    invoke-direct {v1, p1}, Lrc/d0$i0;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lae/u1;->p(Lze/e0;Lre/l;)Lze/e0;

    move-result-object p1

    return-object p1
.end method
