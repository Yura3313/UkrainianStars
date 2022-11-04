.class public final La7/g;
.super Ljava/lang/Object;
.source "JavaCore.java"

# interfaces
.implements La7/a;


# instance fields
.field public final a:Lg8/b;

.field public final b:Lg7/a;

.field public final c:Lb8/s;

.field public final d:Lx7/f;

.field public final e:Lba/a;

.field public f:Lx7/g;

.field public g:Le7/e;

.field public h:Z


# direct methods
.method public constructor <init>(Lb8/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La7/g;->h:Z

    .line 3
    iput-object p1, p0, La7/g;->c:Lb8/s;

    .line 4
    new-instance v0, Lx7/g;

    invoke-direct {v0, p1}, Lx7/g;-><init>(Lb8/s;)V

    iput-object v0, p0, La7/g;->f:Lx7/g;

    .line 5
    iget-object p1, v0, Lx7/g;->r:Le7/e;

    .line 6
    iput-object p1, p0, La7/g;->g:Le7/e;

    .line 7
    iget-object p1, v0, Lx7/g;->c:Lx7/f;

    .line 8
    iput-object p1, p0, La7/g;->d:Lx7/f;

    .line 9
    iget-object p1, v0, Lx7/g;->f:Lg8/b;

    .line 10
    iput-object p1, p0, La7/g;->a:Lg8/b;

    .line 11
    iget-object p1, v0, Lx7/g;->h:Lg7/a;

    .line 12
    iput-object p1, p0, La7/g;->b:Lg7/a;

    .line 13
    iget-object p1, v0, Lx7/g;->i:Lba/a;

    .line 14
    iput-object p1, p0, La7/g;->e:Lba/a;

    return-void
.end method


# virtual methods
.method public final a()Ln8/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/g;->c()Lq8/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lq8/b;->o()Ln8/d;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lx7/b;
    .locals 1

    iget-object v0, p0, La7/g;->f:Lx7/g;

    invoke-virtual {v0}, Lx7/g;->a()Lx7/b;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lq8/b;
    .locals 1

    .line 1
    iget-object v0, p0, La7/g;->f:Lx7/g;

    .line 2
    iget-object v0, v0, Lx7/g;->s:Lq8/e;

    .line 3
    invoke-virtual {v0}, Lq8/e;->a()Lq8/b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lj8/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/g;->c()Lq8/b;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lq8/b;->k:Lj8/a;

    return-object v0
.end method

.method public final e()Lv9/e;
    .locals 3

    .line 1
    iget-object v0, p0, La7/g;->f:Lx7/g;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lx7/g;->k:Lv9/e;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lv9/e;

    iget-object v2, v0, Lx7/g;->a:Lb8/s;

    invoke-direct {v1, v0, v2}, Lv9/e;-><init>(Lx7/g;Lb8/s;)V

    iput-object v1, v0, Lx7/g;->k:Lv9/e;

    .line 5
    :cond_0
    iget-object v1, v0, Lx7/g;->k:Lv9/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, La7/g;->g:Le7/e;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Le7/e;->h()Ljava/util/List;

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

    check-cast v2, Le7/c;

    .line 5
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    sget-object v3, Le7/i;->f:Le7/i;

    invoke-virtual {v0, v2, v3}, Le7/e;->p(Le7/c;Le7/i;)V
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
    iput-object v1, v0, Le7/e;->g:Le7/f;
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
    iget-object v0, p0, La7/g;->g:Le7/e;

    .line 13
    invoke-virtual {v0}, Le7/e;->g()Le7/f;

    move-result-object v0

    invoke-virtual {v0}, Le7/f;->j()V

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

    throw v1
.end method

.method public final g(Lh8/a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, La7/g;->a:Lg8/b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v4, v1, Lh8/a;->h:Ljava/lang/String;

    const-string v5, "conversationPrefillText"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v4, v1, Lh8/a;->l:Ljava/lang/String;

    const-string v5, "initialUserMessageToAutoSendInPreissue"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v5, v1, Lh8/a;->d:Ljava/lang/Boolean;

    const-string v6, "fullPrivacy"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v5, v1, Lh8/a;->c:Ljava/lang/Boolean;

    const-string v6, "hideNameAndEmail"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v5, v1, Lh8/a;->b:Ljava/lang/Boolean;

    const-string v6, "requireEmail"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v5, v1, Lh8/a;->e:Ljava/lang/Boolean;

    const-string v6, "showSearchOnNewConversation"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v5, v1, Lh8/a;->a:Ljava/lang/Boolean;

    const-string v6, "gotoConversationAfterContactUs"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v5, v1, Lh8/a;->f:Ljava/lang/Boolean;

    const-string v6, "showConversationResolutionQuestion"

    .line 12
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v5, v1, Lh8/a;->i:Ljava/lang/Boolean;

    const-string v6, "showConversationInfoScreen"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v5, v1, Lh8/a;->j:Ljava/lang/Boolean;

    const-string v6, "enableTypingIndicator"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget v5, v1, Lh8/a;->g:I

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
    iget-object v5, v1, Lh8/a;->k:Ljava/lang/Boolean;

    const-string v6, "enableDefaultConversationalFiling"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v2, v4}, Lg8/b;->p(Ljava/util/Map;)V

    .line 20
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 21
    iget-object v2, v2, Lg8/b;->c:Lu3/v4;

    invoke-virtual {v2, v4}, Lu3/v4;->g(Ljava/util/Map;)V

    .line 22
    iget-object v1, v1, Lh8/a;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    new-instance v1, Le7/d;

    iget-object v2, v0, La7/g;->f:Lx7/g;

    iget-object v3, v0, La7/g;->c:Lb8/s;

    invoke-direct {v1, v0, v2, v3}, Le7/d;-><init>(La7/a;Lx7/g;Lb8/s;)V

    .line 24
    iget-boolean v2, v0, La7/g;->h:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v1, "Helpshift_ULoginM"

    const-string v2, "clear PII should not be called after starting a Helpshift session"

    .line 25
    invoke-static {v1, v2, v3, v3}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, v0, La7/g;->g:Le7/e;

    .line 27
    invoke-virtual {v2}, Le7/e;->f()Le7/c;

    move-result-object v4

    .line 28
    iget-object v5, v4, Le7/c;->g:Ljava/lang/String;

    .line 29
    invoke-static {v5}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 30
    invoke-virtual {v1}, Le7/d;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 31
    invoke-virtual {v1, v4}, Le7/d;->b(Le7/c;)Z

    .line 32
    iget-object v1, v1, Le7/d;->c:Lb8/s;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 33
    :cond_2
    iget-object v6, v4, Le7/c;->f:Ljava/lang/Long;

    .line 34
    iget-object v7, v4, Le7/c;->g:Ljava/lang/String;

    .line 35
    iget-object v10, v4, Le7/c;->j:Ljava/lang/String;

    .line 36
    iget-boolean v11, v4, Le7/c;->k:Z

    .line 37
    iget-boolean v12, v4, Le7/c;->l:Z

    .line 38
    iget-boolean v13, v4, Le7/c;->m:Z

    .line 39
    iget-object v14, v4, Le7/c;->n:Ljava/lang/String;

    .line 40
    iget-boolean v15, v4, Le7/c;->o:Z

    .line 41
    iget-object v9, v4, Le7/c;->p:Le7/i;

    const/4 v8, 0x0

    const/16 v16, 0x0

    .line 42
    new-instance v5, Le7/c;

    move-object/from16 p1, v5

    move-object/from16 v17, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v17

    invoke-direct/range {v5 .. v16}, Le7/c;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLe7/i;)V

    .line 43
    iget-object v5, v2, Le7/e;->a:Lj3/c0;

    move-object/from16 v6, p1

    invoke-virtual {v5, v6}, Lj3/c0;->g(Le7/c;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 44
    invoke-virtual {v2, v4, v6}, Le7/e;->j(Le7/c;Le7/c;)V

    .line 45
    :cond_3
    iget-object v2, v1, Le7/d;->a:La7/a;

    check-cast v2, La7/g;

    invoke-virtual {v2}, La7/g;->c()Lq8/b;

    move-result-object v2

    invoke-virtual {v2, v3}, Lq8/b;->D(Ljava/lang/String;)V

    .line 46
    iget-object v1, v1, Le7/d;->a:La7/a;

    check-cast v1, La7/g;

    invoke-virtual {v1}, La7/g;->c()Lq8/b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lq8/b;->C(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
