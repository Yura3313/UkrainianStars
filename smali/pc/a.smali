.class public Lpc/a;
.super Lpc/f;
.source "AccountApiClient.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lpc/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "url"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final g(Ljava/lang/String;Ljava/lang/String;Z)Lse/h0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lse/h0<",
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

    new-array p2, v9, [Lbe/g;

    .line 1
    sget-object v9, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v9}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v9

    .line 2
    iget-object v9, v9, Lwd/r;->s:Lqd/j;

    .line 3
    invoke-virtual {v9}, Lqd/j;->c()Ljava/lang/String;

    move-result-object v9

    .line 4
    new-instance v11, Lbe/g;

    invoke-direct {v11, v7, v9}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, p2, v8

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 5
    :goto_0
    new-instance p3, Lbe/g;

    invoke-direct {p3, v6, v4}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p3, p2, v10

    .line 6
    new-instance p3, Lbe/g;

    invoke-direct {p3, v2, v1}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p3, p2, v3

    .line 7
    new-instance p3, Lbe/g;

    const-string v1, "email"

    invoke-direct {p3, v1, p1}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p3, p2, v0

    .line 8
    invoke-static {p2}, Lce/v;->e([Lbe/g;)Ljava/util/Map;

    move-result-object p1

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_3

    new-array p1, v9, [Lbe/g;

    .line 9
    sget-object v9, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v9}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v9

    .line 10
    iget-object v9, v9, Lwd/r;->s:Lqd/j;

    .line 11
    invoke-virtual {v9}, Lqd/j;->c()Ljava/lang/String;

    move-result-object v9

    .line 12
    new-instance v11, Lbe/g;

    invoke-direct {v11, v7, v9}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, p1, v8

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v5

    .line 13
    :goto_1
    new-instance p3, Lbe/g;

    invoke-direct {p3, v6, v4}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p3, p1, v10

    .line 14
    new-instance p3, Lbe/g;

    invoke-direct {p3, v2, v1}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p3, p1, v3

    .line 15
    new-instance p3, Lbe/g;

    const-string v1, "phone"

    invoke-direct {p3, v1, p2}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p3, p1, v0

    .line 16
    invoke-static {p1}, Lce/v;->e([Lbe/g;)Ljava/util/Map;

    move-result-object p1

    .line 17
    :goto_2
    invoke-virtual {p0, p1}, Lpc/a;->h(Ljava/util/Map;)Lse/h0;

    move-result-object p1

    return-object p1

    .line 18
    :cond_3
    new-instance p1, Lcom/supercell/id/api/ApiError;

    const-string p2, "generic"

    invoke-direct {p1, p2}, Lcom/supercell/id/api/ApiError;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 19
    invoke-static {p2, v10}, Lcom/android/billingclient/api/w;->b(Lse/d1;I)Lse/o;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lse/p;

    invoke-virtual {p3, p1}, Lse/p;->h(Ljava/lang/Throwable;)Z

    return-object p2
.end method

.method public final h(Ljava/util/Map;)Lse/h0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lse/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "create"

    .line 1
    invoke-virtual {p0, v1, p1, v0}, Lpc/f;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lse/h0;

    move-result-object p1

    .line 2
    new-instance v0, Lpc/a$a;

    invoke-direct {v0, p0}, Lpc/a$a;-><init>(Lpc/a;)V

    invoke-static {p1, v0}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object p1

    .line 3
    sget-object v0, Lpc/a$b;->a:Lpc/a$b;

    invoke-static {p1, v0}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lse/h0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lse/h0<",
            "Ltc/d0$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "pin"

    if-eqz p3, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    new-array p2, v3, [Lbe/g;

    .line 1
    new-instance v0, Lbe/g;

    const-string v3, "email"

    invoke-direct {v0, v3, p1}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p2, v2

    .line 2
    new-instance p1, Lbe/g;

    invoke-direct {p1, v1, p3}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, p2, v4

    .line 3
    invoke-static {p2}, Lce/v;->e([Lbe/g;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    new-array p1, v3, [Lbe/g;

    .line 4
    new-instance v0, Lbe/g;

    const-string v3, "phone"

    invoke-direct {v0, v3, p2}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p1, v2

    .line 5
    new-instance p2, Lbe/g;

    invoke-direct {p2, v1, p3}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p2, p1, v4

    .line 6
    invoke-static {p1}, Lce/v;->e([Lbe/g;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "create.confirm"

    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, Lpc/f;->e(Lpc/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lse/h0;

    move-result-object p1

    .line 8
    new-instance p2, Lpc/a$c;

    invoke-direct {p2, p0}, Lpc/a$c;-><init>(Lpc/a;)V

    invoke-static {p1, p2}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object p1

    .line 9
    sget-object p2, Lpc/a$d;->b:Lpc/a$d;

    invoke-static {p1, p2}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    new-instance p1, Lcom/supercell/id/api/ApiError;

    const-string p2, "generic"

    invoke-direct {p1, p2}, Lcom/supercell/id/api/ApiError;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {v0, v4}, Lcom/android/billingclient/api/w;->b(Lse/d1;I)Lse/o;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lse/p;

    invoke-virtual {p3, p1}, Lse/p;->h(Ljava/lang/Throwable;)Z

    return-object p2

    .line 12
    :cond_2
    invoke-static {v1}, Ly4/x;->k(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;ZZ)Lse/h0;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lse/h0<",
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

    new-array v1, v12, [Lbe/g;

    .line 1
    sget-object v12, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v12}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v14

    .line 2
    iget-object v14, v14, Lwd/r;->s:Lqd/j;

    .line 3
    invoke-virtual {v14}, Lqd/j;->c()Ljava/lang/String;

    move-result-object v14

    .line 4
    new-instance v15, Lbe/g;

    invoke-direct {v15, v10, v14}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v1, v11

    .line 5
    new-instance v10, Lbe/g;

    const-string v11, "email"

    invoke-direct {v10, v11, v0}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v1, v13

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v7

    .line 6
    :goto_0
    new-instance v0, Lbe/g;

    invoke-direct {v0, v8, v6}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v9

    .line 7
    invoke-virtual {v12}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lwd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 9
    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v6, Lbe/g;

    invoke-direct {v6, v4, v0}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v5

    .line 11
    invoke-virtual {v12}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lwd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 13
    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v4, Lbe/g;

    invoke-direct {v4, v2, v0}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v3

    .line 15
    invoke-static {v1}, Lce/v;->e([Lbe/g;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    move-object/from16 v1, p0

    move/from16 v2, p4

    goto :goto_3

    :cond_1
    if-eqz v1, :cond_3

    new-array v0, v12, [Lbe/g;

    .line 16
    sget-object v12, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v12}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v14

    .line 17
    iget-object v14, v14, Lwd/r;->s:Lqd/j;

    .line 18
    invoke-virtual {v14}, Lqd/j;->c()Ljava/lang/String;

    move-result-object v14

    .line 19
    new-instance v15, Lbe/g;

    invoke-direct {v15, v10, v14}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v0, v11

    .line 20
    new-instance v10, Lbe/g;

    const-string v11, "phone"

    invoke-direct {v10, v11, v1}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v0, v13

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, v7

    .line 21
    :goto_2
    new-instance v1, Lbe/g;

    invoke-direct {v1, v8, v6}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v9

    .line 22
    invoke-virtual {v12}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v1

    .line 23
    iget-object v1, v1, Lwd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 24
    invoke-virtual {v1}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v1

    .line 25
    new-instance v6, Lbe/g;

    invoke-direct {v6, v4, v1}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v0, v5

    .line 26
    invoke-virtual {v12}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v1

    .line 27
    iget-object v1, v1, Lwd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 28
    invoke-virtual {v1}, Lcom/supercell/id/IdConfiguration;->getEnvironment()Ljava/lang/String;

    move-result-object v1

    .line 29
    new-instance v4, Lbe/g;

    invoke-direct {v4, v2, v1}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v3

    .line 30
    invoke-static {v0}, Lce/v;->e([Lbe/g;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 31
    :goto_3
    invoke-virtual {v1, v0, v2}, Lpc/a;->k(Ljava/util/Map;Z)Lse/h0;

    move-result-object v0

    return-object v0

    :cond_3
    move-object/from16 v1, p0

    .line 32
    new-instance v0, Lcom/supercell/id/api/ApiError;

    const-string v2, "generic"

    invoke-direct {v0, v2}, Lcom/supercell/id/api/ApiError;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 33
    invoke-static {v2, v13}, Lcom/android/billingclient/api/w;->b(Lse/d1;I)Lse/o;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lse/p;

    invoke-virtual {v3, v0}, Lse/p;->h(Ljava/lang/Throwable;)Z

    return-object v2
.end method

.method public final k(Ljava/util/Map;Z)Lse/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lse/h0<",
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
    invoke-virtual {p0, v0, p1, p2}, Lpc/f;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lse/h0;

    move-result-object p1

    .line 2
    new-instance p2, Lpc/a$e;

    invoke-direct {p2, p0}, Lpc/a$e;-><init>(Lpc/a;)V

    invoke-static {p1, p2}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object p1

    .line 3
    sget-object p2, Lpc/a$f;->a:Lpc/a$f;

    invoke-static {p1, p2}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lse/h0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lse/h0<",
            "Ltc/d0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "pin"

    if-eqz p1, :cond_0

    new-array p2, v1, [Lbe/g;

    .line 1
    new-instance v1, Lbe/g;

    const-string v5, "email"

    invoke-direct {v1, v5, p1}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, p2, v0

    .line 2
    new-instance p1, Lbe/g;

    invoke-direct {p1, v4, p3}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, p2, v2

    .line 3
    invoke-static {p2}, Lce/v;->e([Lbe/g;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    new-array p1, v1, [Lbe/g;

    .line 4
    new-instance v1, Lbe/g;

    const-string v5, "phone"

    invoke-direct {v1, v5, p2}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, p1, v0

    .line 5
    new-instance p2, Lbe/g;

    invoke-direct {p2, v4, p3}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p2, p1, v2

    .line 6
    invoke-static {p1}, Lce/v;->e([Lbe/g;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    if-eqz p4, :cond_1

    const-string v3, ""

    :cond_1
    const-string p2, "login.confirm"

    .line 7
    invoke-virtual {p0, p2, p1, v3}, Lpc/f;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lse/h0;

    move-result-object p1

    .line 8
    new-instance p2, Lpc/a$g;

    invoke-direct {p2, p0}, Lpc/a$g;-><init>(Lpc/a;)V

    invoke-static {p1, p2}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object p1

    .line 9
    new-instance p2, Lpc/a$h;

    sget-object p3, Ltc/d0;->b:Ltc/d0$b;

    invoke-direct {p2, p3}, Lpc/a$h;-><init>(Ltc/d0$b;)V

    invoke-static {p1, p2}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    new-instance p1, Lcom/supercell/id/api/ApiError;

    const-string p2, "generic"

    invoke-direct {p1, p2}, Lcom/supercell/id/api/ApiError;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {v3, v2}, Lcom/android/billingclient/api/w;->b(Lse/d1;I)Lse/o;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lse/p;

    invoke-virtual {p3, p1}, Lse/p;->h(Ljava/lang/Throwable;)Z

    return-object p2
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lse/h0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lse/h0<",
            "Ltc/j;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "pin"

    if-eqz p3, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    new-array p2, v3, [Lbe/g;

    .line 1
    new-instance v3, Lbe/g;

    const-string v5, "email"

    invoke-direct {v3, v5, p1}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, p2, v2

    .line 2
    new-instance p1, Lbe/g;

    invoke-direct {p1, v1, p3}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, p2, v4

    .line 3
    invoke-static {p2}, Lce/v;->e([Lbe/g;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    new-array p1, v3, [Lbe/g;

    .line 4
    new-instance v3, Lbe/g;

    const-string v5, "phone"

    invoke-direct {v3, v5, p2}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, p1, v2

    .line 5
    new-instance p2, Lbe/g;

    invoke-direct {p2, v1, p3}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p2, p1, v4

    .line 6
    invoke-static {p1}, Lce/v;->e([Lbe/g;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    if-eqz p4, :cond_1

    const-string v0, ""

    :cond_1
    const-string p2, "login.validate"

    .line 7
    invoke-virtual {p0, p2, p1, v0}, Lpc/f;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lse/h0;

    move-result-object p1

    .line 8
    new-instance p2, Lpc/a$i;

    invoke-direct {p2, p0}, Lpc/a$i;-><init>(Lpc/a;)V

    invoke-static {p1, p2}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object p1

    .line 9
    sget-object p2, Lpc/a$j;->b:Lpc/a$j;

    invoke-static {p1, p2}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    new-instance p1, Lcom/supercell/id/api/ApiError;

    const-string p2, "generic"

    invoke-direct {p1, p2}, Lcom/supercell/id/api/ApiError;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {v0, v4}, Lcom/android/billingclient/api/w;->b(Lse/d1;I)Lse/o;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lse/p;

    invoke-virtual {p3, p1}, Lse/p;->h(Ljava/lang/Throwable;)Z

    return-object p2

    .line 12
    :cond_3
    invoke-static {v1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method
