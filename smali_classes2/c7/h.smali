.class public Lc7/h;
.super Ljava/lang/Object;
.source "JavaCore.java"

# interfaces
.implements Lc7/a;


# instance fields
.field public final a:Lh8/b;

.field public final b:Li7/a;

.field public final c:Lc8/o;

.field public final d:Ly7/n;

.field public final e:Lba/a;

.field public f:Ly7/f;

.field public g:Lg7/e;

.field public h:Z


# direct methods
.method public constructor <init>(Lc8/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc7/h;->h:Z

    .line 3
    iput-object p1, p0, Lc7/h;->c:Lc8/o;

    .line 4
    new-instance v0, Ly7/f;

    invoke-direct {v0, p1}, Ly7/f;-><init>(Lc8/o;)V

    iput-object v0, p0, Lc7/h;->f:Ly7/f;

    .line 5
    iget-object p1, v0, Ly7/f;->r:Lg7/e;

    .line 6
    iput-object p1, p0, Lc7/h;->g:Lg7/e;

    .line 7
    iget-object p1, v0, Ly7/f;->c:Ly7/n;

    .line 8
    iput-object p1, p0, Lc7/h;->d:Ly7/n;

    .line 9
    iget-object p1, v0, Ly7/f;->f:Lh8/b;

    .line 10
    iput-object p1, p0, Lc7/h;->a:Lh8/b;

    .line 11
    iget-object p1, v0, Ly7/f;->h:Li7/a;

    .line 12
    iput-object p1, p0, Lc7/h;->b:Li7/a;

    .line 13
    iget-object p1, v0, Ly7/f;->i:Lba/a;

    .line 14
    iput-object p1, p0, Lc7/h;->e:Lba/a;

    return-void
.end method


# virtual methods
.method public a()Lh8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/h;->a:Lh8/b;

    return-object v0
.end method

.method public b()Ly7/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/h;->f:Ly7/f;

    return-object v0
.end method

.method public c()Lo8/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc7/h;->e()Lr8/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lr8/b;->o()Lo8/d;

    move-result-object v0

    return-object v0
.end method

.method public d()Ly7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/h;->f:Ly7/f;

    invoke-virtual {v0}, Ly7/f;->a()Ly7/b;

    move-result-object v0

    return-object v0
.end method

.method public e()Lr8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/h;->f:Ly7/f;

    .line 2
    iget-object v0, v0, Ly7/f;->s:Lr8/f;

    .line 3
    invoke-virtual {v0}, Lr8/f;->a()Lr8/b;

    move-result-object v0

    return-object v0
.end method

.method public f()Lk8/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc7/h;->e()Lr8/b;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lr8/b;->k:Lk8/a;

    return-object v0
.end method

.method public g()Lt9/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lc7/h;->f:Ly7/f;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Ly7/f;->k:Lt9/e;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lt9/e;

    iget-object v2, v0, Ly7/f;->a:Lc8/o;

    invoke-direct {v1, v0, v2}, Lt9/e;-><init>(Ly7/f;Lc8/o;)V

    iput-object v1, v0, Ly7/f;->k:Lt9/e;

    .line 5
    :cond_0
    iget-object v1, v0, Ly7/f;->k:Lt9/e;
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
    new-instance v0, Lg7/d;

    iget-object v1, p0, Lc7/h;->f:Ly7/f;

    iget-object v2, p0, Lc7/h;->c:Lc8/o;

    invoke-direct {v0, p0, v1, v2}, Lg7/d;-><init>(Lc7/a;Ly7/f;Lc8/o;)V

    invoke-virtual {v0, p1}, Lg7/d;->c(Lcom/helpshift/f;)Z

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
    new-instance v0, Lg7/d;

    iget-object v1, p0, Lc7/h;->f:Ly7/f;

    iget-object v2, p0, Lc7/h;->c:Lc8/o;

    invoke-direct {v0, p0, v1, v2}, Lg7/d;-><init>(Lc7/a;Ly7/f;Lc8/o;)V

    invoke-virtual {v0}, Lg7/d;->d()Z

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
    iget-object v0, p0, Lc7/h;->g:Lg7/e;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lg7/e;->h()Ljava/util/List;

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
    sget-object v3, Lg7/i;->NOT_STARTED:Lg7/i;

    invoke-virtual {v0, v2, v3}, Lg7/e;->r(Lg7/c;Lg7/i;)V
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
    iput-object v1, v0, Lg7/e;->g:Lg7/f;
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
    iget-object v0, p0, Lc7/h;->g:Lg7/e;

    .line 13
    invoke-virtual {v0}, Lg7/e;->g()Lg7/f;

    move-result-object v0

    invoke-virtual {v0}, Lg7/f;->j()V

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

.method public k(Li8/a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lc7/h;->a:Lh8/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v4, v1, Li8/a;->h:Ljava/lang/String;

    const-string v5, "conversationPrefillText"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v4, v1, Li8/a;->l:Ljava/lang/String;

    const-string v5, "initialUserMessageToAutoSendInPreissue"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v5, v1, Li8/a;->d:Ljava/lang/Boolean;

    const-string v6, "fullPrivacy"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v5, v1, Li8/a;->c:Ljava/lang/Boolean;

    const-string v6, "hideNameAndEmail"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v5, v1, Li8/a;->b:Ljava/lang/Boolean;

    const-string v6, "requireEmail"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v5, v1, Li8/a;->e:Ljava/lang/Boolean;

    const-string v6, "showSearchOnNewConversation"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v5, v1, Li8/a;->a:Ljava/lang/Boolean;

    const-string v6, "gotoConversationAfterContactUs"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v5, v1, Li8/a;->f:Ljava/lang/Boolean;

    const-string v6, "showConversationResolutionQuestion"

    .line 12
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v5, v1, Li8/a;->i:Ljava/lang/Boolean;

    const-string v6, "showConversationInfoScreen"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v5, v1, Li8/a;->j:Ljava/lang/Boolean;

    const-string v6, "enableTypingIndicator"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v5, v1, Li8/a;->g:Li8/a$a;

    if-eqz v5, :cond_0

    .line 16
    invoke-virtual {v5}, Li8/a$a;->getValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "enableContactUs"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    iget-object v5, v1, Li8/a;->k:Ljava/lang/Boolean;

    const-string v6, "enableDefaultConversationalFiling"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v2, v4}, Lh8/b;->q(Ljava/util/Map;)V

    .line 19
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 20
    iget-object v2, v2, Lh8/b;->c:Lj3/rd;

    .line 21
    iget-object v2, v2, Lj3/rd;->b:Ljava/lang/Object;

    check-cast v2, Lka/c;

    invoke-interface {v2, v4}, Lka/c;->e(Ljava/util/Map;)Z

    .line 22
    iget-object v1, v1, Li8/a;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    new-instance v1, Lg7/d;

    iget-object v2, v0, Lc7/h;->f:Ly7/f;

    iget-object v3, v0, Lc7/h;->c:Lc8/o;

    invoke-direct {v1, v0, v2, v3}, Lg7/d;-><init>(Lc7/a;Ly7/f;Lc8/o;)V

    .line 24
    iget-boolean v2, v0, Lc7/h;->h:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v1, "Helpshift_ULoginM"

    const-string v2, "clear PII should not be called after starting a Helpshift session"

    .line 25
    invoke-static {v1, v2, v3, v3}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, v0, Lc7/h;->g:Lg7/e;

    .line 27
    invoke-virtual {v2}, Lg7/e;->f()Lg7/c;

    move-result-object v4

    .line 28
    iget-object v5, v4, Lg7/c;->b:Ljava/lang/String;

    .line 29
    invoke-static {v5}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 30
    invoke-virtual {v1}, Lg7/d;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 31
    invoke-virtual {v1, v4}, Lg7/d;->b(Lg7/c;)Z

    .line 32
    iget-object v1, v1, Lg7/d;->c:Lc8/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 33
    :cond_2
    iget-object v6, v4, Lg7/c;->a:Ljava/lang/Long;

    .line 34
    iget-object v7, v4, Lg7/c;->b:Ljava/lang/String;

    .line 35
    iget-object v10, v4, Lg7/c;->j:Ljava/lang/String;

    .line 36
    iget-boolean v11, v4, Lg7/c;->k:Z

    .line 37
    iget-boolean v12, v4, Lg7/c;->l:Z

    .line 38
    iget-boolean v13, v4, Lg7/c;->m:Z

    .line 39
    iget-object v14, v4, Lg7/c;->n:Ljava/lang/String;

    .line 40
    iget-boolean v15, v4, Lg7/c;->o:Z

    .line 41
    iget-object v9, v4, Lg7/c;->p:Lg7/i;

    const/4 v8, 0x0

    const/16 v16, 0x0

    .line 42
    new-instance v5, Lg7/c;

    move-object/from16 p1, v5

    move-object/from16 v17, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v17

    invoke-direct/range {v5 .. v16}, Lg7/c;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLg7/i;)V

    .line 43
    iget-object v5, v2, Lg7/e;->a:Lka/e;

    move-object/from16 v6, p1

    invoke-virtual {v5, v6}, Lka/e;->f(Lg7/c;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 44
    invoke-virtual {v2, v4, v6}, Lg7/e;->l(Lg7/c;Lg7/c;)V

    .line 45
    :cond_3
    iget-object v2, v1, Lg7/d;->a:Lc7/a;

    check-cast v2, Lc7/h;

    invoke-virtual {v2}, Lc7/h;->e()Lr8/b;

    move-result-object v2

    invoke-virtual {v2, v3}, Lr8/b;->D(Ljava/lang/String;)V

    .line 46
    iget-object v1, v1, Lg7/d;->a:Lc7/a;

    check-cast v1, Lc7/h;

    invoke-virtual {v1}, Lc7/h;->e()Lr8/b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lr8/b;->C(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc7/h;->e()Lr8/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lr8/b;->p()Lo8/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lr8/b;->a:Ll8/c;

    invoke-virtual {v0, v1}, Ll8/c;->Q(Lo8/d;)V

    :cond_0
    return-void
.end method
