.class public final Lcom/helpshift/e;
.super Ljava/lang/Object;
.source "CoreInternal.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/e;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/helpshift/e;->g:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-string v0, "Helpshift_CoreInternal"

    const-string v1, "Handling push"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2, v2}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 2
    sget-object v0, Lcom/helpshift/CoreInternal;->a:Lcom/helpshift/a$a;

    iget-object v1, p0, Lcom/helpshift/e;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/helpshift/e;->g:Landroid/content/Intent;

    check-cast v0, Lka/c0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lka/h0;->b(Landroid/content/Context;)V

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "issue_type"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v2

    :goto_1
    if-eqz v3, :cond_4

    .line 6
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "issue"

    .line 8
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "issue_id"

    .line 9
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const-string v4, "preissue"

    .line 10
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "preissue_id"

    .line 11
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    :goto_2
    move-object v1, v2

    :goto_3
    if-nez v1, :cond_5

    const-string v0, "Helpshift_SupportInter"

    const-string v1, "Unknown issuetype/issueId in push payload"

    .line 12
    invoke-static {v0, v1, v2, v2}, Lcom/android/billingclient/api/w;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lz9/a;)V

    goto/16 :goto_7

    .line 13
    :cond_5
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v4, "app_name"

    .line 14
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "app_name"

    .line 15
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v2

    .line 16
    :goto_4
    sget-object v4, Lcom/helpshift/util/t;->c:La7/g;

    .line 17
    invoke-virtual {v4}, La7/g;->c()Lq8/b;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "issue"

    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    .line 19
    iget-object v0, v4, Lq8/b;->e:Lb8/a;

    invoke-virtual {v0, v1}, Lb8/a;->h(Ljava/lang/String;)Ln8/d;

    move-result-object v0

    goto :goto_5

    :cond_7
    const-string v5, "preissue"

    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 21
    iget-object v0, v4, Lq8/b;->e:Lb8/a;

    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v2, v0, Lb8/a;->a:Lv7/a;

    .line 24
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v5, "pre_conv_server_id = ?"

    new-array v7, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    .line 25
    invoke-virtual {v2, v5, v7}, Lv7/a;->C(Ljava/lang/String;[Ljava/lang/String;)Ln8/d;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    monitor-exit v0

    move-object v0, v1

    :goto_5
    if-nez v0, :cond_8

    goto/16 :goto_7

    .line 27
    :cond_8
    invoke-static {v3}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 28
    iget-object v1, v4, Lq8/b;->b:Lb8/s;

    check-cast v1, Lb8/l;

    .line 29
    iget-object v1, v1, Lb8/l;->g:Lb8/c;

    .line 30
    invoke-virtual {v1}, Lb8/c;->c()Ljava/lang/String;

    move-result-object v3

    :cond_9
    move-object v9, v3

    .line 31
    iget-object v1, v4, Lq8/b;->f:Lp8/a;

    iget-object v2, v0, Ln8/d;->j:Ljava/lang/String;

    .line 32
    check-cast v1, Lb8/b;

    invoke-virtual {v1, v2}, Lb8/b;->c(Ljava/lang/String;)Lp8/c;

    move-result-object v1

    if-nez v1, :cond_a

    move v8, v6

    move-object v1, v9

    goto :goto_6

    .line 33
    :cond_a
    iget v2, v1, Lp8/c;->a:I

    add-int/2addr v6, v2

    .line 34
    iget-object v1, v1, Lp8/c;->b:Ljava/lang/String;

    move v8, v6

    .line 35
    :goto_6
    iget-object v2, v4, Lq8/b;->f:Lp8/a;

    iget-object v3, v0, Ln8/d;->j:Ljava/lang/String;

    check-cast v2, Lb8/b;

    .line 36
    iget-object v5, v2, Lb8/b;->b:Lu3/v4;

    const-string v6, "push_notification_data"

    invoke-virtual {v5, v6}, Lu3/v4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-static {v5}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v5, "{}"

    .line 38
    :cond_b
    :try_start_3
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "notification_count"

    .line 40
    invoke-virtual {v5, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v10, "notification_title"

    .line 41
    invoke-virtual {v5, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    invoke-virtual {v7, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    iget-object v1, v2, Lb8/b;->b:Lu3/v4;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {v1, v6, v2}, Lu3/v4;->h(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    if-lez v8, :cond_c

    .line 45
    invoke-virtual {v4, v0}, Lq8/b;->b(Ln8/d;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 46
    iget-object v6, v0, Ln8/d;->g:Ljava/lang/Long;

    iget-object v7, v0, Ln8/d;->j:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v5, v4

    invoke-virtual/range {v5 .. v10}, Lq8/b;->H(Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 47
    :cond_c
    invoke-virtual {v4}, Lq8/b;->F()V

    goto :goto_7

    :catchall_0
    move-exception v1

    .line 48
    :try_start_4
    monitor-exit v2

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_d
    const-string v1, "Helpshift_ConvInboxDM"

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot handle push for unknown issue type. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v1, v0, v2, v2}, Lcom/android/billingclient/api/w;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lz9/a;)V

    :goto_7
    return-void
.end method
