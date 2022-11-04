.class public final Lq8/d;
.super Ljava/lang/Object;
.source "ConversationHistoryRemoteDataFetcher.java"


# instance fields
.field public a:Lb8/s;

.field public b:Lx7/g;

.field public c:Le7/c;


# direct methods
.method public constructor <init>(Lb8/s;Lx7/g;Le7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq8/d;->a:Lb8/s;

    .line 3
    iput-object p2, p0, Lq8/d;->b:Lx7/g;

    .line 4
    iput-object p3, p0, Lq8/d;->c:Le7/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lr8/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La8/f;
        }
    .end annotation

    .line 1
    new-instance v0, Lz7/n;

    iget-object v1, p0, Lq8/d;->b:Lx7/g;

    iget-object v2, p0, Lq8/d;->a:Lb8/s;

    const-string v3, "/conversations/history/"

    invoke-direct {v0, v3, v1, v2}, Lz7/n;-><init>(Ljava/lang/String;Lx7/g;Lb8/s;)V

    .line 2
    new-instance v1, Lj3/uu;

    invoke-direct {v1, v0}, Lj3/uu;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lx3/h1;

    invoke-direct {v0, v1}, Lx3/h1;-><init>(Lz7/l;)V

    .line 4
    new-instance v1, Lz7/p;

    iget-object v2, p0, Lq8/d;->a:Lb8/s;

    invoke-direct {v1, v0, v2}, Lz7/p;-><init>(Lz7/l;Lb8/s;)V

    .line 5
    iget-object v0, p0, Lq8/d;->c:Le7/c;

    invoke-static {v0}, Lcom/android/billingclient/api/x;->d(Le7/c;)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "cursor"

    .line 6
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lj3/w4;

    invoke-direct {p1, v0}, Lj3/w4;-><init>(Ljava/util/Map;)V

    .line 8
    invoke-interface {v1, p1}, Lz7/l;->f(Lj3/w4;)Lc8/g;

    move-result-object p1

    .line 9
    iget v0, p1, Lc8/g;->a:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_1

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lq8/d;->a:Lb8/s;

    check-cast v0, Lb8/l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lb8/m;

    invoke-direct {v0}, Lb8/m;-><init>()V

    .line 12
    iget-object p1, p1, Lc8/g;->b:Ljava/lang/String;

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

    invoke-virtual {v0, v4}, Lb8/m;->H(Ljava/lang/String;)Ln8/d;

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
    new-instance v1, Lr8/c;

    invoke-direct {v1, p1, v0}, Lr8/c;-><init>(Ljava/util/List;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 20
    sget-object v0, La8/c;->f:La8/c;

    const-string v1, "Parsing exception while reading conversation history"

    invoke-static {p1, v0, v1}, La8/f;->b(Ljava/lang/Exception;La8/a;Ljava/lang/String;)La8/f;

    move-result-object p1

    throw p1

    .line 21
    :cond_1
    sget-object p1, La8/b;->m:La8/b;

    .line 22
    iput v0, p1, La8/b;->f:I

    const/4 v0, 0x0

    .line 23
    invoke-static {v0, p1, v0}, La8/f;->b(Ljava/lang/Exception;La8/a;Ljava/lang/String;)La8/f;

    move-result-object p1

    .line 24
    throw p1
.end method
