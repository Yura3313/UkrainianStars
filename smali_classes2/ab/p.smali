.class public Lab/p;
.super Lab/i;
.source "SupportFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Loa/f;
.implements Lcom/helpshift/util/h;
.implements Llb/a$a;
.implements Landroid/view/MenuItem$OnMenuItemClickListener;
.implements Lab/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lab/i;",
        "Landroid/view/View$OnClickListener;",
        "Loa/f;",
        "Lcom/helpshift/util/h<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;",
        "Llb/a$a;",
        "Landroid/view/MenuItem$OnMenuItemClickListener;",
        "Lab/h;"
    }
.end annotation


# instance fields
.field public A0:Landroid/os/Bundle;

.field public B0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public C0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lab/g;",
            ">;"
        }
    .end annotation
.end field

.field public D0:Llb/a;

.field public E0:Z

.field public F0:Landroid/widget/FrameLayout;

.field public G0:Landroid/widget/LinearLayout;

.field public H0:Z

.field public g0:Z

.field public final h0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i0:Landroid/view/MenuItem;

.field public j0:Lpa/b;

.field public k0:Landroid/view/View;

.field public l0:Landroid/view/View;

.field public m0:Landroid/view/View;

.field public n0:Z

.field public o0:Landroid/view/MenuItem;

.field public p0:Landroidx/appcompat/widget/SearchView;

.field public q0:Landroid/view/MenuItem;

.field public r0:Landroid/view/MenuItem;

.field public s0:Landroid/view/MenuItem;

.field public t0:Z

.field public u0:I

.field public v0:I

.field public w0:Landroidx/appcompat/widget/Toolbar;

.field public x0:I

.field public y0:Landroidx/appcompat/widget/Toolbar;

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lab/i;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lab/p;->h0:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lab/p;->u0:I

    return-void
.end method


