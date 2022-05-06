.class public Ls8/d;
.super Ljava/lang/Object;
.source "ConversationHistoryRemoteDataFetcher.java"


# instance fields
.field public a:Ld8/r;

.field public b:Lz7/f;

.field public c:Lg7/c;


# direct methods
.method public constructor <init>(Ld8/r;Lz7/f;Lg7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls8/d;->a:Ld8/r;

    .line 3
    iput-object p2, p0, Ls8/d;->b:Lz7/f;

    .line 4
    iput-object p3, p0, Ls8/d;->c:Lg7/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lt8/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/common/exception/RootAPIException;
        }
    .end annotation

    .line 1
    new-instance v0, Lb8/k;

    iget-object v1, p0, Ls8/d;->b:Lz7/f;

    iget-object v2, p0, Ls8/d;->a:Ld8/r;

    const-string v3, "/conversations/history/"

    invoke-direct {v0, v3, v1, v2}, Lb8/k;-><init>(Ljava/lang/String;Lz7/f;Ld8/r;)V

    .line 2
    new-instance v1, Lj3/g50;

    invoke-direct {v1, v0}, Lj3/g50;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lj3/ls;

    invoke-direct {v0, v1}, Lj3/ls;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance v1, Lj3/y60;

    iget-object v2, p0, Ls8/d;->a:Ld8/r;

    invoke-direct {v1, v0, v2}, Lj3/y60;-><init>(Lb8/i;Ld8/r;)V

    .line 5
    iget-object v0, p0, Ls8/d;->c:Lg7/c;

    invoke-static {v0}, Ldc/a;->g(Lg7/c;)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "cursor"

    .line 6
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lj3/lk;

    invoke-direct {p1, v0}, Lj3/lk;-><init>(Ljava/util/Map;)V

    .line 8
    invoke-interface {v1, p1}, Lb8/i;->e(Lj3/lk;)Le8/i;

    move-result-object p1

    .line 9
    iget v0, p1, Le8/i;->a:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_1

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Ls8/d;->a:Ld8/r;

    check-cast v0, Ld8/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Ld8/k;

    invoke-direct {v0}, Ld8/k;-><init>()V

    .line 12
    iget-object p1, p1, Le8/i;->b:Ljava/lang/String;

    .line 13
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "issues"

    .line 15
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 17
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ld8/k;->H(Ljava/lang/String;)Lp8/d;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "has_older_messages"

    .line 18
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 19
    new-instance v1, Lt8/c;

    invoke-direct {v1, p1, v0}, Lt8/c;-><init>(Ljava/util/List;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 20
    sget-object v0, Lc8/c;->g:Lc8/c;

    const-string v1, "Parsing exception while reading conversation history"

    invoke-static {p1, v0, v1}, Lcom/helpshift/common/exception/RootAPIException;->d(Ljava/lang/Exception;Lc8/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1

    .line 21
    :cond_1
    sget-object p1, Lc8/b;->n:Lc8/b;

    .line 22
    iput v0, p1, Lc8/b;->g:I

    const/4 v0, 0x0

    .line 23
    invoke-static {v0, p1}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lc8/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
