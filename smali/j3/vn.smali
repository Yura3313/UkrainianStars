.class public Lj3/vn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements La8/i;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La8/i;Lc8/o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj3/vn;->a:Ljava/lang/Object;

    .line 4
    check-cast p2, Lc8/i;

    .line 5
    iget-object p1, p2, Lc8/i;->t:Lc8/n;

    .line 6
    iput-object p1, p0, Lj3/vn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lc8/o;Lh8/b;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lj3/vn;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lj3/vn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/vn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lj3/vn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "issue"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "preissue"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const-string p2, "HS_PollConvDataMerger"

    const-string v0, "Not merging conversation data since remote type is preissue and local type is issue"

    .line 2
    invoke-static {p2, v0, p1, p1}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(Ld8/i;I)Ld8/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/vn;->a:Ljava/lang/Object;

    check-cast v0, La8/i;

    invoke-interface {v0, p1}, La8/i;->c(Ld8/i;)Ld8/j;

    move-result-object v0

    .line 2
    iget v1, v0, Ld8/j;->a:I

    const/16 v2, 0x19d

    if-ne v1, v2, :cond_1

    if-lez p2, :cond_0

    add-int/lit8 p2, p2, -0x1

    .line 3
    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Ld8/i;->a:Ljava/util/Map;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    invoke-virtual {p0, v0}, Lj3/vn;->g(Ljava/util/Map;)V

    .line 5
    new-instance p1, Ld8/i;

    invoke-direct {p1, v0}, Ld8/i;-><init>(Ljava/util/Map;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lj3/vn;->b(Ld8/i;I)Ld8/j;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 7
    sget-object p2, Lb8/b;->ENTITY_TOO_LARGE_RETRIES_EXHAUSTED:Lb8/b;

    invoke-static {p1, p2}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lb8/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1

    :cond_1
    return-object v0
.end method

.method public c(Ld8/i;)Ld8/j;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lj3/vn;->b(Ld8/i;I)Ld8/j;

    move-result-object p1

    return-object p1
.end method

.method public d(Lo8/d;Lo8/d;)V
    .locals 7

    const-string v0, "HS_PollConvDataMerger"

    const-string v1, "Merging conversation properties"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2, v2}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 2
    iget-object v1, p2, Lo8/d;->i:Ljava/lang/String;

    iput-object v1, p1, Lo8/d;->i:Ljava/lang/String;

    .line 3
    iget-object v1, p2, Lo8/d;->h:Ljava/lang/String;

    iput-object v1, p1, Lo8/d;->h:Ljava/lang/String;

    .line 4
    iget-object v1, p2, Lo8/d;->m:Ljava/lang/String;

    iput-object v1, p1, Lo8/d;->m:Ljava/lang/String;

    .line 5
    iget-object v1, p2, Lo8/d;->k:Ljava/lang/String;

    iput-object v1, p1, Lo8/d;->k:Ljava/lang/String;

    .line 6
    iget-object v1, p2, Lo8/d;->p:Ljava/lang/String;

    iput-object v1, p1, Lo8/d;->p:Ljava/lang/String;

    .line 7
    iget-object v1, p2, Lo8/d;->D:Ljava/lang/String;

    iput-object v1, p1, Lo8/d;->D:Ljava/lang/String;

    .line 8
    iget-wide v3, p2, Lo8/d;->E:J

    .line 9
    iput-wide v3, p1, Lo8/d;->E:J

    .line 10
    iget-object v1, p2, Lo8/d;->n:Ljava/lang/String;

    iput-object v1, p1, Lo8/d;->n:Ljava/lang/String;

    .line 11
    iget-boolean v1, p2, Lo8/d;->r:Z

    iput-boolean v1, p1, Lo8/d;->r:Z

    .line 12
    iget-boolean v1, p2, Lo8/d;->P:Z

    iput-boolean v1, p1, Lo8/d;->P:Z

    .line 13
    iget-boolean v1, p2, Lo8/d;->O:Z

    iput-boolean v1, p1, Lo8/d;->O:Z

    .line 14
    iget-object v1, p2, Lo8/d;->q:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 15
    iput-object v1, p1, Lo8/d;->q:Ljava/lang/String;

    .line 16
    :cond_0
    iget-object v1, p2, Lo8/d;->z:Ljava/lang/String;

    invoke-static {v1}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 17
    iget-object v1, p2, Lo8/d;->z:Ljava/lang/String;

    iput-object v1, p1, Lo8/d;->z:Ljava/lang/String;

    .line 18
    :cond_1
    iget-object v1, p1, Lo8/d;->l:Ls8/e;

    .line 19
    iget-object v3, p2, Lo8/d;->l:Ls8/e;

    .line 20
    iget-object v4, p2, Lo8/d;->m:Ljava/lang/String;

    .line 21
    iget-boolean v5, p2, Lo8/d;->P:Z

    if-eqz v5, :cond_2

    .line 22
    sget-object p2, Ls8/e;->CLOSED:Ls8/e;

    goto/16 :goto_3

    .line 23
    :cond_2
    iget-boolean v5, p2, Lo8/d;->O:Z

    const-string v6, "preissue"

    if-eqz v5, :cond_3

    .line 24
    sget-object p2, Ls8/e;->RESOLUTION_REQUESTED:Ls8/e;

    if-ne v3, p2, :cond_a

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 25
    sget-object v3, Ls8/e;->RESOLUTION_ACCEPTED:Ls8/e;

    goto :goto_2

    .line 26
    :cond_3
    sget-object v5, Ls8/e;->RESOLUTION_REQUESTED:Ls8/e;

    if-ne v3, v5, :cond_9

    .line 27
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 28
    sget-object p2, Ls8/e;->RESOLUTION_ACCEPTED:Ls8/e;

    move-object v3, p2

    goto :goto_1

    .line 29
    :cond_4
    sget-object v4, Ls8/e;->RESOLUTION_ACCEPTED:Ls8/e;

    if-eq v1, v4, :cond_8

    sget-object v5, Ls8/e;->RESOLUTION_EXPIRED:Ls8/e;

    if-ne v1, v5, :cond_5

    goto :goto_0

    .line 30
    :cond_5
    iget-object v6, p0, Lj3/vn;->b:Ljava/lang/Object;

    check-cast v6, Lc8/o;

    invoke-static {v6, p2}, Lk8/c;->e(Lc8/o;Lo8/d;)Z

    move-result p2

    if-eqz p2, :cond_6

    move-object v3, v5

    goto :goto_1

    .line 31
    :cond_6
    sget-object p2, Ls8/e;->RESOLUTION_REJECTED:Ls8/e;

    if-ne v1, p2, :cond_7

    goto :goto_0

    .line 32
    :cond_7
    iget-object p2, p0, Lj3/vn;->a:Ljava/lang/Object;

    check-cast p2, Lh8/b;

    invoke-virtual {p2}, Lh8/b;->v()Z

    move-result p2

    if-nez p2, :cond_9

    move-object v3, v4

    goto :goto_1

    :cond_8
    :goto_0
    move-object v3, v1

    .line 33
    :cond_9
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Updating conversation state from "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-static {v0, p2, v2, v2}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    :cond_a
    :goto_2
    move-object p2, v3

    .line 35
    :goto_3
    iput-object p2, p1, Lo8/d;->l:Ls8/e;

    return-void
