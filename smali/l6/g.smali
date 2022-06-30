.class public Ll6/g;
.super Ljava/lang/Object;
.source "DetectorResult.java"

# interfaces
.implements Ly8/b;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ll6/g;->a:Ljava/lang/Object;

    iput-object p2, p0, Ll6/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq8/d;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lbc/a;->d(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "onMessagesAdded called with size: "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "HS_DBPollChangeListener"

    .line 4
    invoke-static {v2, v0, v1, v1}, Landroidx/savedstate/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8/y;

    .line 6
    instance-of v2, v0, Lo8/b0;

    if-eqz v2, :cond_1

    .line 7
    check-cast v0, Lo8/b0;

    .line 8
    iget-boolean p2, v0, Lo8/b0;->z:Z

    if-nez p2, :cond_4

    .line 9
    invoke-virtual {p0, p1, v0}, Ll6/g;->d(Lq8/d;Lo8/b0;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-boolean v0, p1, Lq8/d;->O:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Lq8/d;->l:Lu8/e;

    sget-object v2, Lu8/e;->k:Lu8/e;

    if-ne v0, v2, :cond_4

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo8/y;

    .line 13
    instance-of v3, v2, Lo8/b0;

    if-eqz v3, :cond_2

    .line 14
    move-object v1, v2

    check-cast v1, Lo8/b0;

    :cond_3
    if-eqz v1, :cond_4

    .line 15
    iget-boolean p2, v1, Lo8/b0;->z:Z

    if-nez p2, :cond_4

    .line 16
    invoke-virtual {p0, p1, v1}, Ll6/g;->d(Lq8/d;Lo8/b0;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final b(Lq8/d;Lq8/d;)V
    .locals 5

    const-string v0, "HS_DBPollChangeListener"

    const-string v1, "onConversationUpdated called"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2, v2}, Landroidx/savedstate/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 2
    iget-object v1, p1, Lq8/d;->l:Lu8/e;

    iget-object v3, p2, Lq8/d;->l:Lu8/e;

    if-eq v1, v3, :cond_9

    const-string v1, "State changed for issue from "

    .line 3
    invoke-static {v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget-object v4, p1, Lq8/d;->l:Lu8/e;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1, v2, v2}, Landroidx/savedstate/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 6
    sget-object v1, Lu8/e;->n:Lu8/e;

    if-ne v3, v1, :cond_0

    .line 7
    iget-object v1, p0, Ll6/g;->a:Ljava/lang/Object;

    check-cast v1, Ln8/c;

    invoke-virtual {v1, p2}, Ln8/c;->C(Lq8/d;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lu8/e;->o:Lu8/e;

    if-ne v3, v1, :cond_2

    .line 9
    invoke-virtual {p1}, Lq8/d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lq8/d;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Ll6/g;->a:Ljava/lang/Object;

    check-cast v1, Ln8/c;

    invoke-virtual {v1, p2}, Ln8/c;->B(Lq8/d;)V

    .line 11
    :cond_1
    iget-object v1, p0, Ll6/g;->a:Ljava/lang/Object;

    check-cast v1, Ln8/c;

    invoke-virtual {v1, p2}, Ln8/c;->n(Lq8/d;)V

    goto :goto_0

    .line 12
    :cond_2
    sget-object v1, Lu8/e;->s:Lu8/e;

    if-ne v3, v1, :cond_3

    .line 13
    iget-object v1, p0, Ll6/g;->a:Ljava/lang/Object;

    check-cast v1, Ln8/c;

    invoke-virtual {v1, p2}, Ln8/c;->H(Lq8/d;)V

    .line 14
    iget-object v1, p0, Ll6/g;->a:Ljava/lang/Object;

    check-cast v1, Ln8/c;

    invoke-virtual {v1, p2}, Ln8/c;->n(Lq8/d;)V

    goto :goto_0

    .line 15
    :cond_3
    sget-object v1, Lu8/e;->l:Lu8/e;

    if-eq v3, v1, :cond_4

    sget-object v1, Lu8/e;->t:Lu8/e;

    if-ne v3, v1, :cond_5

    .line 16
    :cond_4
    iget-object v1, p0, Ll6/g;->a:Ljava/lang/Object;

    check-cast v1, Ln8/c;

    invoke-virtual {v1, p2}, Ln8/c;->n(Lq8/d;)V

    .line 17
    :cond_5
    :goto_0
    iget-object v1, p0, Ll6/g;->b:Ljava/lang/Object;

    check-cast v1, Lb8/a;

    check-cast v1, Lt8/b$g;

    invoke-virtual {v1}, Lt8/b$g;->a()Ln8/p;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {v1}, Ln8/p;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    .line 19
    :cond_6
    iget-object v1, p2, Lq8/d;->l:Lu8/e;

    .line 20
    invoke-virtual {p1}, Lq8/d;->c()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    sget-object v3, Lu8/e;->k:Lu8/e;

    if-eq v1, v3, :cond_7

    sget-object v3, Lu8/e;->o:Lu8/e;

    if-eq v1, v3, :cond_7

    sget-object v3, Lu8/e;->p:Lu8/e;

    if-eq v1, v3, :cond_7

    sget-object v3, Lu8/e;->s:Lu8/e;

    if-ne v1, v3, :cond_8

    .line 21
    :cond_7
    iget-object v1, p0, Ll6/g;->a:Ljava/lang/Object;

    check-cast v1, Ln8/c;

    invoke-virtual {v1, p2, v4}, Ln8/c;->M(Lq8/d;Z)V

    goto :goto_1

    .line 22
    :cond_8
    invoke-virtual {p2}, Lq8/d;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 23
    iget-object v1, p0, Ll6/g;->a:Ljava/lang/Object;

    check-cast v1, Ln8/c;

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v3}, Ln8/c;->M(Lq8/d;Z)V

    .line 24
    :cond_9
    :goto_1
    iget v1, p1, Lq8/d;->t:I

    iget v3, p2, Lq8/d;->t:I

    if-eq v1, v3, :cond_a

    const/4 v4, 0x4

    if-ne v3, v4, :cond_a

    const/4 v3, 0x3

    if-eq v1, v3, :cond_a

    .line 25
    iget-object v1, p0, Ll6/g;->a:Ljava/lang/Object;

    check-cast v1, Ln8/c;

    invoke-virtual {v1, p2}, Ln8/c;->z(Lq8/d;)V

    .line 26
    :cond_a
    iget-object v1, p0, Ll6/g;->b:Ljava/lang/Object;

    check-cast v1, Lb8/a;

    check-cast v1, Lt8/b$g;

    invoke-virtual {v1}, Lt8/b$g;->b()Ljava/lang/String;

    move-result-object v1

    .line 27
    iget-object p1, p1, Lq8/d;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    if-eqz v1, :cond_c

    iget-object p1, p2, Lq8/d;->z:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 29
    invoke-virtual {p2}, Lq8/d;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "Preissue created from poller response"

    .line 30
    invoke-static {v0, p1, v2, v2}, Landroidx/savedstate/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 31
    iget-object p1, p0, Ll6/g;->a:Ljava/lang/Object;

    check-cast p1, Ln8/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lq8/d;->y:J

    .line 33
    invoke-virtual {p1, p2}, Ln8/c;->D(Lq8/d;)V

    goto :goto_2

    :cond_b
    const-string p1, "Preissue creation skipped, issue created directly - idempotent case."

    .line 34
    invoke-static {v0, p1, v2, v2}, Landroidx/savedstate/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 35
    iget-object p1, p0, Ll6/g;->a:Ljava/lang/Object;

    check-cast p1, Ln8/c;

    invoke-virtual {p1, p2}, Ln8/c;->C(Lq8/d;)V

    :cond_c
    :goto_2
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 3

    const-string v0, "onMessagesUpdated called with size: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HS_DBPollChangeListener"

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v0, v2, v2}, Landroidx/savedstate/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo8/y;

    .line 6
    iget-boolean v2, v1, Lo8/y;->s:Z

    if-eqz v2, :cond_0

    .line 7
    instance-of v2, v1, Lo8/n;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    instance-of v2, v1, Lo8/c;

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Ll6/g;->a:Ljava/lang/Object;

    check-cast p1, Ln8/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p1, Ln8/c;->b:La8/f;

    new-instance v1, Ln8/i;

    invoke-direct {v1, v0}, Ln8/i;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v1}, La8/f;->h(La8/g;)V

    :goto_1
    return-void
