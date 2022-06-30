.class public Lk3/lu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lc8/j;


# instance fields
.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk3/lu;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc8/j;Le8/s;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lk3/lu;->f:Ljava/lang/Object;

    .line 8
    check-cast p2, Le8/j;

    .line 9
    iget-object p1, p2, Le8/j;->t:Le8/i;

    .line 10
    iput-object p1, p0, Lk3/lu;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Le8/s;Lj8/b;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lk3/lu;->g:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lk3/lu;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lk3/yu;Lk3/gh;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk3/lu;->f:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lk3/lu;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lf8/h;I)Lf8/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/lu;->f:Ljava/lang/Object;

    check-cast v0, Lc8/j;

    invoke-interface {v0, p1}, Lc8/j;->b(Lf8/h;)Lf8/i;

    move-result-object v0

    .line 2
    iget v1, v0, Lf8/i;->a:I

    const/16 v2, 0x19d

    if-ne v1, v2, :cond_1

    if-lez p2, :cond_0

    add-int/lit8 p2, p2, -0x1

    .line 3
    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lf8/h;->a:Ljava/util/Map;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p1, "meta"

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lk3/lu;->g:Ljava/lang/Object;

    check-cast v2, Le8/r;

    const-string v3, "custom_meta"

    check-cast v2, Le8/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "custom_fields"

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p1, Lf8/h;

    invoke-direct {p1, v0}, Lf8/h;-><init>(Ljava/util/Map;)V

    .line 12
    invoke-virtual {p0, p1, p2}, Lk3/lu;->a(Lf8/h;I)Lf8/i;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    sget-object p1, Ld8/b;->o:Ld8/b;

    const/4 p2, 0x0

    .line 14
    invoke-static {p2, p1, p2}, Lcom/helpshift/common/exception/RootAPIException;->b(Ljava/lang/Exception;Ld8/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    .line 15
    throw p1

    :cond_1
    return-object v0
.end method

.method public final b(Lf8/h;)Lf8/i;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lk3/lu;->a(Lf8/h;I)Lf8/i;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lq8/d;Lq8/d;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lq8/d;->m:Ljava/lang/String;

    iget-object v1, p2, Lq8/d;->m:Ljava/lang/String;

    const-string v2, "issue"

    .line 2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "HS_PollConvDataMerger"

    const/4 v3, 0x0

    const-string v4, "preissue"

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Not merging conversation data since remote type is preissue and local type is issue"

    .line 3
    invoke-static {v2, v0, v3, v3}, Landroidx/savedstate/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_d

    const-string v0, "Merging conversation properties"

    .line 4
    invoke-static {v2, v0, v3, v3}, Landroidx/savedstate/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 5
    iget-object v0, p2, Lq8/d;->i:Ljava/lang/String;

    iput-object v0, p1, Lq8/d;->i:Ljava/lang/String;

    .line 6
    iget-object v0, p2, Lq8/d;->h:Ljava/lang/String;

    iput-object v0, p1, Lq8/d;->h:Ljava/lang/String;

    .line 7
    iget-object v0, p2, Lq8/d;->m:Ljava/lang/String;

    iput-object v0, p1, Lq8/d;->m:Ljava/lang/String;

    .line 8
    iget-object v0, p2, Lq8/d;->k:Ljava/lang/String;

    iput-object v0, p1, Lq8/d;->k:Ljava/lang/String;

    .line 9
    iget-object v0, p2, Lq8/d;->p:Ljava/lang/String;

    iput-object v0, p1, Lq8/d;->p:Ljava/lang/String;

    .line 10
    iget-object v0, p2, Lq8/d;->D:Ljava/lang/String;

    iput-object v0, p1, Lq8/d;->D:Ljava/lang/String;

    .line 11
    iget-wide v0, p2, Lq8/d;->E:J

    .line 12
    iput-wide v0, p1, Lq8/d;->E:J

    .line 13
    iget-object v0, p2, Lq8/d;->n:Ljava/lang/String;

    iput-object v0, p1, Lq8/d;->n:Ljava/lang/String;

    .line 14
    iget-boolean v0, p2, Lq8/d;->r:Z

    iput-boolean v0, p1, Lq8/d;->r:Z

    .line 15
    iget-boolean v0, p2, Lq8/d;->P:Z

    iput-boolean v0, p1, Lq8/d;->P:Z

    .line 16
    iget-boolean v0, p2, Lq8/d;->O:Z

    iput-boolean v0, p1, Lq8/d;->O:Z

    .line 17
    iget-object v0, p2, Lq8/d;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 18
    iput-object v0, p1, Lq8/d;->q:Ljava/lang/String;

    .line 19
    :cond_1
    iget-object v0, p2, Lq8/d;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    iget-object v0, p2, Lq8/d;->z:Ljava/lang/String;

    iput-object v0, p1, Lq8/d;->z:Ljava/lang/String;

    .line 21
    :cond_2
    iget-object v0, p1, Lq8/d;->l:Lu8/e;

    .line 22
    iget-object v1, p2, Lq8/d;->l:Lu8/e;

    .line 23
    iget-object v5, p2, Lq8/d;->m:Ljava/lang/String;

    .line 24
    iget-boolean v6, p2, Lq8/d;->P:Z

    if-eqz v6, :cond_3

    .line 25
    sget-object v0, Lu8/e;->t:Lu8/e;

    goto/16 :goto_4

    .line 26
    :cond_3
    iget-boolean v6, p2, Lq8/d;->O:Z

    if-eqz v6, :cond_4

    .line 27
    sget-object v0, Lu8/e;->k:Lu8/e;

    if-ne v1, v0, :cond_b

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 28
    sget-object v1, Lu8/e;->o:Lu8/e;

    goto :goto_3

    .line 29
    :cond_4
    sget-object v6, Lu8/e;->k:Lu8/e;

    if-ne v1, v6, :cond_a

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 31
    sget-object v1, Lu8/e;->o:Lu8/e;

    goto :goto_2

    .line 32
    :cond_5
    sget-object v4, Lu8/e;->o:Lu8/e;

    if-eq v0, v4, :cond_9

    sget-object v5, Lu8/e;->s:Lu8/e;

    if-ne v0, v5, :cond_6

    goto :goto_1

    .line 33
    :cond_6
    iget-object v6, p0, Lk3/lu;->g:Ljava/lang/Object;

    check-cast v6, Le8/s;

    invoke-static {v6, p2}, Lm8/c;->e(Le8/s;Lq8/d;)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v1, v5

    goto :goto_2

    .line 34
    :cond_7
    sget-object v5, Lu8/e;->p:Lu8/e;

    if-ne v0, v5, :cond_8

    goto :goto_1

    .line 35
    :cond_8
    iget-object v5, p0, Lk3/lu;->f:Ljava/lang/Object;

    check-cast v5, Lj8/b;

    invoke-virtual {v5}, Lj8/b;->v()Z

    move-result v5

    if-nez v5, :cond_a

    move-object v1, v4

    goto :goto_2

    :cond_9
    :goto_1
    move-object v1, v0

    .line 36
    :cond_a
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Updating conversation state from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v2, v0, v3, v3}, Landroidx/savedstate/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    :cond_b
    :goto_3
    move-object v0, v1

    .line 38
    :goto_4
    iput-object v0, p1, Lq8/d;->l:Lu8/e;

    .line 39
    invoke-virtual {p2}, Lq8/d;->b()Z

    move-result v0

    if-nez v0, :cond_d

    .line 40
    iget-boolean v0, p2, Lq8/d;->B:Z

    iput-boolean v0, p1, Lq8/d;->B:Z

    .line 41
    iget-object v0, p2, Lq8/d;->M:Ljava/lang/Long;

    iput-object v0, p1, Lq8/d;->M:Ljava/lang/Long;

    .line 42
    iget-object v0, p2, Lq8/d;->N:Ljava/lang/Long;

    iput-object v0, p1, Lq8/d;->N:Ljava/lang/Long;

    .line 43
    iget p2, p2, Lq8/d;->t:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_c

    .line 44
    iput p2, p1, Lq8/d;->t:I

    goto :goto_5

    .line 45
    :cond_c
    iget-object p2, p0, Lk3/lu;->g:Ljava/lang/Object;

    check-cast p2, Le8/s;

    invoke-static {p2, p1}, Lm8/c;->c(Le8/s;Lq8/d;)Z

    move-result p2

    if-eqz p2, :cond_d

    const/4 p2, 0x4

    .line 46
    iput p2, p1, Lq8/d;->t:I

    :cond_d
    :goto_5
    return-void
.end method

.method public d(Lk3/iq;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lk3/jd;->f:Lk3/nd;

    .line 2
    new-instance v1, Lk3/rt;

    invoke-direct {v1, p1, v0}, Lk3/rt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public e(Lk3/iq;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lk3/jd;->f:Lk3/nd;

    .line 2
    new-instance v1, Lk3/rt;

    invoke-direct {v1, p1, v0}, Lk3/rt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized f()Ljava/util/Map;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lk3/lu;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lk3/lu;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lk3/lu;->g:Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lk3/lu;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
