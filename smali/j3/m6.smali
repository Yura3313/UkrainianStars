.class public Lj3/m6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lj1/d;
.implements Lw8/b;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzanq;Lcom/google/android/gms/internal/ads/zzana;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/m6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj3/m6;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll8/c;Lz7/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj3/m6;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lj3/m6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lj3/m6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzanq;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzanq;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    iget-object v0, p0, Lj3/m6;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzana;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzana;->c3(ILjava/lang/String;)V

    .line 5
    iget-object p1, p0, Lj3/m6;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzana;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzana;->H0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Lo8/d;Lo8/d;)V
    .locals 3

    const-string v0, "HS_DBPollChangeListener"

    const-string v1, "onConversationUpdated called"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2, v2}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 2
    iget-object v0, p1, Lo8/d;->l:Ls8/e;

    iget-object v1, p2, Lo8/d;->l:Ls8/e;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lj3/m6;->k(Lo8/d;Lo8/d;)V

    .line 4
    :cond_0
    iget-object v0, p1, Lo8/d;->t:Lc9/a;

    iget-object v1, p2, Lo8/d;->t:Lc9/a;

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Lj3/m6;->h(Lo8/d;Lo8/d;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lj3/m6;->b:Ljava/lang/Object;

    check-cast v0, Lz7/a;

    check-cast v0, Lr8/b$g;

    invoke-virtual {v0}, Lr8/b$g;->b()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object p1, p1, Lo8/d;->i:Ljava/lang/String;

    invoke-static {p1}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    iget-object p1, p2, Lo8/d;->z:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p2}, Lo8/d;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0, p2}, Lj3/m6;->j(Lo8/d;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0, p2}, Lj3/m6;->i(Lo8/d;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    const-string p1, "onMessagesUpdated called with size: "

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "HS_DBPollChangeListener"

    .line 2
    invoke-static {v1, p1, v0, v0}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8/a0;

    .line 5
    iget-boolean v1, v0, Lm8/a0;->s:Z

    if-eqz v1, :cond_0

    .line 6
    instance-of v1, v0, Lm8/n;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    instance-of v1, v0, Lm8/c;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object p2, p0, Lj3/m6;->a:Ljava/lang/Object;

    check-cast p2, Ll8/c;

    invoke-virtual {p2, p1}, Ll8/c;->d(Ljava/util/List;)V

    return-void
.end method

.method public d(Lo8/d;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lid/g;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "onMessagesAdded called with size: "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "HS_DBPollChangeListener"

    .line 3
    invoke-static {v2, v0, v1, v1}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8/a0;

    .line 5
    instance-of v1, v0, Lm8/e0;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lm8/e0;

    .line 7
    iget-boolean p2, v0, Lm8/e0;->z:Z

    if-nez p2, :cond_2

    .line 8
    invoke-virtual {p0, p1, v0}, Lj3/m6;->f(Lo8/d;Lm8/e0;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-boolean v0, p1, Lo8/d;->O:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lo8/d;->l:Ls8/e;

    sget-object v1, Ls8/e;->RESOLUTION_REQUESTED:Ls8/e;

    if-ne v0, v1, :cond_2

    .line 10
    invoke-virtual {p0, p2}, Lj3/m6;->g(Ljava/util/List;)Lm8/e0;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 11
    iget-boolean v0, p2, Lm8/e0;->z:Z

    if-nez v0, :cond_2

    .line 12
    invoke-virtual {p0, p1, p2}, Lj3/m6;->f(Lo8/d;Lm8/e0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e(Lo8/d;Lo8/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/m6;->b:Ljava/lang/Object;

    check-cast v0, Lz7/a;

    check-cast v0, Lr8/b$g;

    invoke-virtual {v0}, Lr8/b$g;->a()Ll8/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ll8/p;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p2, Lo8/d;->l:Ls8/e;

    .line 4
    invoke-virtual {p1}, Lo8/d;->d()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    sget-object p1, Ls8/e;->RESOLUTION_REQUESTED:Ls8/e;

    if-eq v0, p1, :cond_1

    sget-object p1, Ls8/e;->RESOLUTION_ACCEPTED:Ls8/e;

    if-eq v0, p1, :cond_1

    sget-object p1, Ls8/e;->RESOLUTION_REJECTED:Ls8/e;

    if-eq v0, p1, :cond_1

    sget-object p1, Ls8/e;->RESOLUTION_EXPIRED:Ls8/e;

    if-ne v0, p1, :cond_2

    .line 5
    :cond_1
    iget-object p1, p0, Lj3/m6;->a:Ljava/lang/Object;

    check-cast p1, Ll8/c;

    invoke-virtual {p1, p2, v1, v1}, Ll8/c;->L(Lo8/d;ZZ)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p2}, Lo8/d;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lj3/m6;->a:Ljava/lang/Object;

    check-cast p1, Ll8/c;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Ll8/c;->L(Lo8/d;ZZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public f(Lo8/d;Lm8/e0;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lj3/m6;->b:Ljava/lang/Object;

    check-cast v3, Lz7/a;

    check-cast v3, Lr8/b$g;

    .line 2
    iget-object v3, v3, Lr8/b$g;->a:Lr8/b;

    invoke-virtual {v3}, Lr8/b;->o()Lo8/d;

    move-result-object v3

    .line 3
    iget-object v4, v0, Lj3/m6;->b:Ljava/lang/Object;

    check-cast v4, Lz7/a;

    check-cast v4, Lr8/b$g;

    .line 4
    iget-object v4, v4, Lr8/b$g;->a:Lr8/b;

    .line 5
    iget v4, v4, Lr8/b;->r:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Lo8/d;->c()Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v3, v7

    const/4 v8, 0x1

    goto :goto_1

    .line 7
    :cond_0
    iget-object v3, v3, Lo8/d;->h:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, v7

    :goto_0
    const/4 v8, 0x0

    .line 8
    :goto_1
    iget-object v9, v0, Lj3/m6;->a:Ljava/lang/Object;

    check-cast v9, Ll8/c;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v6, :cond_2

    .line 9
    iget-object v2, v2, Lm8/a0;->i:Ljava/lang/String;

    invoke-virtual {v9, v1, v6, v7, v2}, Ll8/c;->F(Lo8/d;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    if-eqz v8, :cond_3

    const/4 v3, 0x4

    .line 10
    iget-object v2, v2, Lm8/a0;->i:Ljava/lang/String;

    invoke-virtual {v9, v1, v3, v7, v2}, Ll8/c;->F(Lo8/d;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 11
    :cond_3
    iget-object v8, v1, Lo8/d;->l:Ls8/e;

    invoke-static {v8}, Lk8/c;->d(Ls8/e;)Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v8, v1, Lo8/d;->l:Ls8/e;

    sget-object v10, Ls8/e;->RESOLUTION_REJECTED:Ls8/e;

    const/4 v11, 0x2

    if-ne v8, v10, :cond_4

    if-ne v4, v11, :cond_4

    goto/16 :goto_2

    :cond_4
    if-eqz v3, :cond_5

    .line 12
    iget-object v4, v1, Lo8/d;->h:Ljava/lang/String;

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 14
    iget-object v2, v2, Lm8/a0;->i:Ljava/lang/String;

    invoke-virtual {v9, v1, v11, v3, v2}, Ll8/c;->F(Lo8/d;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 15
    :cond_5
    sget-object v3, Ls8/e;->WAITING_FOR_AGENT:Ls8/e;

    iput-object v3, v1, Lo8/d;->l:Ls8/e;

    .line 16
    iput-boolean v5, v1, Lo8/d;->s:Z

    .line 17
    iget-object v3, v9, Ll8/c;->d:Lc8/a;

    invoke-virtual {v3, v1}, Lc8/a;->k(Lo8/d;)V

    .line 18
    iget-object v3, v9, Ll8/c;->a:Lc8/o;

    invoke-static {v3}, Lg8/b;->c(Lc8/o;)Lcom/helpshift/util/a0;

    move-result-object v3

    .line 19
    iget-object v4, v3, Lcom/helpshift/util/a0;->a:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    .line 20
    iget-object v3, v3, Lcom/helpshift/util/a0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 21
    new-instance v15, Lm8/o;

    sget-object v3, Lm8/o$a;->LOCAL_USER:Lm8/o$a;

    const-string v4, "mobile"

    const-string v5, ""

    invoke-direct {v15, v4, v5, v3}, Lm8/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lm8/o$a;)V

    .line 22
    new-instance v3, Lm8/w;

    const/4 v11, 0x0

    iget-object v4, v2, Lm8/a0;->i:Ljava/lang/String;

    const/16 v17, 0x1

    move-object v10, v3

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v17}, Lm8/w;-><init>(Ljava/lang/String;Ljava/lang/String;JLm8/o;Ljava/lang/String;I)V

    .line 23
    iget-object v4, v1, Lo8/d;->b:Ljava/lang/Long;

    iput-object v4, v3, Lm8/a0;->l:Ljava/lang/Long;

    .line 24
    iget-object v4, v9, Ll8/c;->b:Ly7/f;

    iget-object v5, v9, Ll8/c;->a:Lc8/o;

    .line 25
    iput-object v4, v3, Lm8/a0;->t:Ly7/f;

    .line 26
    iput-object v5, v3, Lm8/a0;->u:Lc8/o;

    .line 27
    iget-object v4, v9, Ll8/c;->d:Lc8/a;

    invoke-virtual {v4, v3}, Lc8/a;->e(Lm8/a0;)V

    .line 28
    iget-object v4, v9, Ll8/c;->b:Ly7/f;

    iget-object v5, v9, Ll8/c;->a:Lc8/o;

    .line 29
    iput-object v4, v3, Lm8/a0;->t:Ly7/f;

    .line 30
    iput-object v5, v3, Lm8/a0;->u:Lc8/o;

    .line 31
    invoke-virtual {v3, v1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 32
    iget-object v4, v1, Lo8/d;->o:Lcom/helpshift/util/n;

    invoke-virtual {v4, v3}, Lcom/helpshift/util/n;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v2, v6}, Lm8/e0;->q(Z)V

    .line 34
    iget-object v4, v9, Ll8/c;->d:Lc8/a;

    invoke-virtual {v4, v2}, Lc8/a;->e(Lm8/a0;)V

    .line 35
    new-instance v2, Ll8/h;

    invoke-direct {v2, v9, v3, v1}, Ll8/h;-><init>(Ll8/c;Lm8/w;Lo8/d;)V

    invoke-virtual {v9, v2}, Ll8/c;->D(Ly7/g;)V

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, 0x3

    .line 36
    iget-object v2, v2, Lm8/a0;->i:Ljava/lang/String;

    invoke-virtual {v9, v1, v3, v7, v2}, Ll8/c;->F(Lo8/d;ILjava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public g(Ljava/util/List;)Lm8/e0;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm8/a0;

    .line 3
    instance-of v2, v1, Lm8/e0;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lm8/e0;

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Lo8/d;Lo8/d;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lo8/d;->t:Lc9/a;

    sget-object v1, Lc9/a;->EXPIRED:Lc9/a;

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lo8/d;->t:Lc9/a;

    sget-object v0, Lc9/a;->SUBMITTED_SYNCED:Lc9/a;

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lj3/m6;->a:Ljava/lang/Object;

    check-cast p1, Ll8/c;

    invoke-virtual {p1, p2}, Ll8/c;->y(Lo8/d;)V

    :cond_0
    return-void
.end method

.method public i(Lo8/d;)V
    .locals 3

    const-string v0, "HS_DBPollChangeListener"

    const-string v1, "Preissue creation skipped, issue created directly - idempotent case."

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2, v2}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 2
    iget-object v0, p0, Lj3/m6;->a:Ljava/lang/Object;

    check-cast v0, Ll8/c;

    invoke-virtual {v0, p1}, Ll8/c;->B(Lo8/d;)V

    return-void
.end method

.method public j(Lo8/d;)V
    .locals 3

    const-string v0, "HS_DBPollChangeListener"

    const-string v1, "Preissue created from poller response"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2, v2}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 2
    iget-object v0, p0, Lj3/m6;->a:Ljava/lang/Object;

    check-cast v0, Ll8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lo8/d;->y:J

    .line 4
    invoke-virtual {v0, p1}, Ll8/c;->C(Lo8/d;)V

    return-void
.end method

.method public k(Lo8/d;Lo8/d;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lo8/d;->l:Ls8/e;

    const-string v1, "State changed for issue from "

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lo8/d;->l:Ls8/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HS_DBPollChangeListener"

    const/4 v3, 0x0

    .line 3
    invoke-static {v2, v1, v3, v3}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 4
    sget-object v1, Ls8/e;->COMPLETED_ISSUE_CREATED:Ls8/e;

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lj3/m6;->a:Ljava/lang/Object;

    check-cast v0, Ll8/c;

    invoke-virtual {v0, p2}, Ll8/c;->B(Lo8/d;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Ls8/e;->RESOLUTION_ACCEPTED:Ls8/e;

    if-ne v0, v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lo8/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo8/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lj3/m6;->a:Ljava/lang/Object;

    check-cast v0, Ll8/c;

    invoke-virtual {v0, p2}, Ll8/c;->A(Lo8/d;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lj3/m6;->a:Ljava/lang/Object;

    check-cast v0, Ll8/c;

    invoke-virtual {v0, p2}, Ll8/c;->m(Lo8/d;)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object v1, Ls8/e;->RESOLUTION_EXPIRED:Ls8/e;

    if-ne v0, v1, :cond_3

    .line 11
    iget-object v0, p0, Lj3/m6;->a:Ljava/lang/Object;

    check-cast v0, Ll8/c;

    invoke-virtual {v0, p2}, Ll8/c;->G(Lo8/d;)V

    .line 12
    iget-object v0, p0, Lj3/m6;->a:Ljava/lang/Object;

    check-cast v0, Ll8/c;

    invoke-virtual {v0, p2}, Ll8/c;->m(Lo8/d;)V

    goto :goto_0

    .line 13
    :cond_3
    sget-object v1, Ls8/e;->REJECTED:Ls8/e;

    if-eq v0, v1, :cond_4

    sget-object v1, Ls8/e;->CLOSED:Ls8/e;

    if-ne v0, v1, :cond_5

    .line 14
    :cond_4
    iget-object v0, p0, Lj3/m6;->a:Ljava/lang/Object;

    check-cast v0, Ll8/c;

    invoke-virtual {v0, p2}, Ll8/c;->m(Lo8/d;)V

    .line 15
    :cond_5
    :goto_0
    invoke-virtual {p0, p1, p2}, Lj3/m6;->e(Lo8/d;Lo8/d;)V

    return-void
.end method