# virtual methods
.method public final Q0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final R0(Landroid/view/Menu;)V
    .locals 2

    .line 1
    sget v0, Lcom/helpshift/R$id;->hs__search:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lab/p;->o0:Landroid/view/MenuItem;

    .line 2
    invoke-static {v0}, Lnb/b;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    iput-object v0, p0, Lab/p;->p0:Landroidx/appcompat/widget/SearchView;

    .line 3
    sget v0, Lcom/helpshift/R$id;->hs__contact_us:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lab/p;->i0:Landroid/view/MenuItem;

    .line 4
    sget v1, Lcom/helpshift/R$string;->hs__contact_us_btn:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 5
    iget-object v0, p0, Lab/p;->i0:Landroid/view/MenuItem;

    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 6
    iget-object v0, p0, Lab/p;->i0:Landroid/view/MenuItem;

    invoke-static {v0}, Lnb/b;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lab/p$a;

    invoke-direct {v1, p0}, Lab/p$a;-><init>(Lab/p;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Lcom/helpshift/R$id;->hs__action_done:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lab/p;->q0:Landroid/view/MenuItem;

    .line 9
    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 10
    sget v0, Lcom/helpshift/R$id;->hs__start_new_conversation:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lab/p;->r0:Landroid/view/MenuItem;

    .line 11
    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 12
    sget v0, Lcom/helpshift/R$id;->hs__attach_screenshot:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lab/p;->s0:Landroid/view/MenuItem;

    .line 13
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lab/p;->n0:Z

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lab/p;->f1(Lpa/a;)V

    .line 16
    invoke-virtual {p0}, Lab/p;->a1()V

    return-void
.end method

.method public final T(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->T(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    if-eqz p3, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lab/p;->W0()Llb/a;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Llb/a;->a(ILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final T0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/helpshift/support/activities/ParentActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 4
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 5
    invoke-virtual {v1, p0}, Landroidx/fragment/app/a;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/c0;

    invoke-virtual {v1}, Landroidx/fragment/app/a;->h()I

    :goto_0
    return-void
.end method

.method public final U(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lab/i;->U(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sget-object p1, Lcom/helpshift/util/u;->d:Le8/j;

    .line 3
    invoke-virtual {p0}, Lab/i;->y()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-object v1, p1, Le8/j;->s:Landroid/content/Context;

    goto :goto_0

    .line 5
    :cond_0
    iput-object v1, p1, Le8/j;->s:Landroid/content/Context;

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->I0(Z)V

    .line 7
    iget-object p1, p0, Lab/p;->j0:Lpa/b;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Lpa/b;

    .line 9
    sget-object v1, Lcom/helpshift/util/u;->b:Landroid/content/Context;

    .line 10
    invoke-virtual {p0}, Lab/i;->O0()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 11
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    .line 12
    invoke-direct {p1, v1, p0, v2, v3}, Lpa/b;-><init>(Landroid/content/Context;Loa/f;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)V

    iput-object p1, p0, Lab/p;->j0:Lpa/b;

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0}, Lab/i;->O0()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 14
    iput-object v1, p1, Lpa/b;->d:Landroidx/fragment/app/FragmentManager;

    .line 15
    :goto_1
    iget-boolean p1, p0, Lab/i;->c0:Z

    if-nez p1, :cond_2

    .line 16
    sget-object p1, Lcom/helpshift/util/u;->c:Le7/g;

    .line 17
    invoke-virtual {p1}, Le7/g;->f()Lm8/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lm8/a;->b(Z)V

    :cond_2
    return-void

    .line 18
    :catch_0
    iput-boolean v0, p0, Lab/p;->H0:Z

    return-void
.end method

.method public final U0()Landroidx/appcompat/app/ActionBar;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/helpshift/support/activities/ParentActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/helpshift/support/activities/ParentActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final V(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->V(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "toolbarId"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lab/p;->v0:I

    const/4 v0, 0x0

    const-string v1, "is_embedded"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lab/p;->E0:Z

    .line 5
    :cond_0
    iget p1, p0, Lab/p;->v0:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->F0(Z)V

    :cond_1
    return-void
.end method

.method public final V0()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/helpshift/util/u;->c:Le7/g;

    .line 2
    iget-object v0, v0, Le7/g;->a:Lj8/b;

    .line 3
    iget-object v1, v0, Lj8/b;->c:Lk3/s9;

    const-string v2, "headerText"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lk3/s9;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/helpshift/R$string;->hs__conversation_header:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lj8/b;->c:Lk3/s9;

    invoke-virtual {v0, v2, v3}, Lk3/s9;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized W0()Llb/a;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lab/p;->D0:Llb/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Llb/a;

    .line 3
    sget-object v1, Lcom/helpshift/util/u;->b:Landroid/content/Context;

    .line 4
    sget-object v2, Lcom/helpshift/util/u;->d:Le8/j;

    .line 5
    iget-object v2, v2, Le8/j;->g:Le8/d;

    .line 6
    sget-object v3, Lcom/helpshift/util/u;->c:Le7/g;

    .line 7
    iget-object v3, v3, Le7/g;->a:Lj8/b;

    .line 8
    invoke-direct {v0, v1, v2, p0, v3}, Llb/a;-><init>(Landroid/content/Context;Le8/q;Landroidx/fragment/app/Fragment;Lj8/b;)V

    iput-object v0, p0, Lab/p;->D0:Llb/a;

    .line 9
    :cond_0
    iget-object v0, p0, Lab/p;->D0:Llb/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final X(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    sget v0, Lcom/helpshift/R$menu;->hs__support_fragment:I

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 3
    invoke-virtual {p0, p1}, Lab/p;->R0(Landroid/view/Menu;)V

    .line 4
    iget-object p1, p0, Lab/p;->C0:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lab/p;->C0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lab/g;

    invoke-interface {p1}, Lab/g;->g()V

    :cond_0
    return-void
.end method

.method public final X0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lab/p;->j0:Lpa/b;

    .line 2
    iget-object v0, v0, Lpa/b;->d:Landroidx/fragment/app/FragmentManager;

    const-string v1, "HSConversationFragment"

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lqa/t;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Q()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/helpshift/R$layout;->hs__support_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final Y0(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lab/p;->W0()Llb/a;

    move-result-object v0

    .line 2
    iput-object p1, v0, Llb/a;->d:Landroid/os/Bundle;

    const-string v1, "key_attachment_type"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 4
    iput p1, v0, Llb/a;->e:I

    const-string p1, "Helpshift_AttPicker"

    const-string v1, "Checking permission before launching attachment picker"

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v2, v2}, Landroidx/savedstate/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 6
    iget-object v1, v0, Llb/a;->b:Le8/q;

    check-cast v1, Le8/d;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Le8/d;->a(I)I

    move-result v1

    invoke-static {v1}, Lp/g;->b(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    if-eq v1, v3, :cond_1

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "READ_STORAGE permission is not granted but can be requested"

    .line 7
    invoke-static {p1, v1, v2, v2}, Landroidx/savedstate/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 8
    iget-object p1, v0, Llb/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_3

    .line 9
    check-cast p1, Llb/a$a;

    invoke-interface {p1}, Llb/a$a;->p()V

    goto :goto_0

    :cond_1
    const-string v1, "READ_STORAGE permission is not granted and can\'t be requested, starting alternate flow"

    .line 10
    invoke-static {p1, v1, v2, v2}, Landroidx/savedstate/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 11
    iget-object p1, v0, Llb/a;->a:Landroid/content/Context;

    iget v1, v0, Llb/a;->e:I

    iget-object v2, v0, Llb/a;->f:Lj8/b;

    .line 12
    invoke-virtual {v2}, Lj8/b;->l()Ljava/util/List;

    move-result-object v2

    .line 13
    invoke-static {p1, v1, v4, v2}, Lcom/helpshift/util/d;->a(Landroid/content/Context;IILjava/util/List;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1, v4}, Llb/a;->d(Landroid/content/Intent;I)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, v0, Llb/a;->a:Landroid/content/Context;

    iget v1, v0, Llb/a;->e:I

    iget-object v2, v0, Llb/a;->f:Lj8/b;

    .line 15
    invoke-virtual {v2}, Lj8/b;->l()Ljava/util/List;

    move-result-object v2

    .line 16
    invoke-static {p1, v1, v3, v2}, Lcom/helpshift/util/d;->a(Landroid/content/Context;IILjava/util/List;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Llb/a;->d(Landroid/content/Intent;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Z0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lab/p;->t0:Z

    .line 2
    iget-boolean v1, p0, Lab/p;->n0:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lab/p;->h0:Ljava/util/List;

    const-class v2, Lna/a;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lab/p;->h0:Ljava/util/List;

    const-class v2, Lab/j;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lab/p;->g1(Z)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    .line 2
    invoke-static {v0}, Lib/f;->a(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lab/p;->w0:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lab/p;->B0:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lab/p;->B0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lab/p;->m0:Landroid/view/View;

    .line 8
    iput-object v0, p0, Lab/p;->l0:Landroid/view/View;

    .line 9
    iput-object v0, p0, Lab/p;->k0:Landroid/view/View;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    return-void
.end method

.method public final a1()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lab/p;->n0:Z

    if-eqz v0, :cond_e

    .line 2
    iget-object v0, p0, Lab/p;->o0:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 3
    iget-object v0, p0, Lab/p;->i0:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4
    iget-object v0, p0, Lab/p;->q0:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 5
    iget-object v0, p0, Lab/p;->r0:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 6
    iget-object v0, p0, Lab/p;->s0:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 7
    invoke-virtual {p0}, Lab/i;->y()Landroid/content/Context;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lab/p;->o0:Landroid/view/MenuItem;

    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/helpshift/util/g0;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v2, p0, Lab/p;->i0:Landroid/view/MenuItem;

    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/helpshift/util/g0;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v2, p0, Lab/p;->i0:Landroid/view/MenuItem;

    invoke-static {v2}, Lnb/b;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v2

    .line 11
    sget v3, Lcom/helpshift/R$id;->hs__notification_badge:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/helpshift/util/g0;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v2, p0, Lab/p;->q0:Landroid/view/MenuItem;

    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/helpshift/util/g0;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v2, p0, Lab/p;->r0:Landroid/view/MenuItem;

    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/helpshift/util/g0;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v2, p0, Lab/p;->s0:Landroid/view/MenuItem;

    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/helpshift/util/g0;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object v0, p0, Lab/p;->h0:Ljava/util/List;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v2, p0, Lab/p;->h0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 18
    const-class v4, Lna/a;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 19
    iget-boolean v3, p0, Lab/p;->t0:Z

    invoke-virtual {p0, v3}, Lab/p;->g1(Z)V

    .line 20
    invoke-static {v5}, Lla/c;->a(I)Z

    move-result v3

    invoke-virtual {p0, v3}, Lab/p;->d1(Z)V

    goto :goto_0

    .line 21
    :cond_1
    const-class v4, Lab/k;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 22
    invoke-virtual {p0}, Lab/p;->b1()V

    goto :goto_0

    .line 23
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-class v6, Lab/o;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 24
    iget-boolean v3, p0, Lab/i;->d0:Z

    if-nez v3, :cond_3

    .line 25
    invoke-virtual {p0, v5}, Lab/p;->e1(Z)V

    .line 26
    invoke-virtual {p0, v1}, Lab/p;->g1(Z)V

    :cond_3
    const/4 v3, 0x4

    .line 27
    invoke-static {v3}, Lla/c;->a(I)Z

    move-result v3

    invoke-virtual {p0, v3}, Lab/p;->d1(Z)V

    goto :goto_0

    .line 28
    :cond_4
    const-class v4, Lna/c;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 29
    invoke-virtual {p0, v5}, Lab/p;->g1(Z)V

    .line 30
    invoke-static {v5}, Lla/c;->a(I)Z

    move-result v3

    invoke-virtual {p0, v3}, Lab/p;->d1(Z)V

    goto :goto_0

    .line 31
    :cond_5
    const-class v4, Lab/j;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 32
    iget-boolean v3, p0, Lab/p;->t0:Z

    invoke-virtual {p0, v3}, Lab/p;->g1(Z)V

    .line 33
    invoke-static {v5}, Lla/c;->a(I)Z

    move-result v3

    invoke-virtual {p0, v3}, Lab/p;->d1(Z)V

    goto/16 :goto_0

    .line 34
    :cond_6
    const-class v4, Lqa/e1;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    const-class v4, Lqa/t;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_1

    .line 36
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-class v6, Lab/o;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 37
    iget-object v3, p0, Lab/p;->q0:Landroid/view/MenuItem;

    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 38
    :cond_8
    const-class v4, Lab/d;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 39
    invoke-virtual {p0, v5}, Lab/p;->e1(Z)V

    .line 40
    invoke-virtual {p0, v1}, Lab/p;->d1(Z)V

    .line 41
    invoke-virtual {p0, v1}, Lab/p;->g1(Z)V

    goto/16 :goto_0

    .line 42
    :cond_9
    const-class v4, Lua/d;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-class v4, Lqa/a;

    .line 43
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 44
    :cond_a
    invoke-virtual {p0, v5}, Lab/p;->e1(Z)V

    .line 45
    invoke-virtual {p0, v1}, Lab/p;->g1(Z)V

    .line 46
    invoke-virtual {p0, v1}, Lab/p;->d1(Z)V

    goto/16 :goto_0

    .line 47
    :cond_b
    :goto_1
    invoke-virtual {p0, v5}, Lab/p;->e1(Z)V

    .line 48
    invoke-virtual {p0, v1}, Lab/p;->g1(Z)V

    .line 49
    invoke-virtual {p0, v1}, Lab/p;->d1(Z)V

    .line 50
    invoke-virtual {p0}, Lab/i;->O0()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "HSNewConversationFragment"

    .line 51
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lqa/b;

    if-nez v3, :cond_c

    .line 52
    invoke-virtual {p0}, Lab/i;->O0()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "HSConversationFragment"

    .line 53
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lqa/b;

    :cond_c
    if-eqz v3, :cond_0

    .line 54
    iget-object v3, p0, Lab/p;->q0:Landroid/view/MenuItem;

    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 55
    :cond_d
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_e
    :goto_2
    return-void
.end method

.method public final b0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lab/p;->H0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->K:Z

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/helpshift/util/u;->d:Le8/j;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 5
    iput-object v2, v0, Le8/j;->s:Landroid/content/Context;

    .line 6
    invoke-static {}, Lcom/helpshift/util/a0;->c()V

    .line 7
    iget-boolean v0, p0, Lab/i;->c0:Z

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lcom/helpshift/util/u;->c:Le7/g;

    .line 9
    invoke-virtual {v0}, Le7/g;->f()Lm8/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lm8/a;->b(Z)V

    .line 10
    :cond_1
    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->K:Z

    return-void
.end method

.method public final b1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lab/i;->O0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lj1/q;->c(Landroidx/fragment/app/FragmentManager;)Lab/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lab/i;->O0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3
    const-class v1, Lab/k;

    invoke-static {v0, v1}, Lj1/q;->d(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lab/k;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v0, Lab/k;->j0:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lab/p;->o0:Landroid/view/MenuItem;

    invoke-static {v1}, Lnb/b;->b(Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lab/p;->o0:Landroid/view/MenuItem;

    .line 7
    sget-object v2, Lcom/helpshift/util/u;->b:Landroid/content/Context;

    .line 8
    invoke-static {v2}, Lcom/android/billingclient/api/c0;->o(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {v1}, Landroid/view/MenuItem;->expandActionView()Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v1}, Landroid/view/MenuItem;->expandActionView()Z

    .line 11
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Lab/p;->p0:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->u(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Lla/c;->a(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lab/p;->d1(Z)V

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lab/p;->e1(Z)V

    return-void
.end method

.method public final c1(Lab/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lab/p;->C0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lab/p;->C0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab/g;

    invoke-interface {v0, p1}, Lab/g;->o(Lab/f;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0, p1}, Lab/p;->k1(Ljava/lang/Integer;)V

    return-void
.end method

.method public final d1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lab/p;->o0:Landroid/view/MenuItem;

    invoke-static {v0}, Lnb/b;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lab/p;->i0:Landroid/view/MenuItem;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lab/p;->i0:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4
    :goto_0
    invoke-virtual {p0}, Lab/p;->i1()V

    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    invoke-virtual {p0, p0}, Lab/i;->N0(Landroidx/fragment/app/Fragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lab/i;->O0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "HSConversationFragment"

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lqa/t;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lqa/t;->m0:Lf9/i;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lf9/i;->S()V

    .line 6
    :cond_0
    invoke-super {p0}, Lab/i;->e0()V

    return-void
.end method

.method public final e1(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lab/i;->O0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "Helpshift_FaqFlowFrag"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lab/e;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lab/e;->g0:Lpa/a;

    if-eqz v0, :cond_0

    .line 4
    iput-boolean p1, v0, Lpa/a;->f:Z

    :cond_0
    return-void
.end method

.method public final f0(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lab/i;->O0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->K()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->R()Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v1, Lqa/b;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p1, p2, p3}, Landroidx/fragment/app/Fragment;->f0(I[Ljava/lang/String;[I)V

    :cond_1
    return-void
.end method

.method public final f1(Lpa/a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lab/p;->n0:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lab/i;->O0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lj1/q;->c(Landroidx/fragment/app/FragmentManager;)Lab/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, v0, Lab/e;->g0:Lpa/a;

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lab/p;->o0:Landroid/view/MenuItem;

    invoke-static {v0, p1}, Lnb/b;->c(Landroid/view/MenuItem;Landroid/view/MenuItem$OnActionExpandListener;)V

    .line 5
    iget-object v0, p0, Lab/p;->p0:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$l;)V

    :cond_1
    return-void
.end method

.method public final g0()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    .line 2
    iget-object v1, p0, Lab/p;->j0:Lpa/b;

    .line 3
    iget-boolean v2, v1, Lpa/b;->f:Z

    if-nez v2, :cond_2

    .line 4
    iget-object v2, v1, Lpa/b;->c:Landroid/os/Bundle;

    const/4 v3, 0x0

    const-string v4, "support_mode"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lpa/b;->g:I

    if-eq v2, v0, :cond_1

    const/4 v4, 0x4

    if-eq v2, v4, :cond_0

    .line 5
    iget-object v2, v1, Lpa/b;->c:Landroid/os/Bundle;

    .line 6
    sget-object v4, Lk/c;->a:Ljava/util/List;

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Lpa/b;->m(Landroid/os/Bundle;ZLjava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2, v3}, Lpa/b;->l(Ljava/util/List;Z)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, v1, Lpa/b;->c:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v3}, Lpa/b;->i(Landroid/os/Bundle;Z)V

    .line 10
    :cond_2
    :goto_0
    iput-boolean v0, v1, Lpa/b;->f:Z

    .line 11
    sget v1, Lcom/helpshift/R$string;->hs__help_header:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lab/i;->P0(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v0}, Lab/p;->h1(Z)V

    .line 13
    sget-object v0, Lcom/helpshift/util/u;->c:Le7/g;

    .line 14
    invoke-virtual {v0}, Le7/g;->e()Lt8/b;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lt8/b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {p0}, Lab/i;->O0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "HSConversationFragment"

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lqa/t;

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, v0, Lqa/t;->m0:Lf9/i;

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, v0, Lf9/i;->k:Ln8/p;

    invoke-virtual {v0}, Ln8/p;->r()V

    .line 19
    :cond_3
    sget-object v0, Lcom/helpshift/util/u;->c:Le7/g;

    .line 20
    invoke-virtual {v0}, Le7/g;->e()Lt8/b;

    move-result-object v0

    invoke-virtual {v0}, Lt8/b;->u()I

    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lab/p;->k1(Ljava/lang/Integer;)V

    return-void
.end method

.method public final g1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lab/p;->o0:Landroid/view/MenuItem;

    invoke-static {v0}, Lnb/b;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lab/p;->h0:Ljava/util/List;

    const-class v1, Lab/k;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lab/p;->o0:Landroid/view/MenuItem;

    .line 4
    sget-object v1, Lcom/helpshift/util/u;->b:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Lcom/android/billingclient/api/c0;->o(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lab/p;->o0:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public final h0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lab/p;->j0:Lpa/b;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, v0, Lpa/b;->f:Z

    const-string v2, "key_support_controller_started"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-object v1, v0, Lpa/b;->e:Landroid/os/Bundle;

    const-string v2, "key_conversation_bundle"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    iget-boolean v0, v0, Lpa/b;->i:Z

    const-string v1, "key_conversation_add_to_back_stack"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lab/p;->W0()Llb/a;

    move-result-object v0

    .line 6
    iget-object v0, v0, Llb/a;->d:Landroid/os/Bundle;

    const-string v1, "key_extra_data"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final h1(Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lab/i;->y()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p1, v0}, Lcom/helpshift/util/g0;->a(Landroid/content/Context;F)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-boolean v0, p0, Lab/p;->E0:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lab/p;->w0:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setElevation(F)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lab/p;->U0()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->n(F)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0, p0}, Lab/i;->N0(Landroidx/fragment/app/Fragment;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/helpshift/R$id;->flow_fragment_container:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/helpshift/R$drawable;->hs__actionbar_compat_shadow:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 12
    :cond_3
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final i0()V
    .locals 4

    .line 1
    invoke-super {p0}, Lab/i;->i0()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p0}, Lab/i;->N0(Landroidx/fragment/app/Fragment;)Landroid/app/Activity;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/helpshift/support/activities/ParentActivity;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 6
    :cond_0
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 8
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 9
    invoke-virtual {v1, p0}, Landroidx/fragment/app/a;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/c0;

    invoke-virtual {v1}, Landroidx/fragment/app/a;->g()I

    :goto_0
    return-void

    .line 10
    :cond_1
    iget-boolean v0, p0, Lab/i;->c0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    const/4 v0, 0x0

    const-string v2, "Helpshift_SupportFrag"

    const-string v3, "Helpshift session began."

    .line 11
    invoke-static {v2, v3, v0, v0}, Landroidx/savedstate/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 12
    sget-boolean v0, Lla/o;->c:Z

    if-nez v0, :cond_2

    .line 13
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lla/n;

    invoke-direct {v2}, Lla/n;-><init>()V

    const-string v3, "HS-trnsltrtr"

    invoke-direct {v0, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    const/4 v2, 0x0

    const-string v3, "support_mode"

    .line 17
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    .line 18
    :goto_1
    sget-object v3, Lcom/helpshift/util/u;->c:Le7/g;

    .line 19
    iget-object v3, v3, Le7/g;->b:Lk7/a;

    .line 20
    invoke-virtual {v3, v0}, Lk7/a;->b(I)V

    .line 21
    iget-boolean v0, p0, Lab/p;->z0:Z

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p0, Lab/p;->j0:Lpa/b;

    iget-object v3, p0, Lab/p;->A0:Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Lpa/b;->e(Landroid/os/Bundle;)V

    .line 23
    iput-boolean v2, p0, Lab/p;->z0:Z

    .line 24
    :cond_4
    sget-object v0, Lcom/helpshift/util/u;->c:Le7/g;

    .line 25
    iput-boolean v1, v0, Le7/g;->h:Z

    .line 26
    iget-object v0, v0, Le7/g;->f:La8/f;

    .line 27
    iget-object v0, v0, La8/f;->j:Ls9/h;

    .line 28
    iget-object v2, v0, Ls9/h;->b:Ls9/b;

    if-eqz v2, :cond_5

    .line 29
    iget-object v2, v0, Ls9/h;->a:La8/f;

    new-instance v3, Ls9/d;

    invoke-direct {v3, v0}, Ls9/d;-><init>(Ls9/h;)V

    invoke-virtual {v2, v3}, La8/f;->g(La8/g;)V

    .line 30
    :cond_5
    iput-boolean v1, p0, Lab/p;->g0:Z

    return-void
.end method

.method public final i1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lab/p;->i0:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lab/p;->i0:Landroid/view/MenuItem;

    invoke-static {v0}, Lnb/b;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    sget v1, Lcom/helpshift/R$id;->hs__notification_badge:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    sget v2, Lcom/helpshift/R$id;->hs__notification_badge_padding:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    iget v2, p0, Lab/p;->u0:I

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Lu8/a;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lab/p;->j0:Lpa/b;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Lpa/b;->n(Lu8/a;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final j0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lab/i;->c0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "Helpshift_SupportFrag"

    const-string v2, "Helpshift session ended."

    .line 2
    invoke-static {v0, v2, v1, v1}, Landroidx/savedstate/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 3
    sget-object v0, Lcom/helpshift/util/u;->c:Le7/g;

    .line 4
    sget-boolean v2, Lla/o;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 5
    sput-object v1, Lib/e;->b:Lib/d;

    .line 6
    sput-boolean v3, Lib/e;->a:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 7
    sput-boolean v2, Lla/o;->d:Z

    .line 8
    :goto_0
    sput-object v1, Lla/o;->e:Ljava/util/HashMap;

    .line 9
    iget-object v2, v0, Le7/g;->b:Lk7/a;

    const/16 v4, 0xf

    .line 10
    invoke-virtual {v2, v4}, Lk7/a;->b(I)V

    .line 11
    iput-boolean v3, p0, Lab/p;->g0:Z

    .line 12
    new-instance v2, Le7/c;

    invoke-direct {v2, v0}, Le7/c;-><init>(Le7/g;)V

    .line 13
    iget-object v4, v0, Le7/g;->d:La8/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v5, La8/d$a;

    invoke-direct {v5, v4, v2}, La8/d$a;-><init>(La8/d;La8/g;)V

    .line 15
    invoke-virtual {v5}, La8/d$a;->a()V

    .line 16
    iput-boolean v3, v0, Le7/g;->h:Z

    .line 17
    iget-object v0, v0, Le7/g;->f:La8/f;

    .line 18
    iget-object v0, v0, La8/f;->j:Ls9/h;

    .line 19
    iget-object v2, v0, Ls9/h;->b:Ls9/b;

    if-eqz v2, :cond_1

    .line 20
    iget-object v2, v0, Ls9/h;->a:La8/f;

    new-instance v3, Ls9/e;

    invoke-direct {v3, v0}, Ls9/e;-><init>(Ls9/h;)V

    invoke-virtual {v2, v3}, La8/f;->g(La8/g;)V

    .line 21
    :cond_1
    sget-object v0, Lcom/helpshift/util/u;->c:Le7/g;

    .line 22
    invoke-virtual {v0}, Le7/g;->e()Lt8/b;

    move-result-object v0

    iput-object v1, v0, Lt8/b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    invoke-super {p0}, Lab/i;->j0()V

    return-void
.end method

.method public final j1(Lab/f;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lab/p;->s0:Landroid/view/MenuItem;

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lab/p;->r0:Landroid/view/MenuItem;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    :goto_0
    return-void
.end method

.method public final k(ILjava/lang/Long;)V
    .locals 4

    const/4 v0, -0x5

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, -0x4

    if-eq p1, v0, :cond_3

    const/4 v0, -0x3

    if-eq p1, v0, :cond_2

    const/4 p2, -0x2

    if-eq p1, p2, :cond_1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    .line 2
    sget p2, Lcom/helpshift/R$string;->hs__screenshot_cloud_attach_error:I

    invoke-static {p1, p2, v1}, Lib/f;->c(Landroid/view/View;II)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    .line 4
    sget p2, Lcom/helpshift/R$string;->hs__file_type_unsupported:I

    invoke-static {p1, p2, v1}, Lib/f;->c(Landroid/view/View;II)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/helpshift/R$string;->hs__screenshot_limit_error:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float p2, v2

    const/high16 v2, 0x49800000    # 1048576.0f

    div-float/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v0, v1

    .line 7
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    .line 9
    invoke-static {p2, p1, v1}, Lib/f;->d(Landroid/view/View;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    .line 11
    sget p2, Lcom/helpshift/R$string;->hs__network_error_msg:I

    invoke-static {p1, p2, v1}, Lib/f;->c(Landroid/view/View;II)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    .line 13
    sget p2, Lcom/helpshift/R$string;->hs__screenshot_upload_error_msg:I

    invoke-static {p1, p2, v1}, Lib/f;->c(Landroid/view/View;II)V

    :goto_0
    return-void
.end method

.method public final k0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget p2, Lcom/helpshift/R$id;->view_no_faqs:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lab/p;->k0:Landroid/view/View;

    .line 2
    sget p2, Lcom/helpshift/R$id;->view_faqs_loading:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lab/p;->l0:Landroid/view/View;

    .line 3
    sget p2, Lcom/helpshift/R$id;->view_faqs_load_error:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lab/p;->m0:Landroid/view/View;

    .line 4
    sget p2, Lcom/helpshift/R$id;->button_retry:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 5
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget-object p2, Lcom/helpshift/util/u;->c:Le7/g;

    .line 7
    iget-object p2, p2, Le7/g;->a:Lj8/b;

    .line 8
    invoke-virtual {p2}, Lj8/b;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    sget p2, Lcom/helpshift/R$id;->hs_logo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/16 v0, 0x8

    .line 10
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    :cond_0
    sget p2, Lcom/helpshift/R$id;->hs__bottom_sheet_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lab/p;->F0:Landroid/widget/FrameLayout;

    .line 12
    sget p2, Lcom/helpshift/R$id;->hs__support_ui_parent_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lab/p;->G0:Landroid/widget/LinearLayout;

    .line 13
    iget-boolean p2, p0, Lab/p;->E0:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_a

    if-nez p2, :cond_1

    goto/16 :goto_5

    .line 14
    :cond_1
    iget p1, p0, Lab/p;->v0:I

    if-nez p1, :cond_2

    goto/16 :goto_5

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p0, p0}, Lab/i;->N0(Landroidx/fragment/app/Fragment;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    if-eqz p2, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x5

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_6

    if-eqz p2, :cond_6

    .line 17
    iget-object v2, p2, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_5

    move-object p2, v2

    goto :goto_2

    .line 19
    :cond_5
    iget-object p2, p2, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    move v2, v3

    goto :goto_0

    :cond_6
    :goto_1
    move-object p2, v0

    .line 20
    :goto_2
    iput-object p2, p0, Lab/p;->w0:Landroidx/appcompat/widget/Toolbar;

    if-nez p2, :cond_7

    const-string p1, "Helpshift_SupportFrag"

    const-string p2, "Unable to retrieve toolbarView from dev provided toolbarId via ApiConfig"

    .line 21
    invoke-static {p1, p2, v0, v0}, Landroidx/savedstate/d;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lz9/a;)V

    goto/16 :goto_5

    .line 22
    :cond_7
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    .line 23
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 24
    :goto_3
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v0, v2, :cond_8

    .line 25
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 26
    :cond_8
    iget-object p1, p0, Lab/p;->w0:Landroidx/appcompat/widget/Toolbar;

    .line 27
    sget v0, Lcom/helpshift/R$menu;->hs__support_fragment:I

    .line 28
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->s(I)V

    .line 29
    iget-object p1, p0, Lab/p;->w0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lab/p;->R0(Landroid/view/Menu;)V

    .line 30
    iget-object p1, p0, Lab/p;->w0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lab/p;->B0:Ljava/util/ArrayList;

    .line 32
    :goto_4
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 33
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 35
    iget-object v2, p0, Lab/p;->B0:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    if-eqz p2, :cond_b

    goto :goto_5

    .line 36
    :cond_b
    sget p2, Lcom/helpshift/R$id;->hs__toolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lab/p;->y0:Landroidx/appcompat/widget/Toolbar;

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 39
    instance-of p2, p1, Lcom/helpshift/support/activities/ParentActivity;

    if-eqz p2, :cond_c

    .line 40
    move-object v0, p1

    check-cast v0, Lcom/helpshift/support/activities/ParentActivity;

    :cond_c
    if-eqz v0, :cond_d

    .line 41
    iget-object p1, p0, Lab/p;->y0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_d

    const/4 p2, 0x1

    .line 43
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->m(Z)V

    :cond_d
    :goto_5
    return-void
.end method

.method public final k1(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lab/p;->u0:I

    .line 2
    invoke-virtual {p0}, Lab/p;->i1()V

    return-void
.end method

.method public final l0(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    if-eqz p1, :cond_5

    .line 2
    iget-object v0, p0, Lab/p;->j0:Lpa/b;

    if-eqz v0, :cond_4

    .line 3
    iget-boolean v1, v0, Lpa/b;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "key_support_controller_started"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lpa/b;->f:Z

    .line 6
    iget-object v1, v0, Lpa/b;->c:Landroid/os/Bundle;

    const/4 v2, 0x0

    const-string v3, "support_mode"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lpa/b;->g:I

    .line 7
    iget-object v1, v0, Lpa/b;->d:Landroidx/fragment/app/FragmentManager;

    if-eqz v1, :cond_3

    const-string v2, "AttachmentPreviewFragment"

    .line 8
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lab/c;

    if-eqz v1, :cond_1

    .line 9
    iput-object v0, v1, Lab/c;->j0:Loa/a;

    .line 10
    :cond_1
    iget-object v1, v0, Lpa/b;->d:Landroidx/fragment/app/FragmentManager;

    const-string v2, "HSSearchResultFragment"

    .line 11
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lab/l;

    if-eqz v1, :cond_2

    .line 12
    iput-object v0, v1, Lab/l;->g0:Loa/e;

    .line 13
    :cond_2
    iget-object v1, v0, Lpa/b;->d:Landroidx/fragment/app/FragmentManager;

    const-string v2, "HSDynamicFormFragment"

    .line 14
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lab/d;

    if-eqz v1, :cond_3

    .line 15
    iput-object v0, v1, Lab/d;->g0:Lpa/b;

    :cond_3
    const-string v1, "key_conversation_bundle"

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "key_conversation_add_to_back_stack"

    .line 17
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lpa/b;->e:Landroid/os/Bundle;

    .line 19
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lpa/b;->i:Z

    .line 20
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lab/p;->W0()Llb/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "key_extra_data"

    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, v0, Llb/a;->d:Landroid/os/Bundle;

    :cond_5
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/helpshift/R$id;->button_retry:I

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lab/i;->O0()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lj1/q;->c(Landroidx/fragment/app/FragmentManager;)Lab/e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lab/i;->O0()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 4
    const-class v0, Lna/a;

    invoke-static {p1, v0}, Lj1/q;->d(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lna/a;

    if-eqz p1, :cond_1

    .line 5
    iget v0, p1, Lna/a;->g0:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lna/a;->R0(I)V

    .line 7
    :cond_0
    iget-object v0, p1, Lna/a;->j0:Lla/e;

    new-instance v1, Lna/a$b;

    invoke-direct {v1, p1}, Lna/a$b;-><init>(Lna/a;)V

    new-instance v2, Lna/a$a;

    invoke-direct {v2, p1}, Lna/a$a;-><init>(Lna/a;)V

    iget-object p1, p1, Lna/a;->i0:Lla/d;

    invoke-virtual {v0, v1, v2, p1}, Lla/e;->e(Landroid/os/Handler;Landroid/os/Handler;Lla/d;)V

    :cond_1
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 2
    sget v0, Lcom/helpshift/R$id;->hs__contact_us:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lab/p;->j0:Lpa/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpa/b;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/helpshift/R$id;->hs__action_done:I

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lab/p;->j0:Lpa/b;

    invoke-virtual {p1}, Lpa/b;->a()V

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Lcom/helpshift/R$id;->hs__start_new_conversation:I

    if-ne p1, v0, :cond_2

    .line 7
    sget-object p1, Lab/f;->f:Lab/f;

    invoke-virtual {p0, p1}, Lab/p;->c1(Lab/f;)V

    goto :goto_0

    .line 8
    :cond_2
    sget v0, Lcom/helpshift/R$id;->hs__attach_screenshot:I

    if-ne p1, v0, :cond_3

    .line 9
    sget-object p1, Lab/f;->g:Lab/f;

    invoke-virtual {p0, p1}, Lab/p;->c1(Lab/f;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lab/i;->O0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "HSConversationFragment"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lqa/b;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lab/i;->O0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "HSNewConversationFragment"

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lqa/b;

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v1}, Lqa/b;->W0(I)V

    :cond_1
    return-void
.end method
