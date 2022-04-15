.class public Lpa/b;
.super Ljava/lang/Object;
.source "SupportController.java"

# interfaces
.implements Loa/e;
.implements Loa/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Loa/f;

.field public final c:Landroid/os/Bundle;

.field public d:Landroidx/fragment/app/FragmentManager;

.field public e:Landroid/os/Bundle;

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loa/f;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpa/b;->h:Z

    .line 3
    iput-object p1, p0, Lpa/b;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lpa/b;->b:Loa/f;

    .line 5
    iput-object p3, p0, Lpa/b;->d:Landroidx/fragment/app/FragmentManager;

    .line 6
    iput-object p4, p0, Lpa/b;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lpa/b;->d:Landroidx/fragment/app/FragmentManager;

    .line 2
    const-class v1, Lbb/o;

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/s;->h(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lbb/o;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, v0, Lbb/o;->q0:Lcom/helpshift/support/Faq;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/helpshift/support/Faq;->n:Ljava/lang/String;

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
    sget-object v0, Lcom/helpshift/util/r;->c:Lc7/a;

    .line 9
    check-cast v0, Lc7/h;

    .line 10
    iget-object v0, v0, Lc7/h;->g:Lg7/e;

    .line 11
    invoke-virtual {v0}, Lg7/e;->f()Lg7/c;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lg7/c;->a:Ljava/lang/Long;

    .line 13
    sget-object v2, Lcom/helpshift/util/r;->d:Lc8/o;

    .line 14
    check-cast v2, Lc8/i;

    invoke-virtual {v2}, Lc8/i;->d()Lq8/a;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    check-cast v2, Lc8/b;

    invoke-virtual {v2, v3, v4}, Lc8/b;->b(J)Ls8/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, v0, Ls8/b;->a:Ljava/lang/String;

    const-string v2, "str"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_1
    sget-object v0, Lcom/helpshift/util/r;->c:Lc7/a;

    .line 17
    check-cast v0, Lc7/h;

    .line 18
    iget-object v0, v0, Lc7/h;->b:Li7/a;

    .line 19
    sget-object v2, Lh7/a;->TICKET_AVOIDED:Lh7/a;

    invoke-virtual {v0, v2, v1}, Li7/a;->f(Lh7/a;Ljava/util/Map;)V

    .line 20
    :cond_2
    sget-object v0, Lcom/helpshift/util/r;->c:Lc7/a;

    .line 21
    check-cast v0, Lc7/h;

    .line 22
    iget-object v0, v0, Lc7/h;->g:Lg7/e;

    .line 23
    invoke-virtual {v0}, Lg7/e;->f()Lg7/c;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lg7/c;->a:Ljava/lang/Long;

    const-string v1, ""

    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const/4 v4, 0x0

    .line 26
    sget-object v5, Lcom/helpshift/util/r;->d:Lc8/o;

    .line 27
    check-cast v5, Lc8/i;

    invoke-virtual {v5}, Lc8/i;->d()Lq8/a;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    check-cast v5, Lc8/b;

    .line 28
    monitor-enter v5

    .line 29
    :try_start_0
    invoke-virtual {v5, v6, v7}, Lc8/b;->a(J)Lt8/a$a;

    move-result-object v6

    .line 30
    iput-object v1, v6, Lt8/a$a;->d:Ljava/lang/String;

    .line 31
    iput-wide v2, v6, Lt8/a$a;->e:J

    .line 32
    iput v4, v6, Lt8/a$a;->g:I

    .line 33
    iget-object v1, v5, Lc8/b;->a:Lw7/a;

    invoke-virtual {v6}, Lt8/a$a;->a()Lt8/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw7/a;->R(Lt8/a;)Lt8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v5

    .line 35
    sget-object v1, Lcom/helpshift/util/r;->d:Lc8/o;

    .line 36
    check-cast v1, Lc8/i;

    invoke-virtual {v1}, Lc8/i;->d()Lq8/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x0

    check-cast v1, Lc8/b;

    invoke-virtual {v1, v2, v3, v0}, Lc8/b;->f(JLs8/a;)V

    .line 37
    iget v0, p0, Lpa/b;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 38
    iget-object v0, p0, Lpa/b;->b:Loa/f;

    check-cast v0, Lbb/p;

    invoke-virtual {v0}, Lbb/p;->c1()V

    goto :goto_1

    .line 39
    :cond_3
    iget-object v0, p0, Lpa/b;->d:Landroidx/fragment/app/FragmentManager;

    .line 40
    const-class v1, Lqa/v0;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/s;->s(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

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
    iget-object v0, p0, Lpa/b;->d:Landroidx/fragment/app/FragmentManager;

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
    instance-of v4, v3, Lbb/c;

    if-nez v4, :cond_0

    instance-of v4, v3, Lqa/b;

    if-nez v4, :cond_0

    instance-of v4, v3, Lua/d;

    if-nez v4, :cond_0

    instance-of v4, v3, Lqa/a;

    if-eqz v4, :cond_2

    :cond_0
    if-nez v1, :cond_1

    .line 5
    iget-object v4, p0, Lpa/b;->d:Landroidx/fragment/app/FragmentManager;

    .line 6
    new-instance v5, Landroidx/fragment/app/b;

    invoke-direct {v5, v4}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 7
    invoke-virtual {v5, v3}, Landroidx/fragment/app/b;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/g0;

    invoke-virtual {v5}, Landroidx/fragment/app/b;->l()I

    .line 8
    iget-object v4, p0, Lpa/b;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->N()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 10
    iget-object v4, p0, Lpa/b;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/ads/s;->r(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v4, p0, Lpa/b;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/ads/s;->r(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lpa/b;->d:Landroidx/fragment/app/FragmentManager;

    const-string v1, "HSConversationFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v1, p0, Lpa/b;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/s;->s(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    .line 14
    iput-boolean v2, p0, Lpa/b;->i:Z

    :cond_5
    return-void
.end method

.method public c()V
    .locals 10

    const/4 v0, 0x0

    const-string v1, "Helpshift_SupportContr"

    const-string v2, "Starting authentication failure fragment"

    .line 1
    invoke-static {v1, v2, v0, v0}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 2
    new-instance v5, Lqa/a;

    invoke-direct {v5}, Lqa/a;-><init>()V

    .line 3
    iget-boolean v1, p0, Lpa/b;->i:Z

    if-eqz v1, :cond_0

    .line 4
    const-class v0, Lqa/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v7, v0

    .line 5
    invoke-virtual {p0}, Lpa/b;->b()V

    .line 6
    iget-object v3, p0, Lpa/b;->d:Landroidx/fragment/app/FragmentManager;

    sget v4, Lcom/helpshift/R$id;->flow_fragment_container:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, "HSAuthenticationFailureFragment"

    .line 7
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/ads/s;->o(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/helpshift/util/r;->c:Lc7/a;

    .line 2
    check-cast v0, Lc7/h;

    invoke-virtual {v0}, Lc7/h;->c()Lo8/d;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lpa/b;->d:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0}, Lcom/google/android/gms/ads/s;->g(Landroidx/fragment/app/FragmentManager;)Lbb/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lbb/e;->k0:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {p0, v0, v1}, Lpa/b;->l(Ljava/util/List;Z)V

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
    iput-object p1, p0, Lpa/b;->j:Ljava/lang/String;

    .line 9
    :cond_2
    iget-object p1, p0, Lpa/b;->c:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v1}, Lpa/b;->i(Landroid/os/Bundle;Z)V

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
    sget-object v0, Lab/b;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1, v2, v0}, Lpa/b;->m(Landroid/os/Bundle;ZLjava/util/List;)V

    goto :goto_1

    :cond_0
    const-string v0, "flow_title"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v3, p0, Lpa/b;->c:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {p0, v1, v2}, Lpa/b;->l(Ljava/util/List;Z)V

    goto :goto_1

    :cond_2
    const-string v0, "conversationIdInPush"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 9
    iget-object v3, p0, Lpa/b;->e:Landroid/os/Bundle;

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
    iget-object v1, p0, Lpa/b;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->N()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p0}, Lpa/b;->b()V

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
    instance-of v1, v0, Lbb/c;

    if-eqz v1, :cond_5

    goto :goto_1

    .line 17
    :cond_5
    instance-of v0, v0, Lqa/b;

    xor-int/2addr v2, v0

    :cond_6
    :goto_0
    if-eqz v2, :cond_7

    .line 18
    iput-object p1, p0, Lpa/b;->e:Landroid/os/Bundle;

    .line 19
    invoke-virtual {p0}, Lpa/b;->h()V

    :cond_7
    :goto_1
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    sget-object v0, Lcom/helpshift/util/r;->c:Lc7/a;

    .line 2
    check-cast v0, Lc7/h;

    .line 3
    iget-object v0, v0, Lc7/h;->b:Li7/a;

    .line 4
    sget-object v1, Lh7/a;->TICKET_AVOIDANCE_FAILED:Lh7/a;

    invoke-virtual {v0, v1}, Li7/a;->d(Lh7/a;)V

    .line 5
    iget-object v0, p0, Lpa/b;->d:Landroidx/fragment/app/FragmentManager;

    .line 6
    const-class v1, Lbb/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/s;->s(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lpa/b;->d:Landroidx/fragment/app/FragmentManager;

    const-string v1, "HSNewConversationFragment"

    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lqa/v0;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lqa/v0;->j0:Ld9/t0;

    .line 10
    iget-object v1, v0, Ld9/t0;->a:Ly7/f;

    new-instance v2, Ld9/b1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ld9/b1;-><init>(Ld9/t0;Z)V

    .line 11
    iget-object v0, v1, Ly7/f;->b:Ly7/n;

    .line 12
    invoke-interface {v0, v2}, Ly7/n;->a(Ly7/g;)Ly7/g;

    move-result-object v0

    invoke-virtual {v0}, Ly7/g;->a()V

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
    invoke-static {v1, v0, v2, v2}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lpa/b;->e:Landroid/os/Bundle;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string p2, "issueId"

    invoke-virtual {v0, p2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4
    :cond_1
    iget-object p2, p0, Lpa/b;->e:Landroid/os/Bundle;

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
    iget-object v0, p0, Lpa/b;->e:Landroid/os/Bundle;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lpa/b;->e:Landroid/os/Bundle;

    .line 8
    new-instance v5, Lqa/k;

    invoke-direct {v5}, Lqa/k;-><init>()V

    .line 9
    invoke-virtual {v5, p1}, Landroidx/fragment/app/Fragment;->J0(Landroid/os/Bundle;)V

    .line 10
    iget-boolean p1, p0, Lpa/b;->i:Z

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lpa/b;->b()V

    :cond_3
    move-object v7, v2

    .line 13
    iget-object v3, p0, Lpa/b;->d:Landroidx/fragment/app/FragmentManager;

    sget v4, Lcom/helpshift/R$id;->flow_fragment_container:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, "HSConversationFragment"

    .line 14
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/ads/s;->o(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0}, Lpa/b;->j(Ljava/util/Map;)V

    return-void
.end method

.method public i(Landroid/os/Bundle;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lpa/b;->i:Z

    .line 2
    iput-object p1, p0, Lpa/b;->e:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p0}, Lpa/b;->h()V

    return-void
.end method

.method public j(Ljava/util/Map;)V
    .locals 12
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
    sget-object v0, Lcom/helpshift/util/r;->c:Lc7/a;

    .line 2
    sget-object v1, Lcom/helpshift/util/r;->d:Lc8/o;

    .line 3
    check-cast v0, Lc7/h;

    .line 4
    iget-object v2, v0, Lc7/h;->f:Ly7/f;

    .line 5
    iget-object v2, v2, Ly7/f;->g:Lh8/a;

    .line 6
    iget-object v0, v0, Lc7/h;->g:Lg7/e;

    .line 7
    invoke-virtual {v0}, Lg7/e;->g()Lg7/f;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lg7/f;->e()Lg7/g;

    move-result-object v0

    .line 9
    sget-object v3, Lr8/g$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_0

    move-object v3, v4

    goto :goto_0

    .line 10
    :cond_0
    sget-object v3, Lr8/g$b;->FAILED:Lr8/g$b;

    goto :goto_0

    .line 11
    :cond_1
    sget-object v3, Lr8/g$b;->NOT_STARTED:Lr8/g$b;

    goto :goto_0

    .line 12
    :cond_2
    sget-object v3, Lr8/g$b;->IN_PROGRESS:Lr8/g$b;

    .line 13
    :goto_0
    sget-object v8, Lg7/g;->COMPLETED:Lg7/g;

    if-eq v0, v8, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    check-cast v1, Lc8/i;

    invoke-virtual {v1}, Lc8/i;->a()Ld8/e;

    move-result-object v0

    check-cast v0, Lj3/k7;

    const-string v1, "/config/"

    invoke-virtual {v0, v1}, Lj3/k7;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    sget-object v3, Lr8/g$b;->COMPLETED:Lr8/g$b;

    goto :goto_1

    .line 16
    :cond_4
    iget-object v0, v2, Lh8/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    sget-object v3, Lr8/g$b;->IN_PROGRESS:Lr8/g$b;

    goto :goto_1

    .line 18
    :cond_5
    sget-object v3, Lr8/g$b;->IN_PROGRESS:Lr8/g$b;

    .line 19
    :goto_1
    sget-object v0, Lpa/b$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v7, :cond_7

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    goto :goto_2

    .line 20
    :cond_6
    invoke-virtual {p0, p1}, Lpa/b;->k(Ljava/util/Map;)V

    goto :goto_2

    :cond_7
    const-string p1, "Helpshift_SupportContr"

    const-string v0, "Starting conversation setup fragment."

    .line 21
    invoke-static {p1, v0, v4, v4}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 22
    new-instance v7, Lua/d;

    invoke-direct {v7}, Lua/d;-><init>()V

    .line 23
    iget-boolean p1, p0, Lpa/b;->i:Z

    if-eqz p1, :cond_8

    .line 24
    const-class p1, Lua/d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {p0}, Lpa/b;->b()V

    :cond_8
    move-object v9, v4

    .line 26
    iget-object v5, p0, Lpa/b;->d:Landroidx/fragment/app/FragmentManager;

    sget v6, Lcom/helpshift/R$id;->flow_fragment_container:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v8, "Helpshift_CnvStpFrgmnt"

    .line 27
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/ads/s;->o(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

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
    iget-object v0, p0, Lpa/b;->e:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpa/b;->c:Landroid/os/Bundle;

    iput-object v0, p0, Lpa/b;->e:Landroid/os/Bundle;

    .line 3
    :cond_0
    sget-object v0, Lcom/helpshift/util/r;->c:Lc7/a;

    .line 4
    check-cast v0, Lc7/h;

    .line 5
    iget-object v0, v0, Lc7/h;->a:Lh8/b;

    const-string v1, "disableInAppConversation"

    .line 6
    invoke-virtual {v0, v1}, Lh8/b;->c(Ljava/lang/String;)Z

    move-result v0

    .line 7
    sget-object v1, Lcom/helpshift/util/r;->c:Lc7/a;

    .line 8
    check-cast v1, Lc7/h;

    .line 9
    iget-object v1, v1, Lc7/h;->a:Lh8/b;

    .line 10
    invoke-virtual {v1}, Lh8/b;->u()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0, v3, v2, p1}, Lpa/b;->g(ZLjava/lang/Long;Ljava/util/Map;)V

    return-void

    .line 12
    :cond_1
    iget-object v1, p0, Lpa/b;->e:Landroid/os/Bundle;

    const-string v4, "conversationIdInPush"

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v1, 0x0

    cmp-long v9, v7, v5

    if-eqz v9, :cond_5

    .line 13
    iget-object v5, p0, Lpa/b;->e:Landroid/os/Bundle;

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 14
    sget-object v4, Lcom/helpshift/util/r;->c:Lc7/a;

    .line 15
    check-cast v4, Lc7/h;

    invoke-virtual {v4}, Lc7/h;->e()Lr8/b;

    move-result-object v4

    .line 16
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lr8/b;->r(Ljava/lang/Long;)Ll8/p;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 17
    invoke-virtual {v5}, Ll8/p;->c()Lo8/d;

    move-result-object v6

    if-nez v6, :cond_3

    .line 18
    :cond_2
    iget-object v6, v4, Lr8/b;->e:Lc8/a;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v9}, Lc8/a;->g(Ljava/lang/Long;)Lo8/d;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 19
    iget-object v5, v4, Lr8/b;->c:Lg7/c;

    .line 20
    iget-object v5, v5, Lg7/c;->a:Ljava/lang/Long;

    .line 21
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v6, Lo8/d;->x:J

    .line 22
    iget-object v4, v4, Lr8/b;->a:Ll8/c;

    invoke-virtual {v4, v6}, Ll8/c;->N(Lo8/d;)Z

    move-result v4

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    .line 23
    invoke-virtual {v5}, Ll8/p;->r()Z

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

    invoke-virtual {p0, v1, v0, p1}, Lpa/b;->g(ZLjava/lang/Long;Ljava/util/Map;)V

    return-void

    :cond_5
    if-nez v0, :cond_7

    .line 25
    sget-object v0, Lcom/helpshift/util/r;->c:Lc7/a;

    .line 26
    check-cast v0, Lc7/h;

    .line 27
    invoke-virtual {v0}, Lc7/h;->e()Lr8/b;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lr8/b;->o()Lo8/d;

    move-result-object v4

    if-nez v4, :cond_6

    .line 29
    iget-object v5, v0, Lr8/b;->i:Lh8/b;

    const-string v6, "conversationalIssueFiling"

    invoke-virtual {v5, v6}, Lh8/b;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 30
    invoke-virtual {v0}, Lr8/b;->f()Lo8/d;

    move-result-object v4

    :cond_6
    if-eqz v4, :cond_7

    .line 31
    iget-object v0, v4, Lo8/d;->b:Ljava/lang/Long;

    goto :goto_1

    :cond_7
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_c

    .line 32
    sget-object p1, Lab/b;->a:Ljava/util/List;

    if-eqz p1, :cond_a

    .line 33
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    .line 34
    :cond_8
    iget-object v0, p0, Lpa/b;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->K()I

    move-result v0

    sub-int/2addr v0, v3

    .line 35
    iget-object v1, p0, Lpa/b;->d:Landroidx/fragment/app/FragmentManager;

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
    const-class v1, Lqa/k;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 39
    iget-object v1, p0, Lpa/b;->d:Landroidx/fragment/app/FragmentManager;

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/s;->s(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 40
    :cond_9
    invoke-virtual {p0, p1, v3}, Lpa/b;->l(Ljava/util/List;Z)V

    goto :goto_3

    :cond_a
    :goto_2
    const-string p1, "Helpshift_SupportContr"

    const-string v0, "Starting new conversation fragment"

    .line 41
    invoke-static {p1, v0, v2, v2}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 42
    iget-object p1, p0, Lpa/b;->e:Landroid/os/Bundle;

    iget-boolean v0, p0, Lpa/b;->h:Z

    const-string v1, "search_performed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    iget-object p1, p0, Lpa/b;->e:Landroid/os/Bundle;

    iget-object v0, p0, Lpa/b;->j:Ljava/lang/String;

    const-string v1, "source_search_query"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lpa/b;->e:Landroid/os/Bundle;

    .line 45
    new-instance v5, Lqa/v0;

    invoke-direct {v5}, Lqa/v0;-><init>()V

    .line 46
    invoke-virtual {v5, p1}, Landroidx/fragment/app/Fragment;->J0(Landroid/os/Bundle;)V

    .line 47
    iget-boolean p1, p0, Lpa/b;->i:Z

    if-eqz p1, :cond_b

    .line 48
    const-class p1, Lqa/v0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {p0}, Lpa/b;->b()V

    :cond_b
    move-object v7, v2

    .line 50
    iget-object v3, p0, Lpa/b;->d:Landroidx/fragment/app/FragmentManager;

    sget v4, Lcom/helpshift/R$id;->flow_fragment_container:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, "HSNewConversationFragment"

    .line 51
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/ads/s;->o(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_3

    .line 52
    :cond_c
    invoke-virtual {p0, v1, v0, p1}, Lpa/b;->g(ZLjava/lang/Long;Ljava/util/Map;)V

    :goto_3
    return-void
.end method

.method public l(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lab/f;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpa/b;->c:Landroid/os/Bundle;

    .line 2
    new-instance v3, Lbb/d;

    invoke-direct {v3}, Lbb/d;-><init>()V

    .line 3
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->J0(Landroid/os/Bundle;)V

    .line 4
    iput-object p1, v3, Lbb/d;->j0:Ljava/util/List;

    .line 5
    iput-object p0, v3, Lbb/d;->h0:Lpa/b;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 6
    const-class p1, Lbb/d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v5, p1

    .line 7
    iget-object v1, p0, Lpa/b;->d:Landroidx/fragment/app/FragmentManager;

    sget v2, Lcom/helpshift/R$id;->flow_fragment_container:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "HSDynamicFormFragment"

    .line 8
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/ads/s;->o(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

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
            "Lab/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpa/b;->d:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0}, Lcom/google/android/gms/ads/s;->j(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lbb/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lbb/e;

    .line 4
    iget-object v0, v0, Lbb/e;->h0:Lpa/a;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lpa/a;->d:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0}, Lcom/google/android/gms/ads/s;->j(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lbb/o;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lbb/o;

    const-string v1, "questionPublishId"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v0, v0, Lbb/o;->A0:Ljava/lang/String;

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
    new-instance v5, Lbb/e;

    invoke-direct {v5}, Lbb/e;-><init>()V

    .line 12
    invoke-virtual {v5, p1}, Landroidx/fragment/app/Fragment;->J0(Landroid/os/Bundle;)V

    .line 13
    iput-object p3, v5, Lbb/e;->k0:Ljava/util/List;

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    .line 14
    const-class p1, Lbb/e;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :cond_3
    move-object v7, p1

    .line 15
    iget-object v3, p0, Lpa/b;->d:Landroidx/fragment/app/FragmentManager;

    sget v4, Lcom/helpshift/R$id;->flow_fragment_container:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, "Helpshift_FaqFlowFrag"

    .line 16
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/ads/s;->o(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public n(Ls8/a;Landroid/os/Bundle;Lbb/c$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpa/b;->d:Landroidx/fragment/app/FragmentManager;

    .line 2
    const-class v1, Lbb/c;

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/s;->h(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lbb/c;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lbb/c;

    invoke-direct {v0}, Lbb/c;-><init>()V

    .line 4
    iput-object p0, v0, Lbb/c;->k0:Loa/a;

    .line 5
    iget-object v1, p0, Lpa/b;->d:Landroidx/fragment/app/FragmentManager;

    .line 6
    sget v2, Lcom/helpshift/R$id;->flow_fragment_container:I

    const/4 v3, 0x0

    const-string v4, "AttachmentPreviewFragment"

    invoke-static {v1, v2, v0, v4, v3}, Lcom/google/android/gms/ads/s;->y(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    :cond_0
    const-string v1, "key_attachment_mode"

    .line 7
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lbb/c;->l0:I

    const-string v1, "key_refers_id"

    .line 8
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbb/c;->u0:Ljava/lang/String;

    const-string v1, "key_attachment_type"

    .line 9
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, v0, Lbb/c;->m0:I

    .line 10
    iput-object p1, v0, Lbb/c;->h0:Ls8/a;

    .line 11
    iput-object p3, v0, Lbb/c;->j0:Lbb/c$b;

    .line 12
    invoke-virtual {v0}, Lbb/c;->c1()V

    return-void
.end method
