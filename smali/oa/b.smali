.class public final Loa/b;
.super Ljava/lang/Object;
.source "SupportController.java"

# interfaces
.implements Lna/e;
.implements Lna/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lna/f;

.field public final c:Landroid/os/Bundle;

.field public d:Landroidx/fragment/app/FragmentManager;

.field public e:Landroid/os/Bundle;

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lna/f;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Loa/b;->h:Z

    .line 3
    iput-object p1, p0, Loa/b;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Loa/b;->b:Lna/f;

    .line 5
    iput-object p3, p0, Loa/b;->d:Landroidx/fragment/app/FragmentManager;

    .line 6
    iput-object p4, p0, Loa/b;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Loa/b;->d:Landroidx/fragment/app/FragmentManager;

    .line 2
    const-class v1, Lab/o;

    invoke-static {v0, v1}, Lhb/d;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lab/o;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, v0, Lab/o;->p0:Lcom/helpshift/support/Faq;

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
    sget-object v0, Lcom/helpshift/util/t;->c:La7/g;

    .line 9
    iget-object v0, v0, La7/g;->g:Le7/e;

    .line 10
    invoke-virtual {v0}, Le7/e;->f()Le7/c;

    move-result-object v0

    .line 11
    iget-object v0, v0, Le7/c;->f:Ljava/lang/Long;

    .line 12
    sget-object v2, Lcom/helpshift/util/t;->d:Lb8/l;

    .line 13
    invoke-virtual {v2}, Lb8/l;->b()Lp8/a;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    check-cast v2, Lb8/b;

    invoke-virtual {v2, v3, v4}, Lb8/b;->b(J)Lr8/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, v0, Lr8/b;->a:Ljava/lang/String;

    const-string v2, "str"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    sget-object v0, Lcom/helpshift/util/t;->c:La7/g;

    .line 16
    iget-object v0, v0, La7/g;->b:Lg7/a;

    const/16 v2, 0x16

    .line 17
    invoke-virtual {v0, v2, v1}, Lg7/a;->d(ILjava/util/Map;)V

    .line 18
    :cond_2
    sget-object v0, Lcom/helpshift/util/t;->c:La7/g;

    .line 19
    iget-object v0, v0, La7/g;->g:Le7/e;

    .line 20
    invoke-virtual {v0}, Le7/e;->f()Le7/c;

    move-result-object v0

    .line 21
    iget-object v0, v0, Le7/c;->f:Ljava/lang/Long;

    const-string v1, ""

    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const/4 v4, 0x0

    .line 23
    sget-object v5, Lcom/helpshift/util/t;->d:Lb8/l;

    .line 24
    invoke-virtual {v5}, Lb8/l;->b()Lp8/a;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    check-cast v5, Lb8/b;

    .line 25
    monitor-enter v5

    .line 26
    :try_start_0
    invoke-virtual {v5, v6, v7}, Lb8/b;->a(J)Ls8/a$a;

    move-result-object v6

    .line 27
    iput-object v1, v6, Ls8/a$a;->d:Ljava/lang/String;

    .line 28
    iput-wide v2, v6, Ls8/a$a;->e:J

    .line 29
    iput v4, v6, Ls8/a$a;->g:I

    .line 30
    iget-object v1, v5, Lb8/b;->a:Lv7/a;

    invoke-virtual {v6}, Ls8/a$a;->a()Ls8/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv7/a;->K(Ls8/a;)Ls8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v5

    .line 32
    sget-object v1, Lcom/helpshift/util/t;->d:Lb8/l;

    .line 33
    invoke-virtual {v1}, Lb8/l;->b()Lp8/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x0

    check-cast v1, Lb8/b;

    invoke-virtual {v1, v2, v3, v0}, Lb8/b;->f(JLr8/a;)V

    .line 34
    iget v0, p0, Loa/b;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 35
    iget-object v0, p0, Loa/b;->b:Lna/f;

    check-cast v0, Lab/p;

    invoke-virtual {v0}, Lab/p;->S0()V

    goto :goto_1

    .line 36
    :cond_3
    iget-object v0, p0, Loa/b;->d:Landroidx/fragment/app/FragmentManager;

    .line 37
    const-class v2, Lpa/e1;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentManager;->W(Ljava/lang/String;I)Z

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v5

    throw v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Loa/b;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->K()Ljava/util/List;

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
    instance-of v4, v3, Lab/c;

    if-nez v4, :cond_0

    instance-of v4, v3, Lpa/b;

    if-nez v4, :cond_0

    instance-of v4, v3, Lta/d;

    if-nez v4, :cond_0

    instance-of v4, v3, Lpa/a;

    if-eqz v4, :cond_2

    :cond_0
    if-nez v1, :cond_1

    .line 5
    iget-object v4, p0, Loa/b;->d:Landroidx/fragment/app/FragmentManager;

    .line 6
    new-instance v5, Landroidx/fragment/app/a;

    invoke-direct {v5, v4}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 7
    invoke-virtual {v5, v3}, Landroidx/fragment/app/a;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/c0;

    invoke-virtual {v5}, Landroidx/fragment/app/a;->h()I

    .line 8
    iget-object v4, p0, Loa/b;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->K()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 10
    iget-object v4, p0, Loa/b;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lhb/d;->h(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v4, p0, Loa/b;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lhb/d;->h(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Loa/b;->d:Landroidx/fragment/app/FragmentManager;

    const-string v1, "HSConversationFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v1, p0, Loa/b;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhb/d;->i(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    move v0, v2

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    .line 14
    iput-boolean v2, p0, Loa/b;->i:Z

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 10

    const/4 v0, 0x0

    const-string v1, "Helpshift_SupportContr"

    const-string v2, "Starting authentication failure fragment"

    .line 1
    invoke-static {v1, v2, v0, v0}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 2
    new-instance v5, Lpa/a;

    invoke-direct {v5}, Lpa/a;-><init>()V

    .line 3
    iget-boolean v1, p0, Loa/b;->i:Z

    if-eqz v1, :cond_0

    .line 4
    const-class v0, Lpa/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v7, v0

    .line 5
    invoke-virtual {p0}, Loa/b;->b()V

    .line 6
    iget-object v3, p0, Loa/b;->d:Landroidx/fragment/app/FragmentManager;

    sget v4, Lcom/helpshift/R$id;->flow_fragment_container:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, "HSAuthenticationFailureFragment"

    .line 7
    invoke-static/range {v3 .. v9}, Lhb/d;->g(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/helpshift/util/t;->c:La7/g;

    .line 2
    invoke-virtual {v0}, La7/g;->a()Ln8/d;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Loa/b;->d:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0}, Lhb/d;->b(Landroidx/fragment/app/FragmentManager;)Lab/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lab/e;->j0:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {p0, v0, v1}, Loa/b;->l(Ljava/util/List;Z)V

    move v0, v1

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
    iput-object p1, p0, Loa/b;->j:Ljava/lang/String;

    .line 9
    :cond_2
    iget-object p1, p0, Loa/b;->c:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v1}, Loa/b;->i(Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "support_mode"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    .line 2
    sget-object v0, Lza/b;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1, v2, v0}, Loa/b;->m(Landroid/os/Bundle;ZLjava/util/List;)V

    goto :goto_1

    :cond_0
    const-string v0, "flow_title"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v3, p0, Loa/b;->c:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {p0, v1, v2}, Loa/b;->l(Ljava/util/List;Z)V

    goto :goto_1

    :cond_2
    const-string v0, "conversationIdInPush"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 9
    iget-object v3, p0, Loa/b;->e:Landroid/os/Bundle;

    if-eqz v3, :cond_3

    const-string v1, "issueId"

    .line 10
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 11
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    .line 12
    iget-object v1, p0, Loa/b;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->K()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p0}, Loa/b;->b()V

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
    instance-of v1, v0, Lab/c;

    if-eqz v1, :cond_5

    goto :goto_1

    .line 17
    :cond_5
    instance-of v0, v0, Lpa/b;

    xor-int/2addr v2, v0

    :cond_6
    :goto_0
    if-eqz v2, :cond_7

    .line 18
    iput-object p1, p0, Loa/b;->e:Landroid/os/Bundle;

    .line 19
    invoke-virtual {p0}, Loa/b;->h()V

    :cond_7
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    sget-object v0, Lcom/helpshift/util/t;->c:La7/g;

    .line 2
    iget-object v0, v0, La7/g;->b:Lg7/a;

    const/16 v1, 0x17

    .line 3
    invoke-virtual {v0, v1}, Lg7/a;->c(I)V

    .line 4
    iget-object v0, p0, Loa/b;->d:Landroidx/fragment/app/FragmentManager;

    .line 5
    const-class v1, Lab/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->W(Ljava/lang/String;I)Z

    .line 7
    iget-object v0, p0, Loa/b;->d:Landroidx/fragment/app/FragmentManager;

    const-string v1, "HSNewConversationFragment"

    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lpa/e1;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lpa/e1;->i0:Le9/t0;

    .line 10
    iget-object v1, v0, Le9/t0;->a:Lx7/g;

    new-instance v2, Le9/b1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Le9/b1;-><init>(Le9/t0;Z)V

    invoke-virtual {v1, v2}, Lx7/g;->i(Ll7/a;)V

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
    invoke-static {v1, v0, v2, v2}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Loa/b;->e:Landroid/os/Bundle;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string p2, "issueId"

    invoke-virtual {v0, p2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 4
    :cond_1
    iget-object p2, p0, Loa/b;->e:Landroid/os/Bundle;

    const-string v0, "show_conv_history"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

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
    iget-object v0, p0, Loa/b;->e:Landroid/os/Bundle;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Loa/b;->e:Landroid/os/Bundle;

    .line 8
    new-instance v5, Lpa/t;

    invoke-direct {v5}, Lpa/t;-><init>()V

    .line 9
    invoke-virtual {v5, p1}, Landroidx/fragment/app/Fragment;->D0(Landroid/os/Bundle;)V

    .line 10
    iget-boolean p1, p0, Loa/b;->i:Z

    if-eqz p1, :cond_3

    .line 11
    const-class p1, Lpa/t;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p0}, Loa/b;->b()V

    :cond_3
    move-object v7, v2

    .line 13
    iget-object v3, p0, Loa/b;->d:Landroidx/fragment/app/FragmentManager;

    sget v4, Lcom/helpshift/R$id;->flow_fragment_container:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, "HSConversationFragment"

    .line 14
    invoke-static/range {v3 .. v9}, Lhb/d;->g(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final h()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0}, Loa/b;->j(Ljava/util/Map;)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Loa/b;->i:Z

    .line 2
    iput-object p1, p0, Loa/b;->e:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p0}, Loa/b;->h()V

    return-void
