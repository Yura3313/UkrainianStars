.class public final Landroidx/fragment/app/u;
.super Ljava/lang/Object;
.source "FragmentLifecycleCallbacksDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/u$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/fragment/app/u$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/u;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    iput-object p1, p0, Landroidx/fragment/app/u;->b:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->b:Landroidx/fragment/app/FragmentManager;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->m:Landroidx/fragment/app/u;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/u;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/u;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/u$a;

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final b(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->b:Landroidx/fragment/app/FragmentManager;

    .line 2
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/s;

    .line 3
    iget-object v1, v1, Landroidx/fragment/app/s;->g:Landroid/content/Context;

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 6
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->m:Landroidx/fragment/app/u;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/u;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/u;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/u$a;

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->b:Landroidx/fragment/app/FragmentManager;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->m:Landroidx/fragment/app/u;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/u;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/u;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/u$a;

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final d(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->b:Landroidx/fragment/app/FragmentManager;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->m:Landroidx/fragment/app/u;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/u;->d(Landroidx/fragment/app/Fragment;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/u;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/u$a;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final e(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->b:Landroidx/fragment/app/FragmentManager;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->m:Landroidx/fragment/app/u;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/u;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/u;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/u$a;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final f(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->b:Landroidx/fragment/app/FragmentManager;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->m:Landroidx/fragment/app/u;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/u;->f(Landroidx/fragment/app/Fragment;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/u;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/u$a;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final g(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->b:Landroidx/fragment/app/FragmentManager;

    .line 2
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/s;

    .line 3
    iget-object v1, v1, Landroidx/fragment/app/s;->g:Landroid/content/Context;

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 6
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->m:Landroidx/fragment/app/u;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/u;->g(Landroidx/fragment/app/Fragment;Z)V

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/u;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/u$a;

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->b:Landroidx/fragment/app/FragmentManager;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->m:Landroidx/fragment/app/u;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/u;->h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/u;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/u$a;

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final i(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->b:Landroidx/fragment/app/FragmentManager;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->m:Landroidx/fragment/app/u;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/u;->i(Landroidx/fragment/app/Fragment;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/u;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/u$a;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->b:Landroidx/fragment/app/FragmentManager;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->m:Landroidx/fragment/app/u;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/u;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/u;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/u$a;

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final k(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->b:Landroidx/fragment/app/FragmentManager;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->m:Landroidx/fragment/app/u;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/u;->k(Landroidx/fragment/app/Fragment;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/u;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/u$a;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final l(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->b:Landroidx/fragment/app/FragmentManager;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->m:Landroidx/fragment/app/u;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/u;->l(Landroidx/fragment/app/Fragment;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/u;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/u$a;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->b:Landroidx/fragment/app/FragmentManager;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->m:Landroidx/fragment/app/u;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/fragment/app/u;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/u;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/u$a;

    if-eqz p4, :cond_1

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final n(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->b:Landroidx/fragment/app/FragmentManager;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->m:Landroidx/fragment/app/u;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/u;->n(Landroidx/fragment/app/Fragment;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/u;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/u$a;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method
