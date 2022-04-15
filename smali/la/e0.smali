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
    sget-object v5, Lcom/helpshift/util/r;->c:Lc7/a;

    .line 14
    check-cast v5, Lc7/h;

    .line 15
    iget-object v5, v5, Lc7/h;->e:Lba/a;

    .line 16
    iput-object v4, v5, Lba/a;->f:Lla/b;

    .line 17
    :cond_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 18
    new-instance v5, Li8/a$b;

    invoke-direct {v5}, Li8/a$b;-><init>()V

    invoke-virtual {v5, v2}, Li8/a$b;->a(Ljava/util/Map;)Li8/a$b;

    invoke-virtual {v5}, Li8/a$b;->b()Li8/a;

    move-result-object v5

    .line 19
    sget-object v6, Lcom/helpshift/util/r;->c:Lc7/a;

    .line 20
    check-cast v6, Lc7/h;

    invoke-virtual {v6, v5}, Lc7/h;->k(Li8/a;)V

    const-string v5, "hs-custom-issue-field"

    .line 21
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "Helpshift_SupportInter"

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    .line 22
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 23
    instance-of v6, v5, Ljava/util/Map;

    if-eqz v6, :cond_4

    .line 24
    :try_start_0
    check-cast v5, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const-string v6, "Exception while parsing CIF data : "

    .line 25
    invoke-static {v7, v6, v5}, Lce/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v5, v8

    .line 26
    :goto_1
    sget-object v6, Lcom/helpshift/util/r;->c:Lc7/a;

    .line 27
    check-cast v6, Lc7/h;

    .line 28
    iget-object v6, v6, Lc7/h;->f:Ly7/f;

    invoke-virtual {v6}, Ly7/f;->c()Lt7/b;

    move-result-object v6

    .line 29
    iget-object v9, v6, Lt7/b;->a:Ly7/f;

    new-instance v10, Lt7/a;

    invoke-direct {v10, v6, v5}, Lt7/a;-><init>(Lt7/b;Ljava/util/Map;)V

    .line 30
    iget-object v5, v9, Ly7/f;->c:Ly7/n;

    .line 31
    invoke-interface {v5, v10}, Ly7/n;->a(Ly7/g;)Ly7/g;

    move-result-object v5

    invoke-virtual {v5}, Ly7/g;->a()V

    .line 32
    :try_start_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 33
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "null"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 34
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "dropMeta"

    const/4 v3, 0x1

    .line 35
    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    :cond_5
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 37
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "JSON exception while parsing config : "

    .line 38
    invoke-static {v7, v1, v0, v8}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    :cond_6
    :goto_2
    const/4 v0, 0x0

    const-string v1, "showSearchOnNewConversation"

    .line 39
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 40
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "withTagsMatching"

    .line 41
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "not"

    const-string v4, "or"

    const-string v5, "and"

    if-nez v1, :cond_7

    goto :goto_4

    .line 42
    :cond_7
    :try_start_2
    check-cast v1, Ljava/util/Map;

    const-string v6, "operator"

    .line 43
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 44
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 45
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "tags"

    .line 46
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 47
    array-length v9, v1

    if-lez v9, :cond_a

    .line 48
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 49
    new-instance v3, Lla/d;

    invoke-direct {v3, v5, v1}, Lla/d;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_3
    move-object v8, v3

    goto :goto_4

    .line 50
    :cond_8
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 51
    new-instance v3, Lla/d;

    invoke-direct {v3, v4, v1}, Lla/d;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_3

    .line 52
    :cond_9
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 53
    new-instance v4, Lla/d;

    invoke-direct {v4, v3, v1}, Lla/d;-><init>(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v8, v4

    goto :goto_4

    :catch_2
    move-exception v1

    const-string v3, "Invalid FaqTagFilter object in config"

    .line 54
    invoke-static {v7, v3, v1}, Lce/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :cond_a
    :goto_4
    invoke-virtual {p0, v0, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "customContactUsFlows"

    .line 56
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 57
    sput-object v0, Lab/b;->a:Ljava/util/List;

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
    sget-object v0, Lcom/helpshift/util/r;->b:Landroid/content/Context;

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-static {v0}, Lla/e0;->d(Landroid/content/Context;)V

    .line 4
    :cond_3
    sget-object v0, Lcom/helpshift/util/r;->c:Lc7/a;

    .line 5
    new-instance v1, Lla/e0$a;

    invoke-direct {v1, p0, p1}, Lla/e0$a;-><init>(Landroid/os/Handler;Landroid/os/Handler;)V

    .line 6
    check-cast v0, Lc7/h;

    .line 7
    iget-object p0, v0, Lc7/h;->f:Ly7/f;

    new-instance p1, Lc7/f;

    invoke-direct {p1, v0, v1}, Lc7/f;-><init>(Lc7/h;Lcom/helpshift/util/h;)V

    .line 8
    iget-object p0, p0, Ly7/f;->c:Ly7/n;

    .line 9
    invoke-interface {p0, p1}, Ly7/n;->a(Ly7/g;)Ly7/g;

    move-result-object p0

    invoke-virtual {p0}, Ly7/g;->a()V

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lla/e0;->e(Landroid/content/Context;)V

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

    const-string p0, "Helpshift_SupportInter"

    const-string p1, "Unknown issuetype/issueId in push payload"

    .line 10
    invoke-static {p0, p1}, Lce/z;->d(Ljava/lang/String;Ljava/lang/String;)V

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

    const-string p0, "app_name"

    .line 13
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    :cond_6
    sget-object p1, Lcom/helpshift/util/r;->c:Lc7/a;

    .line 15
    check-cast p1, Lc7/h;

    .line 16
    invoke-virtual {p1}, Lc7/h;->e()Lr8/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "issue"

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    .line 18
    iget-object v0, p1, Lr8/b;->e:Lc8/a;

    invoke-virtual {v0, v1}, Lc8/a;->h(Ljava/lang/String;)Lo8/d;

    move-result-object v0

    goto :goto_4

    :cond_7
    const-string v2, "preissue"

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 20
    iget-object v0, p1, Lr8/b;->e:Lc8/a;

    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v2, v0, Lc8/a;->a:Lw7/a;

    .line 23
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v4, "pre_conv_server_id = ?"

    new-array v5, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    .line 24
    invoke-virtual {v2, v4, v5}, Lw7/a;->J(Ljava/lang/String;[Ljava/lang/String;)Lo8/d;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    monitor-exit v0

    move-object v0, v1

    :goto_4
    if-nez v0, :cond_8

    goto/16 :goto_7

    .line 26
    :cond_8
    invoke-static {p0}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 27
    iget-object p0, p1, Lr8/b;->b:Lc8/o;

    check-cast p0, Lc8/i;

    .line 28
    iget-object p0, p0, Lc8/i;->g:Lc8/m;

    .line 29
    check-cast p0, Lc8/c;

    invoke-virtual {p0}, Lc8/c;->c()Ljava/lang/String;

    move-result-object p0

    :cond_9
    move-object v6, p0

    .line 30
    iget-object p0, p1, Lr8/b;->f:Lq8/a;

    iget-object v1, v0, Lo8/d;->j:Ljava/lang/String;

    .line 31
    check-cast p0, Lc8/b;

    invoke-virtual {p0, v1}, Lc8/b;->c(Ljava/lang/String;)Lq8/c;

    move-result-object p0

    if-nez p0, :cond_a

    move-object p0, v6

    const/4 v5, 0x1

    goto :goto_5

    .line 32
    :cond_a
    iget v1, p0, Lq8/c;->a:I

    add-int/2addr v3, v1

    .line 33
    iget-object p0, p0, Lq8/c;->b:Ljava/lang/String;

    move v5, v3

    .line 34
    :goto_5
    iget-object v1, p1, Lr8/b;->f:Lq8/a;

    iget-object v2, v0, Lo8/d;->j:Ljava/lang/String;

    check-cast v1, Lc8/b;

    .line 35
    iget-object v3, v1, Lc8/b;->b:Lj3/rd;

    const-string v4, "push_notification_data"

    invoke-virtual {v3, v4}, Lj3/rd;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-static {v3}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v3, "{}"

    .line 37
    :cond_b
    :try_start_3
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "notification_count"

    .line 39
    invoke-virtual {v3, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "notification_title"

    .line 40
    invoke-virtual {v3, v8, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    iget-object p0, v1, Lc8/b;->b:Lj3/rd;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {p0, v4, v1}, Lj3/rd;->j(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    nop

    :goto_6
    if-lez v5, :cond_c

    .line 44
    invoke-virtual {p1, v0}, Lr8/b;->a(Lo8/d;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 45
    iget-object v3, v0, Lo8/d;->b:Ljava/lang/Long;

    iget-object v4, v0, Lo8/d;->j:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lr8/b;->H(Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 46
    :cond_c
    invoke-virtual {p1}, Lr8/b;->F()V

    goto :goto_7

    :catchall_0
    move-exception p0

    .line 47
    :try_start_4
    monitor-exit v2

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_d
    const-string p0, "Helpshift_ConvInboxDM"

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot handle push for unknown issue type. "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lce/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lla/e0;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lla/e0;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lla/e;

    invoke-direct {v0, p0}, Lla/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lla/e0;->a:Lla/e;

    .line 3
    iget-object v0, v0, Lla/e;->a:Lla/p;

    sput-object v0, Lla/e0;->b:Lla/p;

    .line 4
    sget-object v0, Lla/c;->a:Lla/e;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lla/e;

    invoke-direct {v0, p0}, Lla/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lla/c;->a:Lla/e;

    .line 6
    sget-object v0, Lcom/helpshift/util/r;->c:Lc7/a;

    .line 7
    check-cast v0, Lc7/h;

    .line 8
    iget-object v0, v0, Lc7/h;->a:Lh8/b;

    .line 9
    iget-object v0, v0, Lh8/b;->c:Lj3/rd;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "enableContactUs"

    invoke-virtual {v0, v2, v1}, Lj3/rd;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Li8/a$a;->fromInt(I)Li8/a$a;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Li8/a$a;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lla/c;->b:Ljava/lang/Integer;

    .line 11
    :cond_0
    sput-object p0, Lla/e0;->c:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method public static f(Landroid/app/Application;Ljava/util/Map;)V
    .locals 63
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

    move-object/from16 v0, p1

    .line 1
    const-class v1, Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lla/e0;->e(Landroid/content/Context;)V

    .line 2
    new-instance v2, Lr5/a;

    invoke-direct {v2}, Lr5/a;-><init>()V

    .line 3
    sput-object v2, Li1/j;->a:Lr5/a;

    .line 4
    sget-object v2, Lib/c;->b:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "enableLogging"

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "disableHelpshiftBranding"

    .line 6
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "disableAppLaunchEvent"

    .line 7
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v7, "enableInAppNotification"

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "enableDefaultFallbackLanguage"

    .line 9
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "disableAnimations"

    .line 10
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "font"

    .line 11
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "supportNotificationChannelId"

    .line 12
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "screenOrientation"

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "manualLifecycleTracking"

    .line 14
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 16
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 17
    sget-object v3, Lfa/b$a;->a:Lfa/b;

    .line 18
    iget-object v3, v3, Lfa/b;->a:Lfa/a;

    const-string v6, "notificationIcon"

    .line 19
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 20
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 21
    check-cast v6, Ljava/lang/String;

    const-string v7, "drawable"

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6, v7, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    const-string v7, "notificationIcon"

    .line 23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v6, "notificationSound"

    .line 24
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 25
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_3

    .line 26
    check-cast v6, Ljava/lang/String;

    const-string v7, "raw"

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6, v7, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v6, "notificationSound"

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_3
    const-class v0, Ljava/lang/String;

    const-class v6, Ljava/lang/Boolean;

    const-string v7, "enableInAppNotification"

    invoke-static {v2, v7, v6, v5}, Le1/c;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    const-string v8, "enableDefaultFallbackLanguage"

    .line 30
    invoke-static {v2, v8, v6, v5}, Le1/c;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    const-string v9, "enableInboxPolling"

    .line 31
    invoke-static {v2, v9, v6, v5}, Le1/c;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    const-string v10, "enableNotificationMute"

    .line 32
    invoke-static {v2, v10, v6, v5}, Le1/c;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    const-string v11, "disableHelpshiftBranding"

    .line 33
    invoke-static {v2, v11, v6, v5}, Le1/c;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    const-string v12, "disableErrorLogging"

    .line 34
    invoke-static {v2, v12, v6, v5}, Le1/c;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    const-string v13, "disableAppLaunchEvent"

    .line 35
    invoke-static {v2, v13, v6, v5}, Le1/c;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    const-string v14, "disableAnimations"

    .line 36
    invoke-static {v2, v14, v6, v5}, Le1/c;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    const-string v14, "notificationIcon"

    .line 37
    invoke-static {v2, v14, v1, v5}, Le1/c;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    const-string v15, "largeNotificationIcon"

    .line 38
    invoke-static {v2, v15, v1, v5}, Le1/c;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    const-string v4, "notificationSound"

    .line 39
    invoke-static {v2, v4, v1, v5}, Le1/c;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    move-object/from16 p1, v15

    const-string v15, "font"

    .line 40
    invoke-static {v2, v15, v0, v5}, Le1/c;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v14

    const-string v14, "sdkType"

    .line 41
    invoke-static {v2, v14, v0, v5}, Le1/c;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v17, v14

    const-string v14, "pluginVersion"

    .line 42
    invoke-static {v2, v14, v0, v5}, Le1/c;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v18, v14

    const-string v14, "runtimeVersion"

    .line 43
    invoke-static {v2, v14, v0, v5}, Le1/c;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v19, v14

    const-string v14, "supportNotificationChannelId"

    .line 44
    invoke-static {v2, v14, v0, v5}, Le1/c;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    .line 45
    sget-object v5, Lla/e0;->c:Landroid/content/Context;

    .line 46
    sget-object v20, Lcom/helpshift/util/r;->d:Lc8/o;

    .line 47
    sget-object v0, Lcom/helpshift/util/r;->c:Lc7/a;

    .line 48
    check-cast v0, Lc7/h;

    move-object/from16 v21, v4

    .line 49
    iget-object v4, v0, Lc7/h;->f:Ly7/f;

    .line 50
    sget-object v22, Lla/e0;->a:Lla/e;

    move-object/from16 v23, v13

    sget-object v13, Lla/e0;->b:Lla/p;

    .line 51
    iget-object v0, v13, Lla/p;->c:Landroid/content/SharedPreferences;

    move-object/from16 v24, v12

    const-string v12, "libraryVersion"

    move-object/from16 v25, v11

    const-string v11, ""

    invoke-interface {v0, v12, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 52
    invoke-static {v11}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4d

    const-string v0, "7.11.0"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    .line 53
    new-instance v12, Lcom/helpshift/util/b0;

    const-string v0, "0"

    invoke-direct {v12, v0}, Lcom/helpshift/util/b0;-><init>(Ljava/lang/String;)V

    .line 54
    :try_start_0
    new-instance v0, Lcom/helpshift/util/b0;

    invoke-direct {v0, v11}, Lcom/helpshift/util/b0;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, v0

    move-object/from16 v27, v10

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v26, v12

    .line 55
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v27, v10

    const-string v10, "Error in creating SemVer: "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "Helpshift_SupportMigr"

    invoke-static {v10, v0}, Lce/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, v26

    .line 56
    :goto_0
    new-instance v0, Lcom/helpshift/util/b0;

    const-string v10, "7.11.0"

    invoke-direct {v0, v10}, Lcom/helpshift/util/b0;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v12, v0}, Lcom/helpshift/util/b0;->c(Lcom/helpshift/util/b0;)Z

    move-result v10

    move-object/from16 v26, v9

    if-eqz v10, :cond_4b

    .line 58
    new-instance v0, Lcom/helpshift/util/b0;

    const-string v10, "7.0.0"

    invoke-direct {v0, v10}, Lcom/helpshift/util/b0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lcom/helpshift/util/b0;->c(Lcom/helpshift/util/b0;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 59
    sget-object v0, Lcom/helpshift/util/r;->c:Lc7/a;

    .line 60
    move-object/from16 v10, v20

    check-cast v10, Lc8/i;

    .line 61
    iget-object v9, v10, Lc8/i;->f:Lj3/rd;

    .line 62
    const-class v29, Lf7/a;

    monitor-enter v29

    .line 63
    :try_start_1
    sget-object v30, Lf7/a;->h:Lf7/a;

    if-nez v30, :cond_4

    move-object/from16 v30, v8

    .line 64
    new-instance v8, Lf7/a;

    invoke-direct {v8, v5}, Lf7/a;-><init>(Landroid/content/Context;)V

    sput-object v8, Lf7/a;->h:Lf7/a;

    goto :goto_1

    :cond_4
    move-object/from16 v30, v8

    .line 65
    :goto_1
    sget-object v8, Lf7/a;->h:Lf7/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    monitor-exit v29

    move-object/from16 v31, v7

    .line 66
    iget-object v7, v10, Lc8/i;->n:Lj1/i;

    move-object/from16 v32, v14

    .line 67
    invoke-virtual {v10}, Lc8/i;->i()Lj3/iz;

    move-result-object v14

    move-object/from16 v33, v6

    .line 68
    invoke-virtual {v10}, Lc8/i;->h()Lj3/bu;

    move-result-object v6

    move-object/from16 v34, v1

    .line 69
    move-object v1, v0

    check-cast v1, Lc7/h;

    move-object/from16 v35, v2

    .line 70
    iget-object v2, v1, Lc7/h;->f:Ly7/f;

    .line 71
    sget-object v0, Lcom/helpshift/util/r;->c:Lc7/a;

    .line 72
    check-cast v0, Lc7/h;

    .line 73
    iget-object v0, v0, Lc7/h;->a:Lh8/b;

    .line 74
    sget-object v29, Lcom/helpshift/util/r;->d:Lc8/o;

    move-object/from16 v36, v3

    .line 75
    move-object/from16 v3, v29

    check-cast v3, Lc8/i;

    invoke-virtual {v3}, Lc8/i;->a()Ld8/e;

    move-result-object v29

    .line 76
    iget-object v3, v3, Lc8/i;->i:Lc8/h;

    .line 77
    sget-object v37, Lcom/helpshift/util/r;->d:Lc8/o;

    move-object/from16 v38, v15

    .line 78
    move-object/from16 v15, v37

    check-cast v15, Lc8/i;

    .line 79
    iget-object v15, v15, Lc8/i;->f:Lj3/rd;

    move-object/from16 v37, v11

    .line 80
    new-instance v11, Lcom/helpshift/util/b0;

    move-object/from16 v39, v5

    const-string v5, "7.0.0"

    invoke-direct {v11, v5}, Lcom/helpshift/util/b0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Lcom/helpshift/util/b0;->b(Lcom/helpshift/util/b0;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object/from16 v51, v1

    move-object/from16 v45, v2

    move-object/from16 v40, v4

    move-object/from16 v52, v6

    move-object/from16 v46, v7

    move-object/from16 v48, v10

    move-object/from16 v47, v12

    move-object/from16 v44, v14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_7

    .line 81
    :cond_5
    new-instance v5, Lcom/helpshift/util/b0;

    const-string v11, "4.9.1"

    invoke-direct {v5, v11}, Lcom/helpshift/util/b0;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v12, v5}, Lcom/helpshift/util/b0;->a(Lcom/helpshift/util/b0;)I

    move-result v5

    const/4 v11, -0x1

    if-eq v5, v11, :cond_7

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    const/16 v28, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/16 v28, 0x1

    :goto_3
    const-string v5, "loginIdentifier"

    if-eqz v28, :cond_b

    .line 83
    iget-object v11, v13, Lla/p;->c:Landroid/content/SharedPreferences;

    move-object/from16 v40, v4

    const-string v4, ""

    invoke-interface {v11, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 84
    iget-object v11, v13, Lla/p;->c:Landroid/content/SharedPreferences;

    move-object/from16 v28, v5

    const-string v5, "identity"

    invoke-interface {v11, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    .line 85
    iget-object v5, v13, Lla/p;->c:Landroid/content/SharedPreferences;

    const-string v11, "uuid"

    invoke-interface {v5, v11, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 86
    invoke-static {v5}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 87
    sget-object v5, Lcom/helpshift/util/r;->b:Landroid/content/Context;

    .line 88
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v11, "android_id"

    invoke-static {v5, v11}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 89
    :cond_8
    new-instance v11, Le7/c;

    const/16 v42, 0x0

    move-object/from16 v51, v1

    .line 90
    iget-object v1, v13, Lla/p;->c:Landroid/content/SharedPreferences;

    move-object/from16 v52, v6

    const-string v6, "username"

    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    .line 91
    iget-object v1, v13, Lla/p;->c:Landroid/content/SharedPreferences;

    const-string v6, "email"

    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x1

    move-object/from16 v41, v11

    move-object/from16 v43, v5

    .line 92
    invoke-direct/range {v41 .. v50}, Le7/c;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 93
    invoke-virtual {v8}, Lf7/a;->b()Ljava/util/List;

    move-result-object v1

    .line 94
    invoke-static {v1}, Lid/g;->a(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 95
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le7/c;

    move-object/from16 v41, v1

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v42, v5

    iget-object v5, v6, Le7/c;->h:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Le7/c;->k:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v59

    .line 98
    new-instance v1, Le7/c;

    iget-object v5, v6, Le7/c;->a:Ljava/lang/Long;

    move-object/from16 v43, v11

    iget-object v11, v6, Le7/c;->h:Ljava/lang/String;

    move-object/from16 v44, v14

    iget-object v14, v6, Le7/c;->b:Ljava/lang/String;

    move-object/from16 v45, v2

    iget-object v2, v6, Le7/c;->i:Ljava/lang/String;

    move-object/from16 v46, v7

    iget-object v7, v6, Le7/c;->j:Ljava/lang/String;

    move-object/from16 v47, v12

    iget-object v12, v6, Le7/c;->l:Ljava/lang/String;

    move-object/from16 v48, v10

    iget-object v10, v6, Le7/c;->m:Ljava/lang/String;

    iget-boolean v6, v6, Le7/c;->n:Z

    move-object/from16 v53, v1

    move-object/from16 v54, v5

    move-object/from16 v55, v11

    move-object/from16 v56, v14

    move-object/from16 v57, v2

    move-object/from16 v58, v7

    move-object/from16 v60, v12

    move-object/from16 v61, v10

    move/from16 v62, v6

    invoke-direct/range {v53 .. v62}, Le7/c;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 99
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v41

    move-object/from16 v5, v42

    move-object/from16 v11, v43

    move-object/from16 v14, v44

    move-object/from16 v2, v45

    move-object/from16 v7, v46

    move-object/from16 v12, v47

    move-object/from16 v10, v48

    goto :goto_4

    :cond_9
    move-object/from16 v45, v2

    move-object/from16 v42, v5

    move-object/from16 v46, v7

    move-object/from16 v48, v10

    move-object/from16 v43, v11

    move-object/from16 v47, v12

    move-object/from16 v44, v14

    goto :goto_6

    :cond_a
    move-object/from16 v45, v2

    move-object/from16 v42, v5

    move-object/from16 v46, v7

    move-object/from16 v48, v10

    move-object/from16 v43, v11

    move-object/from16 v47, v12

    move-object/from16 v44, v14

    const/4 v4, 0x0

    goto :goto_6

    :cond_b
    move-object/from16 v51, v1

    move-object/from16 v45, v2

    move-object/from16 v40, v4

    move-object/from16 v52, v6

    move-object/from16 v46, v7

    move-object/from16 v48, v10

    move-object/from16 v47, v12

    move-object/from16 v44, v14

    .line 100
    invoke-virtual {v9, v5}, Lj3/rd;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "default_user_login"

    .line 101
    invoke-virtual {v9, v2}, Lj3/rd;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-static {v2}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 103
    iget-object v4, v9, Lj3/rd;->b:Ljava/lang/Object;

    check-cast v4, Lka/c;

    const-string v5, "default_user_profile"

    invoke-interface {v4, v5}, Lka/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 104
    instance-of v5, v4, Le7/c;

    if-eqz v5, :cond_c

    .line 105
    check-cast v4, Le7/c;

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    .line 106
    :goto_5
    invoke-virtual {v8}, Lf7/a;->b()Ljava/util/List;

    move-result-object v5

    move-object/from16 v28, v1

    move-object/from16 v42, v2

    move-object/from16 v43, v4

    move-object v4, v5

    :goto_6
    move-object/from16 v5, v28

    move-object/from16 v1, v42

    move-object/from16 v2, v43

    .line 107
    :goto_7
    iget-object v6, v13, Lla/p;->c:Landroid/content/SharedPreferences;

    const-string v7, "requireEmail"

    invoke-interface {v6, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 108
    iget-object v6, v13, Lla/p;->c:Landroid/content/SharedPreferences;

    const/4 v10, 0x0

    invoke-interface {v6, v7, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_8

    :cond_d
    const/4 v10, 0x0

    .line 109
    invoke-virtual {v0, v7}, Lh8/b;->c(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 110
    :goto_8
    iget-object v7, v13, Lla/p;->c:Landroid/content/SharedPreferences;

    const-string v11, "fullPrivacy"

    invoke-interface {v7, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 111
    iget-object v7, v13, Lla/p;->c:Landroid/content/SharedPreferences;

    invoke-interface {v7, v11, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_9

    .line 112
    :cond_e
    invoke-virtual {v0, v11}, Lh8/b;->c(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 113
    :goto_9
    iget-object v11, v13, Lla/p;->c:Landroid/content/SharedPreferences;

    const-string v12, "hideNameAndEmail"

    invoke-interface {v11, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 114
    iget-object v11, v13, Lla/p;->c:Landroid/content/SharedPreferences;

    invoke-interface {v11, v12, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_a

    .line 115
    :cond_f
    invoke-virtual {v0, v12}, Lh8/b;->c(Ljava/lang/String;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 116
    :goto_a
    iget-object v12, v13, Lla/p;->c:Landroid/content/SharedPreferences;

    const-string v14, "showSearchOnNewConversation"

    invoke-interface {v12, v14}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 117
    iget-object v12, v13, Lla/p;->c:Landroid/content/SharedPreferences;

    invoke-interface {v12, v14, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_b

    .line 118
    :cond_10
    invoke-virtual {v0, v14}, Lh8/b;->c(Ljava/lang/String;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 119
    :goto_b
    iget-object v14, v13, Lla/p;->c:Landroid/content/SharedPreferences;

    const-string v10, "gotoConversationAfterContactUs"

    invoke-interface {v14, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 120
    iget-object v14, v13, Lla/p;->c:Landroid/content/SharedPreferences;

    move-object/from16 v28, v12

    const/4 v12, 0x0

    invoke-interface {v14, v10, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_c

    :cond_11
    move-object/from16 v28, v12

    const/4 v12, 0x0

    .line 121
    invoke-virtual {v0, v10}, Lh8/b;->c(Ljava/lang/String;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 122
    :goto_c
    iget-object v14, v13, Lla/p;->c:Landroid/content/SharedPreferences;

    const-string v12, "showConversationResolutionQuestion"

    invoke-interface {v14, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_12

    .line 123
    iget-object v14, v13, Lla/p;->c:Landroid/content/SharedPreferences;

    move-object/from16 v41, v10

    const/4 v10, 0x0

    invoke-interface {v14, v12, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_d

    :cond_12
    move-object/from16 v41, v10

    const/4 v10, 0x0

    .line 124
    invoke-virtual {v0, v12}, Lh8/b;->c(Ljava/lang/String;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 125
    :goto_d
    iget-object v14, v13, Lla/p;->c:Landroid/content/SharedPreferences;

    const-string v10, "showConversationInfoScreen"

    invoke-interface {v14, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 126
    iget-object v14, v13, Lla/p;->c:Landroid/content/SharedPreferences;

    move-object/from16 v42, v12

    const/4 v12, 0x0

    invoke-interface {v14, v10, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_e

    :cond_13
    move-object/from16 v42, v12

    const/4 v12, 0x0

    .line 127
    invoke-virtual {v0, v10}, Lh8/b;->c(Ljava/lang/String;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 128
    :goto_e
    iget-object v14, v13, Lla/p;->c:Landroid/content/SharedPreferences;

    const-string v12, "enableTypingIndicator"

    invoke-interface {v14, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_14

    .line 129
    iget-object v0, v13, Lla/p;->c:Landroid/content/SharedPreferences;

    const/4 v14, 0x0

    invoke-interface {v0, v12, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_f

    .line 130
    :cond_14
    invoke-virtual {v0, v12}, Lh8/b;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_f
    move-object v12, v0

    const-string v0, "key_support_device_id"

    .line 131
    invoke-virtual {v15, v0}, Lj3/rd;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 132
    iget-object v0, v13, Lla/p;->c:Landroid/content/SharedPreferences;

    move-object/from16 v43, v15

    const-string v15, "serverTimeDelta"

    invoke-interface {v0, v15}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 133
    iget-object v0, v13, Lla/p;->c:Landroid/content/SharedPreferences;

    move-object/from16 v49, v14

    const/4 v14, 0x0

    invoke-interface {v0, v15, v14}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_10

    :cond_15
    move-object/from16 v49, v14

    .line 135
    move-object/from16 v0, v29

    check-cast v0, Lj3/k7;

    invoke-virtual {v0}, Lj3/k7;->a()F

    move-result v0

    :goto_10
    move v14, v0

    .line 136
    iget-object v0, v13, Lla/p;->c:Landroid/content/SharedPreferences;

    const-string v15, "customMetaData"

    invoke-interface {v0, v15}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 137
    iget-object v0, v13, Lla/p;->c:Landroid/content/SharedPreferences;

    move/from16 v50, v14

    const-string v14, ""

    invoke-interface {v0, v15, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    :try_start_2
    invoke-static {v0}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_18

    .line 139
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v14}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 141
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 142
    :goto_11
    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v53

    if-eqz v53, :cond_17

    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v53

    move-object/from16 v54, v0

    move-object/from16 v0, v53

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v53, v12

    .line 144
    :try_start_4
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v55, v14

    .line 145
    instance-of v14, v12, Ljava/io/Serializable;

    if-eqz v14, :cond_16

    .line 146
    check-cast v12, Ljava/io/Serializable;

    invoke-virtual {v15, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_16
    move-object/from16 v12, v53

    move-object/from16 v0, v54

    move-object/from16 v14, v55

    goto :goto_11

    :catch_1
    move-exception v0

    goto :goto_12

    :cond_17
    move-object/from16 v53, v12

    goto :goto_13

    :catch_2
    move-exception v0

    move-object/from16 v53, v12

    goto :goto_12

    :cond_18
    move-object/from16 v53, v12

    const/4 v15, 0x0

    goto :goto_13

    :catch_3
    move-exception v0

    move-object/from16 v53, v12

    const/4 v15, 0x0

    :goto_12
    const-string v12, "Helpshift_KVStoreMigratorr"

    const-string v14, "Exception converting meta from storage"

    move-object/from16 v54, v15

    const/4 v15, 0x0

    .line 147
    invoke-static {v12, v14, v0, v15}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    move-object/from16 v15, v54

    goto :goto_13

    :cond_19
    move-object/from16 v53, v12

    move/from16 v50, v14

    .line 148
    invoke-virtual {v3}, Lc8/h;->b()Ljava/util/HashMap;

    move-result-object v0

    move-object v15, v0

    .line 149
    :goto_13
    iget-object v0, v13, Lla/p;->a:Ljava/util/Map;

    .line 150
    iget-object v12, v13, Lla/p;->c:Landroid/content/SharedPreferences;

    const-string v14, "installCredsHash"

    move-object/from16 v54, v3

    const-string v3, ""

    invoke-interface {v12, v14, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 151
    invoke-interface {v0, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-virtual/range {v22 .. v22}, Lla/e;->a()V

    .line 153
    invoke-virtual {v13}, Lla/p;->a()V

    .line 154
    iget-object v0, v8, Lf7/a;->b:Ljava/lang/Object;

    check-cast v0, Lk9/a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_1a

    const-string v3, "DROP TABLE IF EXISTS profiles"

    .line 155
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 156
    :cond_1a
    invoke-virtual/range {v48 .. v48}, Lc8/i;->c()Lc8/a;

    move-result-object v0

    invoke-virtual {v0}, Lc8/a;->b()V

    .line 157
    sget-object v0, Lcom/helpshift/util/r;->c:Lc7/a;

    .line 158
    check-cast v0, Lc7/h;

    invoke-virtual {v0}, Lc7/h;->j()V

    move-object/from16 v3, v48

    .line 159
    iget-object v0, v3, Lc8/i;->f:Lj3/rd;

    .line 160
    iget-object v0, v0, Lj3/rd;->b:Ljava/lang/Object;

    check-cast v0, Lka/c;

    invoke-interface {v0}, Lka/c;->d()V

    .line 161
    new-instance v0, Lcom/helpshift/util/b0;

    const-string v3, "7.0.0"

    invoke-direct {v0, v3}, Lcom/helpshift/util/b0;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, v47

    invoke-virtual {v3, v0}, Lcom/helpshift/util/b0;->b(Lcom/helpshift/util/b0;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object/from16 v47, v3

    goto/16 :goto_27

    :cond_1b
    if-eqz v1, :cond_1c

    const-string v0, "key_support_device_id"

    .line 162
    invoke-virtual {v9, v0, v1}, Lj3/rd;->j(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "key_support_device_id"

    move-object/from16 v8, v46

    .line 163
    invoke-virtual {v8, v0, v1}, Lj1/i;->f(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 164
    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_1e

    .line 166
    iget-object v8, v2, Le7/c;->b:Ljava/lang/String;

    invoke-static {v8}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1e

    move-object/from16 v8, v45

    .line 167
    iget-object v9, v8, Ly7/f;->r:Lg7/e;

    .line 168
    invoke-virtual {v9}, Lg7/e;->i()Lg7/c;

    move-result-object v9

    if-nez v9, :cond_1d

    .line 169
    iget-object v8, v8, Ly7/f;->r:Lg7/e;

    .line 170
    invoke-virtual {v8}, Lg7/e;->d()Lg7/c;

    move-result-object v9

    .line 171
    :cond_1d
    new-instance v8, Lea/a;

    .line 172
    iget-object v9, v9, Lg7/c;->b:Ljava/lang/String;

    .line 173
    iget-object v12, v2, Le7/c;->j:Ljava/lang/String;

    iget-object v14, v2, Le7/c;->i:Ljava/lang/String;

    iget-object v2, v2, Le7/c;->b:Ljava/lang/String;

    sget-object v60, Lda/a;->NOT_STARTED:Lda/a;

    move-object/from16 v55, v8

    move-object/from16 v56, v9

    move-object/from16 v57, v12

    move-object/from16 v58, v14

    move-object/from16 v59, v2

    invoke-direct/range {v55 .. v60}, Lea/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lda/a;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_1e
    invoke-static {v4}, Lid/g;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_20

    .line 175
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le7/c;

    .line 176
    iget-object v9, v8, Le7/c;->b:Ljava/lang/String;

    invoke-static {v9}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1f

    .line 177
    new-instance v9, Lea/a;

    iget-object v12, v8, Le7/c;->h:Ljava/lang/String;

    iget-object v14, v8, Le7/c;->j:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v8, Le7/c;->i:Ljava/lang/String;

    move-object/from16 v47, v3

    iget-object v3, v8, Le7/c;->b:Ljava/lang/String;

    sget-object v60, Lda/a;->NOT_STARTED:Lda/a;

    move-object/from16 v55, v9

    move-object/from16 v56, v12

    move-object/from16 v57, v14

    move-object/from16 v58, v2

    move-object/from16 v59, v3

    invoke-direct/range {v55 .. v60}, Lea/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lda/a;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1f
    move-object/from16 v22, v2

    move-object/from16 v47, v3

    .line 178
    :goto_15
    new-instance v2, Ld8/c;

    iget-object v3, v8, Le7/c;->h:Ljava/lang/String;

    iget-object v8, v8, Le7/c;->k:Ljava/lang/String;

    invoke-direct {v2, v3, v8}, Ld8/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v22

    move-object/from16 v3, v47

    goto :goto_14

    :cond_20
    move-object/from16 v47, v3

    .line 180
    invoke-static {v0}, Lid/g;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 181
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    invoke-static {v0}, Lid/g;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_21

    goto/16 :goto_1d

    :cond_21
    move-object/from16 v2, v44

    .line 183
    iget-object v2, v2, Lj3/iz;->a:Ljava/lang/Object;

    check-cast v2, Le7/d;

    .line 184
    monitor-enter v2

    .line 185
    :try_start_5
    iget-object v3, v2, Le7/d;->a:Lo9/a;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 186
    :try_start_6
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 187
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lea/a;

    .line 188
    invoke-virtual {v2, v8}, Le7/d;->i(Lea/a;)Landroid/content/ContentValues;

    move-result-object v8

    const-string v9, "legacy_profile_table"

    const/4 v12, 0x0

    .line 189
    invoke-virtual {v3, v9, v12, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_16

    .line 190
    :cond_22
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_18

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1b

    :catch_4
    move-exception v0

    goto :goto_17

    :catchall_1
    move-exception v0

    const/4 v5, 0x0

    goto :goto_1a

    :catch_5
    move-exception v0

    const/4 v3, 0x0

    :goto_17
    :try_start_7
    const-string v8, "Helpshift_UserDB"

    const-string v9, "Error in storing legacy profiles"

    .line 191
    invoke-static {v8, v9, v0}, Lce/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v3, :cond_23

    .line 192
    :goto_18
    :try_start_8
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_19

    :catch_6
    move-exception v0

    move-object v3, v0

    :try_start_9
    const-string v0, "Helpshift_UserDB"

    const-string v8, "Error in storing legacy profiles in finally block"

    .line 193
    invoke-static {v0, v8, v3}, Lce/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 194
    :cond_23
    :goto_19
    monitor-exit v2

    goto :goto_1d

    :catchall_2
    move-exception v0

    move-object v5, v3

    :goto_1a
    move-object v1, v0

    move-object v3, v5

    :goto_1b
    if-eqz v3, :cond_24

    .line 195
    :try_start_a
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_1c

    :catch_7
    move-exception v0

    move-object v3, v0

    :try_start_b
    const-string v0, "Helpshift_UserDB"

    const-string v4, "Error in storing legacy profiles in finally block"

    .line 196
    invoke-static {v0, v4, v3}, Lce/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    :cond_24
    :goto_1c
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    .line 198
    :cond_25
    :goto_1d
    invoke-static {v1}, Lid/g;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 199
    invoke-virtual/range {v52 .. v52}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    invoke-static {v1}, Lid/g;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto/16 :goto_26

    .line 201
    :cond_26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 202
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_27
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld8/c;

    if-eqz v2, :cond_27

    .line 203
    iget-object v3, v2, Ld8/c;->a:Ljava/lang/String;

    invoke-static {v3}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_27

    iget-object v3, v2, Ld8/c;->b:Ljava/lang/String;

    invoke-static {v3}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    goto :goto_1e

    .line 204
    :cond_28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_29
    move-object/from16 v2, v52

    .line 205
    iget-object v1, v2, Lj3/bu;->a:Ljava/lang/Object;

    check-cast v1, Le7/d;

    .line 206
    monitor-enter v1

    .line 207
    :try_start_c
    iget-object v2, v1, Le7/d;->a:Lo9/a;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 208
    :try_start_d
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 209
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld8/c;

    .line 210
    invoke-virtual {v1, v3}, Le7/d;->h(Ld8/c;)Landroid/content/ContentValues;

    move-result-object v3

    const-string v8, "legacy_analytics_event_id_table"

    const/4 v9, 0x0

    .line 211
    invoke-virtual {v2, v8, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1f

    .line 212
    :cond_2a
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_21

    :catchall_4
    move-exception v0

    move-object v5, v2

    goto :goto_23

    :catch_8
    move-exception v0

    goto :goto_20

    :catchall_5
    move-exception v0

    move-object v2, v0

    const/4 v5, 0x0

    goto :goto_24

    :catch_9
    move-exception v0

    const/4 v2, 0x0

    :goto_20
    :try_start_e
    const-string v3, "Helpshift_UserDB"

    const-string v8, "Error in storing legacy analytics events"

    .line 213
    invoke-static {v3, v8, v0}, Lce/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-eqz v2, :cond_2b

    .line 214
    :goto_21
    :try_start_f
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_22

    :catch_a
    move-exception v0

    move-object v2, v0

    :try_start_10
    const-string v0, "Helpshift_UserDB"

    const-string v3, "Error in storing legacy analytics events in finally block"

    .line 215
    invoke-static {v0, v3, v2}, Lce/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 216
    :cond_2b
    :goto_22
    monitor-exit v1

    goto :goto_26

    :goto_23
    move-object v2, v0

    :goto_24
    if-eqz v5, :cond_2c

    .line 217
    :try_start_11
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    goto :goto_25

    :catch_b
    move-exception v0

    move-object v3, v0

    :try_start_12
    const-string v0, "Helpshift_UserDB"

    const-string v4, "Error in storing legacy analytics events in finally block"

    .line 218
    invoke-static {v0, v4, v3}, Lce/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    :cond_2c
    :goto_25
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v0

    monitor-exit v1

    throw v0

    .line 220
    :cond_2d
    :goto_26
    invoke-static {v5}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 221
    invoke-virtual/range {v51 .. v51}, Lc7/h;->i()Z

    goto :goto_27

    :cond_2e
    if-eqz v4, :cond_30

    .line 222
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7/c;

    .line 223
    iget-object v2, v1, Le7/c;->h:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 224
    new-instance v0, Lcom/helpshift/f$b;

    iget-object v2, v1, Le7/c;->h:Ljava/lang/String;

    iget-object v3, v1, Le7/c;->j:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/helpshift/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Le7/c;->j:Ljava/lang/String;

    .line 225
    iput-object v1, v0, Lcom/helpshift/f$b;->c:Ljava/lang/String;

    .line 226
    invoke-virtual {v0}, Lcom/helpshift/f$b;->a()Lcom/helpshift/f;

    move-result-object v0

    move-object/from16 v1, v51

    .line 227
    invoke-virtual {v1, v0}, Lc7/h;->h(Lcom/helpshift/f;)Z

    .line 228
    :cond_30
    :goto_27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "requireEmail"

    .line 229
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fullPrivacy"

    .line 230
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hideNameAndEmail"

    .line 231
    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "showSearchOnNewConversation"

    move-object/from16 v12, v28

    .line 232
    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gotoConversationAfterContactUs"

    move-object/from16 v2, v41

    .line 233
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "showConversationResolutionQuestion"

    move-object/from16 v12, v42

    .line 234
    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "showConversationInfoScreen"

    .line 235
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enableTypingIndicator"

    move-object/from16 v2, v53

    .line 236
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    new-instance v1, Ljava/util/HashMap;

    invoke-static {}, Lib/c;->a()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 238
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 239
    new-instance v0, Li8/a$b;

    invoke-direct {v0}, Li8/a$b;-><init>()V

    invoke-virtual {v0, v1}, Li8/a$b;->a(Ljava/util/Map;)Li8/a$b;

    invoke-virtual {v0}, Li8/a$b;->b()Li8/a;

    move-result-object v0

    .line 240
    sget-object v1, Lcom/helpshift/util/r;->c:Lc7/a;

    .line 241
    check-cast v1, Lc7/h;

    invoke-virtual {v1, v0}, Lc7/h;->k(Li8/a;)V

    .line 242
    move-object/from16 v0, v29

    check-cast v0, Lj3/k7;

    move/from16 v1, v50

    invoke-virtual {v0, v1}, Lj3/k7;->i(F)V

    move-object/from16 v1, v54

    .line 243
    invoke-virtual {v1, v15}, Lc8/h;->c(Ljava/util/HashMap;)V

    .line 244
    invoke-static/range {v49 .. v49}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    const-string v0, "key_support_device_id"

    move-object/from16 v1, v43

    move-object/from16 v2, v49

    .line 245
    invoke-virtual {v1, v0, v2}, Lj3/rd;->j(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 246
    :cond_31
    iget-object v0, v13, Lla/p;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_32
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 247
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 248
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v13, v2, v1}, Lla/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    .line 249
    :cond_33
    iget-object v0, v13, Lla/p;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    move-object/from16 v1, v40

    .line 250
    iget-object v0, v1, Ly7/f;->r:Lg7/e;

    .line 251
    invoke-virtual {v0}, Lg7/e;->g()Lg7/f;

    move-result-object v0

    invoke-virtual {v0}, Lg7/f;->j()V

    .line 252
    iget-object v0, v13, Lla/p;->b:Landroid/content/Context;

    const-string v1, "tfidf.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 253
    :try_start_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    invoke-virtual/range {v39 .. v39}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "__hs_supportkvdb_lock"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 255
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 257
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 258
    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v39 .. v39}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "__hs_kvdb_lock"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 259
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 261
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 262
    :cond_35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".backups/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual/range {v39 .. v39}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/helpshift/databases/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 265
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 266
    new-instance v1, Ljava/io/File;

    const-string v2, "__hs__db_profiles"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 267
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 268
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 269
    :cond_36
    new-instance v1, Ljava/io/File;

    const-string v2, "__hs__kv_backup"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 270
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 271
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c

    goto :goto_29

    :catch_c
    move-exception v0

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error on deleting lock file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Helpshift_SupportMigr"

    invoke-static {v1, v0}, Lce/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    :goto_29
    move-object/from16 v2, v47

    goto/16 :goto_33

    :catchall_7
    move-exception v0

    .line 273
    monitor-exit v29

    throw v0

    :cond_38
    move-object/from16 v34, v1

    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object v1, v4

    move-object/from16 v33, v6

    move-object/from16 v31, v7

    move-object/from16 v30, v8

    move-object/from16 v37, v11

    move-object/from16 v47, v12

    move-object/from16 v32, v14

    move-object/from16 v38, v15

    .line 274
    new-instance v0, Lcom/helpshift/util/b0;

    const-string v2, "7.0.0"

    invoke-direct {v0, v2}, Lcom/helpshift/util/b0;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v47

    invoke-virtual {v2, v0}, Lcom/helpshift/util/b0;->b(Lcom/helpshift/util/b0;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 275
    iget-object v0, v1, Ly7/f;->r:Lg7/e;

    .line 276
    invoke-virtual {v0}, Lg7/e;->h()Ljava/util/List;

    move-result-object v0

    .line 277
    move-object/from16 v3, v20

    check-cast v3, Lc8/i;

    invoke-virtual {v3}, Lc8/i;->c()Lc8/a;

    move-result-object v3

    .line 278
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 279
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 280
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_39
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg7/c;

    .line 281
    iget-object v7, v1, Ly7/f;->s:Lr8/f;

    .line 282
    invoke-virtual {v7, v6}, Lr8/f;->b(Lg7/c;)Lr8/b;

    move-result-object v7

    .line 283
    invoke-virtual {v7}, Lr8/b;->o()Lo8/d;

    move-result-object v7

    if-nez v7, :cond_3a

    goto :goto_2a

    .line 284
    :cond_3a
    iget-object v6, v6, Lg7/c;->a:Ljava/lang/Long;

    .line 285
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lc8/a;->i(J)Lx7/a;

    move-result-object v6

    .line 286
    iget-object v6, v6, Lx7/a;->b:Ljava/lang/Object;

    .line 287
    check-cast v6, Ljava/util/List;

    .line 288
    invoke-static {v6}, Lid/g;->a(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_3b

    goto :goto_2a

    .line 289
    :cond_3b
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3c
    :goto_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_39

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo8/d;

    .line 290
    iget-object v8, v7, Lo8/d;->i:Ljava/lang/String;

    invoke-static {v8}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3d

    iget-object v8, v7, Lo8/d;->i:Ljava/lang/String;

    .line 291
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3d

    const/4 v8, 0x1

    goto :goto_2c

    :cond_3d
    const/4 v8, 0x0

    .line 292
    :goto_2c
    iget-object v9, v7, Lo8/d;->h:Ljava/lang/String;

    invoke-static {v9}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3e

    iget-object v9, v7, Lo8/d;->h:Ljava/lang/String;

    .line 293
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3e

    const/4 v9, 0x1

    goto :goto_2d

    :cond_3e
    const/4 v9, 0x0

    :goto_2d
    if-nez v8, :cond_41

    if-eqz v9, :cond_3f

    goto :goto_2e

    .line 294
    :cond_3f
    iget-object v8, v7, Lo8/d;->i:Ljava/lang/String;

    invoke-static {v8}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_40

    .line 295
    iget-object v8, v7, Lo8/d;->i:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 296
    :cond_40
    iget-object v8, v7, Lo8/d;->h:Ljava/lang/String;

    invoke-static {v8}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3c

    .line 297
    iget-object v7, v7, Lo8/d;->h:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 298
    :cond_41
    :goto_2e
    invoke-virtual {v3}, Lc8/a;->b()V

    .line 299
    sget-object v0, Lcom/helpshift/util/r;->c:Lc7/a;

    .line 300
    check-cast v0, Lc7/h;

    invoke-virtual {v0}, Lc7/h;->j()V

    .line 301
    :cond_42
    new-instance v0, Lcom/helpshift/util/b0;

    const-string v3, "7.0.0"

    invoke-direct {v0, v3}, Lcom/helpshift/util/b0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/helpshift/util/b0;->b(Lcom/helpshift/util/b0;)Z

    move-result v0

    if-eqz v0, :cond_49

    new-instance v0, Lcom/helpshift/util/b0;

    const-string v3, "7.1.0"

    invoke-direct {v0, v3}, Lcom/helpshift/util/b0;-><init>(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v2, v0}, Lcom/helpshift/util/b0;->a(Lcom/helpshift/util/b0;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_44

    if-nez v0, :cond_43

    goto :goto_2f

    :cond_43
    const/4 v0, 0x0

    goto :goto_30

    :cond_44
    :goto_2f
    const/4 v0, 0x1

    :goto_30
    if-eqz v0, :cond_4a

    .line 303
    move-object/from16 v0, v20

    check-cast v0, Lc8/i;

    invoke-virtual {v0}, Lc8/i;->c()Lc8/a;

    move-result-object v0

    .line 304
    iget-object v4, v1, Ly7/f;->r:Lg7/e;

    .line 305
    invoke-virtual {v4}, Lg7/e;->h()Ljava/util/List;

    move-result-object v4

    .line 306
    invoke-static {v4}, Lid/g;->a(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_45

    goto :goto_34

    .line 307
    :cond_45
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_46
    :goto_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg7/c;

    .line 308
    iget-object v6, v5, Lg7/c;->a:Ljava/lang/Long;

    .line 309
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lc8/a;->i(J)Lx7/a;

    move-result-object v6

    .line 310
    iget-object v6, v6, Lx7/a;->b:Ljava/lang/Object;

    .line 311
    check-cast v6, Ljava/util/List;

    .line 312
    invoke-static {v6}, Lid/g;->a(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_47

    goto :goto_31

    .line 313
    :cond_47
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_48
    :goto_32
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_46

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo8/d;

    .line 314
    iget-object v8, v7, Lo8/d;->l:Ls8/e;

    sget-object v9, Ls8/e;->REJECTED:Ls8/e;

    if-ne v8, v9, :cond_48

    iget-boolean v8, v7, Lo8/d;->w:Z

    if-nez v8, :cond_48

    .line 315
    iget-object v8, v5, Lg7/c;->a:Ljava/lang/Long;

    .line 316
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v7, Lo8/d;->x:J

    .line 317
    iget-object v8, v1, Ly7/f;->s:Lr8/f;

    .line 318
    invoke-virtual {v8, v5}, Lr8/f;->b(Lg7/c;)Lr8/b;

    move-result-object v8

    iget-object v8, v8, Lr8/b;->a:Ll8/c;

    .line 319
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    .line 320
    iput-boolean v9, v7, Lo8/d;->w:Z

    .line 321
    iget-object v8, v8, Ll8/c;->d:Lc8/a;

    invoke-virtual {v8, v7}, Lc8/a;->k(Lo8/d;)V

    goto :goto_32

    :cond_49
    :goto_33
    const/4 v3, -0x1

    .line 322
    :cond_4a
    :goto_34
    new-instance v0, Lcom/helpshift/util/b0;

    const-string v1, "7.9.0"

    invoke-direct {v0, v1}, Lcom/helpshift/util/b0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/helpshift/util/b0;->c(Lcom/helpshift/util/b0;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 323
    check-cast v20, Lc8/i;

    invoke-virtual/range {v20 .. v20}, Lc8/i;->a()Ld8/e;

    move-result-object v0

    check-cast v0, Lj3/k7;

    const-string v1, "/config/"

    invoke-virtual {v0, v1}, Lj3/k7;->g(Ljava/lang/String;)V

    goto/16 :goto_36

    :cond_4b
    move-object/from16 v34, v1

    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v33, v6

    move-object/from16 v31, v7

    move-object/from16 v30, v8

    move-object/from16 v37, v11

    move-object v2, v12

    move-object/from16 v32, v14

    move-object/from16 v38, v15

    const/4 v3, -0x1

    .line 324
    invoke-virtual {v2, v0}, Lcom/helpshift/util/b0;->a(Lcom/helpshift/util/b0;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4c

    const/4 v9, 0x1

    goto :goto_35

    :cond_4c
    const/4 v9, 0x0

    :goto_35
    if-eqz v9, :cond_4e

    .line 325
    sget-object v0, Lcom/helpshift/util/r;->d:Lc8/o;

    .line 326
    check-cast v0, Lc8/i;

    .line 327
    iget-object v0, v0, Lc8/i;->f:Lj3/rd;

    const-string v1, "key_support_device_id"

    .line 328
    invoke-virtual {v0, v1}, Lj3/rd;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 329
    move-object/from16 v2, v20

    check-cast v2, Lc8/i;

    .line 330
    iget-object v4, v2, Lc8/i;->f:Lj3/rd;

    .line 331
    iget-object v4, v4, Lj3/rd;->b:Ljava/lang/Object;

    check-cast v4, Lka/c;

    invoke-interface {v4}, Lka/c;->d()V

    .line 332
    invoke-virtual/range {v22 .. v22}, Lla/e;->a()V

    .line 333
    invoke-virtual {v13}, Lla/p;->a()V

    .line 334
    invoke-virtual {v2}, Lc8/i;->c()Lc8/a;

    move-result-object v4

    invoke-virtual {v4}, Lc8/a;->b()V

    .line 335
    iget-object v2, v2, Lc8/i;->v:Lka/e;

    .line 336
    iget-object v2, v2, Lka/e;->a:Ljava/lang/Object;

    check-cast v2, Le7/d;

    .line 337
    iget-object v2, v2, Le7/d;->a:Lo9/a;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v2, v4}, Lf9/a;->c(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 338
    invoke-static {v1}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4e

    const-string v2, "key_support_device_id"

    .line 339
    invoke-virtual {v0, v2, v1}, Lj3/rd;->j(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_36

    :cond_4d
    move-object/from16 v34, v1

    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v33, v6

    move-object/from16 v31, v7

    move-object/from16 v30, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v37, v11

    move-object/from16 v32, v14

    move-object/from16 v38, v15

    const/4 v3, -0x1

    :cond_4e
    :goto_36
    const-string v0, "7.11.0"

    move-object/from16 v1, v37

    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    const-string v0, "7.11.0"

    .line 341
    iget-object v1, v13, Lla/p;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "libraryVersion"

    .line 342
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 343
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4f
    move-object/from16 v1, v36

    move-object/from16 v15, v38

    .line 344
    iput-object v15, v1, Lfa/a;->c:Ljava/lang/String;

    .line 345
    iget-object v0, v1, Lfa/a;->d:Lka/c;

    const-string v2, "font"

    invoke-interface {v0, v2, v15}, Lka/c;->c(Ljava/lang/String;Ljava/io/Serializable;)Z

    .line 346
    iget-object v0, v1, Lfa/a;->c:Ljava/lang/String;

    .line 347
    sput-object v0, Lmb/a;->d:Ljava/lang/String;

    const-string v0, "screenOrientation"

    move-object/from16 v2, v34

    move-object/from16 v4, v35

    const/4 v5, 0x0

    .line 348
    invoke-static {v4, v0, v2, v5}, Le1/c;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_50

    const/4 v4, -0x1

    goto :goto_37

    .line 349
    :cond_50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 350
    iput-object v0, v1, Lfa/a;->b:Ljava/lang/Integer;

    .line 351
    iget-object v2, v1, Lfa/a;->d:Lka/c;

    const-string v3, "screenOrientation"

    invoke-interface {v2, v3, v0}, Lka/c;->c(Ljava/lang/String;Ljava/io/Serializable;)Z

    if-nez v33, :cond_51

    const/4 v10, 0x0

    goto :goto_38

    .line 352
    :cond_51
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_38
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 353
    iput-object v0, v1, Lfa/a;->a:Ljava/lang/Boolean;

    .line 354
    iget-object v1, v1, Lfa/a;->d:Lka/c;

    const-string v2, "disableAnimations"

    invoke-interface {v1, v2, v0}, Lka/c;->c(Ljava/lang/String;Ljava/io/Serializable;)Z

    .line 355
    sget-object v0, Lla/e0;->c:Landroid/content/Context;

    invoke-static {v0}, Le0/f;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 356
    sget-object v1, Lla/e0;->b:Lla/p;

    .line 357
    iget-object v1, v1, Lla/p;->c:Landroid/content/SharedPreferences;

    const-string v2, "applicationVersion"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    .line 359
    sget-object v1, Lla/e0;->a:Lla/e;

    invoke-virtual {v1}, Lla/e;->g()V

    .line 360
    sget-object v1, Lcom/helpshift/util/r;->c:Lc7/a;

    .line 361
    check-cast v1, Lc7/h;

    .line 362
    iget-object v1, v1, Lc7/h;->a:Lh8/b;

    const/4 v2, 0x0

    .line 363
    invoke-virtual {v1, v2}, Lh8/b;->r(Z)V

    .line 364
    sget-object v1, Lla/e0;->b:Lla/p;

    invoke-virtual {v1, v0}, Lla/p;->e(Ljava/lang/String;)V

    .line 365
    :cond_52
    sget-object v0, Lcom/helpshift/util/r;->c:Lc7/a;

    .line 366
    check-cast v0, Lc7/h;

    .line 367
    iget-object v0, v0, Lc7/h;->a:Lh8/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, ""

    if-nez v32, :cond_53

    move-object v14, v2

    goto :goto_39

    :cond_53
    move-object/from16 v14, v32

    :goto_39
    if-nez v15, :cond_54

    move-object v15, v2

    :cond_54
    const-string v2, "supportNotificationChannelId"

    .line 369
    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "fontPath"

    .line 370
    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "enableInAppNotification"

    move-object/from16 v7, v31

    .line 372
    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "defaultFallbackLanguageEnable"

    move-object/from16 v8, v30

    .line 373
    invoke-virtual {v2, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "inboxPollingEnable"

    move-object/from16 v9, v26

    .line 374
    invoke-virtual {v2, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "notificationMute"

    move-object/from16 v10, v27

    .line 375
    invoke-virtual {v2, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "disableAnimations"

    move-object/from16 v6, v33

    .line 376
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "disableHelpshiftBranding"

    move-object/from16 v11, v25

    .line 377
    invoke-virtual {v2, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "disableErrorLogging"

    move-object/from16 v12, v24

    .line 378
    invoke-virtual {v2, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "disableAppLaunchEvent"

    move-object/from16 v13, v23

    .line 379
    invoke-virtual {v2, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "notificationSoundId"

    move-object/from16 v4, v21

    .line 380
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "notificationIconId"

    move-object/from16 v14, v16

    .line 381
    invoke-virtual {v2, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "notificationLargeIconId"

    move-object/from16 v15, p1

    .line 382
    invoke-virtual {v2, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sdkType"

    move-object/from16 v14, v17

    .line 383
    invoke-virtual {v2, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pluginVersion"

    move-object/from16 v14, v18

    .line 384
    invoke-virtual {v2, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "runtimeVersion"

    move-object/from16 v14, v19

    .line 385
    invoke-virtual {v2, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    invoke-virtual {v0, v2}, Lh8/b;->q(Ljava/util/Map;)V

    .line 387
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 388
    iget-object v0, v0, Lh8/b;->c:Lj3/rd;

    .line 389
    iget-object v0, v0, Lj3/rd;->b:Ljava/lang/Object;

    check-cast v0, Lka/c;

    invoke-interface {v0, v2}, Lka/c;->e(Ljava/util/Map;)Z

    const-string v0, "__hs__db_error_reports"

    move-object/from16 v1, p0

    .line 390
    invoke-virtual {v1, v0}, Landroid/app/Application;->deleteDatabase(Ljava/lang/String;)Z

    .line 391
    sget-object v0, Lcom/helpshift/util/r;->c:Lc7/a;

    .line 392
    check-cast v0, Lc7/h;

    invoke-virtual {v0}, Lc7/h;->l()V

    .line 393
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_56

    .line 394
    invoke-static/range {p0 .. p0}, Le0/f;->i(Landroid/content/Context;)I

    move-result v0

    if-lt v0, v2, :cond_56

    const-string v0, "helpshift_default_channel_id"

    .line 395
    invoke-static/range {p0 .. p0}, Le0/f;->h(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v2

    if-eqz v2, :cond_56

    .line 396
    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v3

    if-eqz v3, :cond_56

    .line 397
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v4

    .line 398
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    move-result-object v5

    .line 399
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/helpshift/R$string;->hs__default_notification_channel_name:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 400
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v7, Lcom/helpshift/R$string;->hs__default_notification_channel_desc:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 401
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_55

    .line 402
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_56

    .line 403
    :cond_55
    new-instance v4, Landroid/app/NotificationChannel;

    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v3

    invoke-direct {v4, v0, v6, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 404
    invoke-virtual {v4, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 405
    invoke-virtual {v2, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 406
    :cond_56
    sget-object v0, Lcom/helpshift/util/r;->c:Lc7/a;

    .line 407
    check-cast v0, Lc7/h;

    .line 408
    iget-object v0, v0, Lc7/h;->g:Lg7/e;

    .line 409
    invoke-virtual {v0}, Lg7/e;->f()Lg7/c;

    move-result-object v0

    if-nez v0, :cond_57

    const-string v0, "Helpshift_SupportInter"

    const-string v1, "Active user null"

    .line 410
    invoke-static {v0, v1}, Lce/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    sget-object v0, Lcom/helpshift/util/r;->c:Lc7/a;

    .line 412
    check-cast v0, Lc7/h;

    .line 413
    iget-object v0, v0, Lc7/h;->f:Ly7/f;

    .line 414
    sget-object v1, Lv7/e;->FETCH_ACTIVE_USER_ERROR:Lv7/e;

    .line 415
    iput-object v1, v0, Ly7/f;->w:Lv7/e;

    :cond_57
    return-void
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
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

.method public static h(Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    sget-object v0, Lcom/helpshift/util/r;->c:Lc7/a;

    .line 3
    check-cast v0, Lc7/h;

    .line 4
    iget-object v0, v0, Lc7/h;->e:Lba/a;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 7
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lba/a;->e:Lc8/h;

    invoke-virtual {v2}, Lc8/h;->a()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_0

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_0
    new-instance v3, Lca/a;

    invoke-direct {v3, p0, v1}, Lca/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p0, v0, Lba/a;->a:Lh8/b;

    const-string v1, "breadcrumbLimit"

    invoke-virtual {p0, v1}, Lh8/b;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez p0, :cond_2

    if-le v1, p0, :cond_1

    sub-int p0, v1, p0

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2, p0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v2, v3

    .line 14
    :cond_1
    iget-object p0, v0, Lba/a;->e:Lc8/h;

    .line 15
    iget-object p0, p0, Lc8/h;->a:Lj3/rd;

    const-string v1, "key_bread_crumb_storage"

    .line 16
    invoke-virtual {p0, v1, v2}, Lj3/rd;->j(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public static i(Lcom/helpshift/f;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/helpshift/util/r;->c:Lc7/a;

    .line 2
    check-cast v0, Lc7/h;

    invoke-virtual {v0, p0}, Lc7/h;->h(Lcom/helpshift/f;)Z

    move-result p0

    return p0
.end method

.method public static j()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/helpshift/util/r;->c:Lc7/a;

    .line 2
    check-cast v0, Lc7/h;

    invoke-virtual {v0}, Lc7/h;->i()Z

    move-result v0

    return v0
.end method

.method public static k(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    const-string v0, "HSJsonData"

    .line 1
    sget-object v1, Lva/a;->a:Ljava/util/Map;

    const-string v2, ""

    const-string v3, "installCredsHash"

    const/4 v4, 0x0

    .line 2
    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    :try_start_0
    const-string v5, "libraryVersion"

    .line 3
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {p1, p2, p3}, Lcom/helpshift/util/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {v5}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v2}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v2, ".com"

    .line 9
    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    invoke-static {p0, v1}, Lcom/helpshift/util/y;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 11
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 13
    invoke-static {p0, v1}, Lcom/helpshift/util/y;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/helpshift/util/r;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_1
    sget-object v2, Lcom/helpshift/util/r;->b:Landroid/content/Context;

    if-nez v2, :cond_4

    .line 18
    sput-object v0, Lcom/helpshift/util/r;->b:Landroid/content/Context;

    .line 19
    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 20
    sget-object v0, Lcom/helpshift/util/r;->d:Lc8/o;

    if-nez v0, :cond_5

    .line 21
    new-instance v0, Lc8/i;

    sget-object v1, Lcom/helpshift/util/r;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2, p3}, Lc8/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/helpshift/util/r;->d:Lc8/o;

    .line 22
    :cond_5
    sget-object p1, Lcom/helpshift/util/r;->c:Lc7/a;

    if-nez p1, :cond_6

    .line 23
    new-instance p1, Lc7/h;

    sget-object p2, Lcom/helpshift/util/r;->d:Lc8/o;

    invoke-direct {p1, p2}, Lc7/h;-><init>(Lc8/o;)V

    sput-object p1, Lcom/helpshift/util/r;->c:Lc7/a;

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

    move-result v4

    .line 26
    :cond_7
    new-instance p1, Lla/d0;

    invoke-direct {p1}, Lla/d0;-><init>()V

    .line 27
    sget-object p2, Lq7/c;->d:Lq7/c;

    .line 28
    monitor-enter p2

    .line 29
    :try_start_2
    iget-object p3, p2, Lq7/c;->b:Lq7/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p3, :cond_8

    .line 30
    monitor-exit p2

    goto :goto_2

    :cond_8
    if-eqz v4, :cond_9

    .line 31
    :try_start_3
    new-instance p3, Lq7/e;

    invoke-direct {p3, p0}, Lq7/e;-><init>(Landroid/content/Context;)V

    iput-object p3, p2, Lq7/c;->b:Lq7/a;

    goto :goto_1

    .line 32
    :cond_9
    new-instance p3, Lq7/b;

    invoke-direct {p3, p0}, Lq7/b;-><init>(Landroid/app/Application;)V

    iput-object p3, p2, Lq7/c;->b:Lq7/a;

    .line 33
    :goto_1
    iget-object p0, p2, Lq7/c;->b:Lq7/a;

    .line 34
    iput-object p2, p0, Lq7/a;->b:Lq7/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    monitor-exit p2

    .line 36
    :goto_2
    sget-object p0, Lq7/c;->c:Ljava/lang/Object;

    monitor-enter p0

    .line 37
    :try_start_4
    iget-object p2, p2, Lq7/c;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

.method public static l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lla/e0;->e(Landroid/content/Context;)V

    if-eqz p1, :cond_4

    .line 2
    sget-object p0, Lcom/helpshift/util/r;->c:Lc7/a;

    .line 3
    check-cast p0, Lc7/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lc7/h;->c:Lc8/o;

    check-cast v0, Lc8/i;

    .line 5
    iget-object v0, v0, Lc8/i;->g:Lc8/m;

    .line 6
    check-cast v0, Lc8/c;

    .line 7
    iget-object v1, v0, Lc8/c;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 8
    iget-object v1, v0, Lc8/c;->b:Lj3/rd;

    const-string v2, "key_push_token"

    invoke-virtual {v1, v2}, Lj3/rd;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc8/c;->e:Ljava/lang/String;

    .line 9
    :cond_0
    iget-object v0, v0, Lc8/c;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lc7/h;->c:Lc8/o;

    check-cast v0, Lc8/i;

    .line 12
    iget-object v0, v0, Lc8/i;->g:Lc8/m;

    .line 13
    check-cast v0, Lc8/c;

    .line 14
    iget-object v1, v0, Lc8/c;->b:Lj3/rd;

    const-string v2, "key_push_token"

    .line 15
    invoke-virtual {v1, v2, p1}, Lj3/rd;->j(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    iput-object p1, v0, Lc8/c;->e:Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lc7/h;->g:Lg7/e;

    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iget-object v0, p1, Lg7/e;->a:Lka/e;

    invoke-virtual {v0}, Lka/e;->d()Ljava/util/List;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg7/c;

    .line 21
    iget-object v2, p1, Lg7/e;->f:Lg7/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 22
    iget-object v4, v1, Lg7/c;->a:Ljava/lang/Long;

    iget-object v2, v2, Lg7/c;->a:Ljava/lang/Long;

    .line 23
    invoke-virtual {v4, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 24
    iget-object v1, p1, Lg7/e;->f:Lg7/c;

    invoke-virtual {p1, v1, v3}, Lg7/e;->p(Lg7/c;Z)V

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p1, v1, v3}, Lg7/e;->p(Lg7/c;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 26
    :cond_3
    monitor-exit p1

    .line 27
    iget-object p0, p0, Lc7/h;->g:Lg7/e;

    .line 28
    invoke-virtual {p0}, Lg7/e;->m()V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 29
    monitor-exit p1

    throw p0

    :cond_4
    const-string p0, "Helpshift_SupportInter"

    const-string p1, "Device Token is null"

    .line 30
    invoke-static {p0, p1}, Lce/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static m(Ljava/util/HashMap;)Ljava/util/HashMap;
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

.method public static n(Lq9/b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/helpshift/util/r;->c:Lc7/a;

    .line 2
    check-cast v0, Lc7/h;

    .line 3
    iget-object v0, v0, Lc7/h;->f:Ly7/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    .line 4
    iget-object v0, v0, Ly7/f;->j:Lq9/h;

    .line 5
    iput-object p0, v0, Lq9/h;->b:Lq9/b;

    :cond_0
    return-void
.end method

.method public static o(Lla/r;)V
    .locals 1

    .line 1
    new-instance v0, Lla/e0$b;

    invoke-direct {v0, p0}, Lla/e0$b;-><init>(Lla/r;)V

    .line 2
    sget-object p0, Lcom/helpshift/util/r;->c:Lc7/a;

    .line 3
    check-cast p0, Lc7/h;

    .line 4
    iget-object p0, p0, Lc7/h;->e:Lba/a;

    .line 5
    iput-object v0, p0, Lba/a;->f:Lla/b;

    return-void
.end method

.method public static p(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/helpshift/util/r;->c:Lc7/a;

    .line 2
    check-cast v0, Lc7/h;

    .line 3
    iget-object v0, v0, Lc7/h;->a:Lh8/b;

    const-string v1, "sdkLanguage"

    .line 4
    invoke-virtual {v0, v1}, Lh8/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_0

    move-object v2, v4

    .line 6
    :cond_0
    invoke-static {p0}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_0

    :cond_1
    move-object v3, p0

    .line 7
    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    iget-object v2, v0, Lh8/b;->b:Lc8/o;

    check-cast v2, Lc8/i;

    invoke-virtual {v2}, Lc8/i;->a()Ld8/e;

    move-result-object v2

    check-cast v2, Lj3/k7;

    const-string v3, "/config/"

    invoke-virtual {v2, v3, v4}, Lj3/k7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object v0, v0, Lh8/b;->c:Lj3/rd;

    .line 10
    invoke-virtual {v0, v1, p0}, Lj3/rd;->j(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public static q(Landroid/app/Activity;Ljava/util/Map;)V
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

    const-string v2, "Config"

    .line 2
    invoke-static {v2, v0}, Lz9/b;->a(Ljava/lang/String;Ljava/util/Map;)Lz9/a;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Helpshift_SupportInter"

    const-string v4, "Show conversation : "

    const/4 v5, 0x0

    .line 3
    invoke-static {v2, v4, v5, v1}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

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

.method public static r(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V
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
    invoke-static {p1}, Lla/e0;->g(Ljava/lang/String;)Z

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

    const-string v5, "Config"

    .line 4
    invoke-static {v5, v0}, Lz9/b;->a(Ljava/lang/String;Ljava/util/Map;)Lz9/a;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "Helpshift_SupportInter"

    .line 5
    invoke-static {v4, p2, v1, v3}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 6
    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/helpshift/support/activities/ParentActivity;

    invoke-direct {p2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x2

    const-string v3, "support_mode"

    .line 7
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    invoke-static {v0}, Lla/e0;->m(Ljava/util/HashMap;)Ljava/util/HashMap;

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

.method public static s(Landroid/app/Activity;Ljava/util/Map;)V
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

    const-string v2, "Config"

    .line 2
    invoke-static {v2, v0}, Lz9/b;->a(Ljava/lang/String;Ljava/util/Map;)Lz9/a;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const-string v4, "Helpshift_SupportInter"

    const-string v5, "Show FAQs : "

    .line 3
    invoke-static {v4, v5, v2, v1}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 4
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/helpshift/support/activities/ParentActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-static {v0}, Lla/e0;->m(Ljava/util/HashMap;)Ljava/util/HashMap;

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

.method public static t(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V
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
    invoke-static {p1}, Lla/e0;->g(Ljava/lang/String;)Z

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

    const-string v5, "Config"

    .line 4
    invoke-static {v5, v0}, Lz9/b;->a(Ljava/lang/String;Ljava/util/Map;)Lz9/a;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "Helpshift_SupportInter"

    .line 5
    invoke-static {v4, p2, v1, v3}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 6
    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/helpshift/support/activities/ParentActivity;

    invoke-direct {p2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x3

    const-string v3, "support_mode"

    .line 7
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    invoke-static {v0}, Lla/e0;->m(Ljava/util/HashMap;)Ljava/util/HashMap;

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
