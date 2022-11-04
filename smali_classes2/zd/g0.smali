.class public final Lzd/g0;
.super Lif/i;
.source "NotificationQueue.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Ltc/m$i;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lzd/d0$d;


# direct methods
.method public constructor <init>(Lzd/d0$d;)V
    .locals 0

    iput-object p1, p0, Lzd/g0;->f:Lzd/d0$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ltc/m$i;

    if-eqz p1, :cond_9

    .line 2
    iget-object v0, p0, Lzd/g0;->f:Lzd/d0$d;

    iget-object v0, v0, Lzd/d0$d;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_9

    .line 3
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->updateSharedServices$supercellId_release()V

    .line 4
    iget-object v1, p0, Lzd/g0;->f:Lzd/d0$d;

    iget-object v1, v1, Lzd/d0$d;->f:Lzd/d0;

    .line 5
    invoke-virtual {v1, p1}, Lzd/d0;->g(Ltc/m;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    iget-object v1, p0, Lzd/g0;->f:Lzd/d0$d;

    iget-object v1, v1, Lzd/d0$d;->f:Lzd/d0;

    .line 7
    iget-object v1, v1, Lzd/d0;->m:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd/w;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lhd/w;

    invoke-direct {v1, v0}, Lhd/w;-><init>(Landroid/app/Activity;)V

    .line 9
    iget-object v0, p0, Lzd/g0;->f:Lzd/d0$d;

    iget-object v0, v0, Lzd/d0$d;->f:Lzd/d0;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v2, v0, Lzd/d0;->m:Ljava/lang/ref/WeakReference;

    .line 11
    new-instance v0, Lzd/f0;

    invoke-direct {v0, p0}, Lzd/f0;-><init>(Lzd/g0;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 12
    invoke-virtual {v1}, Lhd/w;->show()V

    .line 13
    :goto_0
    iget-object v0, v1, Lhd/w;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lhd/w$a;

    .line 14
    iget-object v4, v4, Lhd/w$a;->g:Ltc/m$i;

    .line 15
    invoke-static {v4, p1}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_8

    iget-object v0, v1, Lhd/w;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    iget-object v0, v1, Lhd/w;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_5

    .line 17
    iget-object v0, v1, Lhd/w;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 18
    :cond_5
    iget-object v0, v1, Lhd/w;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 19
    invoke-virtual {v1, p1}, Lhd/w;->b(Ltc/m$i;)V

    goto :goto_3

    .line 20
    :cond_6
    invoke-virtual {v1, p1}, Lhd/w;->a(Ltc/m$i;)Lhd/w$a;

    move-result-object p1

    .line 21
    iget-object v0, v1, Lhd/w;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v1}, Lhd/w;->e()V

    .line 23
    iget-object v0, v1, Lhd/w;->h:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_7

    sget v2, Lcom/supercell/id/R$id;->root:I

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const-string v4, "root"

    invoke-static {v3, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v3}, Lhd/w$a;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 24
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 25
    invoke-virtual {p1, v0}, Lhd/w$a;->e(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    new-instance v1, Lhd/y;

    invoke-direct {v1, v0, v0, p1}, Lhd/y;-><init>(Landroid/view/View;Landroid/view/View;Lhd/w$a;)V

    invoke-static {v0, v1}, Lzd/v2;->a(Landroid/view/View;Lhf/l;)V

    goto :goto_3

    :cond_7
    const-string p1, "inflater"

    .line 28
    invoke-static {p1}, Lif/h;->i(Ljava/lang/String;)V

    throw v3

    .line 29
    :cond_8
    :goto_2
    const-class v0, Lhd/w;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    :cond_9
    :goto_3
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
