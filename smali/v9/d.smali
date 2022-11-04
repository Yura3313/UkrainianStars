.class public final Lv9/d;
.super Ll7/a;
.source "FaqsDM.java"


# instance fields
.field public final synthetic b:Lcom/helpshift/util/h;

.field public final synthetic c:Lv9/e;


# direct methods
.method public constructor <init>(Lv9/e;Lcom/helpshift/util/h;)V
    .locals 0

    iput-object p1, p0, Lv9/d;->c:Lv9/e;

    iput-object p2, p0, Lv9/d;->b:Lcom/helpshift/util/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lv9/d;->c:Lv9/e;

    const-string v1, "/faqs/"

    invoke-virtual {v0, v1}, Lv9/e;->b(Ljava/lang/String;)Lz7/l;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v2, p0, Lv9/d;->c:Lv9/e;

    iget-object v2, v2, Lv9/e;->a:Lx7/g;

    .line 4
    iget-object v2, v2, Lx7/g;->f:Lg8/b;

    const-string v3, "defaultFallbackLanguageEnable"

    .line 5
    invoke-virtual {v2, v3}, Lg8/b;->c(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "edfl"

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lj3/w4;

    invoke-direct {v2, v1}, Lj3/w4;-><init>(Ljava/util/Map;)V

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v3, p0, Lv9/d;->c:Lv9/e;

    iget-object v3, v3, Lv9/e;->a:Lx7/g;

    .line 10
    iget-object v3, v3, Lx7/g;->n:Lw9/a;

    .line 11
    invoke-virtual {v3}, Lw9/a;->d()Ljava/lang/String;

    move-result-object v3

    .line 12
    iget-object v4, p0, Lv9/d;->c:Lv9/e;

    iget-object v4, v4, Lv9/e;->a:Lx7/g;

    .line 13
    iget-object v4, v4, Lx7/g;->n:Lw9/a;

    .line 14
    invoke-virtual {v4}, Lw9/a;->c()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {v3}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

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
    iput-object v1, v2, Lj3/w4;->c:Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lv9/d;->c:Lv9/e;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lv9/e;->d(Lj3/w4;Ljava/lang/String;)V

    .line 19
    check-cast v0, Lz7/d;

    invoke-virtual {v0, v2}, Lz7/d;->f(Lj3/w4;)Lc8/g;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lc8/g;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 21
    iget-object v1, p0, Lv9/d;->c:Lv9/e;

    iget-object v1, v1, Lv9/e;->b:Lb8/s;

    check-cast v1, Lb8/l;

    .line 22
    iget-object v1, v1, Lb8/l;->t:Lb8/g;

    .line 23
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch La8/f; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch La8/f; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 25
    :try_start_2
    sget-object v1, La8/c;->f:La8/c;

    const-string v2, "Exception while jsonifying string to array"

    invoke-static {v0, v1, v2}, La8/f;->b(Ljava/lang/Exception;La8/a;Ljava/lang/String;)La8/f;

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

    invoke-interface {v1, v0}, Lcom/helpshift/util/h;->e(Ljava/lang/Object;)V
    :try_end_2
    .catch La8/f; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 28
    iget-object v1, p0, Lv9/d;->b:Lcom/helpshift/util/h;

    iget-object v0, v0, La8/f;->h:La8/a;

    invoke-interface {v1, v0}, Lcom/helpshift/util/h;->a(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
