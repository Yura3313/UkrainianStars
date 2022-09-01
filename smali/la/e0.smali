.class public final Lla/e0;
.super Ljava/lang/Object;
.source "SupportInternal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla/e0$c;
    }
.end annotation


# static fields
.field public static a:Lla/e;

.field public static b:Lla/p;

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

    invoke-static {}, Lib/c;->a()Ljava/util/Map;

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

    sput-object p0, Lla/c;->b:Ljava/lang/Integer;

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
    sget-object p0, Lla/e0$c;->a:Ljava/lang/Integer;

    sput-object p0, Lla/c;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 9
    :cond_1
    sget-object p0, Lla/e0$c;->b:Ljava/lang/Integer;

    sput-object p0, Lla/c;->b:Ljava/lang/Integer;

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
    new-instance v4, Lla/f0;

    invoke-direct {v4, v2}, Lla/f0;-><init>(Ljava/util/HashMap;)V

    .line 13
    sget-object v5, Lcom/helpshift/util/t;->c:Le7/g;

    .line 14
    iget-object v5, v5, Le7/g;->e:Lba/a;

    .line 15
    iput-object v4, v5, Lba/a;->f:Lla/b;

    .line 16
    :cond_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17
    new-instance v5, Lk8/a$a;

    invoke-direct {v5}, Lk8/a$a;-><init>()V

    invoke-virtual {v5, v2}, Lk8/a$a;->a(Ljava/util/Map;)Lk8/a$a;

    invoke-virtual {v5}, Lk8/a$a;->b()Lk8/a;

    move-result-object v5

    .line 18
    sget-object v6, Lcom/helpshift/util/t;->c:Le7/g;

    .line 19
    invoke-virtual {v6, v5}, Le7/g;->i(Lk8/a;)V

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
    invoke-static {v7, v6, v5}, Le5/i;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v5, v8

    .line 25
    :goto_1
    sget-object v6, Lcom/helpshift/util/t;->c:Le7/g;

    .line 26
    iget-object v6, v6, Le7/g;->f:La8/f;

    invoke-virtual {v6}, La8/f;->c()Lv7/b;

    move-result-object v6

    .line 27
    iget-object v9, v6, Lv7/b;->a:La8/f;

    new-instance v10, Lv7/a;

    invoke-direct {v10, v6, v5}, Lv7/a;-><init>(Lv7/b;Ljava/util/Map;)V

    invoke-virtual {v9, v10}, La8/f;->h(La8/g;)V

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
    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    :cond_5
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 33
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "JSON exception while parsing config : "

    .line 34
    invoke-static {v7, v1, v0, v8}, Le5/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    :cond_6
    :goto_2
    const/4 v0, 0x0

    const-string v1, "showSearchOnNewConversation"

    .line 35
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 36
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

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
    new-instance v3, Lla/d;

    invoke-direct {v3, v5, v1}, Lla/d;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_3
    move-object v8, v3

    goto :goto_4

    .line 46
    :cond_8
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 47
    new-instance v3, Lla/d;

    invoke-direct {v3, v4, v1}, Lla/d;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_3

    .line 48
    :cond_9
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 49
    new-instance v4, Lla/d;

    invoke-direct {v4, v3, v1}, Lla/d;-><init>(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v8, v4

    goto :goto_4

    :catch_2
    move-exception v1

    const-string v3, "Invalid FaqTagFilter object in config"

    .line 50
    invoke-static {v7, v3, v1}, Le5/i;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    sput-object v0, Lr3/r4;->b:Ljava/util/List;

    return-object p0
.end method

.method public static b(Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lla/e0;->a:Lla/e;

    if-eqz v0, :cond_1

    sget-object v0, Lla/e0;->b:Lla/p;

    if-nez v0, :cond_3

    .line 2
    :cond_1
    sget-object v0, Lcom/helpshift/util/t;->b:Landroid/content/Context;

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lla/e0;->d(Landroid/content/Context;)V

    .line 4
    :cond_3
    sget-object v0, Lcom/helpshift/util/t;->c:Le7/g;

    .line 5
    new-instance v1, Lla/e0$a;

    invoke-direct {v1, p0, p1}, Lla/e0$a;-><init>(Landroid/os/Handler;Landroid/os/Handler;)V

    .line 6
    iget-object p0, v0, Le7/g;->f:La8/f;

    new-instance p1, Le7/e;

    invoke-direct {p1, v0, v1}, Le7/e;-><init>(Le7/g;Lcom/helpshift/util/h;)V

    invoke-virtual {p0, p1}, La8/f;->h(La8/g;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lla/e0;->d(Landroid/content/Context;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "issue_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, p0

    :goto_1
    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "issue"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "issue_id"

    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const-string v2, "preissue"

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "preissue_id"

    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    :goto_2
    move-object v1, p0

    :goto_3
    if-nez v1, :cond_5

    const-string p1, "Helpshift_SupportInter"

    const-string v0, "Unknown issuetype/issueId in push payload"

    .line 10
    invoke-static {p1, v0, p0, p0}, Le5/i;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lz9/a;)V

    return-void

    .line 11
    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v2, "app_name"

    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "app_name"

    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object p1, p0

    .line 14
    :goto_4
    sget-object v2, Lcom/helpshift/util/t;->c:Le7/g;

    .line 15
    invoke-virtual {v2}, Le7/g;->e()Lt8/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "issue"

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    .line 17
    iget-object p0, v2, Lt8/b;->e:Le8/b;

    invoke-virtual {p0, v1}, Le8/b;->h(Ljava/lang/String;)Lq8/d;

    move-result-object p0

    goto :goto_5

    :cond_7
    const-string v3, "preissue"

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 19
    iget-object p0, v2, Lt8/b;->e:Le8/b;

    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Le8/b;->a:Ly7/a;

    .line 22
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "pre_conv_server_id = ?"

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    .line 23
    invoke-virtual {v0, v3, v5}, Ly7/a;->C(Ljava/lang/String;[Ljava/lang/String;)Lq8/d;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    monitor-exit p0

    move-object p0, v1

    :goto_5
    if-nez p0, :cond_8

    goto/16 :goto_8

    .line 25
    :cond_8
    invoke-static {p1}, La5/b0;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    iget-object p1, v2, Lt8/b;->b:Le8/s;

    check-cast p1, Le8/j;

    .line 27
    iget-object p1, p1, Le8/j;->g:Le8/d;

    .line 28
    invoke-virtual {p1}, Le8/d;->c()Ljava/lang/String;

    move-result-object p1

    :cond_9
    move-object v7, p1

    .line 29
    iget-object p1, v2, Lt8/b;->f:Ls8/a;

    iget-object v0, p0, Lq8/d;->k:Ljava/lang/String;

    .line 30
    check-cast p1, Le8/c;

    invoke-virtual {p1, v0}, Le8/c;->c(Ljava/lang/String;)Lk3/i01;

    move-result-object p1

    if-nez p1, :cond_a

    move-object p1, v7

    const/4 v6, 0x1

    goto :goto_6

    .line 31
    :cond_a
    iget v0, p1, Lk3/i01;->g:I

    add-int/2addr v4, v0

    .line 32
    iget-object p1, p1, Lk3/i01;->h:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    move v6, v4

    .line 33
    :goto_6
    iget-object v0, v2, Lt8/b;->f:Ls8/a;

    iget-object v1, p0, Lq8/d;->k:Ljava/lang/String;

    check-cast v0, Le8/c;

    .line 34
    iget-object v3, v0, Le8/c;->b:Lk3/s9;

    const-string v4, "push_notification_data"

    invoke-virtual {v3, v4}, Lk3/s9;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-static {v3}, La5/b0;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v3, "{}"

    .line 36
    :cond_b
    :try_start_3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "notification_count"

    .line 38
    invoke-virtual {v3, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "notification_title"

    .line 39
    invoke-virtual {v3, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    iget-object p1, v0, Le8/c;->b:Lk3/s9;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {p1, v4, v0}, Lk3/s9;->j(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :catch_0
    nop

    :goto_7
    if-lez v6, :cond_c

    .line 43
    invoke-virtual {v2, p0}, Lt8/b;->a(Lq8/d;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 44
    iget-object v4, p0, Lq8/d;->h:Ljava/lang/Long;

    iget-object v5, p0, Lq8/d;->k:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v3, v2

    invoke-virtual/range {v3 .. v8}, Lt8/b;->H(Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 45
    :cond_c
    invoke-virtual {v2}, Lt8/b;->F()V

    goto :goto_8

    :catchall_0
    move-exception p1

    .line 46
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_d
    const-string p1, "Helpshift_ConvInboxDM"

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot handle push for unknown issue type. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {p1, v0, p0, p0}, Le5/i;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lz9/a;)V

    :goto_8
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-object v0, Lla/e0;->c:Landroid/content/Context;

    if-nez v0, :cond_3

    .line 2
    new-instance v0, Lla/e;

    invoke-direct {v0, p0}, Lla/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lla/e0;->a:Lla/e;

    .line 3
    iget-object v0, v0, Lla/e;->a:Lla/p;

    sput-object v0, Lla/e0;->b:Lla/p;

    .line 4
    sget-object v0, Lla/c;->a:Lla/e;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lla/e;

    invoke-direct {v0, p0}, Lla/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lla/c;->a:Lla/e;

    .line 6
    sget-object v0, Lcom/helpshift/util/t;->c:Le7/g;

    .line 7
    iget-object v0, v0, Le7/g;->a:Lj8/b;

    .line 8
    iget-object v0, v0, Lj8/b;->c:Lk3/s9;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "enableContactUs"

    invoke-virtual {v0, v3, v2}, Lk3/s9;->d(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x4

    .line 9
    invoke-static {v2}, Lp/g;->c(I)[I

    move-result-object v2

    .line 10
    array-length v3, v2

    const/4 v4, 0x0

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

    sput-object v0, Lla/c;->b:Ljava/lang/Integer;

    .line 14
    :cond_2
    sput-object p0, Lla/e0;->c:Landroid/content/Context;

    :cond_3
    return-void
.end method

.method public static e(Landroid/app/Application;Ljava/util/Map;)V
    .locals 50
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    const-class v2, Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lla/e0;->d(Landroid/content/Context;)V

    .line 2
    new-instance v3, Ldb/a;

    invoke-direct {v3}, Ldb/a;-><init>()V

    .line 3
    sput-object v3, Lcom/google/android/gms/ads/r;->a:Ldb/a;

    .line 4
    sget-object v3, Lib/c;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-nez v4, :cond_0

    .line 5
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v7, "enableLogging"

    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "disableHelpshiftBranding"

    .line 6
    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "disableAppLaunchEvent"

    .line 7
    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v8, "enableInAppNotification"

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "enableDefaultFallbackLanguage"

    .line 9
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "disableAnimations"

    .line 10
    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "font"

    .line 11
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "supportNotificationChannelId"

    .line 12
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "screenOrientation"

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "manualLifecycleTracking"

    .line 14
    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 16
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 17
    sget-object v4, Lfa/b$a;->a:Lfa/b;

    .line 18
    iget-object v4, v4, Lfa/b;->a:Lfa/a;

    const-string v7, "notificationIcon"

    .line 19
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 20
    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_2

    .line 21
    check-cast v7, Ljava/lang/String;

    const-string v8, "drawable"

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v7, v8, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    const-string v8, "notificationIcon"

    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v7, "notificationSound"

    .line 24
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 25
    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_3

    .line 26
    check-cast v7, Ljava/lang/String;

    const-string v8, "raw"

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v7, v8, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v7, "notificationSound"

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_3
    const-class v0, Ljava/lang/String;

    const-class v7, Ljava/lang/Boolean;

    const-string v8, "enableInAppNotification"

    invoke-static {v3, v8, v7, v6}, Lcom/helpshift/util/a0;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    const-string v9, "enableDefaultFallbackLanguage"

    .line 30
    invoke-static {v3, v9, v7, v6}, Lcom/helpshift/util/a0;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    const-string v10, "enableInboxPolling"

    .line 31
    invoke-static {v3, v10, v7, v6}, Lcom/helpshift/util/a0;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    const-string v11, "enableNotificationMute"

    .line 32
    invoke-static {v3, v11, v7, v6}, Lcom/helpshift/util/a0;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    const-string v12, "disableHelpshiftBranding"

    .line 33
    invoke-static {v3, v12, v7, v6}, Lcom/helpshift/util/a0;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    const-string v13, "disableErrorLogging"

    .line 34
    invoke-static {v3, v13, v7, v6}, Lcom/helpshift/util/a0;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    const-string v14, "disableAppLaunchEvent"

    .line 35
    invoke-static {v3, v14, v7, v6}, Lcom/helpshift/util/a0;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    const-string v15, "disableAnimations"

    .line 36
    invoke-static {v3, v15, v7, v6}, Lcom/helpshift/util/a0;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    const-string v15, "notificationIcon"

    .line 37
    invoke-static {v3, v15, v2, v6}, Lcom/helpshift/util/a0;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    const-string v5, "largeNotificationIcon"

    .line 38
    invoke-static {v3, v5, v2, v6}, Lcom/helpshift/util/a0;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const-string v1, "notificationSound"

    .line 39
    invoke-static {v3, v1, v2, v6}, Lcom/helpshift/util/a0;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 p1, v5

    const-string v5, "font"

    .line 40
    invoke-static {v3, v5, v0, v6}, Lcom/helpshift/util/a0;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v16, v15

    const-string v15, "sdkType"

    .line 41
    invoke-static {v3, v15, v0, v6}, Lcom/helpshift/util/a0;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v17, v15

    const-string v15, "pluginVersion"

    .line 42
    invoke-static {v3, v15, v0, v6}, Lcom/helpshift/util/a0;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v18, v15

    const-string v15, "runtimeVersion"

    .line 43
    invoke-static {v3, v15, v0, v6}, Lcom/helpshift/util/a0;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v19, v15

    const-string v15, "supportNotificationChannelId"

    .line 44
    invoke-static {v3, v15, v0, v6}, Lcom/helpshift/util/a0;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    .line 45
    sget-object v6, Lla/e0;->c:Landroid/content/Context;

    move-object/from16 v20, v1

    .line 46
    sget-object v1, Lcom/helpshift/util/t;->d:Le8/j;

    .line 47
    sget-object v0, Lcom/helpshift/util/t;->c:Le7/g;

    move-object/from16 v21, v14

    .line 48
    iget-object v14, v0, Le7/g;->f:La8/f;

    .line 49
    sget-object v22, Lla/e0;->a:Lla/e;

    move-object/from16 v32, v13

    sget-object v13, Lla/e0;->b:Lla/p;

    .line 50
    iget-object v0, v13, Lla/p;->c:Landroid/content/SharedPreferences;

    move-object/from16 v33, v12

    const-string v12, "libraryVersion"

    move-object/from16 v34, v11

    const-string v11, ""

    invoke-interface {v0, v12, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 51
    invoke-static {v11}, La5/b0;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_37

    const-string v0, "7.11.0"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 52
    new-instance v12, Lcom/helpshift/util/g0;

    const-string v0, "0"

    invoke-direct {v12, v0}, Lcom/helpshift/util/g0;-><init>(Ljava/lang/String;)V

    .line 53
    :try_start_0
    new-instance v0, Lcom/helpshift/util/g0;

    invoke-direct {v0, v11}, Lcom/helpshift/util/g0;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, v0

    move-object/from16 v35, v10

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v23, v12

    .line 54
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v35, v10

    const-string v10, "Error in creating SemVer: "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "Helpshift_SupportMigr"

    const/4 v12, 0x0

    .line 55
    invoke-static {v10, v0, v12, v12}, Le5/i;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lz9/a;)V

    move-object/from16 v12, v23

    .line 56
    :goto_0
    new-instance v0, Lcom/helpshift/util/g0;

    const-string v10, "7.11.0"

    invoke-direct {v0, v10}, Lcom/helpshift/util/g0;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v12, v0}, Lcom/helpshift/util/g0;->f(Lcom/helpshift/util/g0;)Z

    move-result v10

    if-eqz v10, :cond_35

    .line 58
    new-instance v0, Lcom/helpshift/util/g0;

    const-string v10, "7.0.0"

    invoke-direct {v0, v10}, Lcom/helpshift/util/g0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lcom/helpshift/util/g0;->f(Lcom/helpshift/util/g0;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 59
    new-instance v10, Lhb/d;

    .line 60
    sget-object v24, Lcom/helpshift/util/t;->c:Le7/g;

    .line 61
    iget-object v0, v1, Le8/j;->f:Lk3/s9;

    .line 62
    const-class v23, Lh7/a;

    monitor-enter v23

    .line 63
    :try_start_1
    sget-object v25, Lh7/a;->h:Lh7/a;

    if-nez v25, :cond_4

    move-object/from16 v36, v9

    .line 64
    new-instance v9, Lh7/a;

    invoke-direct {v9, v6}, Lh7/a;-><init>(Landroid/content/Context;)V

    sput-object v9, Lh7/a;->h:Lh7/a;

    goto :goto_1

    :cond_4
    move-object/from16 v36, v9

    .line 65
    :goto_1
    sget-object v27, Lh7/a;->h:Lh7/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v23

    .line 66
    iget-object v9, v1, Le8/j;->n:Le8/a;

    .line 67
    invoke-virtual {v1}, Le8/j;->i()Lv0/f;

    move-result-object v29

    .line 68
    invoke-virtual {v1}, Le8/j;->h()Lg7/a;

    move-result-object v30

    move-object/from16 v23, v10

    move-object/from16 v25, v13

    move-object/from16 v26, v0

    move-object/from16 v28, v9

    move-object/from16 v31, v12

    invoke-direct/range {v23 .. v31}, Lhb/d;-><init>(Le7/a;Lla/p;Lk3/s9;Lh7/a;Le8/a;Lv0/f;Lg7/a;Lcom/helpshift/util/g0;)V

    .line 69
    sget-object v0, Lcom/helpshift/util/t;->c:Le7/g;

    .line 70
    iget-object v0, v0, Le7/g;->a:Lj8/b;

    .line 71
    sget-object v9, Lcom/helpshift/util/t;->d:Le8/j;

    .line 72
    invoke-virtual {v9}, Le8/j;->a()Lf8/d;

    move-result-object v23

    .line 73
    iget-object v9, v9, Le8/j;->i:Lv0/u;

    move-object/from16 v24, v8

    .line 74
    sget-object v8, Lcom/helpshift/util/t;->d:Le8/j;

    .line 75
    iget-object v8, v8, Le8/j;->f:Lk3/s9;

    move-object/from16 v25, v15

    .line 76
    new-instance v15, Lcom/helpshift/util/g0;

    move-object/from16 v26, v7

    const-string v7, "7.0.0"

    invoke-direct {v15, v7}, Lcom/helpshift/util/g0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v15}, Lcom/helpshift/util/g0;->e(Lcom/helpshift/util/g0;)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    :cond_5
    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v49, v6

    move-object/from16 v47, v11

    move-object/from16 v48, v12

    goto/16 :goto_5

    .line 77
    :cond_6
    new-instance v7, Lcom/helpshift/util/g0;

    const-string v15, "4.9.1"

    invoke-direct {v7, v15}, Lcom/helpshift/util/g0;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v12, v7}, Lcom/helpshift/util/g0;->c(Lcom/helpshift/util/g0;)I

    move-result v7

    const/4 v15, -0x1

    if-eq v7, v15, :cond_8

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v7, 0x1

    :goto_3
    const-string v15, "loginIdentifier"

    if-eqz v7, :cond_a

    .line 79
    iget-object v7, v10, Lhb/d;->d:Lla/p;

    invoke-virtual {v7, v15}, Lla/p;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v10, Lhb/d;->i:Ljava/lang/String;

    .line 80
    iget-object v7, v10, Lhb/d;->d:Lla/p;

    const-string v15, "identity"

    invoke-virtual {v7, v15}, Lla/p;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    .line 81
    iget-object v7, v10, Lhb/d;->d:Lla/p;

    const-string v15, "uuid"

    invoke-virtual {v7, v15}, Lla/p;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v10, Lhb/d;->j:Ljava/lang/String;

    .line 82
    invoke-static {v7}, La5/b0;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 83
    sget-object v7, Lcom/helpshift/util/t;->b:Landroid/content/Context;

    .line 84
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v15, "android_id"

    invoke-static {v7, v15}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v10, Lhb/d;->j:Ljava/lang/String;

    .line 85
    :cond_9
    new-instance v7, Lg7/d;

    const/16 v38, 0x0

    iget-object v15, v10, Lhb/d;->j:Ljava/lang/String;

    move-object/from16 v27, v2

    iget-object v2, v10, Lhb/d;->d:Lla/p;

    move-object/from16 v28, v3

    const-string v3, "username"

    .line 86
    invoke-virtual {v2, v3}, Lla/p;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    iget-object v2, v10, Lhb/d;->d:Lla/p;

    const-string v3, "email"

    .line 87
    invoke-virtual {v2, v3}, Lla/p;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x1

    move-object/from16 v37, v7

    move-object/from16 v39, v15

    invoke-direct/range {v37 .. v46}, Lg7/d;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v7, v10, Lhb/d;->k:Lg7/d;

    .line 88
    iget-object v2, v10, Lhb/d;->e:Lh7/a;

    invoke-virtual {v2}, Lh7/a;->d()Ljava/util/List;

    move-result-object v2

    .line 89
    invoke-static {v2}, Lt5/a;->g(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 90
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v10, Lhb/d;->l:Ljava/util/ArrayList;

    .line 91
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg7/d;

    .line 92
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v3, Lg7/d;->i:Ljava/lang/String;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_"

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v3, Lg7/d;->l:Ljava/lang/String;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v43

    .line 93
    new-instance v7, Lg7/d;

    iget-object v15, v3, Lg7/d;->g:Ljava/lang/Long;

    move-object/from16 v29, v2

    iget-object v2, v3, Lg7/d;->i:Ljava/lang/String;

    move-object/from16 v30, v4

    iget-object v4, v3, Lg7/d;->h:Ljava/lang/String;

    move-object/from16 v31, v5

    iget-object v5, v3, Lg7/d;->j:Ljava/lang/String;

    move-object/from16 v47, v11

    iget-object v11, v3, Lg7/d;->k:Ljava/lang/String;

    move-object/from16 v48, v12

    iget-object v12, v3, Lg7/d;->m:Ljava/lang/String;

    move-object/from16 v49, v6

    iget-object v6, v3, Lg7/d;->n:Ljava/lang/String;

    iget-boolean v3, v3, Lg7/d;->o:Z

    move-object/from16 v37, v7

    move-object/from16 v38, v15

    move-object/from16 v39, v2

    move-object/from16 v40, v4

    move-object/from16 v41, v5

    move-object/from16 v42, v11

    move-object/from16 v44, v12

    move-object/from16 v45, v6

    move/from16 v46, v3

    invoke-direct/range {v37 .. v46}, Lg7/d;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    iget-object v2, v10, Lhb/d;->l:Ljava/util/ArrayList;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v29

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    move-object/from16 v11, v47

    move-object/from16 v12, v48

    move-object/from16 v6, v49

    goto :goto_4

    :cond_a
    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v49, v6

    move-object/from16 v47, v11

    move-object/from16 v48, v12

    .line 95
    iget-object v2, v10, Lhb/d;->c:Lk3/s9;

    invoke-virtual {v2, v15}, Lk3/s9;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lhb/d;->i:Ljava/lang/String;

    .line 96
    iget-object v2, v10, Lhb/d;->c:Lk3/s9;

    const-string v3, "default_user_login"

    invoke-virtual {v2, v3}, Lk3/s9;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lhb/d;->j:Ljava/lang/String;

    .line 97
    invoke-static {v2}, La5/b0;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 98
    iget-object v2, v10, Lhb/d;->c:Lk3/s9;

    const-string v3, "default_user_profile"

    invoke-virtual {v2, v3}, Lk3/s9;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 99
    instance-of v3, v2, Lg7/d;

    if-eqz v3, :cond_b

    .line 100
    check-cast v2, Lg7/d;

    iput-object v2, v10, Lhb/d;->k:Lg7/d;

    .line 101
    :cond_b
    iget-object v2, v10, Lhb/d;->e:Lh7/a;

    invoke-virtual {v2}, Lh7/a;->d()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, v10, Lhb/d;->l:Ljava/util/ArrayList;

    :goto_5
    const-string v2, "requireEmail"

    .line 102
    invoke-virtual {v13, v2}, Lla/p;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 103
    invoke-virtual {v13, v2}, Lla/p;->j(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_6

    .line 104
    :cond_c
    invoke-virtual {v0, v2}, Lj8/b;->c(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_6
    const-string v3, "fullPrivacy"

    .line 105
    invoke-virtual {v13, v3}, Lla/p;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 106
    invoke-virtual {v13, v3}, Lla/p;->j(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_7

    .line 107
    :cond_d
    invoke-virtual {v0, v3}, Lj8/b;->c(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_7
    const-string v4, "hideNameAndEmail"

    .line 108
    invoke-virtual {v13, v4}, Lla/p;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 109
    invoke-virtual {v13, v4}, Lla/p;->j(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_8

    .line 110
    :cond_e
    invoke-virtual {v0, v4}, Lj8/b;->c(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_8
    const-string v5, "showSearchOnNewConversation"

    .line 111
    invoke-virtual {v13, v5}, Lla/p;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 112
    invoke-virtual {v13, v5}, Lla/p;->j(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_9

    .line 113
    :cond_f
    invoke-virtual {v0, v5}, Lj8/b;->c(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_9
    const-string v6, "gotoConversationAfterContactUs"

    .line 114
    invoke-virtual {v13, v6}, Lla/p;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 115
    invoke-virtual {v13, v6}, Lla/p;->j(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_a

    .line 116
    :cond_10
    invoke-virtual {v0, v6}, Lj8/b;->c(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_a
    const-string v7, "showConversationResolutionQuestion"

    .line 117
    invoke-virtual {v13, v7}, Lla/p;->b(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 118
    invoke-virtual {v13, v7}, Lla/p;->j(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_b

    .line 119
    :cond_11
    invoke-virtual {v0, v7}, Lj8/b;->c(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_b
    const-string v11, "showConversationInfoScreen"

    .line 120
    invoke-virtual {v13, v11}, Lla/p;->b(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_12

    .line 121
    invoke-virtual {v13, v11}, Lla/p;->j(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_c

    .line 122
    :cond_12
    invoke-virtual {v0, v11}, Lj8/b;->c(Ljava/lang/String;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :goto_c
    const-string v12, "enableTypingIndicator"

    .line 123
    invoke-virtual {v13, v12}, Lla/p;->b(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_13

    .line 124
    invoke-virtual {v13, v12}, Lla/p;->j(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_d

    .line 125
    :cond_13
    invoke-virtual {v0, v12}, Lj8/b;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_d
    move-object v12, v0

    const-string v0, "key_support_device_id"

    .line 126
    invoke-virtual {v8, v0}, Lk3/s9;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "serverTimeDelta"

    .line 127
    invoke-virtual {v13, v0}, Lla/p;->b(Ljava/lang/String;)Z

    move-result v29

    if-eqz v29, :cond_14

    move-object/from16 v29, v14

    .line 128
    iget-object v14, v13, Lla/p;->c:Landroid/content/SharedPreferences;

    move-object/from16 v37, v8

    const/4 v8, 0x0

    invoke-interface {v14, v0, v8}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_e

    :cond_14
    move-object/from16 v37, v8

    move-object/from16 v29, v14

    .line 130
    move-object/from16 v0, v23

    check-cast v0, Lk3/w8;

    invoke-virtual {v0}, Lk3/w8;->a()F

    move-result v0

    :goto_e
    move v8, v0

    const-string v0, "customMetaData"

    .line 131
    invoke-virtual {v13, v0}, Lla/p;->b(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_18

    .line 132
    invoke-virtual {v13, v0}, Lla/p;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    :try_start_2
    invoke-static {v0}, La5/b0;->d(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_17

    .line 134
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v14}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v38, v15

    .line 136
    :try_start_3
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 137
    :goto_f
    :try_start_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v39

    if-eqz v39, :cond_16

    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v40, v0

    move-object/from16 v0, v39

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move/from16 v39, v8

    .line 139
    :try_start_5
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v41, v14

    .line 140
    instance-of v14, v8, Ljava/io/Serializable;

    if-eqz v14, :cond_15

    .line 141
    check-cast v8, Ljava/io/Serializable;

    invoke-virtual {v15, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_15
    move/from16 v8, v39

    move-object/from16 v0, v40

    move-object/from16 v14, v41

    goto :goto_f

    :catch_1
    move-exception v0

    goto :goto_11

    :cond_16
    move/from16 v39, v8

    goto :goto_13

    :catch_2
    move-exception v0

    move/from16 v39, v8

    goto :goto_11

    :catch_3
    move-exception v0

    move/from16 v39, v8

    goto :goto_10

    :cond_17
    move/from16 v39, v8

    move-object/from16 v38, v15

    goto :goto_12

    :catch_4
    move-exception v0

    move/from16 v39, v8

    move-object/from16 v38, v15

    :goto_10
    const/4 v15, 0x0

    :goto_11
    const-string v8, "Helpshift_KVStoreMigratorr"

    const-string v14, "Exception converting meta from storage"

    move-object/from16 v40, v15

    const/4 v15, 0x0

    .line 142
    invoke-static {v8, v14, v0, v15}, Le5/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    move-object/from16 v15, v40

    goto :goto_13

    :cond_18
    move/from16 v39, v8

    move-object/from16 v38, v15

    .line 143
    iget-object v0, v9, Lv0/u;->g:Ljava/lang/Object;

    check-cast v0, Lk3/s9;

    const-string v8, "key_custom_meta_storage"

    invoke-virtual {v0, v8}, Lk3/s9;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 144
    check-cast v0, Ljava/util/HashMap;

    move-object v15, v0

    goto :goto_13

    :cond_19
    :goto_12
    const/4 v15, 0x0

    .line 145
    :goto_13
    iget-object v0, v13, Lla/p;->a:Ljava/util/HashMap;

    const-string v8, "installCredsHash"

    .line 146
    invoke-virtual {v13, v8}, Lla/p;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 147
    invoke-virtual {v0, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-virtual/range {v22 .. v22}, Lla/e;->a()V

    .line 149
    invoke-virtual {v13}, Lla/p;->a()V

    .line 150
    iget-object v0, v10, Lhb/d;->e:Lh7/a;

    .line 151
    iget-object v0, v0, Lh7/a;->g:Ljava/lang/Object;

    check-cast v0, Lm9/a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_1a

    const-string v8, "DROP TABLE IF EXISTS profiles"

    .line 152
    invoke-virtual {v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 153
    :cond_1a
    invoke-virtual {v1}, Le8/j;->c()Le8/b;

    move-result-object v0

    invoke-virtual {v0}, Le8/b;->b()V

    .line 154
    sget-object v0, Lcom/helpshift/util/t;->c:Le7/g;

    .line 155
    invoke-virtual {v0}, Le7/g;->h()V

    .line 156
    iget-object v0, v1, Le8/j;->f:Lk3/s9;

    .line 157
    iget-object v0, v0, Lk3/s9;->g:Ljava/lang/Object;

    check-cast v0, Lka/c;

    invoke-interface {v0}, Lka/c;->d()V

    .line 158
    invoke-virtual {v10}, Lhb/d;->a()V

    .line 159
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v8, "requireEmail"

    .line 160
    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "fullPrivacy"

    .line 161
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "hideNameAndEmail"

    .line 162
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "showSearchOnNewConversation"

    .line 163
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "gotoConversationAfterContactUs"

    .line 164
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "showConversationResolutionQuestion"

    .line 165
    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "showConversationInfoScreen"

    .line 166
    invoke-virtual {v0, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "enableTypingIndicator"

    .line 167
    invoke-virtual {v0, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    new-instance v2, Ljava/util/HashMap;

    invoke-static {}, Lib/c;->a()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 169
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 170
    new-instance v0, Lk8/a$a;

    invoke-direct {v0}, Lk8/a$a;-><init>()V

    invoke-virtual {v0, v2}, Lk8/a$a;->a(Ljava/util/Map;)Lk8/a$a;

    invoke-virtual {v0}, Lk8/a$a;->b()Lk8/a;

    move-result-object v0

    .line 171
    sget-object v2, Lcom/helpshift/util/t;->c:Le7/g;

    .line 172
    invoke-virtual {v2, v0}, Le7/g;->i(Lk8/a;)V

    .line 173
    move-object/from16 v0, v23

    check-cast v0, Lk3/w8;

    move/from16 v2, v39

    invoke-virtual {v0, v2}, Lk3/w8;->h(F)V

    .line 174
    invoke-virtual {v9, v15}, Lv0/u;->d(Ljava/util/HashMap;)V

    .line 175
    invoke-static/range {v38 .. v38}, La5/b0;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "key_support_device_id"

    move-object/from16 v2, v37

    move-object/from16 v3, v38

    .line 176
    invoke-virtual {v2, v0, v3}, Lk3/s9;->j(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 177
    :cond_1b
    iget-object v0, v13, Lla/p;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 178
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 179
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v13, v3, v2}, Lla/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 180
    :cond_1d
    iget-object v0, v13, Lla/p;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    move-object/from16 v2, v29

    .line 181
    iget-object v0, v2, La8/f;->r:Li7/e;

    .line 182
    invoke-virtual {v0}, Li7/e;->g()Li7/f;

    move-result-object v0

    invoke-virtual {v0}, Li7/f;->j()V

    .line 183
    iget-object v0, v13, Lla/p;->b:Landroid/content/Context;

    const-string v2, "tfidf.db"

    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 184
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    invoke-virtual/range {v49 .. v49}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "__hs_supportkvdb_lock"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 188
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 189
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v49 .. v49}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "__hs_kvdb_lock"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 192
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 193
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".backups/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual/range {v49 .. v49}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/helpshift/databases/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 196
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 197
    new-instance v2, Ljava/io/File;

    const-string v3, "__hs__db_profiles"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 198
    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 199
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 200
    :cond_20
    new-instance v2, Ljava/io/File;

    const-string v3, "__hs__kv_backup"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 202
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_15

    :catch_5
    move-exception v0

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error on deleting lock file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Helpshift_SupportMigr"

    const/4 v3, 0x0

    .line 204
    invoke-static {v2, v0, v3, v3}, Le5/i;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lz9/a;)V

    :cond_21
    :goto_15
    move-object/from16 v3, v48

    goto/16 :goto_1f

    :catchall_0
    move-exception v0

    .line 205
    monitor-exit v23

    throw v0

    :cond_22
    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v26, v7

    move-object/from16 v24, v8

    move-object/from16 v36, v9

    move-object/from16 v47, v11

    move-object/from16 v48, v12

    move-object v2, v14

    move-object/from16 v25, v15

    .line 206
    new-instance v0, Lcom/helpshift/util/g0;

    const-string v3, "7.0.0"

    invoke-direct {v0, v3}, Lcom/helpshift/util/g0;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, v48

    invoke-virtual {v3, v0}, Lcom/helpshift/util/g0;->e(Lcom/helpshift/util/g0;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 207
    iget-object v0, v2, La8/f;->r:Li7/e;

    .line 208
    invoke-virtual {v0}, Li7/e;->h()Ljava/util/List;

    move-result-object v0

    .line 209
    invoke-virtual {v1}, Le8/j;->c()Le8/b;

    move-result-object v4

    .line 210
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 211
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 212
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li7/c;

    .line 213
    iget-object v8, v2, La8/f;->s:Lt8/e;

    .line 214
    invoke-virtual {v8, v7}, Lt8/e;->b(Li7/c;)Lt8/b;

    move-result-object v8

    .line 215
    invoke-virtual {v8}, Lt8/b;->o()Lq8/d;

    move-result-object v8

    if-nez v8, :cond_24

    goto :goto_16

    .line 216
    :cond_24
    iget-object v7, v7, Li7/c;->g:Ljava/lang/Long;

    .line 217
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Le8/b;->i(J)Lz7/a;

    move-result-object v7

    .line 218
    iget-object v7, v7, Lz7/a;->b:Ljava/lang/Object;

    .line 219
    check-cast v7, Ljava/util/List;

    .line 220
    invoke-static {v7}, Lt5/a;->g(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_25

    goto :goto_16

    .line 221
    :cond_25
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_26
    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq8/d;

    .line 222
    iget-object v9, v8, Lq8/d;->j:Ljava/lang/String;

    invoke-static {v9}, La5/b0;->d(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_27

    iget-object v9, v8, Lq8/d;->j:Ljava/lang/String;

    .line 223
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_27

    const/4 v9, 0x1

    goto :goto_18

    :cond_27
    const/4 v9, 0x0

    .line 224
    :goto_18
    iget-object v10, v8, Lq8/d;->i:Ljava/lang/String;

    invoke-static {v10}, La5/b0;->d(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_28

    iget-object v10, v8, Lq8/d;->i:Ljava/lang/String;

    .line 225
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_28

    const/4 v10, 0x1

    goto :goto_19

    :cond_28
    const/4 v10, 0x0

    :goto_19
    if-nez v9, :cond_2b

    if-eqz v10, :cond_29

    goto :goto_1a

    .line 226
    :cond_29
    iget-object v9, v8, Lq8/d;->j:Ljava/lang/String;

    invoke-static {v9}, La5/b0;->d(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2a

    .line 227
    iget-object v9, v8, Lq8/d;->j:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 228
    :cond_2a
    iget-object v9, v8, Lq8/d;->i:Ljava/lang/String;

    invoke-static {v9}, La5/b0;->d(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_26

    .line 229
    iget-object v8, v8, Lq8/d;->i:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 230
    :cond_2b
    :goto_1a
    invoke-virtual {v4}, Le8/b;->b()V

    .line 231
    sget-object v0, Lcom/helpshift/util/t;->c:Le7/g;

    .line 232
    invoke-virtual {v0}, Le7/g;->h()V

    .line 233
    :cond_2c
    new-instance v0, Lcom/helpshift/util/g0;

    const-string v4, "7.0.0"

    invoke-direct {v0, v4}, Lcom/helpshift/util/g0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/helpshift/util/g0;->e(Lcom/helpshift/util/g0;)Z

    move-result v0

    if-eqz v0, :cond_33

    new-instance v0, Lcom/helpshift/util/g0;

    const-string v4, "7.1.0"

    invoke-direct {v0, v4}, Lcom/helpshift/util/g0;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v3, v0}, Lcom/helpshift/util/g0;->c(Lcom/helpshift/util/g0;)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2e

    if-nez v0, :cond_2d

    goto :goto_1b

    :cond_2d
    const/4 v0, 0x0

    goto :goto_1c

    :cond_2e
    :goto_1b
    const/4 v0, 0x1

    :goto_1c
    if-eqz v0, :cond_34

    .line 235
    invoke-virtual {v1}, Le8/j;->c()Le8/b;

    move-result-object v0

    .line 236
    iget-object v5, v2, La8/f;->r:Li7/e;

    .line 237
    invoke-virtual {v5}, Li7/e;->h()Ljava/util/List;

    move-result-object v5

    .line 238
    invoke-static {v5}, Lt5/a;->g(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_2f

    goto :goto_20

    .line 239
    :cond_2f
    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_30
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li7/c;

    .line 240
    iget-object v7, v6, Li7/c;->g:Ljava/lang/Long;

    .line 241
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Le8/b;->i(J)Lz7/a;

    move-result-object v7

    .line 242
    iget-object v7, v7, Lz7/a;->b:Ljava/lang/Object;

    .line 243
    check-cast v7, Ljava/util/List;

    .line 244
    invoke-static {v7}, Lt5/a;->g(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_31

    goto :goto_1d

    .line 245
    :cond_31
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_32
    :goto_1e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_30

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq8/d;

    .line 246
    iget-object v9, v8, Lq8/d;->m:Lu8/e;

    sget-object v10, Lu8/e;->m:Lu8/e;

    if-ne v9, v10, :cond_32

    iget-boolean v9, v8, Lq8/d;->x:Z

    if-nez v9, :cond_32

    .line 247
    iget-object v9, v6, Li7/c;->g:Ljava/lang/Long;

    .line 248
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v8, Lq8/d;->y:J

    .line 249
    iget-object v9, v2, La8/f;->s:Lt8/e;

    .line 250
    invoke-virtual {v9, v6}, Lt8/e;->b(Li7/c;)Lt8/b;

    move-result-object v9

    iget-object v9, v9, Lt8/b;->a:Ln8/c;

    .line 251
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    .line 252
    iput-boolean v10, v8, Lq8/d;->x:Z

    .line 253
    iget-object v9, v9, Ln8/c;->d:Le8/b;

    invoke-virtual {v9, v8}, Le8/b;->k(Lq8/d;)V

    goto :goto_1e

    :cond_33
    :goto_1f
    const/4 v4, -0x1

    .line 254
    :cond_34
    :goto_20
    new-instance v0, Lcom/helpshift/util/g0;

    const-string v2, "7.9.0"

    invoke-direct {v0, v2}, Lcom/helpshift/util/g0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/helpshift/util/g0;->f(Lcom/helpshift/util/g0;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 255
    invoke-virtual {v1}, Le8/j;->a()Lf8/d;

    move-result-object v0

    check-cast v0, Lk3/w8;

    const-string v1, "/config/"

    invoke-virtual {v0, v1}, Lk3/w8;->f(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_35
    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v26, v7

    move-object/from16 v24, v8

    move-object/from16 v36, v9

    move-object/from16 v47, v11

    move-object v3, v12

    move-object/from16 v25, v15

    const/4 v4, -0x1

    .line 256
    invoke-virtual {v3, v0}, Lcom/helpshift/util/g0;->c(Lcom/helpshift/util/g0;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_36

    const/4 v10, 0x1

    goto :goto_21

    :cond_36
    const/4 v10, 0x0

    :goto_21
    if-eqz v10, :cond_38

    .line 257
    sget-object v0, Lcom/helpshift/util/t;->d:Le8/j;

    .line 258
    iget-object v0, v0, Le8/j;->f:Lk3/s9;

    const-string v2, "key_support_device_id"

    .line 259
    invoke-virtual {v0, v2}, Lk3/s9;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 260
    iget-object v3, v1, Le8/j;->f:Lk3/s9;

    .line 261
    iget-object v3, v3, Lk3/s9;->g:Ljava/lang/Object;

    check-cast v3, Lka/c;

    invoke-interface {v3}, Lka/c;->d()V

    .line 262
    invoke-virtual/range {v22 .. v22}, Lla/e;->a()V

    .line 263
    invoke-virtual {v13}, Lla/p;->a()V

    .line 264
    invoke-virtual {v1}, Le8/j;->c()Le8/b;

    move-result-object v3

    invoke-virtual {v3}, Le8/b;->b()V

    .line 265
    iget-object v1, v1, Le8/j;->v:Lka/e;

    .line 266
    iget-object v1, v1, Lka/e;->a:Ljava/lang/Object;

    check-cast v1, Lg7/e;

    .line 267
    iget-object v1, v1, Lg7/e;->a:Lq9/a;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v1, v3}, Lh9/a;->c(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 268
    invoke-static {v2}, La5/b0;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_38

    const-string v1, "key_support_device_id"

    .line 269
    invoke-virtual {v0, v1, v2}, Lk3/s9;->j(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_22

    :cond_37
    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v26, v7

    move-object/from16 v24, v8

    move-object/from16 v36, v9

    move-object/from16 v35, v10

    move-object/from16 v47, v11

    move-object/from16 v25, v15

    const/4 v4, -0x1

    :cond_38
    :goto_22
    const-string v0, "7.11.0"

    move-object/from16 v1, v47

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    const-string v0, "7.11.0"

    const-string v1, "libraryVersion"

    .line 271
    invoke-virtual {v13, v1, v0}, Lla/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    move-object/from16 v1, v30

    move-object/from16 v5, v31

    .line 272
    iput-object v5, v1, Lfa/a;->c:Ljava/lang/String;

    .line 273
    iget-object v0, v1, Lfa/a;->d:Lka/c;

    const-string v2, "font"

    invoke-interface {v0, v2, v5}, Lka/c;->c(Ljava/lang/String;Ljava/io/Serializable;)Z

    .line 274
    iget-object v0, v1, Lfa/a;->c:Ljava/lang/String;

    .line 275
    sput-object v0, Lnb/a;->d:Ljava/lang/String;

    const-string v0, "screenOrientation"

    move-object/from16 v2, v27

    move-object/from16 v3, v28

    const/4 v6, 0x0

    .line 276
    invoke-static {v3, v0, v2, v6}, Lcom/helpshift/util/a0;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_3a

    const/4 v0, -0x1

    goto :goto_23

    .line 277
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 278
    iput-object v0, v1, Lfa/a;->b:Ljava/lang/Integer;

    .line 279
    iget-object v2, v1, Lfa/a;->d:Lka/c;

    const-string v3, "screenOrientation"

    invoke-interface {v2, v3, v0}, Lka/c;->c(Ljava/lang/String;Ljava/io/Serializable;)Z

    if-nez v26, :cond_3b

    const/4 v0, 0x0

    goto :goto_24

    .line 280
    :cond_3b
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 281
    iput-object v0, v1, Lfa/a;->a:Ljava/lang/Boolean;

    .line 282
    iget-object v1, v1, Lfa/a;->d:Lka/c;

    const-string v2, "disableAnimations"

    invoke-interface {v1, v2, v0}, Lka/c;->c(Ljava/lang/String;Ljava/io/Serializable;)Z

    .line 283
    sget-object v0, Lla/e0;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/billingclient/api/b0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 284
    sget-object v1, Lla/e0;->b:Lla/p;

    .line 285
    iget-object v1, v1, Lla/p;->c:Landroid/content/SharedPreferences;

    const-string v2, "applicationVersion"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    .line 287
    sget-object v1, Lla/e0;->a:Lla/e;

    .line 288
    iget-object v2, v1, Lla/e;->a:Lla/p;

    invoke-virtual {v2}, Lla/p;->d()I

    move-result v2

    .line 289
    sget-object v3, Lcom/helpshift/util/t;->c:Le7/g;

    .line 290
    iget-object v3, v3, Le7/g;->a:Lj8/b;

    .line 291
    invoke-virtual {v3}, Lj8/b;->i()Ll8/b;

    move-result-object v3

    .line 292
    iget-object v3, v3, Ll8/b;->c:Ljava/lang/String;

    const-string v4, "s"

    .line 293
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 294
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    long-to-int v2, v2

    goto :goto_25

    :cond_3c
    const-string v4, "l"

    .line 295
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    const/4 v2, 0x0

    .line 296
    :cond_3d
    :goto_25
    iget-object v3, v1, Lla/e;->a:Lla/p;

    invoke-virtual {v3, v2}, Lla/p;->i(I)V

    .line 297
    iget-object v1, v1, Lla/e;->a:Lla/p;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lla/p;->h(I)V

    .line 298
    sget-object v1, Lcom/helpshift/util/t;->c:Le7/g;

    .line 299
    iget-object v1, v1, Le7/g;->a:Lj8/b;

    .line 300
    invoke-virtual {v1, v2}, Lj8/b;->r(Z)V

    .line 301
    sget-object v1, Lla/e0;->b:Lla/p;

    const-string v2, "applicationVersion"

    .line 302
    invoke-virtual {v1, v2, v0}, Lla/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_3e
    sget-object v0, Lcom/helpshift/util/t;->c:Le7/g;

    .line 304
    iget-object v0, v0, Le7/g;->a:Lj8/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, ""

    if-nez v25, :cond_3f

    move-object v15, v2

    goto :goto_26

    :cond_3f
    move-object/from16 v15, v25

    :goto_26
    if-nez v5, :cond_40

    move-object v5, v2

    :cond_40
    const-string v2, "supportNotificationChannelId"

    .line 306
    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "fontPath"

    .line 307
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "enableInAppNotification"

    move-object/from16 v8, v24

    .line 309
    invoke-virtual {v2, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "defaultFallbackLanguageEnable"

    move-object/from16 v9, v36

    .line 310
    invoke-virtual {v2, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "inboxPollingEnable"

    move-object/from16 v10, v35

    .line 311
    invoke-virtual {v2, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "notificationMute"

    move-object/from16 v11, v34

    .line 312
    invoke-virtual {v2, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "disableAnimations"

    move-object/from16 v7, v26

    .line 313
    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "disableHelpshiftBranding"

    move-object/from16 v12, v33

    .line 314
    invoke-virtual {v2, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "disableErrorLogging"

    move-object/from16 v13, v32

    .line 315
    invoke-virtual {v2, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "disableAppLaunchEvent"

    move-object/from16 v14, v21

    .line 316
    invoke-virtual {v2, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "notificationSoundId"

    move-object/from16 v4, v20

    .line 317
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "notificationIconId"

    move-object/from16 v15, v16

    .line 318
    invoke-virtual {v2, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "notificationLargeIconId"

    move-object/from16 v5, p1

    .line 319
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sdkType"

    move-object/from16 v15, v17

    .line 320
    invoke-virtual {v2, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pluginVersion"

    move-object/from16 v15, v18

    .line 321
    invoke-virtual {v2, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "runtimeVersion"

    move-object/from16 v15, v19

    .line 322
    invoke-virtual {v2, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    invoke-virtual {v0, v2}, Lj8/b;->q(Ljava/util/Map;)V

    .line 324
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 325
    iget-object v0, v0, Lj8/b;->c:Lk3/s9;

    invoke-virtual {v0, v2}, Lk3/s9;->i(Ljava/util/Map;)V

    const-string v0, "__hs__db_error_reports"

    move-object/from16 v1, p0

    .line 326
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 327
    sget-object v0, Lcom/helpshift/util/t;->c:Le7/g;

    .line 328
    invoke-virtual {v0}, Le7/g;->e()Lt8/b;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 329
    invoke-virtual {v0}, Lt8/b;->p()Lq8/d;

    move-result-object v2

    if-eqz v2, :cond_41

    .line 330
    iget-object v0, v0, Lt8/b;->a:Ln8/c;

    invoke-virtual {v0, v2}, Ln8/c;->R(Lq8/d;)V

    .line 331
    :cond_41
    new-instance v0, Lha/a;

    invoke-direct {v0, v1}, Lha/a;-><init>(Landroid/content/Context;)V

    .line 332
    invoke-virtual {v0}, Lha/a;->b()V

    .line 333
    sget-object v0, Lcom/helpshift/util/t;->c:Le7/g;

    .line 334
    iget-object v0, v0, Le7/g;->g:Li7/e;

    .line 335
    invoke-virtual {v0}, Li7/e;->f()Li7/c;

    move-result-object v0

    if-nez v0, :cond_42

    const-string v0, "Helpshift_SupportInter"

    const-string v1, "Active user null"

    const/4 v2, 0x0

    .line 336
    invoke-static {v0, v1, v2, v2}, Le5/i;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lz9/a;)V

    .line 337
    sget-object v0, Lcom/helpshift/util/t;->c:Le7/g;

    .line 338
    iget-object v0, v0, Le7/g;->f:La8/f;

    const/4 v1, 0x1

    .line 339
    iput v1, v0, La8/f;->w:I

    :cond_42
    return-void
.end method

.method public static f(Ljava/lang/String;)Z
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

.method public static g(Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    sget-object v0, Lcom/helpshift/util/t;->c:Le7/g;

    .line 3
    iget-object v0, v0, Le7/g;->e:Lba/a;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 6
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, v0, Lba/a;->e:Lv0/u;

    .line 8
    iget-object v2, v2, Lv0/u;->g:Ljava/lang/Object;

    check-cast v2, Lk3/s9;

    const-string v3, "key_bread_crumb_storage"

    invoke-virtual {v2, v3}, Lk3/s9;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    check-cast v2, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :cond_1
    new-instance v3, Lca/a;

    invoke-direct {v3, p0, v1}, Lca/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p0, v0, Lba/a;->a:Lj8/b;

    const-string v1, "breadcrumbLimit"

    invoke-virtual {p0, v1}, Lj8/b;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez p0, :cond_3

    if-le v1, p0, :cond_2

    sub-int p0, v1, p0

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2, p0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v2, v3

    .line 15
    :cond_2
    iget-object p0, v0, Lba/a;->e:Lv0/u;

    .line 16
    iget-object p0, p0, Lv0/u;->g:Ljava/lang/Object;

    check-cast p0, Lk3/s9;

    const-string v1, "key_bread_crumb_storage"

    .line 17
    invoke-virtual {p0, v1, v2}, Lk3/s9;->j(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_3
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method public static h(Lcom/helpshift/g;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/helpshift/util/t;->c:Le7/g;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Li7/d;

    iget-object v2, v0, Le7/g;->f:La8/f;

    iget-object v3, v0, Le7/g;->c:Le8/s;

    invoke-direct {v1, v0, v2, v3}, Li7/d;-><init>(Le7/a;La8/f;Le8/s;)V

    invoke-virtual {v1, p0}, Li7/d;->c(Lcom/helpshift/g;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static i()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/helpshift/util/t;->c:Le7/g;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Li7/d;

    iget-object v2, v0, Le7/g;->f:La8/f;

    iget-object v3, v0, Le7/g;->c:Le8/s;

    invoke-direct {v1, v0, v2, v3}, Li7/d;-><init>(Le7/a;La8/f;Le8/s;)V

    invoke-virtual {v1}, Li7/d;->d()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static j(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    const-string v0, "HSJsonData"

    .line 1
    sget-object v1, Lva/a;->a:Ljava/util/Map;

    const-string v2, ""

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    :try_start_0
    const-string v4, "libraryVersion"

    .line 3
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "installCredsHash"

    .line 4
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {p1, p2, p3}, Lcom/helpshift/util/d0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {v4}, La5/b0;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-static {v0, v5}, Lcom/helpshift/util/d0;->c(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v2}, La5/b0;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v2, ".com"

    .line 9
    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    invoke-static {p0, v1}, Lcom/helpshift/util/d0;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 11
    :cond_1
    invoke-static {v0, v5}, Lcom/helpshift/util/d0;->c(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 13
    invoke-static {p0, v1}, Lcom/helpshift/util/d0;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 14
    invoke-static {v0, v5}, Lcom/helpshift/util/d0;->c(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/helpshift/util/t;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_1
    sget-object v2, Lcom/helpshift/util/t;->b:Landroid/content/Context;

    if-nez v2, :cond_4

    .line 18
    sput-object v0, Lcom/helpshift/util/t;->b:Landroid/content/Context;

    .line 19
    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 20
    sget-object v0, Lcom/helpshift/util/t;->d:Le8/j;

    if-nez v0, :cond_5

    .line 21
    new-instance v0, Le8/j;

    sget-object v1, Lcom/helpshift/util/t;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2, p3}, Le8/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/helpshift/util/t;->d:Le8/j;

    .line 22
    :cond_5
    sget-object p1, Lcom/helpshift/util/t;->c:Le7/g;

    if-nez p1, :cond_6

    .line 23
    new-instance p1, Le7/g;

    sget-object p2, Lcom/helpshift/util/t;->d:Le8/j;

    invoke-direct {p1, p2}, Le7/g;-><init>(Le8/s;)V

    sput-object p1, Lcom/helpshift/util/t;->c:Le7/g;

    :cond_6
    if-eqz p4, :cond_7

    const-string p1, "manualLifecycleTracking"

    .line 24
    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "manualLifecycleTracking"

    .line 25
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 26
    :cond_7
    new-instance p1, Lla/d0;

    invoke-direct {p1}, Lla/d0;-><init>()V

    .line 27
    sget-object p2, Ls7/c;->d:Ls7/c;

    .line 28
    monitor-enter p2

    .line 29
    :try_start_2
    iget-object p3, p2, Ls7/c;->b:Ls7/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p3, :cond_8

    .line 30
    monitor-exit p2

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    .line 31
    :try_start_3
    new-instance p3, Ls7/e;

    invoke-direct {p3, p0}, Ls7/e;-><init>(Landroid/content/Context;)V

    iput-object p3, p2, Ls7/c;->b:Ls7/a;

    goto :goto_1

    .line 32
    :cond_9
    new-instance p3, Ls7/b;

    invoke-direct {p3, p0}, Ls7/b;-><init>(Landroid/app/Application;)V

    iput-object p3, p2, Ls7/c;->b:Ls7/a;

    .line 33
    :goto_1
    iget-object p0, p2, Ls7/c;->b:Ls7/a;

    .line 34
    iput-object p2, p0, Ls7/a;->h:Ls7/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    monitor-exit p2

    .line 36
    :goto_2
    sget-object p0, Ls7/c;->c:Ljava/lang/Object;

    monitor-enter p0

    .line 37
    :try_start_4
    iget-object p2, p2, Ls7/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    .line 39
    monitor-exit p2

    throw p0

    :catchall_2
    move-exception p0

    .line 40
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lla/e0;->d(Landroid/content/Context;)V

    if-eqz p1, :cond_4

    .line 2
    sget-object p0, Lcom/helpshift/util/t;->c:Le7/g;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Le7/g;->c:Le8/s;

    check-cast v0, Le8/j;

    .line 5
    iget-object v0, v0, Le8/j;->g:Le8/d;

    .line 6
    iget-object v1, v0, Le8/d;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 7
    iget-object v1, v0, Le8/d;->b:Lk3/s9;

    const-string v2, "key_push_token"

    invoke-virtual {v1, v2}, Lk3/s9;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Le8/d;->e:Ljava/lang/String;

    .line 8
    :cond_0
    iget-object v0, v0, Le8/d;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Le7/g;->c:Le8/s;

    check-cast v0, Le8/j;

    .line 11
    iget-object v0, v0, Le8/j;->g:Le8/d;

    .line 12
    iget-object v1, v0, Le8/d;->b:Lk3/s9;

    const-string v2, "key_push_token"

    .line 13
    invoke-virtual {v1, v2, p1}, Lk3/s9;->j(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    iput-object p1, v0, Le8/d;->e:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Le7/g;->g:Li7/e;

    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    iget-object v0, p1, Li7/e;->a:Lka/e;

    invoke-virtual {v0}, Lka/e;->c()Ljava/util/List;

    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li7/c;

    .line 19
    iget-object v2, p1, Li7/e;->f:Li7/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 20
    iget-object v4, v1, Li7/c;->g:Ljava/lang/Long;

    iget-object v2, v2, Li7/c;->g:Ljava/lang/Long;

    .line 21
    invoke-virtual {v4, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22
    iget-object v1, p1, Li7/e;->f:Li7/c;

    invoke-virtual {p1, v1, v3}, Li7/e;->o(Li7/c;Z)V

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p1, v1, v3}, Li7/e;->o(Li7/c;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 24
    :cond_3
    monitor-exit p1

    .line 25
    iget-object p0, p0, Le7/g;->g:Li7/e;

    .line 26
    invoke-virtual {p0}, Li7/e;->l()V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 27
    monitor-exit p1

    throw p0

    :cond_4
    const-string p0, "Helpshift_SupportInter"

    const-string p1, "Device Token is null"

    const/4 v0, 0x0

    .line 28
    invoke-static {p0, p1, v0, v0}, Le5/i;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lz9/a;)V

    :goto_1
    return-void
.end method

.method public static l(Ljava/util/HashMap;)Ljava/util/HashMap;
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

.method public static m(Ls9/b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/helpshift/util/t;->c:Le7/g;

    .line 2
    iget-object v0, v0, Le7/g;->f:La8/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    .line 3
    iget-object v0, v0, La8/f;->j:Ls9/h;

    .line 4
    iput-object p0, v0, Ls9/h;->b:Ls9/b;

    :cond_0
    return-void
.end method

.method public static n(Lla/r;)V
    .locals 1

    .line 1
    new-instance v0, Lla/e0$b;

    invoke-direct {v0, p0}, Lla/e0$b;-><init>(Lla/r;)V

    .line 2
    sget-object p0, Lcom/helpshift/util/t;->c:Le7/g;

    .line 3
    iget-object p0, p0, Le7/g;->e:Lba/a;

    .line 4
    iput-object v0, p0, Lba/a;->f:Lla/b;

    return-void
.end method

.method public static o(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/helpshift/util/t;->c:Le7/g;

    .line 2
    iget-object v0, v0, Le7/g;->a:Lj8/b;

    const-string v1, "sdkLanguage"

    .line 3
    invoke-virtual {v0, v1}, Lj8/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, La5/b0;->d(Ljava/lang/String;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_0

    move-object v2, v4

    .line 5
    :cond_0
    invoke-static {p0}, La5/b0;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_0

    :cond_1
    move-object v3, p0

    .line 6
    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    iget-object v2, v0, Lj8/b;->b:Le8/s;

    check-cast v2, Le8/j;

    invoke-virtual {v2}, Le8/j;->a()Lf8/d;

    move-result-object v2

    check-cast v2, Lk3/w8;

    const-string v3, "/config/"

    invoke-virtual {v2, v3, v4}, Lk3/w8;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v0, v0, Lj8/b;->c:Lk3/s9;

    .line 9
    invoke-virtual {v0, v1, p0}, Lk3/s9;->j(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public static p(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x1

    new-array v1, p1, [Lz9/a;

    .line 2
    invoke-static {v0}, Lid/h;->b(Ljava/util/Map;)Lz9/a;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Helpshift_SupportInter"

    const-string v4, "Show conversation : "

    const/4 v5, 0x0

    .line 3
    invoke-static {v2, v4, v5, v1}, Le5/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 4
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/helpshift/support/activities/ParentActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "support_mode"

    .line 5
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "decomp"

    .line 6
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "enableContactUs"

    .line 8
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "customContactUsFlows"

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v2}, Lla/e0;->a(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 11
    invoke-static {p0}, Lcom/helpshift/util/a;->a(Landroid/app/Activity;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "showInFullScreen"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "isRoot"

    .line 12
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "search_performed"

    .line 13
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static q(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lla/e0;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p2, "Show FAQ section : Publish Id : "

    .line 3
    invoke-static {p2, p1}, Lf/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    new-array v3, v2, [Lz9/a;

    const/4 v4, 0x0

    .line 4
    invoke-static {v0}, Lid/h;->b(Ljava/util/Map;)Lz9/a;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "Helpshift_SupportInter"

    .line 5
    invoke-static {v4, p2, v1, v3}, Le5/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 6
    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/helpshift/support/activities/ParentActivity;

    invoke-direct {p2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x2

    const-string v3, "support_mode"

    .line 7
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    invoke-static {v0}, Lla/e0;->l(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lla/e0;->a(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "sectionPublishId"

    .line 9
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-static {p0}, Lcom/helpshift/util/a;->a(Landroid/app/Activity;)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "showInFullScreen"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "decomp"

    .line 11
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "isRoot"

    .line 12
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static r(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x1

    new-array v1, p1, [Lz9/a;

    .line 2
    invoke-static {v0}, Lid/h;->b(Ljava/util/Map;)Lz9/a;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Helpshift_SupportInter"

    const-string v4, "Show FAQs : "

    const/4 v5, 0x0

    .line 3
    invoke-static {v2, v4, v5, v1}, Le5/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 4
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/helpshift/support/activities/ParentActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-static {v0}, Lla/e0;->l(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lla/e0;->a(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 6
    invoke-static {p0}, Lcom/helpshift/util/a;->a(Landroid/app/Activity;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "showInFullScreen"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "decomp"

    .line 7
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "isRoot"

    .line 8
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static s(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lla/e0;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p2, "Show single FAQ : Publish Id : "

    .line 3
    invoke-static {p2, p1}, Lf/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    new-array v3, v2, [Lz9/a;

    const/4 v4, 0x0

    .line 4
    invoke-static {v0}, Lid/h;->b(Ljava/util/Map;)Lz9/a;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "Helpshift_SupportInter"

    .line 5
    invoke-static {v4, p2, v1, v3}, Le5/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 6
    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/helpshift/support/activities/ParentActivity;

    invoke-direct {p2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x3

    const-string v3, "support_mode"

    .line 7
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    invoke-static {v0}, Lla/e0;->l(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lla/e0;->a(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "questionPublishId"

    .line 9
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-static {p0}, Lcom/helpshift/util/a;->a(Landroid/app/Activity;)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "showInFullScreen"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "decomp"

    .line 11
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "isRoot"

    .line 12
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
