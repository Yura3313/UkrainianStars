.class public final Lo8/w;
.super Lo8/p;
.source "FollowupRejectedMessageDM.java"


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLo8/o;Ljava/lang/String;I)V
    .locals 8

    const/4 v6, 0x6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move v7, p7

    .line 1
    invoke-direct/range {v0 .. v7}, Lo8/p;-><init>(Ljava/lang/String;Ljava/lang/String;JLo8/o;II)V

    .line 2
    iput-object p6, p0, Lo8/w;->A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo8/w;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lo8/p;-><init>(Lo8/p;)V

    .line 4
    iget-object v0, p1, Lo8/w;->A:Ljava/lang/String;

    iput-object v0, p0, Lo8/w;->A:Ljava/lang/String;

    .line 5
    iget v0, p1, Lo8/w;->B:I

    iput v0, p0, Lo8/w;->B:I

    .line 6
    iget-object p1, p1, Lo8/w;->C:Ljava/lang/String;

    iput-object p1, p0, Lo8/w;->C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lo8/w;

    invoke-direct {v0, p0}, Lo8/w;-><init>(Lo8/w;)V

    return-object v0
.end method

.method public final b()Lo8/y;
    .locals 1

    new-instance v0, Lo8/w;

    invoke-direct {v0, p0}, Lo8/w;-><init>(Lo8/w;)V

    return-object v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Lo8/y;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo8/p;->k(Lo8/y;)V

    .line 2
    instance-of v0, p1, Lo8/w;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lo8/w;

    .line 4
    iget-object p1, p1, Lo8/w;->A:Ljava/lang/String;

    iput-object p1, p0, Lo8/w;->A:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final q(Li7/c;Ln8/j;)V
    .locals 4

    .line 1
    move-object v0, p2

    check-cast v0, Lq8/d;

    .line 2
    iget-object v0, v0, Lq8/d;->h:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget v1, p0, Lo8/w;->B:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "reason"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lo8/w;->C:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "open_issue_id"

    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    iget-object v1, p0, Lo8/y;->u:Le8/s;

    check-cast v1, Le8/j;

    .line 9
    iget-object v1, v1, Le8/j;->t:Le8/i;

    .line 10
    invoke-virtual {v1, v0}, Le8/i;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {p1}, Lmd/g;->g(Li7/c;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "body"

    const-string v3, "Rejected the follow-up"

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "type"

    const-string v3, "rj"

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v2, p0, Lo8/w;->A:Ljava/lang/String;

    const-string v3, "refers"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "message_meta"

    .line 15
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :try_start_0
    invoke-virtual {p0, p2}, Lo8/y;->f(Ln8/j;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v1}, Lo8/p;->p(Ljava/lang/String;Ljava/util/Map;)Lf8/i;

    move-result-object p2

    .line 17
    iget-object v0, p0, Lo8/y;->u:Le8/s;

    check-cast v0, Le8/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v0, Le8/k;

    invoke-direct {v0}, Le8/k;-><init>()V

    .line 19
    iget-object p2, p2, Lf8/i;->b:Ljava/lang/String;
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v1}, Le8/k;->z(Lorg/json/JSONObject;)Lo8/w;

    move-result-object p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    :try_start_2
    invoke-virtual {p0, p2}, Lo8/w;->k(Lo8/y;)V

    .line 23
    iget-object v0, p2, Lo8/y;->k:Lo8/o;

    iput-object v0, p0, Lo8/y;->k:Lo8/o;

    .line 24
    iget-object p2, p2, Lo8/y;->i:Ljava/lang/String;

    iput-object p2, p0, Lo8/y;->i:Ljava/lang/String;

    .line 25
    iget-object p2, p0, Lo8/y;->u:Le8/s;

    check-cast p2, Le8/j;

    invoke-virtual {p2}, Le8/j;->c()Le8/b;

    move-result-object p2

    invoke-virtual {p2, p0}, Le8/b;->e(Lo8/y;)V

    return-void

    :catch_0
    move-exception p2

    .line 26
    sget-object v0, Ld8/c;->f:Ld8/c;

    const-string v1, "Parsing exception while reading follow-up rejected message"

    .line 27
    invoke-static {p2, v0, v1}, Lcom/helpshift/common/exception/RootAPIException;->b(Ljava/lang/Exception;Ld8/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p2

    throw p2
    :try_end_2
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p2

    .line 28
    iget-object v0, p2, Lcom/helpshift/common/exception/RootAPIException;->h:Ld8/a;

    sget-object v1, Ld8/b;->x:Ld8/b;

    if-eq v0, v1, :cond_1

    sget-object v1, Ld8/b;->y:Ld8/b;

    if-ne v0, v1, :cond_2

    .line 29
    :cond_1
    iget-object v1, p0, Lo8/y;->t:La8/f;

    .line 30
    iget-object v1, v1, La8/f;->t:Lf7/a;

    .line 31
    invoke-virtual {v1, p1, v0}, Lf7/a;->a(Li7/c;Ld8/a;)V

    .line 32
    :cond_2
    throw p2

    .line 33
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "FollowupRejectedMessageDM send called with conversation in pre issue mode."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
