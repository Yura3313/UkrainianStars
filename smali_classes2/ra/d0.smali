.class public final Lra/d0;
.super Ljava/lang/Object;
.source "ScreenshotMessageViewDataBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lo8/f0;

.field public final synthetic g:Lra/e0;


# direct methods
.method public constructor <init>(Lra/e0;Lo8/f0;)V
    .locals 0

    iput-object p1, p0, Lra/d0;->g:Lra/e0;

    iput-object p2, p0, Lra/d0;->f:Lo8/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lra/d0;->g:Lra/e0;

    iget-object p1, p1, Lra/u;->b:Lra/u$a;

    iget-object v0, p0, Lra/d0;->f:Lo8/f0;

    check-cast p1, Lqa/p0;

    .line 2
    iget-object p1, p1, Lqa/p0;->e:Lra/x;

    if-eqz p1, :cond_1

    .line 3
    check-cast p1, Lqa/t;

    .line 4
    iget-object p1, p1, Lqa/t;->m0:Lf9/i;

    .line 5
    iget-object p1, p1, Lf9/i;->k:Ln8/p;

    .line 6
    iget-object p1, p1, Ln8/p;->g:Lf9/g;

    .line 7
    iget v1, v0, Lo8/f0;->K:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {v0}, Lo8/f0;->r()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lo8/n;->z:Ljava/lang/String;

    check-cast p1, Lf9/i;

    .line 9
    iget-object p1, p1, Lf9/i;->n:Ln8/l;

    check-cast p1, Lqa/e0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v1}, Lk3/sp;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v2, p1, Lqa/e0;->g:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lcom/helpshift/util/y;->b(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lqa/e0;->l(Landroid/content/Intent;Ljava/io/File;)V

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Ld8/d;->g:Ld8/d;

    invoke-virtual {p1, v0}, Lqa/e0;->t(Ld8/a;)V

    :cond_1
    :goto_0
    return-void
.end method
