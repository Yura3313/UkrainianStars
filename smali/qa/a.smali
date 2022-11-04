.class public final Lqa/a;
.super Ljava/lang/Object;
.source "AdminActionCardMessageViewDataBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Ll8/c;

.field public final synthetic g:Lqa/b;


# direct methods
.method public constructor <init>(Lqa/b;Ll8/c;)V
    .locals 0

    iput-object p1, p0, Lqa/a;->g:Lqa/b;

    iput-object p2, p0, Lqa/a;->f:Ll8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lqa/a;->g:Lqa/b;

    iget-object p1, p1, Lqa/u;->b:Lqa/u$a;

    iget-object v0, p0, Lqa/a;->f:Ll8/c;

    check-cast p1, Lpa/p0;

    .line 2
    iget-object p1, p1, Lpa/p0;->e:Lqa/x;

    if-eqz p1, :cond_7

    .line 3
    check-cast p1, Lpa/t;

    .line 4
    iget-object p1, p1, Lpa/t;->m0:Le9/i;

    .line 5
    sget-object v1, Ln8/c;->h:Ln8/c;

    iget-object v2, p1, Le9/i;->k:Lk8/p;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v3, v0, Ll8/y;->l:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 7
    invoke-virtual {v2}, Lk8/p;->d()Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln8/d;

    .line 9
    iget-object v6, v5, Ln8/d;->g:Ljava/lang/Long;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 10
    :goto_0
    iget-object v2, v0, Ll8/c;->A:Ln8/b;

    iget-object v2, v2, Ln8/b;->j:Ln8/a;

    .line 11
    iget-object v3, v2, Ln8/a;->j:Ln8/c;

    sget-object v4, Ln8/c;->g:Ln8/c;

    const-string v6, "url"

    const-string v7, ""

    const-string v8, "phone_number"

    if-ne v3, v4, :cond_2

    .line 12
    iget-object v3, v2, Ln8/a;->i:Ljava/util/Map;

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-ne v3, v1, :cond_3

    .line 13
    iget-object v3, v2, Ln8/a;->i:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v3, v7

    .line 14
    :goto_1
    iget-object v9, v0, Ll8/y;->t:Lx7/g;

    .line 15
    iget-object v9, v9, Lx7/g;->j:Lr9/h;

    .line 16
    iget-object v10, v2, Ln8/a;->j:Ln8/c;

    .line 17
    iget-object v11, v9, Lr9/h;->b:Lr9/b;

    if-eqz v11, :cond_4

    .line 18
    iget-object v11, v9, Lr9/h;->a:Lx7/g;

    new-instance v12, Lr9/c;

    invoke-direct {v12, v9, v10, v3}, Lr9/c;-><init>(Lr9/h;Ln8/c;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Lx7/g;->g(Ll7/a;)V

    .line 19
    :cond_4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 20
    iget-object v5, v5, Ln8/d;->h:Ljava/lang/String;

    const-string v9, "issue_id"

    .line 21
    invoke-virtual {v3, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v5, v0, Ll8/c;->z:Ljava/lang/String;

    const-string v9, "mid"

    invoke-virtual {v3, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v5, v2, Ln8/a;->g:Ljava/lang/String;

    const-string v9, "a"

    invoke-virtual {v3, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v2, v2, Ln8/a;->j:Ln8/c;

    .line 25
    iget-object v2, v2, Ln8/c;->f:Ljava/lang/String;

    const-string v5, "type"

    .line 26
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v2, v0, Ll8/y;->t:Lx7/g;

    .line 28
    iget-object v2, v2, Lx7/g;->h:Lg7/a;

    const/16 v5, 0x1f

    .line 29
    invoke-virtual {v2, v5, v3}, Lg7/a;->d(ILjava/util/Map;)V

    .line 30
    iget-object p1, p1, Le9/i;->n:Lk8/l;

    .line 31
    iget-object v0, v0, Ll8/c;->A:Ln8/b;

    iget-object v0, v0, Ln8/b;->j:Ln8/a;

    .line 32
    iget-object v2, v0, Ln8/a;->j:Ln8/c;

    if-ne v2, v4, :cond_5

    const-string v1, "tel:"

    .line 33
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 34
    iget-object v0, v0, Ln8/a;->i:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_5
    if-ne v2, v1, :cond_6

    .line 35
    iget-object v0, v0, Ln8/a;->i:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 36
    :cond_6
    :goto_2
    check-cast p1, Lpa/e0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 38
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "origin"

    const-string v2, "helpshift"

    .line 39
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    :try_start_0
    iget-object v0, p1, Lpa/e0;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 41
    :catch_0
    sget-object v0, La8/d;->f:La8/d;

    invoke-virtual {p1, v0}, Lpa/e0;->t(La8/a;)V

    :cond_7
    :goto_3
    return-void
.end method
