.class public final Lv9/c;
.super Ll7/a;
.source "FaqsDM.java"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/helpshift/util/h;

.field public final synthetic f:Lv9/e;


# direct methods
.method public constructor <init>(Lv9/e;Ljava/lang/String;ZLjava/lang/String;Lcom/helpshift/util/h;)V
    .locals 0

    iput-object p1, p0, Lv9/c;->f:Lv9/e;

    iput-object p2, p0, Lv9/c;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lv9/c;->c:Z

    iput-object p4, p0, Lv9/c;->d:Ljava/lang/String;

    iput-object p5, p0, Lv9/c;->e:Lcom/helpshift/util/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 8

    const/4 v0, 0x1

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v2, p0, Lv9/c;->b:Ljava/lang/String;

    .line 3
    iget-boolean v3, p0, Lv9/c;->c:Z

    if-eqz v3, :cond_0

    move v3, v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, p0, Lv9/c;->f:Lv9/e;

    iget-object v3, v3, Lv9/e;->a:Lx7/g;

    .line 5
    iget-object v3, v3, Lx7/g;->f:Lg8/b;

    const-string v4, "defaultFallbackLanguageEnable"

    .line 6
    invoke-virtual {v3, v4}, Lg8/b;->c(Ljava/lang/String;)Z

    move-result v3

    :goto_0
    const-string v4, "edfl"

    .line 7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/faqs/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lv9/c;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    new-instance v4, Lj3/w4;

    invoke-direct {v4, v1}, Lj3/w4;-><init>(Ljava/util/Map;)V

    .line 10
    iget-object v1, p0, Lv9/c;->f:Lv9/e;

    invoke-virtual {v1, v4, v2}, Lv9/e;->d(Lj3/w4;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lv9/c;->f:Lv9/e;

    invoke-virtual {v1, v3}, Lv9/e;->b(Ljava/lang/String;)Lz7/l;

    move-result-object v1

    .line 12
    check-cast v1, Lz7/d;

    invoke-virtual {v1, v4}, Lz7/d;->f(Lj3/w4;)Lc8/g;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lv9/c;->f:Lv9/e;

    iget-object v2, v2, Lv9/e;->b:Lb8/s;

    check-cast v2, Lb8/l;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v2, Lb8/m;

    invoke-direct {v2}, Lb8/m;-><init>()V

    .line 15
    iget-object v1, v1, Lc8/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lb8/m;->Q(Ljava/lang/String;)Lv9/a;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lv9/c;->e:Lcom/helpshift/util/h;

    invoke-interface {v2, v1}, Lcom/helpshift/util/h;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch La8/f; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v1

    .line 17
    iget-object v2, v1, La8/f;->h:La8/a;

    sget-object v3, La8/b;->B:La8/b;

    if-eq v2, v3, :cond_5

    .line 18
    invoke-virtual {v1}, La8/f;->a()I

    move-result v1

    .line 19
    sget-object v2, Lz7/m;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_1

    sget-object v2, Lz7/m;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 20
    :cond_1
    iget-boolean v2, p0, Lv9/c;->c:Z

    if-eqz v2, :cond_3

    .line 21
    iget-object v2, p0, Lv9/c;->f:Lv9/e;

    iget-object v2, v2, Lv9/e;->b:Lb8/s;

    check-cast v2, Lb8/l;

    invoke-virtual {v2}, Lb8/l;->d()Lp8/b;

    move-result-object v2

    iget-object v3, p0, Lv9/c;->d:Ljava/lang/String;

    iget-object v4, p0, Lv9/c;->b:Ljava/lang/String;

    check-cast v2, Lb8/a;

    .line 22
    iget-object v2, v2, Lb8/a;->a:Lv7/a;

    .line 23
    monitor-enter v2

    .line 24
    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_2

    :try_start_2
    const-string v5, "publish_id = ? AND language = ?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    aput-object v4, v6, v0

    .line 25
    iget-object v0, v2, Lv7/a;->a:Lh9/a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "faq_suggestions"

    .line 26
    invoke-virtual {v0, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    const-string v3, "Helpshift_ConverDB"

    const-string v4, "Error in removeAdminFAQSuggestion"

    .line 27
    invoke-static {v3, v4, v0}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    :cond_2
    :goto_1
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    :goto_2
    const-string v0, "/faqs/"

    .line 29
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 30
    iget-object v2, p0, Lv9/c;->d:Ljava/lang/String;

    const-string v3, "/"

    .line 31
    invoke-static {v0, v2, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    iget-object v2, p0, Lv9/c;->f:Lv9/e;

    iget-object v2, v2, Lv9/e;->b:Lb8/s;

    check-cast v2, Lb8/l;

    invoke-virtual {v2}, Lb8/l;->h()Lb8/i;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Lb8/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_4
    iget-object v0, p0, Lv9/c;->e:Lcom/helpshift/util/h;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/helpshift/util/h;->a(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method
