.class public final Lv9/d;
.super La8/g;
.source "FaqsDM.java"


# instance fields
.field public final synthetic b:Lcom/helpshift/util/h;

.field public final synthetic c:Lv9/e;


# direct methods
.method public constructor <init>(Lv9/e;Lcom/helpshift/util/h;)V
    .locals 0

    iput-object p1, p0, Lv9/d;->c:Lv9/e;

    iput-object p2, p0, Lv9/d;->b:Lcom/helpshift/util/h;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lv9/d;->c:Lv9/e;

    const-string v1, "/faqs/"

    invoke-virtual {v0, v1}, Lv9/e;->a(Ljava/lang/String;)Lc8/j;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v2, p0, Lv9/d;->c:Lv9/e;

    iget-object v2, v2, Lv9/e;->a:La8/f;

    .line 4
    iget-object v2, v2, La8/f;->f:Lj8/b;

    const-string v3, "defaultFallbackLanguageEnable"

    .line 5
    invoke-virtual {v2, v3}, Lj8/b;->c(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "edfl"

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lf8/h;

    invoke-direct {v2, v1}, Lf8/h;-><init>(Ljava/util/Map;)V

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v3, p0, Lv9/d;->c:Lv9/e;

    iget-object v3, v3, Lv9/e;->a:La8/f;

    .line 10
    iget-object v3, v3, La8/f;->n:Lw9/a;

    .line 11
    invoke-virtual {v3}, Lw9/a;->d()Ljava/lang/String;

    move-result-object v3

    .line 12
    iget-object v4, p0, Lv9/d;->c:Lv9/e;

    iget-object v4, v4, Lv9/e;->a:La8/f;

    .line 13
    iget-object v4, v4, La8/f;->n:Lw9/a;

    .line 14
    invoke-virtual {v4}, Lw9/a;->c()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {v3}, La5/b0;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v3, v4

    :cond_0
    const-string v4, "Accept-Language"

    .line 16
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "%s;q=1.0"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    invoke-static {v5, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iput-object v1, v2, Lf8/h;->c:Ljava/util/Map;

    .line 18
    iget-object v1, p0, Lv9/d;->c:Lv9/e;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lv9/e;->d(Lf8/h;Ljava/lang/String;)V

    .line 19
    check-cast v0, Lk3/dw;

    invoke-virtual {v0, v2}, Lk3/dw;->b(Lf8/h;)Lf8/i;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lf8/i;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 21
    iget-object v1, p0, Lv9/d;->c:Lv9/e;

    iget-object v1, v1, Lv9/e;->b:Le8/s;

    check-cast v1, Le8/j;

    .line 22
    iget-object v1, v1, Le8/j;->t:Le8/i;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 25
    :try_start_2
    sget-object v1, Ld8/c;->g:Ld8/c;

    const-string v2, "Exception while jsonifying string to array"

    invoke-static {v0, v1, v2}, Lcom/helpshift/common/exception/RootAPIException;->b(Ljava/lang/Exception;Ld8/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v7, 0x2

    .line 26
    :goto_0
    new-instance v0, Lv9/f;

    invoke-direct {v0, v3, v7}, Lv9/f;-><init>(Ljava/lang/Object;I)V

    .line 27
    iget-object v1, p0, Lv9/d;->b:Lcom/helpshift/util/h;

    invoke-interface {v1, v0}, Lcom/helpshift/util/h;->d(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 28
    iget-object v1, p0, Lv9/d;->b:Lcom/helpshift/util/h;

    iget-object v0, v0, Lcom/helpshift/common/exception/RootAPIException;->i:Ld8/a;

    invoke-interface {v1, v0}, Lcom/helpshift/util/h;->a(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