.end method

.method public final j(Ljava/util/Map;)V
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
    sget-object v0, Lcom/helpshift/util/t;->c:La7/g;

    .line 2
    sget-object v1, Lcom/helpshift/util/t;->d:Lb8/l;

    .line 3
    iget-object v2, v0, La7/g;->f:Lx7/g;

    .line 4
    iget-object v2, v2, Lx7/g;->g:Lg8/a;

    .line 5
    iget-object v0, v0, La7/g;->g:Le7/e;

    .line 6
    invoke-virtual {v0}, Le7/e;->g()Le7/f;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le7/f;->e()Le7/g;

    move-result-object v0

    .line 8
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
    move v3, v6

    goto :goto_0

    :cond_2
    move v3, v4

    .line 9
    :goto_0
    sget-object v7, Le7/g;->h:Le7/g;

    if-eq v0, v7, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v1}, Lb8/l;->h()Lb8/i;

    move-result-object v0

    const-string v1, "/config/"

    invoke-virtual {v0, v1}, Lb8/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    move v3, v5

    goto :goto_1

    .line 11
    :cond_4
    iget-object v0, v2, Lg8/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move v3, v6

    .line 12
    :goto_1
    invoke-static {v3}, Lp/g;->b(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_6

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_6

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {p0, p1}, Loa/b;->k(Ljava/util/Map;)V

    goto :goto_2

    :cond_6
    const-string p1, "Helpshift_SupportContr"

    const-string v0, "Starting conversation setup fragment."

    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1, v1}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 15
    new-instance v4, Lta/d;

    invoke-direct {v4}, Lta/d;-><init>()V

    .line 16
    iget-boolean p1, p0, Loa/b;->i:Z

    if-eqz p1, :cond_7

    .line 17
    const-class p1, Lta/d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {p0}, Loa/b;->b()V

    :cond_7
    move-object v6, v1

    .line 19
    iget-object v2, p0, Loa/b;->d:Landroidx/fragment/app/FragmentManager;

    sget v3, Lcom/helpshift/R$id;->flow_fragment_container:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, "Helpshift_CnvStpFrgmnt"

    .line 20
    invoke-static/range {v2 .. v8}, Lhb/d;->g(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

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
    iget-object v0, p0, Loa/b;->e:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Loa/b;->c:Landroid/os/Bundle;

    iput-object v0, p0, Loa/b;->e:Landroid/os/Bundle;

    .line 3
    :cond_0
    sget-object v0, Lcom/helpshift/util/t;->c:La7/g;

    .line 4
    iget-object v0, v0, La7/g;->a:Lg8/b;

    const-string v1, "disableInAppConversation"

    .line 5
    invoke-virtual {v0, v1}, Lg8/b;->c(Ljava/lang/String;)Z

    move-result v0

    .line 6
    sget-object v1, Lcom/helpshift/util/t;->c:La7/g;

    .line 7
    iget-object v1, v1, La7/g;->a:Lg8/b;

    .line 8
    invoke-virtual {v1}, Lg8/b;->t()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0, v3, v2, p1}, Loa/b;->g(ZLjava/lang/Long;Ljava/util/Map;)V

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Loa/b;->e:Landroid/os/Bundle;

    const-string v4, "conversationIdInPush"

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v1, v7, v5

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    .line 11
    iget-object v1, p0, Loa/b;->e:Landroid/os/Bundle;

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 12
    sget-object v1, Lcom/helpshift/util/t;->c:La7/g;

    .line 13
    invoke-virtual {v1}, La7/g;->c()Lq8/b;

    move-result-object v1

    .line 14
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lq8/b;->r(Ljava/lang/Long;)Lk8/p;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {v4}, Lk8/p;->c()Ln8/d;

    move-result-object v6

    if-nez v6, :cond_3

    .line 16
    :cond_2
    iget-object v6, v1, Lq8/b;->e:Lb8/a;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v9}, Lb8/a;->g(Ljava/lang/Long;)Ln8/d;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 17
    iget-object v4, v1, Lq8/b;->c:Le7/c;

    .line 18
    iget-object v4, v4, Le7/c;->f:Ljava/lang/Long;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v6, Ln8/d;->x:J

    .line 20
    iget-object v1, v1, Lq8/b;->a:Lk8/c;

    invoke-virtual {v1, v6}, Lk8/c;->O(Ln8/d;)Z

    move-result v1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    .line 21
    invoke-virtual {v4}, Lk8/p;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_0

    :cond_4
    move v1, v5

    :goto_0
    if-eqz v1, :cond_5

    .line 22
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v5, v0, p1}, Loa/b;->g(ZLjava/lang/Long;Ljava/util/Map;)V

    return-void

    :cond_5
    if-nez v0, :cond_7

    .line 23
    sget-object v0, Lcom/helpshift/util/t;->c:La7/g;

    .line 24
    invoke-virtual {v0}, La7/g;->c()Lq8/b;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lq8/b;->o()Ln8/d;

    move-result-object v1

    if-nez v1, :cond_6

    .line 26
    iget-object v4, v0, Lq8/b;->i:Lg8/b;

    const-string v6, "conversationalIssueFiling"

    invoke-virtual {v4, v6}, Lg8/b;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 27
    invoke-virtual {v0}, Lq8/b;->f()Ln8/d;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_7

    .line 28
    iget-object v0, v1, Ln8/d;->g:Ljava/lang/Long;

    goto :goto_1

    :cond_7
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_c

    .line 29
    sget-object p1, Lza/b;->a:Ljava/util/List;

    if-eqz p1, :cond_a

    .line 30
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    .line 31
    :cond_8
    iget-object v0, p0, Loa/b;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->H()I

    move-result v0

    sub-int/2addr v0, v3

    .line 32
    iget-object v1, p0, Loa/b;->d:Landroidx/fragment/app/FragmentManager;

    .line 33
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentManager$j;

    if-eqz v0, :cond_9

    .line 34
    invoke-interface {v0}, Landroidx/fragment/app/FragmentManager$j;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 35
    const-class v1, Lpa/t;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 36
    iget-object v1, p0, Loa/b;->d:Landroidx/fragment/app/FragmentManager;

    .line 37
    invoke-virtual {v1, v0, v3}, Landroidx/fragment/app/FragmentManager;->W(Ljava/lang/String;I)Z

    .line 38
    :cond_9
    invoke-virtual {p0, p1, v3}, Loa/b;->l(Ljava/util/List;Z)V

    goto :goto_3

    :cond_a
    :goto_2
    const-string p1, "Helpshift_SupportContr"

    const-string v0, "Starting new conversation fragment"

    .line 39
    invoke-static {p1, v0, v2, v2}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 40
    iget-object p1, p0, Loa/b;->e:Landroid/os/Bundle;

    iget-boolean v0, p0, Loa/b;->h:Z

    const-string v1, "search_performed"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    iget-object p1, p0, Loa/b;->e:Landroid/os/Bundle;

    iget-object v0, p0, Loa/b;->j:Ljava/lang/String;

    const-string v1, "source_search_query"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Loa/b;->e:Landroid/os/Bundle;

    .line 43
    new-instance v5, Lpa/e1;

    invoke-direct {v5}, Lpa/e1;-><init>()V

    .line 44
    invoke-virtual {v5, p1}, Landroidx/fragment/app/Fragment;->D0(Landroid/os/Bundle;)V

    .line 45
    iget-boolean p1, p0, Loa/b;->i:Z

    if-eqz p1, :cond_b

    .line 46
    const-class p1, Lpa/e1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-virtual {p0}, Loa/b;->b()V

    :cond_b
    move-object v7, v2

    .line 48
    iget-object v3, p0, Loa/b;->d:Landroidx/fragment/app/FragmentManager;

    sget v4, Lcom/helpshift/R$id;->flow_fragment_container:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, "HSNewConversationFragment"

    .line 49
    invoke-static/range {v3 .. v9}, Lhb/d;->g(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_3

    .line 50
    :cond_c
    invoke-virtual {p0, v5, v0, p1}, Loa/b;->g(ZLjava/lang/Long;Ljava/util/Map;)V

    :goto_3
    return-void
.end method

.method public final l(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lza/f;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loa/b;->c:Landroid/os/Bundle;

    .line 2
    new-instance v3, Lab/d;

    invoke-direct {v3}, Lab/d;-><init>()V

    .line 3
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->D0(Landroid/os/Bundle;)V

    .line 4
    iput-object p1, v3, Lab/d;->i0:Ljava/util/List;

    .line 5
    iput-object p0, v3, Lab/d;->g0:Loa/b;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 6
    const-class p1, Lab/d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v5, p1

    .line 7
    iget-object v1, p0, Loa/b;->d:Landroidx/fragment/app/FragmentManager;

    sget v2, Lcom/helpshift/R$id;->flow_fragment_container:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "HSDynamicFormFragment"

    .line 8
    invoke-static/range {v1 .. v7}, Lhb/d;->g(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final m(Landroid/os/Bundle;ZLjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Z",
            "Ljava/util/List<",
            "Lza/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loa/b;->d:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0}, Lhb/d;->f(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lab/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lab/e;

    .line 4
    iget-object v0, v0, Lab/e;->g0:Loa/a;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Loa/a;->d:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0}, Lhb/d;->f(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lab/o;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lab/o;

    const-string v1, "questionPublishId"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v0, v0, Lab/o;->z0:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    if-eqz v2, :cond_2

    return-void

    .line 11
    :cond_2
    new-instance v5, Lab/e;

    invoke-direct {v5}, Lab/e;-><init>()V

    .line 12
    invoke-virtual {v5, p1}, Landroidx/fragment/app/Fragment;->D0(Landroid/os/Bundle;)V

    .line 13
    iput-object p3, v5, Lab/e;->j0:Ljava/util/List;

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    .line 14
    const-class p1, Lab/e;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :cond_3
    move-object v7, p1

    .line 15
    iget-object v3, p0, Loa/b;->d:Landroidx/fragment/app/FragmentManager;

    sget v4, Lcom/helpshift/R$id;->flow_fragment_container:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, "Helpshift_FaqFlowFrag"

    .line 16
    invoke-static/range {v3 .. v9}, Lhb/d;->g(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final n(Lr8/a;Landroid/os/Bundle;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Loa/b;->d:Landroidx/fragment/app/FragmentManager;

    .line 2
    const-class v1, Lab/c;

    invoke-static {v0, v1}, Lhb/d;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lab/c;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lab/c;

    invoke-direct {v0}, Lab/c;-><init>()V

    .line 4
    iput-object p0, v0, Lab/c;->j0:Lna/a;

    .line 5
    iget-object v1, p0, Loa/b;->d:Landroidx/fragment/app/FragmentManager;

    .line 6
    sget v2, Lcom/helpshift/R$id;->flow_fragment_container:I

    const-string v3, "AttachmentPreviewFragment"

    invoke-static {v1, v2, v0, v3}, Lhb/d;->k(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_0
    const-string v1, "key_attachment_mode"

    .line 7
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lab/c;->k0:I

    const-string v1, "key_refers_id"

    .line 8
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lab/c;->t0:Ljava/lang/String;

    const-string v1, "key_attachment_type"

    .line 9
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, v0, Lab/c;->l0:I

    .line 10
    iput-object p1, v0, Lab/c;->g0:Lr8/a;

    .line 11
    iput p3, v0, Lab/c;->i0:I

    .line 12
    invoke-virtual {v0}, Lab/c;->S0()V

    return-void
.end method
