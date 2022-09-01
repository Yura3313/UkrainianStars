.class public final Lt8/d;
.super Ljava/lang/Object;
.source "ConversationHistoryRemoteDataFetcher.java"


# instance fields
.field public a:Le8/s;

.field public b:La8/f;

.field public c:Li7/c;


# direct methods
.method public constructor <init>(Le8/s;La8/f;Li7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt8/d;->a:Le8/s;

    .line 3
    iput-object p2, p0, Lt8/d;->b:La8/f;

    .line 4
    iput-object p3, p0, Lt8/d;->c:Li7/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lu8/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/common/exception/RootAPIException;
        }
    .end annotation

    .line 1
    new-instance v0, Lc8/l;

    iget-object v1, p0, Lt8/d;->b:La8/f;

    iget-object v2, p0, Lt8/d;->a:Le8/s;

    const-string v3, "/conversations/history/"

    invoke-direct {v0, v3, v1, v2}, Lc8/l;-><init>(Ljava/lang/String;La8/f;Le8/s;)V

    .line 2
    new-instance v1, Lk3/s9;

    invoke-direct {v1, v0}, Lk3/s9;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lc8/e;

    invoke-direct {v0, v1}, Lc8/e;-><init>(Lc8/j;)V

    .line 4
    new-instance v1, Lk3/n7;

    iget-object v2, p0, Lt8/d;->a:Le8/s;

    invoke-direct {v1, v0, v2}, Lk3/n7;-><init>(Lc8/j;Le8/s;)V

    .line 5
    new-instance v0, Ln1/a;

    invoke-direct {v0, v1}, Ln1/a;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lt8/d;->c:Li7/c;

    invoke-static {v1}, Lae/v;->g(Li7/c;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "cursor"

    .line 7
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Lf8/h;

    invoke-direct {p1, v1}, Lf8/h;-><init>(Ljava/util/Map;)V

    .line 9
    invoke-virtual {v0, p1}, Ln1/a;->b(Lf8/h;)Lf8/i;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lt8/d;->a:Le8/s;

    check-cast v0, Le8/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Le8/k;

    invoke-direct {v0}, Le8/k;-><init>()V

    .line 12
    iget-object p1, p1, Lf8/i;->b:Ljava/lang/String;

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

    invoke-virtual {v0, v4}, Le8/k;->H(Ljava/lang/String;)Lq8/d;

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
    new-instance v1, Lu8/c;

    invoke-direct {v1, p1, v0}, Lu8/c;-><init>(Ljava/util/List;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 20
    sget-object v0, Ld8/c;->g:Ld8/c;

    const-string v1, "Parsing exception while reading conversation history"

    invoke-static {p1, v0, v1}, Lcom/helpshift/common/exception/RootAPIException;->b(Ljava/lang/Exception;Ld8/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
