.class public Lc7/h;
.super Ljava/lang/Object;
.source "JavaCore.java"

# interfaces
.implements Lc7/a;


# instance fields
.field public final a:Li8/b;

.field public final b:Li7/a;

.field public final c:Ld8/r;

.field public final d:Lz7/m;

.field public final e:Laa/a;

.field public f:Lz7/f;

.field public g:Lg7/d;

.field public h:Z


# direct methods
.method public constructor <init>(Ld8/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc7/h;->h:Z

    .line 3
    iput-object p1, p0, Lc7/h;->c:Ld8/r;

    .line 4
    new-instance v0, Lz7/f;

    invoke-direct {v0, p1}, Lz7/f;-><init>(Ld8/r;)V

    iput-object v0, p0, Lc7/h;->f:Lz7/f;

    .line 5
    iget-object p1, v0, Lz7/f;->r:Lg7/d;

    .line 6
    iput-object p1, p0, Lc7/h;->g:Lg7/d;

    .line 7
    iget-object p1, v0, Lz7/f;->c:Lz7/m;

    .line 8
    iput-object p1, p0, Lc7/h;->d:Lz7/m;

    .line 9
    iget-object p1, v0, Lz7/f;->f:Li8/b;

    .line 10
    iput-object p1, p0, Lc7/h;->a:Li8/b;

    .line 11
    iget-object p1, v0, Lz7/f;->h:Li7/a;

    .line 12
    iput-object p1, p0, Lc7/h;->b:Li7/a;

    .line 13
    iget-object p1, v0, Lz7/f;->i:Laa/a;

    .line 14
    iput-object p1, p0, Lc7/h;->e:Laa/a;

    return-void
.end method


# virtual methods
.method public a()Li8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/h;->a:Li8/b;

    return-object v0
.end method

.method public b()Lz7/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/h;->f:Lz7/f;

    return-object v0
.end method

.method public c()Lp8/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc7/h;->e()Ls8/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ls8/b;->o()Lp8/d;

    move-result-object v0

    return-object v0
.end method

.method public d()Lz7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/h;->f:Lz7/f;

    invoke-virtual {v0}, Lz7/f;->b()Lz7/b;

    move-result-object v0

    return-object v0
.end method

.method public e()Ls8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/h;->f:Lz7/f;

    .line 2
    iget-object v0, v0, Lz7/f;->s:Ls8/f;

    .line 3
    invoke-virtual {v0}, Ls8/f;->a()Ls8/b;

    move-result-object v0

    return-object v0
.end method

.method public f()Ll8/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc7/h;->e()Ls8/b;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ls8/b;->k:Ll8/a;

    return-object v0
.end method

.method public g()Lt9/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lc7/h;->f:Lz7/f;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lz7/f;->k:Lt9/e;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lt9/e;

    iget-object v2, v0, Lz7/f;->a:Ld8/r;

    invoke-direct {v1, v0, v2}, Lt9/e;-><init>(Lz7/f;Ld8/r;)V

    iput-object v1, v0, Lz7/f;->k:Lt9/e;

    .line 5
    :cond_0
    iget-object v1, v0, Lz7/f;->k:Lt9/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public declared-synchronized h(Lcom/helpshift/f;)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lj3/ek;

    iget-object v1, p0, Lc7/h;->f:Lz7/f;

    iget-object v2, p0, Lc7/h;->c:Ld8/r;

    invoke-direct {v0, p0, v1, v2}, Lj3/ek;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lj3/ek;->e(Lcom/helpshift/f;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lj3/ek;

    iget-object v1, p0, Lc7/h;->f:Lz7/f;

    iget-object v2, p0, Lc7/h;->c:Ld8/r;

    invoke-direct {v0, p0, v1, v2}, Lj3/ek;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lj3/ek;->f()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc7/h;->g:Lg7/d;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lg7/d;->h()Ljava/util/List;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg7/c;

    .line 5
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    sget-object v3, Lg7/h;->g:Lg7/h;

    invoke-virtual {v0, v2, v3}, Lg7/d;->r(Lg7/c;Lg7/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 8
    :cond_0
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v1, 0x0

    .line 9
    :try_start_3
    iput-object v1, v0, Lg7/d;->g:Lg7/e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, p0, Lc7/h;->g:Lg7/d;

    .line 13
    invoke-virtual {v0}, Lg7/d;->g()Lg7/e;

    move-result-object v0

    invoke-virtual {v0}, Lg7/e;->j()V

    return-void

    :catchall_1
    move-exception v1

    .line 14
    :try_start_5
    monitor-exit v0

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public k(Lj8/a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lc7/h;->a:Li8/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v4, v1, Lj8/a;->h:Ljava/lang/String;

    const-string v5, "conversationPrefillText"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v4, v1, Lj8/a;->l:Ljava/lang/String;

    const-string v5, "initialUserMessageToAutoSendInPreissue"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v5, v1, Lj8/a;->d:Ljava/lang/Boolean;

    const-string v6, "fullPrivacy"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v5, v1, Lj8/a;->c:Ljava/lang/Boolean;

    const-string v6, "hideNameAndEmail"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v5, v1, Lj8/a;->b:Ljava/lang/Boolean;

    const-string v6, "requireEmail"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v5, v1, Lj8/a;->e:Ljava/lang/Boolean;

    const-string v6, "showSearchOnNewConversation"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v5, v1, Lj8/a;->a:Ljava/lang/Boolean;

    const-string v6, "gotoConversationAfterContactUs"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v5, v1, Lj8/a;->f:Ljava/lang/Boolean;

    const-string v6, "showConversationResolutionQuestion"

    .line 12
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v5, v1, Lj8/a;->i:Ljava/lang/Boolean;

    const-string v6, "showConversationInfoScreen"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v5, v1, Lj8/a;->j:Ljava/lang/Boolean;

    const-string v6, "enableTypingIndicator"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget v5, v1, Lj8/a;->g:I

    if-eqz v5, :cond_0

    .line 16
    invoke-static {v5}, Lp/g;->b(I)I

    move-result v5

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "enableContactUs"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    iget-object v5, v1, Lj8/a;->k:Ljava/lang/Boolean;

    const-string v6, "enableDefaultConversationalFiling"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v2, v4}, Li8/b;->q(Ljava/util/Map;)V

    .line 20
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 21
    iget-object v2, v2, Li8/b;->c:Lj3/g50;

    .line 22
    iget-object v2, v2, Lj3/g50;->g:Ljava/lang/Object;

    check-cast v2, Lia/c;

    invoke-interface {v2, v4}, Lia/c;->e(Ljava/util/Map;)Z

    .line 23
    iget-object v1, v1, Lj8/a;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 24
    new-instance v1, Lj3/ek;

    iget-object v2, v0, Lc7/h;->f:Lz7/f;

    iget-object v3, v0, Lc7/h;->c:Ld8/r;

    invoke-direct {v1, v0, v2, v3}, Lj3/ek;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    iget-object v2, v1, Lj3/ek;->h:Ljava/lang/Object;

    check-cast v2, Lc7/a;

    check-cast v2, Lc7/h;

    .line 26
    iget-boolean v3, v2, Lc7/h;->h:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const-string v1, "Helpshift_ULoginM"

    const-string v2, "clear PII should not be called after starting a Helpshift session"

    .line 27
    invoke-static {v1, v2, v4, v4}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    goto :goto_0

    .line 28
    :cond_1
    iget-object v2, v2, Lc7/h;->g:Lg7/d;

    .line 29
    invoke-virtual {v2}, Lg7/d;->f()Lg7/c;

    move-result-object v3

    .line 30
    iget-object v5, v3, Lg7/c;->h:Ljava/lang/String;

    .line 31
    invoke-static {v5}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 32
    invoke-virtual {v1}, Lj3/ek;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 33
    invoke-virtual {v1, v3}, Lj3/ek;->c(Lg7/c;)Z

    .line 34
    iget-object v1, v1, Lj3/ek;->i:Ljava/lang/Object;

    check-cast v1, Ld8/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 35
    :cond_2
    iget-object v6, v3, Lg7/c;->g:Ljava/lang/Long;

    .line 36
    iget-object v7, v3, Lg7/c;->h:Ljava/lang/String;

    .line 37
    iget-object v10, v3, Lg7/c;->k:Ljava/lang/String;

    .line 38
    iget-boolean v11, v3, Lg7/c;->l:Z

    .line 39
    iget-boolean v12, v3, Lg7/c;->m:Z

    .line 40
    iget-boolean v13, v3, Lg7/c;->n:Z

    .line 41
    iget-object v14, v3, Lg7/c;->o:Ljava/lang/String;

    .line 42
    iget-boolean v15, v3, Lg7/c;->p:Z

    .line 43
    iget-object v9, v3, Lg7/c;->q:Lg7/h;

    const/4 v8, 0x0

    const/16 v16, 0x0

    .line 44
    new-instance v5, Lg7/c;

    move-object/from16 p1, v5

    move-object/from16 v17, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v17

    invoke-direct/range {v5 .. v16}, Lg7/c;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLg7/h;)V

    .line 45
    iget-object v5, v2, Lg7/d;->a:Lia/e;

    move-object/from16 v6, p1

    invoke-virtual {v5, v6}, Lia/e;->e(Lg7/c;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 46
    invoke-virtual {v2, v3, v6}, Lg7/d;->l(Lg7/c;Lg7/c;)V

    .line 47
    :cond_3
    iget-object v2, v1, Lj3/ek;->h:Ljava/lang/Object;

    check-cast v2, Lc7/a;

    check-cast v2, Lc7/h;

    invoke-virtual {v2}, Lc7/h;->e()Ls8/b;

    move-result-object v2

    invoke-virtual {v2, v4}, Ls8/b;->D(Ljava/lang/String;)V

    .line 48
    iget-object v1, v1, Lj3/ek;->h:Ljava/lang/Object;

    check-cast v1, Lc7/a;

    check-cast v1, Lc7/h;

    invoke-virtual {v1}, Lc7/h;->e()Ls8/b;

    move-result-object v1

    invoke-virtual {v1, v4}, Ls8/b;->C(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
