.class public final Ll8/v;
.super Ll8/p;
.source "FollowupAcceptedMessageDM.java"


# instance fields
.field public A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLl8/o;Ljava/lang/String;I)V
    .locals 8

    const/4 v6, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move v7, p7

    .line 1
    invoke-direct/range {v0 .. v7}, Ll8/p;-><init>(Ljava/lang/String;Ljava/lang/String;JLl8/o;II)V

    .line 2
    iput-object p6, p0, Ll8/v;->A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ll8/v;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ll8/p;-><init>(Ll8/p;)V

    .line 4
    iget-object p1, p1, Ll8/v;->A:Ljava/lang/String;

    iput-object p1, p0, Ll8/v;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ll8/v;

    invoke-direct {v0, p0}, Ll8/v;-><init>(Ll8/v;)V

    return-object v0
.end method

.method public final b()Ll8/y;
    .locals 1

    new-instance v0, Ll8/v;

    invoke-direct {v0, p0}, Ll8/v;-><init>(Ll8/v;)V

    return-object v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Ll8/y;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ll8/p;->k(Ll8/y;)V

    .line 2
    instance-of v0, p1, Ll8/v;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ll8/v;

    .line 4
    iget-object p1, p1, Ll8/v;->A:Ljava/lang/String;

    iput-object p1, p0, Ll8/v;->A:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final q(Le7/c;Lk8/j;)V
    .locals 3

    .line 1
    move-object v0, p2

    check-cast v0, Ln8/d;

    .line 2
    iget-object v0, v0, Ln8/d;->h:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {p1}, Lcom/android/billingclient/api/x;->d(Le7/c;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "body"

    const-string v2, "Accepted the follow-up"

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    const-string v2, "ra"

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Ll8/v;->A:Ljava/lang/String;

    const-string v2, "refers"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :try_start_0
    invoke-virtual {p0, p2}, Ll8/y;->f(Lk8/j;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Ll8/p;->p(Ljava/lang/String;Ljava/util/Map;)Lc8/g;

    move-result-object p2

    .line 9
    iget-object v0, p0, Ll8/y;->u:Lb8/s;

    check-cast v0, Lb8/l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lb8/m;

    invoke-direct {v0}, Lb8/m;-><init>()V

    .line 11
    iget-object p2, p2, Lc8/g;->b:Ljava/lang/String;
    :try_end_0
    .catch La8/f; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Lb8/m;->y(Lorg/json/JSONObject;)Ll8/v;

    move-result-object p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch La8/f; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    :try_start_2
    invoke-virtual {p0, p2}, Ll8/v;->k(Ll8/y;)V

    .line 15
    iget-object v0, p2, Ll8/y;->k:Ll8/o;

    iput-object v0, p0, Ll8/y;->k:Ll8/o;

    .line 16
    iget-object p2, p2, Ll8/y;->i:Ljava/lang/String;

    iput-object p2, p0, Ll8/y;->i:Ljava/lang/String;

    .line 17
    iget-object p2, p0, Ll8/y;->u:Lb8/s;

    check-cast p2, Lb8/l;

    invoke-virtual {p2}, Lb8/l;->a()Lb8/a;

    move-result-object p2

    invoke-virtual {p2, p0}, Lb8/a;->e(Ll8/y;)V

    return-void

    :catch_0
    move-exception p2

    .line 18
    sget-object v0, La8/c;->f:La8/c;

    const-string v1, "Parsing exception while reading follow-up accepted message"

    .line 19
    invoke-static {p2, v0, v1}, La8/f;->b(Ljava/lang/Exception;La8/a;Ljava/lang/String;)La8/f;

    move-result-object p2

    throw p2
    :try_end_2
    .catch La8/f; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p2

    .line 20
    iget-object v0, p2, La8/f;->h:La8/a;

    sget-object v1, La8/b;->x:La8/b;

    if-eq v0, v1, :cond_0

    sget-object v1, La8/b;->y:La8/b;

    if-ne v0, v1, :cond_1

    .line 21
    :cond_0
    iget-object v1, p0, Ll8/y;->t:Lx7/g;

    .line 22
    iget-object v1, v1, Lx7/g;->t:Lb7/a;

    .line 23
    invoke-virtual {v1, p1, v0}, Lb7/a;->a(Le7/c;La8/a;)V

    .line 24
    :cond_1
    throw p2

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "FollowupAcceptedMessageDM send called with conversation in pre issue mode."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