.end method

.method public final d(Lq8/d;Lo8/b0;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Ll6/g;->b:Ljava/lang/Object;

    check-cast v3, Lb8/a;

    check-cast v3, Lt8/b$g;

    .line 2
    iget-object v3, v3, Lt8/b$g;->a:Lt8/b;

    invoke-virtual {v3}, Lt8/b;->o()Lq8/d;

    move-result-object v3

    .line 3
    iget-object v4, v0, Ll6/g;->b:Ljava/lang/Object;

    check-cast v4, Lb8/a;

    check-cast v4, Lt8/b$g;

    .line 4
    iget-object v4, v4, Lt8/b$g;->a:Lt8/b;

    .line 5
    iget v4, v4, Lt8/b;->r:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Lq8/d;->b()Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v3, v7

    const/4 v8, 0x1

    goto :goto_1

    .line 7
    :cond_0
    iget-object v3, v3, Lq8/d;->h:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, v7

    :goto_0
    const/4 v8, 0x0

    .line 8
    :goto_1
    iget-object v9, v0, Ll6/g;->a:Ljava/lang/Object;

    check-cast v9, Ln8/c;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v6, :cond_2

    .line 9
    iget-object v2, v2, Lo8/y;->i:Ljava/lang/String;

    invoke-virtual {v9, v1, v6, v7, v2}, Ln8/c;->G(Lq8/d;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    const/4 v10, 0x4

    if-eqz v8, :cond_3

    .line 10
    iget-object v2, v2, Lo8/y;->i:Ljava/lang/String;

    invoke-virtual {v9, v1, v10, v7, v2}, Ln8/c;->G(Lq8/d;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 11
    :cond_3
    iget-object v8, v1, Lq8/d;->l:Lu8/e;

    invoke-static {v8}, Lm8/c;->d(Lu8/e;)Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, v1, Lq8/d;->l:Lu8/e;

    sget-object v11, Lu8/e;->p:Lu8/e;

    const/4 v12, 0x2

    if-ne v8, v11, :cond_4

    if-ne v4, v12, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    .line 12
    iget-object v4, v1, Lq8/d;->h:Ljava/lang/String;

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 14
    iget-object v2, v2, Lo8/y;->i:Ljava/lang/String;

    invoke-virtual {v9, v1, v12, v3, v2}, Ln8/c;->G(Lq8/d;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 15
    :cond_5
    sget-object v3, Lu8/e;->j:Lu8/e;

    iput-object v3, v1, Lq8/d;->l:Lu8/e;

    .line 16
    iput-boolean v5, v1, Lq8/d;->s:Z

    .line 17
    iget-object v3, v9, Ln8/c;->d:Le8/b;

    invoke-virtual {v3, v1}, Le8/b;->k(Lq8/d;)V

    .line 18
    iget-object v3, v9, Ln8/c;->a:Le8/s;

    invoke-static {v3}, Li8/b;->c(Le8/s;)Lcom/helpshift/util/h0;

    move-result-object v3

    .line 19
    iget-object v4, v3, Lcom/helpshift/util/h0;->a:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    .line 20
    iget-object v3, v3, Lcom/helpshift/util/h0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 21
    new-instance v3, Lo8/o;

    const-string v4, "mobile"

    const-string v5, ""

    invoke-direct {v3, v4, v5, v10}, Lo8/o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    new-instance v4, Lo8/v;

    const/4 v12, 0x0

    iget-object v5, v2, Lo8/y;->i:Ljava/lang/String;

    const/16 v18, 0x1

    move-object v11, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v18}, Lo8/v;-><init>(Ljava/lang/String;Ljava/lang/String;JLo8/o;Ljava/lang/String;I)V

    .line 23
    iget-object v3, v1, Lq8/d;->g:Ljava/lang/Long;

    iput-object v3, v4, Lo8/y;->l:Ljava/lang/Long;

    .line 24
    iget-object v3, v9, Ln8/c;->b:La8/f;

    iget-object v5, v9, Ln8/c;->a:Le8/s;

    .line 25
    iput-object v3, v4, Lo8/y;->t:La8/f;

    .line 26
    iput-object v5, v4, Lo8/y;->u:Le8/s;

    .line 27
    invoke-virtual {v9, v1, v4}, Ln8/c;->a(Lq8/d;Lo8/y;)V

    .line 28
    iget-boolean v3, v2, Lo8/b0;->z:Z

    if-ne v3, v6, :cond_6

    goto :goto_2

    .line 29
    :cond_6
    iput-boolean v6, v2, Lo8/b0;->z:Z

    .line 30
    invoke-virtual/range {p2 .. p2}, Lo8/y;->l()V

    .line 31
    :goto_2
    iget-object v3, v9, Ln8/c;->d:Le8/b;

    invoke-virtual {v3, v2}, Le8/b;->e(Lo8/y;)V

    .line 32
    new-instance v2, Ln8/h;

    invoke-direct {v2, v9, v4, v1}, Ln8/h;-><init>(Ln8/c;Lo8/v;Lq8/d;)V

    invoke-virtual {v9, v2}, Ln8/c;->E(La8/g;)V

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v3, 0x3

    .line 33
    iget-object v2, v2, Lo8/y;->i:Ljava/lang/String;

    invoke-virtual {v9, v1, v3, v7, v2}, Ln8/c;->G(Lq8/d;ILjava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method
