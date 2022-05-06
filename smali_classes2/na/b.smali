.class public Lna/b;
.super Ljava/lang/Object;
.source "SupportController.java"

# interfaces
.implements Lma/e;
.implements Lma/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lma/f;

.field public final c:Landroid/os/Bundle;

.field public d:Landroidx/fragment/app/FragmentManager;

.field public e:Landroid/os/Bundle;

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lma/f;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lna/b;->h:Z

    .line 3
    iput-object p1, p0, Lna/b;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lna/b;->b:Lma/f;

    .line 5
    iput-object p3, p0, Lna/b;->d:Landroidx/fragment/app/FragmentManager;

    .line 6
    iput-object p4, p0, Lna/b;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lna/b;->d:Landroidx/fragment/app/FragmentManager;

    .line 2
    const-class v1, Lya/o;

    invoke-static {v0, v1}, Ls2/f;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lya/o;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, v0, Lya/o;->r0:Lcom/helpshift/support/Faq;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/helpshift/support/Faq;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 5
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "id"

    .line 7
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/helpshift/util/q;->c:Lc7/a;

    .line 9
    check-cast v0, Lc7/h;

    .line 10
    iget-object v0, v0, Lc7/h;->g:Lg7/d;

    .line 11
    invoke-virtual {v0}, Lg7/d;->f()Lg7/c;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lg7/c;->g:Ljava/lang/Long;

    .line 13
    sget-object v2, Lcom/helpshift/util/q;->d:Ld8/r;

    .line 14
    check-cast v2, Ld8/j;

    invoke-virtual {v2}, Ld8/j;->d()Lr8/a;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    check-cast v2, Ld8/b;

    invoke-virtual {v2, v3, v4}, Ld8/b;->b(J)Lt8/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, v0, Lt8/b;->a:Ljava/lang/String;

    const-string v2, "str"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_1
    sget-object v0, Lcom/helpshift/util/q;->c:Lc7/a;

    .line 17
    check-cast v0, Lc7/h;

    .line 18
    iget-object v0, v0, Lc7/h;->b:Li7/a;

    const/16 v2, 0x16

    .line 19
    invoke-virtual {v0, v2, v1}, Li7/a;->e(ILjava/util/Map;)V

    .line 20
    :cond_2
    sget-object v0, Lcom/helpshift/util/q;->c:Lc7/a;

    .line 21
    check-cast v0, Lc7/h;

    .line 22
    iget-object v0, v0, Lc7/h;->g:Lg7/d;

    .line 23
    invoke-virtual {v0}, Lg7/d;->f()Lg7/c;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lg7/c;->g:Ljava/lang/Long;

    const-string v1, ""

    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const/4 v4, 0x0

    .line 26
    sget-object v5, Lcom/helpshift/util/q;->d:Ld8/r;

    .line 27
    check-cast v5, Ld8/j;

    invoke-virtual {v5}, Ld8/j;->d()Lr8/a;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    check-cast v5, Ld8/b;

    .line 28
    monitor-enter v5

    .line 29
    :try_start_0
    invoke-virtual {v5, v6, v7}, Ld8/b;->a(J)Lu8/a$a;

    move-result-object v6

    .line 30
    iput-object v1, v6, Lu8/a$a;->d:Ljava/lang/String;

    .line 31
    iput-wide v2, v6, Lu8/a$a;->e:J

    .line 32
    iput v4, v6, Lu8/a$a;->g:I

    .line 33
    iget-object v1, v5, Ld8/b;->a:Lx7/a;

    invoke-virtual {v6}, Lu8/a$a;->a()Lu8/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx7/a;->R(Lu8/a;)Lu8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v5

    .line 35
    sget-object v1, Lcom/helpshift/util/q;->d:Ld8/r;

    .line 36
    check-cast v1, Ld8/j;

    invoke-virtual {v1}, Ld8/j;->d()Lr8/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x0

    check-cast v1, Ld8/b;

    invoke-virtual {v1, v2, v3, v0}, Ld8/b;->f(JLt8/a;)V

    .line 37
    iget v0, p0, Lna/b;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 38
    iget-object v0, p0, Lna/b;->b:Lma/f;

    check-cast v0, Lya/p;

    invoke-virtual {v0}, Lya/p;->c1()V

    goto :goto_1

    .line 39
    :cond_3
    iget-object v0, p0, Lna/b;->d:Landroidx/fragment/app/FragmentManager;

    .line 40
    const-class v1, Loa/e1;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Ls2/f;->g(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v5

    throw v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lna/b;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->N()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_3

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 4
    instance-of v4, v3, Lya/c;

    if-nez v4, :cond_0

    instance-of v4, v3, Loa/b;

    if-nez v4, :cond_0

    instance-of v4, v3, Lsa/d;

    if-nez v4, :cond_0

    instance-of v4, v3, Loa/a;

    if-eqz v4, :cond_2

    :cond_0
    if-nez v1, :cond_1

    .line 5
    iget-object v4, p0, Lna/b;->d:Landroidx/fragment/app/FragmentManager;

    .line 6
    new-instance v5, Landroidx/fragment/app/b;

    invoke-direct {v5, v4}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 7
    invoke-virtual {v5, v3}, Landroidx/fragment/app/b;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/g0;

    invoke-virtual {v5}, Landroidx/fragment/app/b;->l()I

    .line 8
    iget-object v4, p0, Lna/b;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->N()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 10
    iget-object v4, p0, Lna/b;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ls2/f;->f(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v4, p0, Lna/b;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ls2/f;->f(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lna/b;->d:Landroidx/fragment/app/FragmentManager;

    const-string v1, "HSConversationFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v1, p0, Lna/b;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ls2/f;->g(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    .line 14
    iput-boolean v2, p0, Lna/b;->i:Z

    :cond_5
    return-void
.end method

.method public c()V
    .locals 10

    const/4 v0, 0x0

    const-string v1, "Helpshift_SupportContr"

    const-string v2, "Starting authentication failure fragment"

    .line 1
    invoke-static {v1, v2, v0, v0}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    .line 2
    new-instance v5, Loa/a;

    invoke-direct {v5}, Loa/a;-><init>()V

    .line 3
    iget-boolean v1, p0, Lna/b;->i:Z

    if-eqz v1, :cond_0

    .line 4
    const-class v0, Loa/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v7, v0

    .line 5
    invoke-virtual {p0}, Lna/b;->b()V

    .line 6
    iget-object v3, p0, Lna/b;->d:Landroidx/fragment/app/FragmentManager;

    sget v4, Lcom/helpshift/R$id;->flow_fragment_container:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, "HSAuthenticationFailureFragment"

    .line 7
    invoke-static/range {v3 .. v9}, Ls2/f;->e(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/helpshift/util/q;->c:Lc7/a;

    .line 2
    check-cast v0, Lc7/h;

    invoke-virtual {v0}, Lc7/h;->c()Lp8/d;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lna/b;->d:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0}, Ls2/f;->a(Landroidx/fragment/app/FragmentManager;)Lya/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lya/e;->l0:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {p0, v0, v1}, Lna/b;->l(Ljava/util/List;Z)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iput-object p1, p0, Lna/b;->j:Ljava/lang/String;

    .line 9
    :cond_2
    iget-object p1, p0, Lna/b;->c:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v1}, Lna/b;->i(Landroid/os/Bundle;Z)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "support_mode"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    .line 2
    sget-object v0, Li1/i;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1, v2, v0}, Lna/b;->m(Landroid/os/Bundle;ZLjava/util/List;)V

    goto :goto_1

    :cond_0
    const-string v0, "flow_title"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v3, p0, Lna/b;->c:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {p0, v1, v2}, Lna/b;->l(Ljava/util/List;Z)V

    goto :goto_1

    :cond_2
    const-string v0, "conversationIdInPush"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 9
    iget-object v3, p0, Lna/b;->e:Landroid/os/Bundle;

    if-eqz v3, :cond_3

    const-string v1, "issueId"

    .line 10
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 11
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    .line 12
    iget-object v1, p0, Lna/b;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->N()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p0}, Lna/b;->b()V

    goto :goto_0

    .line 14
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 16
    instance-of v1, v0, Lya/c;

    if-eqz v1, :cond_5

    goto :goto_1

    .line 17
    :cond_5
    instance-of v0, v0, Loa/b;

    xor-int/2addr v2, v0

    :cond_6
    :goto_0
    if-eqz v2, :cond_7

    .line 18
    iput-object p1, p0, Lna/b;->e:Landroid/os/Bundle;

    .line 19
    invoke-virtual {p0}, Lna/b;->h()V

    :cond_7
    :goto_1
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    sget-object v0, Lcom/helpshift/util/q;->c:Lc7/a;

    .line 2
    check-cast v0, Lc7/h;

    .line 3
    iget-object v0, v0, Lc7/h;->b:Li7/a;

    const/16 v1, 0x17

    .line 4
    invoke-virtual {v0, v1}, Li7/a;->c(I)V

    .line 5
    iget-object v0, p0, Lna/b;->d:Landroidx/fragment/app/FragmentManager;

    .line 6
    const-class v1, Lya/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ls2/f;->g(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lna/b;->d:Landroidx/fragment/app/FragmentManager;

    const-string v1, "HSNewConversationFragment"

    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Loa/e1;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Loa/e1;->k0:Ld9/t0;

    .line 10
    iget-object v1, v0, Ld9/t0;->a:Lz7/f;

    new-instance v2, Ld9/b1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ld9/b1;-><init>(Ld9/t0;Z)V

    .line 11
    iget-object v0, v1, Lz7/f;->b:Lz7/m;

    .line 12
    invoke-interface {v0, v2}, Lz7/m;->a(Lz7/g;)Lz7/g;

    move-result-object v0

    invoke-virtual {v0}, Lz7/g;->a()V

    :cond_0
    return-void
.end method

.method public final g(ZLjava/lang/Long;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Starting conversation fragment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Helpshift_SupportContr"

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v0, v2, v2}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lna/b;->e:Landroid/os/Bundle;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string p2, "issueId"

    invoke-virtual {v0, p2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4
    :cond_1
    iget-object p2, p0, Lna/b;->e:Landroid/os/Bundle;

    const-string v0, "show_conv_history"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lna/b;->e:Landroid/os/Bundle;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lna/b;->e:Landroid/os/Bundle;

    .line 8
    new-instance v5, Loa/t;

    invoke-direct {v5}, Loa/t;-><init>()V

    .line 9
    invoke-virtual {v5, p1}, Landroidx/fragment/app/Fragment;->J0(Landroid/os/Bundle;)V

    .line 10
    iget-boolean p1, p0, Lna/b;->i:Z

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lna/b;->b()V

    :cond_3
    move-object v7, v2

    .line 13
    iget-object v3, p0, Lna/b;->d:Landroidx/fragment/app/FragmentManager;

    sget v4, Lcom/helpshift/R$id;->flow_fragment_container:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, "HSConversationFragment"

    .line 14
    invoke-static/range {v3 .. v9}, Ls2/f;->e(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0}, Lna/b;->j(Ljava/util/Map;)V

    return-void
.end method

.method public i(Landroid/os/Bundle;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lna/b;->i:Z

    .line 2
    iput-object p1, p0, Lna/b;->e:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p0}, Lna/b;->h()V

    return-void
.end method

.method public j(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/helpshift/util/q;->c:Lc7/a;

    .line 2
    sget-object v1, Lcom/helpshift/util/q;->d:Ld8/r;

    .line 3
    check-cast v0, Lc7/h;

    .line 4
    iget-object v2, v0, Lc7/h;->f:Lz7/f;

    .line 5
    iget-object v2, v2, Lz7/f;->g:Li8/a;

    .line 6
    iget-object v0, v0, Lc7/h;->g:Lg7/d;

    .line 7
    invoke-virtual {v0}, Lg7/d;->g()Lg7/e;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lg7/e;->e()Lg7/f;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_1

    if-eq v3, v5, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    .line 10
    :goto_0
    sget-object v7, Lg7/f;->i:Lg7/f;

    if-eq v0, v7, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    check-cast v1, Ld8/j;

    invoke-virtual {v1}, Ld8/j;->a()Le8/e;

    move-result-object v0

    check-cast v0, Ld8/i;

    const-string v1, "/config/"

    invoke-virtual {v0, v1}, Ld8/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v3, 0x3

    goto :goto_1

    .line 12
    :cond_4
    iget-object v0, v2, Li8/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    const/4 v3, 0x2

    .line 13
    :goto_1
    invoke-static {v3}, Lp/g;->b(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_6

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_6

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {p0, p1}, Lna/b;->k(Ljava/util/Map;)V

    goto :goto_2

    :cond_6
    const-string p1, "Helpshift_SupportContr"

    const-string v0, "Starting conversation setup fragment."

    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v0, v1, v1}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    .line 16
    new-instance v4, Lsa/d;

    invoke-direct {v4}, Lsa/d;-><init>()V

    .line 17
    iget-boolean p1, p0, Lna/b;->i:Z

    if-eqz p1, :cond_7

    .line 18
    const-class p1, Lsa/d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lna/b;->b()V

    :cond_7
    move-object v6, v1

    .line 20
    iget-object v2, p0, Lna/b;->d:Landroidx/fragment/app/FragmentManager;

    sget v3, Lcom/helpshift/R$id;->flow_fragment_container:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, "Helpshift_CnvStpFrgmnt"

    .line 21
    invoke-static/range {v2 .. v8}, Ls2/f;->e(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_2
    return-void
.end method

.method public final k(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lna/b;->e:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lna/b;->c:Landroid/os/Bundle;

    iput-object v0, p0, Lna/b;->e:Landroid/os/Bundle;

    .line 3
    :cond_0
    sget-object v0, Lcom/helpshift/util/q;->c:Lc7/a;

    .line 4
    check-cast v0, Lc7/h;

    .line 5
    iget-object v0, v0, Lc7/h;->a:Li8/b;

    const-string v1, "disableInAppConversation"

    .line 6
    invoke-virtual {v0, v1}, Li8/b;->c(Ljava/lang/String;)Z

    move-result v0

    .line 7
    sget-object v1, Lcom/helpshift/util/q;->c:Lc7/a;

    .line 8
    check-cast v1, Lc7/h;

    .line 9
    iget-object v1, v1, Lc7/h;->a:Li8/b;

    .line 10
    invoke-virtual {v1}, Li8/b;->u()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0, v3, v2, p1}, Lna/b;->g(ZLjava/lang/Long;Ljava/util/Map;)V

    return-void

    .line 12
    :cond_1
    iget-object v1, p0, Lna/b;->e:Landroid/os/Bundle;

    const-string v4, "conversationIdInPush"

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v1, 0x0

    cmp-long v9, v7, v5

    if-eqz v9, :cond_5

    .line 13
    iget-object v5, p0, Lna/b;->e:Landroid/os/Bundle;

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 14
    sget-object v4, Lcom/helpshift/util/q;->c:Lc7/a;

    .line 15
    check-cast v4, Lc7/h;

    invoke-virtual {v4}, Lc7/h;->e()Ls8/b;

    move-result-object v4

    .line 16
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ls8/b;->r(Ljava/lang/Long;)Lm8/r;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 17
    invoke-virtual {v5}, Lm8/r;->c()Lp8/d;

    move-result-object v6

    if-nez v6, :cond_3

    .line 18
    :cond_2
    iget-object v6, v4, Ls8/b;->e:Ld8/a;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v9}, Ld8/a;->g(Ljava/lang/Long;)Lp8/d;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 19
    iget-object v5, v4, Ls8/b;->c:Lg7/c;

    .line 20
    iget-object v5, v5, Lg7/c;->g:Ljava/lang/Long;

    .line 21
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v6, Lp8/d;->y:J

    .line 22
    iget-object v4, v4, Ls8/b;->a:Lm8/h;

    invoke-virtual {v4, v6}, Lm8/h;->L(Lp8/d;)Z

    move-result v4

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    .line 23
    invoke-virtual {v5}, Lm8/r;->s()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_5

    .line 24
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Lna/b;->g(ZLjava/lang/Long;Ljava/util/Map;)V

    return-void

    :cond_5
    if-nez v0, :cond_7

    .line 25
    sget-object v0, Lcom/helpshift/util/q;->c:Lc7/a;

    .line 26
    check-cast v0, Lc7/h;

    .line 27
    invoke-virtual {v0}, Lc7/h;->e()Ls8/b;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ls8/b;->o()Lp8/d;

    move-result-object v4

    if-nez v4, :cond_6

    .line 29
    iget-object v5, v0, Ls8/b;->i:Li8/b;

    const-string v6, "conversationalIssueFiling"

    invoke-virtual {v5, v6}, Li8/b;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 30
    invoke-virtual {v0}, Ls8/b;->f()Lp8/d;

    move-result-object v4

    :cond_6
    if-eqz v4, :cond_7

    .line 31
    iget-object v0, v4, Lp8/d;->h:Ljava/lang/Long;

    goto :goto_1

    :cond_7
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_c

    .line 32
    sget-object p1, Li1/i;->a:Ljava/util/List;

    if-eqz p1, :cond_a

    .line 33
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    .line 34
    :cond_8
    iget-object v0, p0, Lna/b;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->K()I

    move-result v0

    sub-int/2addr v0, v3

    .line 35
    iget-object v1, p0, Lna/b;->d:Landroidx/fragment/app/FragmentManager;

    .line 36
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentManager$j;

    if-eqz v0, :cond_9

    .line 37
    invoke-interface {v0}, Landroidx/fragment/app/FragmentManager$j;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 38
    const-class v1, Loa/t;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 39
    iget-object v1, p0, Lna/b;->d:Landroidx/fragment/app/FragmentManager;

    invoke-static {v1, v0}, Ls2/f;->g(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 40
    :cond_9
    invoke-virtual {p0, p1, v3}, Lna/b;->l(Ljava/util/List;Z)V

    goto :goto_3

    :cond_a
    :goto_2
    const-string p1, "Helpshift_SupportContr"

    const-string v0, "Starting new conversation fragment"

    .line 41
    invoke-static {p1, v0, v2, v2}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    .line 42
    iget-object p1, p0, Lna/b;->e:Landroid/os/Bundle;

    iget-boolean v0, p0, Lna/b;->h:Z

    const-string v1, "search_performed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    iget-object p1, p0, Lna/b;->e:Landroid/os/Bundle;

    iget-object v0, p0, Lna/b;->j:Ljava/lang/String;

    const-string v1, "source_search_query"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lna/b;->e:Landroid/os/Bundle;

    .line 45
    new-instance v5, Loa/e1;

    invoke-direct {v5}, Loa/e1;-><init>()V

    .line 46
    invoke-virtual {v5, p1}, Landroidx/fragment/app/Fragment;->J0(Landroid/os/Bundle;)V

    .line 47
    iget-boolean p1, p0, Lna/b;->i:Z

    if-eqz p1, :cond_b

    .line 48
    const-class p1, Loa/e1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {p0}, Lna/b;->b()V

    :cond_b
    move-object v7, v2

    .line 50
    iget-object v3, p0, Lna/b;->d:Landroidx/fragment/app/FragmentManager;

    sget v4, Lcom/helpshift/R$id;->flow_fragment_container:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, "HSNewConversationFragment"

    .line 51
    invoke-static/range {v3 .. v9}, Ls2/f;->e(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_3

    .line 52
    :cond_c
    invoke-virtual {p0, v1, v0, p1}, Lna/b;->g(ZLjava/lang/Long;Ljava/util/Map;)V

    :goto_3
    return-void
.end method

.method public l(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxa/e;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lna/b;->c:Landroid/os/Bundle;

    .line 2
    new-instance v3, Lya/d;

    invoke-direct {v3}, Lya/d;-><init>()V

    .line 3
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->J0(Landroid/os/Bundle;)V

    .line 4
    iput-object p1, v3, Lya/d;->k0:Ljava/util/List;

    .line 5
    iput-object p0, v3, Lya/d;->i0:Lna/b;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 6
    const-class p1, Lya/d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v5, p1

    .line 7
    iget-object v1, p0, Lna/b;->d:Landroidx/fragment/app/FragmentManager;

    sget v2, Lcom/helpshift/R$id;->flow_fragment_container:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "HSDynamicFormFragment"

    .line 8
    invoke-static/range {v1 .. v7}, Ls2/f;->e(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public m(Landroid/os/Bundle;ZLjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Z",
            "Ljava/util/List<",
            "Lxa/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lna/b;->d:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0}, Ls2/f;->d(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lya/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lya/e;

    .line 4
    iget-object v0, v0, Lya/e;->i0:Lna/a;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lna/a;->d:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0}, Ls2/f;->d(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lya/o;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lya/o;

    const-string v1, "questionPublishId"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v0, v0, Lya/o;->B0:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    return-void

    .line 11
    :cond_2
    new-instance v5, Lya/e;

    invoke-direct {v5}, Lya/e;-><init>()V

    .line 12
    invoke-virtual {v5, p1}, Landroidx/fragment/app/Fragment;->J0(Landroid/os/Bundle;)V

    .line 13
    iput-object p3, v5, Lya/e;->l0:Ljava/util/List;

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    .line 14
    const-class p1, Lya/e;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :cond_3
    move-object v7, p1

    .line 15
    iget-object v3, p0, Lna/b;->d:Landroidx/fragment/app/FragmentManager;

    sget v4, Lcom/helpshift/R$id;->flow_fragment_container:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, "Helpshift_FaqFlowFrag"

    .line 16
    invoke-static/range {v3 .. v9}, Ls2/f;->e(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public n(Lt8/a;Landroid/os/Bundle;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lna/b;->d:Landroidx/fragment/app/FragmentManager;

    .line 2
    const-class v1, Lya/c;

    invoke-static {v0, v1}, Ls2/f;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lya/c;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lya/c;

    invoke-direct {v0}, Lya/c;-><init>()V

    .line 4
    iput-object p0, v0, Lya/c;->l0:Lma/a;

    .line 5
    iget-object v1, p0, Lna/b;->d:Landroidx/fragment/app/FragmentManager;

    .line 6
    sget v2, Lcom/helpshift/R$id;->flow_fragment_container:I

    const/4 v3, 0x0

    const-string v4, "AttachmentPreviewFragment"

    invoke-static {v1, v2, v0, v4, v3}, Ls2/f;->h(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    :cond_0
    const-string v1, "key_attachment_mode"

    .line 7
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lya/c;->m0:I

    const-string v1, "key_refers_id"

    .line 8
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lya/c;->v0:Ljava/lang/String;

    const-string v1, "key_attachment_type"

    .line 9
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, v0, Lya/c;->n0:I

    .line 10
    iput-object p1, v0, Lya/c;->i0:Lt8/a;

    .line 11
    iput p3, v0, Lya/c;->k0:I

    .line 12
    invoke-virtual {v0}, Lya/c;->c1()V

    return-void
.end method
