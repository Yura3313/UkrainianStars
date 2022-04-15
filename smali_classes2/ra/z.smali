.class public Lra/z;
.super Ljava/lang/Object;
.source "RequestAppReviewMessageDataBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lm8/d0;

.field public final synthetic b:Lra/a0;


# direct methods
.method public constructor <init>(Lra/a0;Lm8/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/z;->b:Lra/a0;

    iput-object p2, p0, Lra/z;->a:Lm8/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lra/z;->b:Lra/a0;

    iget-object p1, p1, Lra/v;->b:Lra/v$a;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lra/z;->a:Lm8/d0;

    check-cast p1, Lqa/p0;

    .line 3
    iget-object p1, p1, Lqa/p0;->e:Lra/y;

    if-eqz p1, :cond_1

    .line 4
    check-cast p1, Lqa/k;

    .line 5
    iget-object p1, p1, Lqa/k;->n0:Ld9/i;

    .line 6
    iget-object v1, p1, Ld9/i;->m:Lh8/b;

    const-string v2, "reviewUrl"

    invoke-virtual {v1, v2}, Lh8/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    iget-object v2, p1, Ld9/i;->m:Lh8/b;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lh8/b;->r(Z)V

    .line 9
    iget-object v2, p1, Ld9/i;->n:Ll8/k;

    if-eqz v2, :cond_0

    .line 10
    check-cast v2, Lqa/e0;

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
    iget-object v1, v2, Lqa/e0;->g:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    sget-object v1, Lb8/d;->NO_APPS_FOR_OPENING_ATTACHMENT:Lb8/d;

    .line 15
    iget-object v2, v2, Lqa/e0;->b:Landroid/view/View;

    invoke-static {v1, v2}, Lib/e;->e(Lb8/a;Landroid/view/View;)V

    .line 16
    :cond_0
    :goto_0
    iget-object v1, p1, Ld9/i;->s:Ll8/c;

    iget-object p1, p1, Ld9/i;->k:Ll8/p;

    invoke-virtual {p1}, Ll8/p;->c()Lo8/d;

    move-result-object p1

    .line 17
    iget-object v2, v1, Ll8/c;->b:Ly7/f;

    iget-object v3, v1, Ll8/c;->a:Lc8/o;

    .line 18
    invoke-virtual {v0, v2, v3}, Lm8/d0;->r(Ly7/f;Lc8/o;)Lm8/a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 19
    new-instance v3, Ll8/d;

    invoke-direct {v3, v1, v2, p1, v0}, Ll8/d;-><init>(Ll8/c;Lm8/a;Lo8/d;Lm8/d0;)V

    invoke-virtual {v1, v3}, Ll8/c;->D(Ly7/g;)V

    :cond_1
    return-void
.end method
