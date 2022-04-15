.class public Lm8/x;
.super Lm8/p;
.source "FollowupRejectedMessageDM.java"


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLm8/o;Ljava/lang/String;I)V
    .locals 9

    .line 1
    sget-object v7, Lm8/b0;->FOLLOWUP_REJECTED:Lm8/b0;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lm8/p;-><init>(Ljava/lang/String;Ljava/lang/String;JLm8/o;ZLm8/b0;I)V

    move-object v1, p6

    .line 2
    iput-object v1, v0, Lm8/x;->A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lm8/x;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lm8/p;-><init>(Lm8/p;)V

    .line 4
    iget-object v0, p1, Lm8/x;->A:Ljava/lang/String;

    iput-object v0, p0, Lm8/x;->A:Ljava/lang/String;

    .line 5
    iget v0, p1, Lm8/x;->B:I

    iput v0, p0, Lm8/x;->B:I

    .line 6
    iget-object p1, p1, Lm8/x;->C:Ljava/lang/String;

    iput-object p1, p0, Lm8/x;->C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lm8/x;

    invoke-direct {v0, p0}, Lm8/x;-><init>(Lm8/x;)V

    return-object v0
.end method

.method public b()Lm8/a0;
    .locals 1

    .line 1
    new-instance v0, Lm8/x;

    invoke-direct {v0, p0}, Lm8/x;-><init>(Lm8/x;)V

    return-object v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(Lm8/a0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lm8/p;->k(Lm8/a0;)V

    .line 2
    instance-of v0, p1, Lm8/x;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lm8/x;

    .line 4
    iget-object p1, p1, Lm8/x;->A:Ljava/lang/String;

    iput-object p1, p0, Lm8/x;->A:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public r(Lg7/c;Ll8/i;)V
    .locals 4

    .line 1
    move-object v0, p2

    check-cast v0, Lo8/d;

    .line 2
    iget-object v0, v0, Lo8/d;->h:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget v1, p0, Lm8/x;->B:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "reason"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lm8/x;->C:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "open_issue_id"

    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    iget-object v1, p0, Lm8/a0;->u:Lc8/o;

    check-cast v1, Lc8/i;

    .line 9
    iget-object v1, v1, Lc8/i;->t:Lc8/n;

    .line 10
    check-cast v1, Lc8/g;

    invoke-virtual {v1, v0}, Lc8/g;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {p1}, Lab/b;->c(Lg7/c;)Ljava/util/HashMap;

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
    iget-object v2, p0, Lm8/x;->A:Ljava/lang/String;

    const-string v3, "refers"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "message_meta"

    .line 15
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :try_start_0
    invoke-virtual {p0, p2}, Lm8/a0;->f(Ll8/i;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v1}, Lm8/p;->q(Ljava/lang/String;Ljava/util/Map;)Ld8/j;

    move-result-object p2

    .line 17
    iget-object v0, p0, Lm8/a0;->u:Lc8/o;

    check-cast v0, Lc8/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v0, Lc8/j;

    invoke-direct {v0}, Lc8/j;-><init>()V

    .line 19
    iget-object p2, p2, Ld8/j;->b:Ljava/lang/String;
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v1}, Lc8/j;->z(Lorg/json/JSONObject;)Lm8/x;

    move-result-object p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    :try_start_2
    invoke-super {p0, p2}, Lm8/p;->k(Lm8/a0;)V

    .line 23
    iget-object v0, p2, Lm8/x;->A:Ljava/lang/String;

    iput-object v0, p0, Lm8/x;->A:Ljava/lang/String;

    .line 24
    iget-object v0, p2, Lm8/a0;->k:Lm8/o;

    iput-object v0, p0, Lm8/a0;->k:Lm8/o;

    .line 25
    iget-object p2, p2, Lm8/a0;->i:Ljava/lang/String;

    iput-object p2, p0, Lm8/a0;->i:Ljava/lang/String;

    .line 26
    iget-object p2, p0, Lm8/a0;->u:Lc8/o;

    check-cast p2, Lc8/i;

    invoke-virtual {p2}, Lc8/i;->c()Lc8/a;

    move-result-object p2

    invoke-virtual {p2, p0}, Lc8/a;->e(Lm8/a0;)V

    return-void

    :catch_0
    move-exception p2

    .line 27
    sget-object v0, Lb8/c;->GENERIC:Lb8/c;

    const-string v1, "Parsing exception while reading follow-up rejected message"

    .line 28
    invoke-static {p2, v0, v1}, Lcom/helpshift/common/exception/RootAPIException;->d(Ljava/lang/Exception;Lb8/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p2

    throw p2
    :try_end_2
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p2

    .line 29
    iget-object v0, p2, Lcom/helpshift/common/exception/RootAPIException;->h:Lb8/a;

    sget-object v1, Lb8/b;->INVALID_AUTH_TOKEN:Lb8/b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lb8/b;->AUTH_TOKEN_NOT_PROVIDED:Lb8/b;

    if-ne v0, v1, :cond_2

    .line 30
    :cond_1
    iget-object v1, p0, Lm8/a0;->t:Ly7/f;

    .line 31
    iget-object v1, v1, Ly7/f;->t:Ld7/a;

    .line 32
    invoke-virtual {v1, p1, v0}, Ld7/a;->a(Lg7/c;Lb8/a;)V

    .line 33
    :cond_2
    throw p2

    .line 34
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "FollowupRejectedMessageDM send called with conversation in pre issue mode."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
