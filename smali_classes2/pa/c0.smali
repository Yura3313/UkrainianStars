.class public Lpa/c0;
.super Ljava/lang/Object;
.source "ScreenshotMessageViewDataBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Ln8/b0;

.field public final synthetic h:Lpa/d0;


# direct methods
.method public constructor <init>(Lpa/d0;Ln8/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpa/c0;->h:Lpa/d0;

    iput-object p2, p0, Lpa/c0;->g:Ln8/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lpa/c0;->h:Lpa/d0;

    iget-object p1, p1, Lpa/u;->b:Lpa/u$a;

    iget-object v0, p0, Lpa/c0;->g:Ln8/b0;

    check-cast p1, Loa/p0;

    .line 2
    iget-object p1, p1, Loa/p0;->e:Lpa/w;

    if-eqz p1, :cond_1

    .line 3
    check-cast p1, Loa/t;

    .line 4
    iget-object p1, p1, Loa/t;->o0:Ld9/i;

    .line 5
    iget-object p1, p1, Ld9/i;->k:Lm8/r;

    .line 6
    iget-object p1, p1, Lm8/r;->g:Ld9/g;

    .line 7
    iget v1, v0, Ln8/b0;->L:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {v0}, Ln8/b0;->t()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Ln8/l;->A:Ljava/lang/String;

    check-cast p1, Ld9/i;

    .line 9
    iget-object p1, p1, Ld9/i;->n:Lm8/m;

    check-cast p1, Loa/e0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v1}, Ln1/a;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v2, p1, Loa/e0;->g:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lcom/helpshift/util/s;->k(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Loa/e0;->l(Landroid/content/Intent;Ljava/io/File;)V

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lc8/d;->h:Lc8/d;

    .line 13
    iget-object p1, p1, Loa/e0;->b:Landroid/view/View;

    invoke-static {v0, p1}, Lgb/e;->e(Lc8/a;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