.end method

.method public e(Lo8/d;Lo8/d;)V
    .locals 1

    .line 1
    iget-boolean v0, p2, Lo8/d;->B:Z

    iput-boolean v0, p1, Lo8/d;->B:Z

    .line 2
    iget-object v0, p2, Lo8/d;->M:Ljava/lang/Long;

    iput-object v0, p1, Lo8/d;->M:Ljava/lang/Long;

    .line 3
    iget-object v0, p2, Lo8/d;->N:Ljava/lang/Long;

    iput-object v0, p1, Lo8/d;->N:Ljava/lang/Long;

    .line 4
    iget-object p2, p2, Lo8/d;->t:Lc9/a;

    sget-object v0, Lc9/a;->SUBMITTED_SYNCED:Lc9/a;

    if-ne p2, v0, :cond_0

    .line 5
    iput-object p2, p1, Lo8/d;->t:Lc9/a;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lj3/vn;->b:Ljava/lang/Object;

    check-cast p2, Lc8/o;

    invoke-static {p2, p1}, Lk8/c;->c(Lc8/o;Lo8/d;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    sget-object p2, Lc9/a;->EXPIRED:Lc9/a;

    iput-object p2, p1, Lo8/d;->t:Lc9/a;

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Lo8/d;Lo8/d;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lo8/d;->m:Ljava/lang/String;

    iget-object v1, p2, Lo8/d;->m:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lj3/vn;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lj3/vn;->d(Lo8/d;Lo8/d;)V

    .line 3
    invoke-virtual {p2}, Lo8/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lj3/vn;->e(Lo8/d;Lo8/d;)V

    :cond_0
    return-void
.end method

.method public g(Ljava/util/Map;)V
    .locals 4

    const-string v0, "meta"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lj3/vn;->b:Ljava/lang/Object;

    check-cast v2, Lc8/n;

    const-string v3, "custom_meta"

    check-cast v2, Lc8/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "custom_fields"

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
