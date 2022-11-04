.class public final Lke/a;
.super Landroidx/fragment/app/FragmentManager$l;
.source "SentryFragmentLifecycleCallbacks.kt"


# instance fields
.field public final a:Lhe/a0;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroidx/fragment/app/Fragment;",
            "Lhe/g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhe/a0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$l;-><init>()V

    .line 2
    iput-object p1, p0, Lke/a;->a:Lhe/a0;

    .line 3
    iput-boolean p2, p0, Lke/a;->b:Z

    .line 4
    iput-boolean p3, p0, Lke/a;->c:Z

    .line 5
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lke/a;->d:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lif/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lif/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p3, p1}, Lif/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "attached"

    invoke-virtual {p0, p2, p1}, Lke/a;->l(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lif/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lif/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "created"

    .line 1
    invoke-virtual {p0, p2, p1}, Lke/a;->l(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->M()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lke/a;->a:Lhe/a0;

    invoke-interface {p1}, Lhe/a0;->u()Lhe/y2;

    move-result-object p1

    invoke-virtual {p1}, Lhe/y2;->isTracingEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lke/a;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lke/a;->d:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    new-instance p1, Lif/r;

    invoke-direct {p1}, Lif/r;-><init>()V

    .line 6
    iget-object v0, p0, Lke/a;->a:Lhe/a0;

    new-instance v1, Lcom/supercell/titan/l;

    invoke-direct {v1, p1}, Lcom/supercell/titan/l;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lhe/a0;->q(Lhe/q1;)V

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object p1, p1, Lif/r;->f:Ljava/lang/Object;

    check-cast p1, Lhe/g0;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "ui.load"

    invoke-interface {p1, v1, v0}, Lhe/g0;->n(Ljava/lang/String;Ljava/lang/String;)Lhe/g0;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    iget-object v0, p0, Lke/a;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method

.method public final c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lif/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lif/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "destroyed"

    .line 1
    invoke-virtual {p0, p2, p1}, Lke/a;->l(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Lke/a;->m(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final d(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lif/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lif/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "detached"

    invoke-virtual {p0, p2, p1}, Lke/a;->l(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lif/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lif/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "paused"

    invoke-virtual {p0, p2, p1}, Lke/a;->l(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lif/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lif/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resumed"

    .line 1
    invoke-virtual {p0, p2, p1}, Lke/a;->l(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Lke/a;->m(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final g(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 0

    const-string p3, "fragmentManager"

    invoke-static {p1, p3}, Lif/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lif/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "save instance state"

    invoke-virtual {p0, p2, p1}, Lke/a;->l(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lif/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lif/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "started"

    invoke-virtual {p0, p2, p1}, Lke/a;->l(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lif/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lif/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "stopped"

    invoke-virtual {p0, p2, p1}, Lke/a;->l(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lif/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lif/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p3, p1}, Lif/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view created"

    invoke-virtual {p0, p2, p1}, Lke/a;->l(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lif/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lif/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view destroyed"

    invoke-virtual {p0, p2, p1}, Lke/a;->l(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lke/a;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lhe/d;

    invoke-direct {v0}, Lhe/d;-><init>()V

    const-string v1, "navigation"

    .line 3
    iput-object v1, v0, Lhe/d;->h:Ljava/lang/String;

    const-string v1, "state"

    .line 4
    invoke-virtual {v0, v1, p2}, Lhe/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "screen"

    .line 6
    invoke-virtual {v0, v1, p2}, Lhe/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "ui.fragment.lifecycle"

    .line 7
    iput-object p2, v0, Lhe/d;->j:Ljava/lang/String;

    .line 8
    sget-object p2, Lhe/x2;->INFO:Lhe/x2;

    .line 9
    iput-object p2, v0, Lhe/d;->k:Lhe/x2;

    .line 10
    new-instance p2, Lhe/s;

    invoke-direct {p2}, Lhe/s;-><init>()V

    const-string v1, "android:fragment"

    .line 11
    invoke-virtual {p2, v1, p1}, Lhe/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lke/a;->a:Lhe/a0;

    invoke-interface {p1, v0, p2}, Lhe/a0;->m(Lhe/d;Lhe/s;)V

    return-void
.end method

.method public final m(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lke/a;->a:Lhe/a0;

    invoke-interface {v0}, Lhe/a0;->u()Lhe/y2;

    move-result-object v0

    invoke-virtual {v0}, Lhe/y2;->isTracingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lke/a;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lke/a;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lke/a;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe/g0;

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v0}, Lhe/g0;->e()Lhe/m3;

    move-result-object v1

    if-nez v1, :cond_3

    .line 5
    sget-object v1, Lhe/m3;->OK:Lhe/m3;

    .line 6
    :cond_3
    invoke-interface {v0, v1}, Lhe/g0;->f(Lhe/m3;)V

    .line 7
    iget-object v0, p0, Lke/a;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhe/g0;

    :cond_4
    :goto_1
    return-void
.end method
