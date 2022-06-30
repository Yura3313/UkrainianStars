.class public final Lae/z1;
.super Ljava/lang/Object;
.source "Configuration.kt"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "account"

    invoke-static {p0, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/supercell/id/model/IdSocialAccount;->d()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_8

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-nez p0, :cond_9

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p0, 0x1

    :goto_3
    if-eqz p0, :cond_8

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p0, 0x1

    :goto_5
    if-eqz p0, :cond_8

    if-eqz p4, :cond_7

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    const/4 p0, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 p0, 0x1

    :goto_7
    if-eqz p0, :cond_8

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :cond_9
    :goto_8
    return v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "region-"

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getCurrentRegion$supercellId_release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Lae/z1;->c(Ljava/util/Map;Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie/d;

    .line 7
    iget-object v1, v1, Lie/d;->g:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public c(Ljava/util/Map;Lorg/json/JSONObject;ILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "currentConf.keys()"

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_2

    const-string v3, "Android"

    .line 4
    invoke-static {v1, v3}, Lye/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "portraits"

    .line 5
    invoke-static {v1, v3}, Lye/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-static {v1, p4}, Lye/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v3

    .line 8
    iget-object v3, v3, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 9
    invoke-virtual {v3}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lye/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    :cond_1
    check-cast v2, Lorg/json/JSONObject;

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {p0, p1, v2, v1, p4}, Lae/z1;->c(Ljava/util/Map;Lorg/json/JSONObject;ILjava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lie/d;

    if-eqz v3, :cond_3

    .line 12
    iget-object v3, v3, Lie/d;->f:Ljava/lang/Object;

    .line 13
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lt v3, p3, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, "key"

    .line 14
    invoke-static {v1, v3}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 15
    new-instance v4, Lie/d;

    invoke-direct {v4, v3, v2}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-void
.end method
