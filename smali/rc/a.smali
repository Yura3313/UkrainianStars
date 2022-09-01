.class public final Lrc/a;
.super Lrc/f;
.source "AccountApiClient.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lrc/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;Ljava/lang/String;Z)Lze/f0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lze/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    const-string v1, "null"

    const-string v2, "g-recaptcha-response"

    const/4 v3, 0x2

    const-string v4, "true"

    const-string v5, "false"

    const-string v6, "accept_marketing"

    const-string v7, "lang"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-eqz p1, :cond_1

    new-array p2, v9, [Lie/d;

    .line 1
    sget-object v9, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v9}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v9

    .line 2
    iget-object v9, v9, Lae/u;->s:Lud/i;

    .line 3
    invoke-virtual {v9}, Lud/i;->c()Ljava/lang/String;

    move-result-object v9

    .line 4
    new-instance v11, Lie/d;

    invoke-direct {v11, v7, v9}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, p2, v8

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 5
    :goto_0
    new-instance p3, Lie/d;

    invoke-direct {p3, v6, v4}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p3, p2, v10

    .line 6
    new-instance p3, Lie/d;

    invoke-direct {p3, v2, v1}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p3, p2, v3

    .line 7
    new-instance p3, Lie/d;

    const-string v1, "email"

    invoke-direct {p3, v1, p1}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p3, p2, v0

    .line 8
    invoke-static {p2}, Lje/t;->l([Lie/d;)Ljava/util/Map;

    move-result-object p1

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_3

    new-array p1, v9, [Lie/d;

    .line 9
    sget-object v9, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v9}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v9

    .line 10
    iget-object v9, v9, Lae/u;->s:Lud/i;

    .line 11
    invoke-virtual {v9}, Lud/i;->c()Ljava/lang/String;

    move-result-object v9

    .line 12
    new-instance v11, Lie/d;

    invoke-direct {v11, v7, v9}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, p1, v8

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v5

    .line 13
    :goto_1
    new-instance p3, Lie/d;

    invoke-direct {p3, v6, v4}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p3, p1, v10

    .line 14
    new-instance p3, Lie/d;

    invoke-direct {p3, v2, v1}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p3, p1, v3

    .line 15
    new-instance p3, Lie/d;

    const-string v1, "phone"

    invoke-direct {p3, v1, p2}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p3, p1, v0

    .line 16
    invoke-static {p1}, Lje/t;->l([Lie/d;)Ljava/util/Map;

    move-result-object p1

    .line 17
    :goto_2
    invoke-virtual {p0, p1}, Lrc/a;->h(Ljava/util/Map;)Lze/f0;

    move-result-object p1

    return-object p1

    .line 18
    :cond_3
    new-instance p1, Lcom/supercell/id/api/ApiError;

    const-string p2, "generic"

    invoke-direct {p1, p2}, Lcom/supercell/id/api/ApiError;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Landroidx/lifecycle/b0;->b()Lze/o;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lze/p;

    invoke-virtual {p3, p1}, Lze/p;->l(Ljava/lang/Throwable;)Z

    return-object p2
.end method

.method public final h(Ljava/util/Map;)Lze/f0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lze/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v1, "create"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lrc/f;->e(Lrc/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lze/f0;

    move-result-object p1

    .line 2
    new-instance v0, Lrc/a$a;

    invoke-direct {v0, p0}, Lrc/a$a;-><init>(Lrc/a;)V

    invoke-static {p1, v0}, Lae/t1;->o(Lze/f0;Lre/l;)Lze/f0;

    move-result-object p1

    .line 3
    sget-object v0, Lrc/a$b;->g:Lrc/a$b;

    invoke-static {p1, v0}, Lae/t1;->o(Lze/f0;Lre/l;)Lze/f0;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lze/f0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lze/f0<",
            "Lvc/a0$a;",
            ">;"
        }
    .end annotation

    const-string v0, "pin"

    invoke-static {p3, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    new-array p2, v2, [Lie/d;

    .line 1
    new-instance v2, Lie/d;

    const-string v4, "email"

    invoke-direct {v2, v4, p1}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p2, v1

    .line 2
    new-instance p1, Lie/d;

    invoke-direct {p1, v0, p3}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, p2, v3

    .line 3
    invoke-static {p2}, Lje/t;->l([Lie/d;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    new-array p1, v2, [Lie/d;

    .line 4
    new-instance v2, Lie/d;

    const-string v4, "phone"

    invoke-direct {v2, v4, p2}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p1, v1

    .line 5
    new-instance p2, Lie/d;

    invoke-direct {p2, v0, p3}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p2, p1, v3

    .line 6
    invoke-static {p1}, Lje/t;->l([Lie/d;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "create.confirm"

    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, Lrc/f;->e(Lrc/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lze/f0;

    move-result-object p1

    .line 8
    new-instance p2, Lrc/a$c;

    invoke-direct {p2, p0}, Lrc/a$c;-><init>(Lrc/a;)V

    invoke-static {p1, p2}, Lae/t1;->o(Lze/f0;Lre/l;)Lze/f0;

    move-result-object p1

    .line 9
    sget-object p2, Lrc/a$d;->h:Lrc/a$d;

    invoke-static {p1, p2}, Lae/t1;->o(Lze/f0;Lre/l;)Lze/f0;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    new-instance p1, Lcom/supercell/id/api/ApiError;

    const-string p2, "generic"

    invoke-direct {p1, p2}, Lcom/supercell/id/api/ApiError;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Landroidx/lifecycle/b0;->b()Lze/o;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lze/p;

    invoke-virtual {p3, p1}, Lze/p;->l(Ljava/lang/Throwable;)Z

    return-object p2
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;ZZ)Lze/f0;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lze/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "env"

    const/4 v3, 0x4

    const-string v4, "game"

    const/4 v5, 0x3

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "remember"

    const/4 v9, 0x2

    const-string v10, "lang"

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v13, 0x1

    if-eqz v0, :cond_1

    new-array v1, v12, [Lie/d;

    .line 1
    sget-object v12, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v12}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v14

    .line 2
    iget-object v14, v14, Lae/u;->s:Lud/i;

    .line 3
    invoke-virtual {v14}, Lud/i;->c()Ljava/lang/String;

    move-result-object v14

    .line 4
    new-instance v15, Lie/d;

    invoke-direct {v15, v10, v14}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v1, v11

    .line 5
    new-instance v10, Lie/d;

    const-string v11, "email"

    invoke-direct {v10, v11, v0}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v1, v13

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v7

    .line 6
    :goto_0
    new-instance v0, Lie/d;

    invoke-direct {v0, v8, v6}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v9

    .line 7
    invoke-virtual {v12}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 9
    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v6, Lie/d;

    invoke-direct {v6, v4, v0}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v5

    .line 11
    invoke-virtual {v12}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 13
    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v4, Lie/d;

    invoke-direct {v4, v2, v0}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v3

    .line 15
    invoke-static {v1}, Lje/t;->l([Lie/d;)Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_3

    new-array v0, v12, [Lie/d;

    .line 16
    sget-object v12, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v12}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v14

    .line 17
    iget-object v14, v14, Lae/u;->s:Lud/i;

    .line 18
    invoke-virtual {v14}, Lud/i;->c()Ljava/lang/String;

    move-result-object v14

    .line 19
    new-instance v15, Lie/d;

    invoke-direct {v15, v10, v14}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v0, v11

    .line 20
    new-instance v10, Lie/d;

    const-string v11, "phone"

    invoke-direct {v10, v11, v1}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v0, v13

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v7

    .line 21
    :goto_1
    new-instance v1, Lie/d;

    invoke-direct {v1, v8, v6}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v9

    .line 22
    invoke-virtual {v12}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v1

    .line 23
    iget-object v1, v1, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 24
    invoke-virtual {v1}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v1

    .line 25
    new-instance v6, Lie/d;

    invoke-direct {v6, v4, v1}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v0, v5

    .line 26
    invoke-virtual {v12}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v1

    .line 27
    iget-object v1, v1, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 28
    invoke-virtual {v1}, Lcom/supercell/id/IdConfiguration;->getEnvironment()Ljava/lang/String;

    move-result-object v1

    .line 29
    new-instance v4, Lie/d;

    invoke-direct {v4, v2, v1}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v3

    .line 30
    invoke-static {v0}, Lje/t;->l([Lie/d;)Ljava/util/Map;

    move-result-object v0

    :goto_2
    move-object/from16 v1, p0

    move/from16 v2, p4

    .line 31
    invoke-virtual {v1, v0, v2}, Lrc/a;->k(Ljava/util/Map;Z)Lze/f0;

    move-result-object v0

    return-object v0

    :cond_3
    move-object/from16 v1, p0

    .line 32
    new-instance v0, Lcom/supercell/id/api/ApiError;

    const-string v2, "generic"

    invoke-direct {v0, v2}, Lcom/supercell/id/api/ApiError;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-static {}, Landroidx/lifecycle/b0;->b()Lze/o;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lze/p;

    invoke-virtual {v3, v0}, Lze/p;->l(Ljava/lang/Throwable;)Z

    return-object v2
.end method

.method public final k(Ljava/util/Map;Z)Lze/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lze/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "login"

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lrc/f;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lze/f0;

    move-result-object p1

    .line 2
    new-instance p2, Lrc/a$e;

    invoke-direct {p2, p0}, Lrc/a$e;-><init>(Lrc/a;)V

    invoke-static {p1, p2}, Lae/t1;->o(Lze/f0;Lre/l;)Lze/f0;

    move-result-object p1

    .line 3
    sget-object p2, Lrc/a$f;->g:Lrc/a$f;

    invoke-static {p1, p2}, Lae/t1;->o(Lze/f0;Lre/l;)Lze/f0;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lze/f0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lze/f0<",
            "Lvc/a0;",
            ">;"
        }
    .end annotation

    const-string v0, "pin"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    new-array p2, v2, [Lie/d;

    .line 1
    new-instance v2, Lie/d;

    const-string v4, "email"

    invoke-direct {v2, v4, p1}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p2, v1

    .line 2
    new-instance p1, Lie/d;

    invoke-direct {p1, v0, p3}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, p2, v3

    .line 3
    invoke-static {p2}, Lje/t;->l([Lie/d;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    new-array p1, v2, [Lie/d;

    .line 4
    new-instance v2, Lie/d;

    const-string v4, "phone"

    invoke-direct {v2, v4, p2}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p1, v1

    .line 5
    new-instance p2, Lie/d;

    invoke-direct {p2, v0, p3}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p2, p1, v3

    .line 6
    invoke-static {p1}, Lje/t;->l([Lie/d;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    if-eqz p4, :cond_1

    const-string p2, ""

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    const-string p3, "login.confirm"

    .line 7
    invoke-virtual {p0, p3, p1, p2}, Lrc/f;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lze/f0;

    move-result-object p1

    .line 8
    new-instance p2, Lrc/a$g;

    invoke-direct {p2, p0}, Lrc/a$g;-><init>(Lrc/a;)V

    invoke-static {p1, p2}, Lae/t1;->o(Lze/f0;Lre/l;)Lze/f0;

    move-result-object p1

    .line 9
    new-instance p2, Lrc/a$h;

    invoke-direct {p2}, Lrc/a$h;-><init>()V

    invoke-static {p1, p2}, Lae/t1;->o(Lze/f0;Lre/l;)Lze/f0;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    new-instance p1, Lcom/supercell/id/api/ApiError;

    const-string p2, "generic"

    invoke-direct {p1, p2}, Lcom/supercell/id/api/ApiError;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Landroidx/lifecycle/b0;->b()Lze/o;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lze/p;

    invoke-virtual {p3, p1}, Lze/p;->l(Ljava/lang/Throwable;)Z

    return-object p2
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lze/f0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lze/f0<",
            "Lvc/l;",
            ">;"
        }
    .end annotation

    const-string v0, "pin"

    invoke-static {p3, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    new-array p2, v2, [Lie/d;

    .line 1
    new-instance v2, Lie/d;

    const-string v4, "email"

    invoke-direct {v2, v4, p1}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p2, v1

    .line 2
    new-instance p1, Lie/d;

    invoke-direct {p1, v0, p3}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, p2, v3

    .line 3
    invoke-static {p2}, Lje/t;->l([Lie/d;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    new-array p1, v2, [Lie/d;

    .line 4
    new-instance v2, Lie/d;

    const-string v4, "phone"

    invoke-direct {v2, v4, p2}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p1, v1

    .line 5
    new-instance p2, Lie/d;

    invoke-direct {p2, v0, p3}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p2, p1, v3

    .line 6
    invoke-static {p1}, Lje/t;->l([Lie/d;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    if-eqz p4, :cond_1

    const-string p2, ""

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    const-string p3, "login.validate"

    .line 7
    invoke-virtual {p0, p3, p1, p2}, Lrc/f;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lze/f0;

    move-result-object p1

    .line 8
    new-instance p2, Lrc/a$i;

    invoke-direct {p2, p0}, Lrc/a$i;-><init>(Lrc/a;)V

    invoke-static {p1, p2}, Lae/t1;->o(Lze/f0;Lre/l;)Lze/f0;

    move-result-object p1

    .line 9
    sget-object p2, Lrc/a$j;->h:Lrc/a$j;

    invoke-static {p1, p2}, Lae/t1;->o(Lze/f0;Lre/l;)Lze/f0;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    new-instance p1, Lcom/supercell/id/api/ApiError;

    const-string p2, "generic"

    invoke-direct {p1, p2}, Lcom/supercell/id/api/ApiError;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Landroidx/lifecycle/b0;->b()Lze/o;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lze/p;

    invoke-virtual {p3, p1}, Lze/p;->l(Ljava/lang/Throwable;)Z

    return-object p2
.end method
