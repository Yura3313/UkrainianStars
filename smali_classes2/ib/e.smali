.class public final Lib/e;
.super Ljava/lang/Object;
.source "HSTransliterator.java"


# static fields
.field public static a:Z

.field public static b:Lib/d;


# direct methods
.method public static a()V
    .locals 5

    .line 1
    sget-boolean v0, Lib/e;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-object v1, Lcom/helpshift/util/u;->b:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lcom/helpshift/util/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "HSCharacters"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v2, Lib/d;

    invoke-direct {v2, v1}, Lib/d;-><init>(Lorg/json/JSONObject;)V

    sput-object v2, Lib/e;->b:Lib/d;

    .line 6
    sput-boolean v0, Lib/e;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-array v0, v0, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, "Helpshift_Transliteratr"

    const-string v4, "Error reading json : "

    .line 7
    invoke-static {v1, v3, v4, v0, v2}, Landroidx/savedstate/d;->n(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lz9/a;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    sget-boolean v0, Lib/e;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lib/e;->a()V

    :cond_0
    const-string v0, ""

    if-eqz p0, :cond_a

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x80

    if-ge v2, v3, :cond_4

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-le v3, v4, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v2, v3, :cond_3

    return-object p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    array-length v3, p0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_9

    aget-char v6, p0, v5

    if-ge v6, v4, :cond_5

    .line 10
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_5
    shr-int/lit8 v7, v6, 0x8

    and-int/lit16 v6, v6, 0xff

    .line 11
    sget-object v8, Lib/e;->b:Lib/d;

    if-eqz v8, :cond_8

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 12
    iget-object v8, v8, Lib/d;->a:Ljava/util/HashMap;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_6

    .line 13
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_6

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_6

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_8

    .line 14
    sget-object v8, Lib/e;->b:Lib/d;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 15
    iget-object v8, v8, Lib/d;->a:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_7

    move-object v6, v0

    goto :goto_4

    .line 16
    :cond_7
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 17
    :goto_4
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 18
    :cond_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 19
    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_6
    return-object v0
.end method
