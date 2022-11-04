.class public final Lqa/y;
.super Ljava/lang/Object;
.source "RequestAppReviewMessageDataBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Ll8/a0;

.field public final synthetic g:Lqa/z;


# direct methods
.method public constructor <init>(Lqa/z;Ll8/a0;)V
    .locals 0

    iput-object p1, p0, Lqa/y;->g:Lqa/z;

    iput-object p2, p0, Lqa/y;->f:Ll8/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget-object p1, p0, Lqa/y;->g:Lqa/z;

    iget-object p1, p1, Lqa/u;->b:Lqa/u$a;

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lqa/y;->f:Ll8/a0;

    check-cast p1, Lpa/p0;

    .line 3
    iget-object p1, p1, Lpa/p0;->e:Lqa/x;

    if-eqz p1, :cond_2

    .line 4
    check-cast p1, Lpa/t;

    .line 5
    iget-object p1, p1, Lpa/t;->m0:Le9/i;

    .line 6
    iget-object v1, p1, Le9/i;->m:Lg8/b;

    const-string v2, "reviewUrl"

    invoke-virtual {v1, v2}, Lg8/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    iget-object v2, p1, Le9/i;->m:Lg8/b;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lg8/b;->q(Z)V

    .line 9
    iget-object v2, p1, Le9/i;->n:Lk8/l;

    if-eqz v2, :cond_0

    .line 10
    check-cast v2, Lpa/e0;

    .line 11
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    :try_start_0
    iget-object v1, v2, Lpa/e0;->g:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    sget-object v1, La8/d;->f:La8/d;

    invoke-virtual {v2, v1}, Lpa/e0;->t(La8/a;)V

    .line 15
    :cond_0
    :goto_0
    iget-object v1, p1, Le9/i;->s:Lk8/c;

    iget-object p1, p1, Le9/i;->k:Lk8/p;

    invoke-virtual {p1}, Lk8/p;->c()Ln8/d;

    move-result-object p1

    .line 16
    iget-object v2, v1, Lk8/c;->b:Lx7/g;

    iget-object v3, v1, Lk8/c;->a:Lb8/s;

    .line 17
    iget-boolean v4, v0, Ll8/a0;->z:Z

    if-eqz v4, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 18
    iput-boolean v4, v0, Ll8/a0;->A:Z

    .line 19
    invoke-virtual {v0}, Ll8/y;->l()V

    .line 20
    invoke-static {v3}, Lf8/b;->c(Lb8/s;)Lcom/helpshift/util/c0;

    move-result-object v4

    .line 21
    iget-object v5, v4, Lcom/helpshift/util/c0;->a:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    .line 22
    iget-object v4, v4, Lcom/helpshift/util/c0;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 23
    new-instance v11, Ll8/o;

    const/4 v4, 0x3

    const-string v5, "mobile"

    const-string v6, ""

    invoke-direct {v11, v5, v6, v4}, Ll8/o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    new-instance v4, Ll8/a;

    iget-object v12, v0, Ll8/y;->i:Ljava/lang/String;

    const/4 v13, 0x1

    const-string v7, "Accepted review request"

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Ll8/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLl8/o;Ljava/lang/String;I)V

    .line 25
    iget-object v5, v0, Ll8/y;->l:Ljava/lang/Long;

    iput-object v5, v4, Ll8/y;->l:Ljava/lang/Long;

    .line 26
    iput-object v2, v4, Ll8/y;->t:Lx7/g;

    .line 27
    iput-object v3, v4, Ll8/y;->u:Lb8/s;

    .line 28
    check-cast v3, Lb8/l;

    invoke-virtual {v3}, Lb8/l;->a()Lb8/a;

    move-result-object v3

    invoke-virtual {v3, v4}, Lb8/a;->e(Ll8/y;)V

    .line 29
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v5, "type"

    const-string v6, "conversation"

    .line 30
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v5, v2, Lx7/g;->h:Lg7/a;

    const/16 v6, 0xc

    .line 32
    invoke-virtual {v5, v6, v3}, Lg7/a;->d(ILjava/util/Map;)V

    .line 33
    iget-object v2, v2, Lx7/g;->j:Lr9/h;

    const-string v3, "User reviewed the app"

    .line 34
    invoke-virtual {v2, v3}, Lr9/h;->a(Ljava/lang/String;)V

    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_2

    .line 35
    new-instance v3, Lk8/d;

    invoke-direct {v3, v1, v2, p1, v0}, Lk8/d;-><init>(Lk8/c;Ll8/a;Ln8/d;Ll8/a0;)V

    invoke-virtual {v1, v3}, Lk8/c;->E(Ll7/a;)V

    :cond_2
    return-void
.end method
