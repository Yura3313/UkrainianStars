.class public final Lvd/d0;
.super Lle/j;
.source "NotificationQueue.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Lqc/n$i;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lvd/a0$d;


# direct methods
.method public constructor <init>(Lvd/a0$d;)V
    .locals 0

    iput-object p1, p0, Lvd/d0;->g:Lvd/a0$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lqc/n$i;

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 2
    iget-object v1, p0, Lvd/d0;->g:Lvd/a0$d;

    iget-object v1, v1, Lvd/a0$d;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_9

    .line 3
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->updateSharedServices$supercellId_release()V

    .line 4
    iget-object v2, p0, Lvd/d0;->g:Lvd/a0$d;

    iget-object v2, v2, Lvd/a0$d;->g:Lvd/a0;

    .line 5
    invoke-virtual {v2, p1}, Lvd/a0;->g(Lqc/n;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    iget-object v2, p0, Lvd/d0;->g:Lvd/a0$d;

    iget-object v2, v2, Lvd/a0$d;->g:Lvd/a0;

    .line 7
    iget-object v2, v2, Lvd/a0;->n:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldd/w;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ldd/w;

    invoke-direct {v2, v1}, Ldd/w;-><init>(Landroid/app/Activity;)V

    .line 9
    iget-object v1, p0, Lvd/d0;->g:Lvd/a0$d;

    iget-object v1, v1, Lvd/a0$d;->g:Lvd/a0;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v3, v1, Lvd/a0;->n:Ljava/lang/ref/WeakReference;

    .line 11
    new-instance v1, Lvd/c0;

    invoke-direct {v1, p0}, Lvd/c0;-><init>(Lvd/d0;)V

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 12
    invoke-virtual {v2}, Ldd/w;->show()V

    .line 13
    :goto_0
    iget-object v1, v2, Ldd/w;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ldd/w$a;

    .line 14
    iget-object v4, v4, Ldd/w$a;->g:Lqc/n$i;

    .line 15
    invoke-static {v4, p1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_8

    iget-object v1, v2, Ldd/w;->g:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    iget-object v1, v2, Ldd/w;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x4

    if-lt v1, v3, :cond_5

    .line 17
    iget-object v0, v2, Ldd/w;->g:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 18
    :cond_5
    iget-object v1, v2, Ldd/w;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 19
    invoke-virtual {v2, p1}, Ldd/w;->b(Lqc/n$i;)V

    goto :goto_3

    .line 20
    :cond_6
    invoke-virtual {v2, p1}, Ldd/w;->a(Lqc/n$i;)Ldd/w$a;

    move-result-object p1

    .line 21
    iget-object v1, v2, Ldd/w;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v2}, Ldd/w;->e()V

    .line 23
    iget-object v1, v2, Ldd/w;->i:Landroid/view/LayoutInflater;

    if-eqz v1, :cond_7

    sget v0, Lcom/supercell/id/R$id;->root:I

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const-string v4, "root"

    invoke-static {v3, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v3}, Ldd/w$a;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 24
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 25
    invoke-virtual {p1, v1}, Ldd/w$a;->e(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 27
    new-instance v0, Ldd/y;

    invoke-direct {v0, v1, v1, p1}, Ldd/y;-><init>(Landroid/view/View;Landroid/view/View;Ldd/w$a;)V

    invoke-static {v1, v0}, Lvd/g2;->a(Landroid/view/View;Lke/l;)V

    goto :goto_3

    :cond_7
    const-string p1, "inflater"

    .line 28
    invoke-static {p1}, Ls3/b;->i(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_8
    :goto_2
    const-class v0, Ldd/w;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    :cond_9
    :goto_3
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_a
    const-string p1, "notification"

    .line 31
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
