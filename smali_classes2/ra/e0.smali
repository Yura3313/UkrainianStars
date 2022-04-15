.class public Lra/e0;
.super Ljava/lang/Object;
.source "ScreenshotMessageViewDataBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lm8/i0;

.field public final synthetic b:Lra/f0;


# direct methods
.method public constructor <init>(Lra/f0;Lm8/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/e0;->b:Lra/f0;

    iput-object p2, p0, Lra/e0;->a:Lm8/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lra/e0;->b:Lra/f0;

    iget-object p1, p1, Lra/v;->b:Lra/v$a;

    iget-object v0, p0, Lra/e0;->a:Lm8/i0;

    check-cast p1, Lqa/p0;

    .line 2
    iget-object p1, p1, Lqa/p0;->e:Lra/y;

    if-eqz p1, :cond_1

    .line 3
    check-cast p1, Lqa/k;

    .line 4
    iget-object p1, p1, Lqa/k;->n0:Ld9/i;

    .line 5
    iget-object p1, p1, Ld9/i;->k:Ll8/p;

    .line 6
    iget-object p1, p1, Ll8/p;->g:Ld9/g;

    .line 7
    iget-object v1, v0, Lm8/i0;->K:Lm8/v0;

    sget-object v2, Lm8/v0;->SENT:Lm8/v0;

    if-ne v1, v2, :cond_1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {v0}, Lm8/i0;->t()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lm8/n;->z:Ljava/lang/String;

    check-cast p1, Ld9/i;

    .line 9
    iget-object p1, p1, Ld9/i;->n:Ll8/k;

    check-cast p1, Lqa/e0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v1}, Lj3/om0;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v2, p1, Lqa/e0;->g:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lcom/helpshift/util/u;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lqa/e0;->l(Landroid/content/Intent;Ljava/io/File;)V

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lb8/d;->FILE_NOT_FOUND:Lb8/d;

    .line 13
    iget-object p1, p1, Lqa/e0;->b:Landroid/view/View;

    invoke-static {v0, p1}, Lib/e;->e(Lb8/a;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
