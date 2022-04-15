.class public Lra/a;
.super Ljava/lang/Object;
.source "AdminActionCardMessageViewDataBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lm8/c;

.field public final synthetic b:Lra/b;


# direct methods
.method public constructor <init>(Lra/b;Lm8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/a;->b:Lra/b;

    iput-object p2, p0, Lra/a;->a:Lm8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lra/a;->b:Lra/b;

    iget-object p1, p1, Lra/v;->b:Lra/v$a;

    iget-object v0, p0, Lra/a;->a:Lm8/c;

    check-cast p1, Lqa/p0;

    .line 2
    iget-object p1, p1, Lqa/p0;->e:Lra/y;

    if-eqz p1, :cond_7

    .line 3
    check-cast p1, Lqa/k;

    .line 4
    iget-object p1, p1, Lqa/k;->n0:Ld9/i;

    .line 5
    iget-object v1, p1, Ld9/i;->k:Ll8/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v2, v0, Lm8/a0;->l:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 7
    invoke-virtual {v1}, Ll8/p;->d()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo8/d;

    .line 9
    iget-object v5, v4, Lo8/d;->b:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 10
    :goto_0
    iget-object v1, v0, Lm8/c;->A:Lo8/b;

    iget-object v1, v1, Lo8/b;->j:Lo8/a;

    .line 11
    iget-object v2, v1, Lo8/a;->j:Lo8/c;

    sget-object v3, Lo8/c;->CALL:Lo8/c;

    const-string v5, "url"

    const-string v6, ""

    const-string v7, "phone_number"

    if-ne v2, v3, :cond_2

    .line 12
    iget-object v2, v1, Lo8/a;->i:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_2
    sget-object v8, Lo8/c;->LINK:Lo8/c;

    if-ne v2, v8, :cond_3

    .line 14
    iget-object v2, v1, Lo8/a;->i:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v2, v6

    .line 15
    :goto_1
    iget-object v8, v0, Lm8/a0;->t:Ly7/f;

    .line 16
    iget-object v8, v8, Ly7/f;->j:Lq9/h;

    .line 17
    iget-object v9, v1, Lo8/a;->j:Lo8/c;

    .line 18
    iget-object v10, v8, Lq9/h;->b:Lq9/b;

    if-eqz v10, :cond_4

    .line 19
    iget-object v10, v8, Lq9/h;->a:Ly7/f;

    new-instance v11, Lq9/c;

    invoke-direct {v11, v8, v9, v2}, Lq9/c;-><init>(Lq9/h;Lo8/c;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ly7/f;->g(Ly7/g;)V

    .line 20
    :cond_4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    iget-object v4, v4, Lo8/d;->h:Ljava/lang/String;

    const-string v8, "issue_id"

    .line 22
    invoke-virtual {v2, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v4, v0, Lm8/c;->z:Ljava/lang/String;

    const-string v8, "mid"

    invoke-virtual {v2, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v4, v1, Lo8/a;->b:Ljava/lang/String;

    const-string v8, "a"

    invoke-virtual {v2, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, v1, Lo8/a;->j:Lo8/c;

    invoke-virtual {v1}, Lo8/c;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v4, "type"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, v0, Lm8/a0;->t:Ly7/f;

    .line 27
    iget-object v1, v1, Ly7/f;->h:Li7/a;

    .line 28
    sget-object v4, Lh7/a;->ACTION_CARD_CLICKED:Lh7/a;

    invoke-virtual {v1, v4, v2}, Li7/a;->f(Lh7/a;Ljava/util/Map;)V

    .line 29
    iget-object p1, p1, Ld9/i;->n:Ll8/k;

    .line 30
    iget-object v0, v0, Lm8/c;->A:Lo8/b;

    iget-object v0, v0, Lo8/b;->j:Lo8/a;

    .line 31
    iget-object v1, v0, Lo8/a;->j:Lo8/c;

    if-ne v1, v3, :cond_5

    const-string v1, "tel:"

    .line 32
    invoke-static {v1}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lo8/a;->i:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 33
    :cond_5
    sget-object v2, Lo8/c;->LINK:Lo8/c;

    if-ne v1, v2, :cond_6

    .line 34
    iget-object v0, v0, Lo8/a;->i:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 35
    :cond_6
    :goto_2
    check-cast p1, Lqa/e0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 37
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "origin"

    const-string v2, "helpshift"

    .line 38
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    :try_start_0
    iget-object v0, p1, Lqa/e0;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 40
    :catch_0
    sget-object v0, Lb8/d;->NO_APPS_FOR_OPENING_ATTACHMENT:Lb8/d;

    .line 41
    iget-object p1, p1, Lqa/e0;->b:Landroid/view/View;

    invoke-static {v0, p1}, Lib/e;->e(Lb8/a;Landroid/view/View;)V

    :cond_7
    :goto_3
    return-void
.end method
