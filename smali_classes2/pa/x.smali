.class public Lpa/x;
.super Ljava/lang/Object;
.source "RequestAppReviewMessageDataBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Ln8/y;

.field public final synthetic h:Lpa/y;


# direct methods
.method public constructor <init>(Lpa/y;Ln8/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpa/x;->h:Lpa/y;

    iput-object p2, p0, Lpa/x;->g:Ln8/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lpa/x;->h:Lpa/y;

    iget-object p1, p1, Lpa/u;->b:Lpa/u$a;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lpa/x;->g:Ln8/y;

    check-cast p1, Loa/p0;

    .line 3
    iget-object p1, p1, Loa/p0;->e:Lpa/w;

    if-eqz p1, :cond_1

    .line 4
    check-cast p1, Loa/t;

    .line 5
    iget-object p1, p1, Loa/t;->o0:Ld9/i;

    .line 6
    iget-object v1, p1, Ld9/i;->m:Li8/b;

    const-string v2, "reviewUrl"

    invoke-virtual {v1, v2}, Li8/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    iget-object v2, p1, Ld9/i;->m:Li8/b;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Li8/b;->r(Z)V

    .line 9
    iget-object v2, p1, Ld9/i;->n:Lm8/m;

    if-eqz v2, :cond_0

    .line 10
    check-cast v2, Loa/e0;

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
    iget-object v1, v2, Loa/e0;->g:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    sget-object v1, Lc8/d;->g:Lc8/d;

    .line 15
    iget-object v2, v2, Loa/e0;->b:Landroid/view/View;

    invoke-static {v1, v2}, Lgb/e;->e(Lc8/a;Landroid/view/View;)V

    .line 16
    :cond_0
    :goto_0
    iget-object v1, p1, Ld9/i;->s:Lm8/h;

    iget-object p1, p1, Ld9/i;->k:Lm8/r;

    invoke-virtual {p1}, Lm8/r;->c()Lp8/d;

    move-result-object p1

    .line 17
    iget-object v2, v1, Lm8/h;->b:Lz7/f;

    iget-object v3, v1, Lm8/h;->a:Ld8/r;

    .line 18
    invoke-virtual {v0, v2, v3}, Ln8/y;->r(Lz7/f;Ld8/r;)Ln8/a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 19
    new-instance v3, Lm8/d;

    invoke-direct {v3, v1, v2, p1, v0}, Lm8/d;-><init>(Lm8/h;Ln8/a;Lp8/d;Ln8/y;)V

    invoke-virtual {v1, v3}, Lm8/h;->C(Lz7/g;)V

    :cond_1
    return-void
.end method
