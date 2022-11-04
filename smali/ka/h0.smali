.class public final Lka/h0;
.super Ljava/lang/Object;
.source "SupportInternal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka/h0$a;
    }
.end annotation


# static fields
.field public static a:Lka/e;

.field public static b:Lka/p;

.field public static c:Landroid/content/Context;


# direct methods
.method public static a(Ljava/util/HashMap;)Landroid/os/Bundle;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-string v0, "conversationPrefillText"

    const-string v1, "toolbarId"

    .line 1
    new-instance v2, Ljava/util/HashMap;

    invoke-static {}, Lhb/c;->a()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string p0, "enableContactUs"

    .line 3
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sput-object p0, Lka/c;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 6
    :cond_0
    instance-of p0, v3, Ljava/lang/Boolean;

    if-eqz p0, :cond_2

    .line 7
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 8
    sget-object p0, Lka/h0$a;->a:Ljava/lang/Integer;

    sput-object p0, Lka/c;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 9
    :cond_1
    sget-object p0, Lka/h0$a;->b:Ljava/lang/Integer;

    sput-object p0, Lka/c;->b:Ljava/lang/Integer;

    .line 10
    :cond_2
    :goto_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "hs-custom-metadata"

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    new-instance v4, Lka/g0;

    invoke-direct {v4, v2}, Lka/g0;-><init>(Ljava/util/HashMap;)V

    .line 13
    sget-object v5, Lcom/helpshift/util/t;->c:La7/g;

    .line 14
    iget-object v5, v5, La7/g;->e:Lba/a;

    .line 15
    iput-object v4, v5, Lba/a;->f:Lka/b;

    .line 16
    :cond_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17
    new-instance v5, Lh8/a$a;

    invoke-direct {v5}, Lh8/a$a;-><init>()V

    invoke-virtual {v5, v2}, Lh8/a$a;->a(Ljava/util/Map;)Lh8/a$a;

    invoke-virtual {v5}, Lh8/a$a;->b()Lh8/a;

    move-result-object v5

    .line 18
    sget-object v6, Lcom/helpshift/util/t;->c:La7/g;

    .line 19
    invoke-virtual {v6, v5}, La7/g;->g(Lh8/a;)V

    const-string v5, "hs-custom-issue-field"

    .line 20
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "Helpshift_SupportInter"

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    .line 21
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 22
    instance-of v6, v5, Ljava/util/Map;

    if-eqz v6, :cond_4

    .line 23
    :try_start_0
    check-cast v5, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const-string v6, "Exception while parsing CIF data : "

    .line 24
    invoke-static {v7, v6, v5}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v5, v8

    .line 25
    :goto_1
    sget-object v6, Lcom/helpshift/util/t;->c:La7/g;

    .line 26
    iget-object v6, v6, La7/g;->f:Lx7/g;

    invoke-virtual {v6}, Lx7/g;->c()Ls7/b;

    move-result-object v6

    .line 27
    iget-object v9, v6, Ls7/b;->a:Lx7/g;

    new-instance v10, Ls7/a;

    invoke-direct {v10, v6, v5}, Ls7/a;-><init>(Ls7/b;Ljava/util/Map;)V

    invoke-virtual {v9, v10}, Lx7/g;->h(Ll7/a;)V

    .line 28
    :try_start_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 29
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "null"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 30
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "dropMeta"

    const/4 v3, 0x1

    .line 31
    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    :cond_5
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 33
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "JSON exception while parsing config : "

    .line 34
    invoke-static {v7, v1, v0, v8}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    :cond_6
    :goto_2
    const/4 v0, 0x0

    const-string v1, "showSearchOnNewConversation"

    .line 35
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 36
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "withTagsMatching"

    .line 37
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "not"

    const-string v4, "or"

    const-string v5, "and"

    if-nez v1, :cond_7

    goto :goto_4

    .line 38
    :cond_7
    :try_start_2
    check-cast v1, Ljava/util/Map;

    const-string v6, "operator"

    .line 39
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 40
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 41
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "tags"

    .line 42
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 43
    array-length v9, v1

    if-lez v9, :cond_a

    .line 44
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 45
    new-instance v3, Lka/d;

    invoke-direct {v3, v5, v1}, Lka/d;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_3
    move-object v8, v3

    goto :goto_4

    .line 46
    :cond_8
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 47
    new-instance v3, Lka/d;

    invoke-direct {v3, v4, v1}, Lka/d;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_3

    .line 48
    :cond_9
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 49
    new-instance v4, Lka/d;

    invoke-direct {v4, v3, v1}, Lka/d;-><init>(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v8, v4

    goto :goto_4

    :catch_2
    move-exception v1

    const-string v3, "Invalid FaqTagFilter object in config"

    .line 50
    invoke-static {v7, v3, v1}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :cond_a
    :goto_4
    invoke-virtual {p0, v0, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "customContactUsFlows"

    .line 52
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 53
    sput-object v0, Lza/b;->a:Ljava/util/List;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-object v0, Lka/h0;->c:Landroid/content/Context;

    if-nez v0, :cond_3

    .line 2
    new-instance v0, Lka/e;

    invoke-direct {v0, p0}, Lka/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lka/h0;->a:Lka/e;

    .line 3
    iget-object v0, v0, Lka/e;->a:Lka/p;

    sput-object v0, Lka/h0;->b:Lka/p;

    .line 4
    sget-object v0, Lka/c;->a:Lka/e;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lka/e;

    invoke-direct {v0, p0}, Lka/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lka/c;->a:Lka/e;

    .line 6
    sget-object v0, Lcom/helpshift/util/t;->c:La7/g;

    .line 7
    iget-object v0, v0, La7/g;->a:Lg8/b;

    .line 8
    iget-object v0, v0, Lg8/b;->c:Lu3/v4;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "enableContactUs"

    invoke-virtual {v0, v3, v2}, Lu3/v4;->b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x4

    .line 9
    invoke-static {v2}, Lp/g;->c(I)[I

    move-result-object v2

    .line 10
    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget v5, v2, v4

    .line 11
    invoke-static {v5}, Lp/g;->b(I)I

    move-result v6

    if-ne v6, v0, :cond_0

    move v1, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_1
    :goto_1
    invoke-static {v1}, Lp/g;->b(I)I

    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lka/c;->b:Ljava/lang/Integer;

    .line 14
    :cond_2
    sput-object p0, Lka/h0;->c:Landroid/content/Context;

    :cond_3
    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "\\d+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p0, "conversationPrefillText"

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
