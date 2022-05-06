.class public final Lqc/h;
.super Ljava/lang/Object;
.source "IdChatMessages.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqc/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqc/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "members"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "data"

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 5
    :try_start_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lorg/json/JSONObject;

    if-nez v6, :cond_1

    move-object v5, v1

    :cond_1
    check-cast v5, Lorg/json/JSONObject;

    if-eqz v5, :cond_2

    new-instance v6, Lqc/f;

    invoke-direct {v6, v5}, Lqc/f;-><init>(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_2
    move-object v6, v1

    :goto_1
    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 7
    invoke-virtual {v5}, Ljava/text/ParseException;->getLocalizedMessage()Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception v5

    .line 8
    invoke-virtual {v5}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v4}, Lbe/k;->V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const-string v3, "messages"

    .line 10
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-static {v2, v3}, Lc2/n0;->e(II)Loe/c;

    move-result-object v2

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v2}, Loe/a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    move-object v4, v2

    check-cast v4, Loe/b;

    .line 14
    iget-boolean v4, v4, Loe/b;->h:Z

    if-eqz v4, :cond_6

    .line 15
    move-object v4, v2

    check-cast v4, Lbe/t;

    invoke-virtual {v4}, Lbe/t;->b()I

    move-result v4

    .line 16
    :try_start_1
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 17
    new-instance v5, Lqc/g;

    invoke-direct {v5, v4}, Lqc/g;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v4

    .line 18
    invoke-virtual {v4}, Ljava/text/ParseException;->getLocalizedMessage()Ljava/lang/String;

    goto :goto_3

    :catch_3
    move-exception v4

    .line 19
    invoke-virtual {v4}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    :cond_5
    :goto_3
    move-object v5, v1

    :goto_4
    if-eqz v5, :cond_4

    .line 20
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqc/h;->a:Ljava/util/List;

    iput-object v3, p0, Lqc/h;->b:Ljava/util/List;

    return-void

    .line 22
    :cond_7
    invoke-static {v2}, Ls3/b;->h(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_8
    invoke-static {v2}, Ls3/b;->h(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lqc/h;

    if-eqz v0, :cond_0

    check-cast p1, Lqc/h;

    iget-object v0, p0, Lqc/h;->a:Ljava/util/List;

    iget-object v1, p1, Lqc/h;->a:Ljava/util/List;

    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqc/h;->b:Ljava/util/List;

    iget-object p1, p1, Lqc/h;->b:Ljava/util/List;

    invoke-static {v0, p1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lqc/h;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqc/h;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "IdChatMessages(members="

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqc/h;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqc/h;->b:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lt6/b;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
