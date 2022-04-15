.class public Lbb/p;
.super Lbb/i;
.source "SupportFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Loa/f;
.implements Lcom/helpshift/util/h;
.implements Lkb/a$b;
.implements Landroid/view/MenuItem$OnMenuItemClickListener;
.implements Lbb/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbb/i;",
        "Landroid/view/View$OnClickListener;",
        "Loa/f;",
        "Lcom/helpshift/util/h<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;",
        "Lkb/a$b;",
        "Landroid/view/MenuItem$OnMenuItemClickListener;",
        "Lbb/h;"
    }
.end annotation


# instance fields
.field public A0:Z

.field public B0:Landroid/os/Bundle;

.field public C0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public D0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lbb/g;",
            ">;"
        }
    .end annotation
.end field

.field public E0:Lkb/a;

.field public F0:Z

.field public G0:Landroid/widget/FrameLayout;

.field public H0:Landroid/widget/LinearLayout;

.field public I0:Z

.field public h0:Z

.field public final i0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j0:Landroid/view/MenuItem;

.field public k0:Lpa/b;

.field public l0:Landroid/view/View;

.field public m0:Landroid/view/View;

.field public n0:Landroid/view/View;

.field public o0:Z

.field public p0:Landroid/view/MenuItem;

.field public q0:Landroidx/appcompat/widget/SearchView;

.field public r0:Landroid/view/MenuItem;

.field public s0:Landroid/view/MenuItem;

.field public t0:Landroid/view/MenuItem;

.field public u0:Z

.field public v0:I

.field public w0:I

.field public x0:Landroidx/appcompat/widget/Toolbar;

.field public y0:I

.field public z0:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbb/i;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbb/p;->i0:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lbb/p;->v0:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    return-void
.end method

.method public a1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b0(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->b0(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    if-ne p1, v0, :cond_3

    :cond_0
    if-eqz p3, :cond_3

    const/4 v2, -0x1

    if-ne p2, v2, :cond_3

    .line 2
    invoke-virtual {p0}, Lbb/p;->f1()Lkb/a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "Helpshift_AttPicker"

    if-ne p1, v1, :cond_1

    const-string p1, "Processing attachment uri with flow when permissions are available"

    .line 4
    invoke-static {v4, p1, v3, v3}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 5
    invoke-virtual {p2, v2}, Lkb/a;->a(Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_3

    const-string p1, "Processing attachment uri with flow when permissions are not available"

    .line 6
    invoke-static {v4, p1, v3, v3}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 7
    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    move-result p1

    and-int/2addr p1, v1

    .line 8
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p3, v0, :cond_2

    .line 9
    iget-object p3, p2, Lkb/a;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p3, v2, p1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 10
    :cond_2
    invoke-virtual {p2, v2}, Lkb/a;->a(Landroid/net/Uri;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b1(Landroid/view/Menu;)V
    .locals 2

    .line 1
    sget v0, Lcom/helpshift/R$id;->hs__search:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lbb/p;->p0:Landroid/view/MenuItem;

    .line 2
    invoke-static {v0}, Lmb/b;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    iput-object v0, p0, Lbb/p;->q0:Landroidx/appcompat/widget/SearchView;

    .line 3
    sget v0, Lcom/helpshift/R$id;->hs__contact_us:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lbb/p;->j0:Landroid/view/MenuItem;

    .line 4
    sget v1, Lcom/helpshift/R$string;->hs__contact_us_btn:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 5
    iget-object v0, p0, Lbb/p;->j0:Landroid/view/MenuItem;

    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 6
    iget-object v0, p0, Lbb/p;->j0:Landroid/view/MenuItem;

    invoke-static {v0}, Lmb/b;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lbb/p$a;

    invoke-direct {v1, p0}, Lbb/p$a;-><init>(Lbb/p;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Lcom/helpshift/R$id;->hs__action_done:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lbb/p;->r0:Landroid/view/MenuItem;

    .line 9
    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 10
    sget v0, Lcom/helpshift/R$id;->hs__start_new_conversation:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lbb/p;->s0:Landroid/view/MenuItem;

    .line 11
    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 12
    sget v0, Lcom/helpshift/R$id;->hs__attach_screenshot:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lbb/p;->t0:Landroid/view/MenuItem;

    .line 13
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lbb/p;->o0:Z

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lbb/p;->o1(Lpa/a;)V

    .line 16
    invoke-virtual {p0}, Lbb/p;->j1()V

    return-void
.end method

.method public c0(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lbb/i;->c0(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sget-object p1, Lcom/helpshift/util/r;->d:Lc8/o;

    .line 3
    invoke-virtual {p0}, Lbb/i;->y()Landroid/content/Context;

    move-result-object v1

    check-cast p1, Lc8/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-object v1, p1, Lc8/i;->s:Landroid/content/Context;

    goto :goto_0

    .line 5
    :cond_0
    iput-object v1, p1, Lc8/i;->s:Landroid/content/Context;

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->R0(Z)V

    .line 7
    iget-object p1, p0, Lbb/p;->k0:Lpa/b;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Lpa/b;

    .line 9
    sget-object v1, Lcom/helpshift/util/r;->b:Landroid/content/Context;

    .line 10
    invoke-virtual {p0}, Lbb/i;->Y0()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 11
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    .line 12
    invoke-direct {p1, v1, p0, v2, v3}, Lpa/b;-><init>(Landroid/content/Context;Loa/f;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)V

    iput-object p1, p0, Lbb/p;->k0:Lpa/b;

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0}, Lbb/i;->Y0()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 14
    iput-object v1, p1, Lpa/b;->d:Landroidx/fragment/app/FragmentManager;

    .line 15
    :goto_1
    iget-boolean p1, p0, Lbb/i;->d0:Z

    if-nez p1, :cond_2

    .line 16
    sget-object p1, Lcom/helpshift/util/r;->c:Lc7/a;

    .line 17
    check-cast p1, Lc7/h;

    invoke-virtual {p1}, Lc7/h;->f()Lk8/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lk8/a;->b(Z)V

    :cond_2
    return-void

    .line 18
    :catch_0
    iput-boolean v0, p0, Lbb/p;->I0:Z

    return-void
.end method

.method public c1()V
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
    new-instance v1, Landroidx/fragment/app/b;

    invoke-direct {v1, v0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 5
    invoke-virtual {v1, p0}, Landroidx/fragment/app/b;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/g0;

    invoke-virtual {v1}, Landroidx/fragment/app/b;->l()I

    :goto_0
    return-void
.end method

.method public d0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->d0(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "toolbarId"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbb/p;->w0:I

    const/4 v0, 0x0

    const-string v1, "is_embedded"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lbb/p;->F0:Z

    .line 5
    :cond_0
    iget p1, p0, Lbb/p;->w0:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->L0(Z)V

    :cond_1
    return-void
.end method

.method public final d1()Landroidx/appcompat/app/ActionBar;
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

.method public final e1()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/helpshift/util/r;->c:Lc7/a;

    .line 2
    check-cast v0, Lc7/h;

    .line 3
    iget-object v0, v0, Lc7/h;->a:Lh8/b;

    .line 4
    iget-object v1, v0, Lh8/b;->c:Lj3/rd;

    const-string v2, "headerText"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lj3/rd;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/helpshift/R$string;->hs__conversation_header:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lh8/b;->c:Lj3/rd;

    invoke-virtual {v0, v2, v3}, Lj3/rd;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0, p1}, Lbb/p;->t1(Ljava/lang/Integer;)V

    return-void
.end method

.method public f0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    sget v0, Lcom/helpshift/R$menu;->hs__support_fragment:I

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 3
    invoke-virtual {p0, p1}, Lbb/p;->b1(Landroid/view/Menu;)V

    .line 4
    iget-object p1, p0, Lbb/p;->D0:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lbb/p;->D0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb/g;

    invoke-interface {p1}, Lbb/g;->h()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized f1()Lkb/a;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbb/p;->E0:Lkb/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkb/a;

    .line 3
    sget-object v1, Lcom/helpshift/util/r;->b:Landroid/content/Context;

    .line 4
    sget-object v2, Lcom/helpshift/util/r;->d:Lc8/o;

    .line 5
    check-cast v2, Lc8/i;

    .line 6
    iget-object v2, v2, Lc8/i;->g:Lc8/m;

    .line 7
    sget-object v3, Lcom/helpshift/util/r;->c:Lc7/a;

    .line 8
    check-cast v3, Lc7/h;

    .line 9
    iget-object v3, v3, Lc7/h;->a:Lh8/b;

    .line 10
    invoke-direct {v0, v1, v2, p0, v3}, Lkb/a;-><init>(Landroid/content/Context;Lc8/m;Landroidx/fragment/app/Fragment;Lh8/b;)V

    iput-object v0, p0, Lbb/p;->E0:Lkb/a;

    .line 11
    :cond_0
    iget-object v0, p0, Lbb/p;->E0:Lkb/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/helpshift/R$layout;->hs__support_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final g1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbb/p;->k0:Lpa/b;

    .line 2
    iget-object v0, v0, Lpa/b;->d:Landroidx/fragment/app/FragmentManager;

    const-string v1, "HSConversationFragment"

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lqa/k;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Y()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h1(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbb/p;->f1()Lkb/a;

    move-result-object v0

    .line 2
    iput-object p1, v0, Lkb/a;->d:Landroid/os/Bundle;

    const-string v1, "key_attachment_type"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 4
    iput p1, v0, Lkb/a;->e:I

    const-string p1, "Helpshift_AttPicker"

    const/4 v1, 0x0

    const-string v2, "Checking permission before launching attachment picker"

    .line 5
    invoke-static {p1, v2, v1, v1}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 6
    sget-object v2, Lkb/a$a;->a:[I

    iget-object v3, v0, Lkb/a;->b:Lc8/m;

    sget-object v4, Lc8/m$b;->READ_STORAGE:Lc8/m$b;

    check-cast v3, Lc8/c;

    invoke-virtual {v3, v4}, Lc8/c;->a(Lc8/m$b;)Lc8/m$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "READ_STORAGE permission is not granted but can be requested"

    .line 7
    invoke-static {p1, v2, v1, v1}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 8
    iget-object p1, v0, Lkb/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_3

    .line 9
    check-cast p1, Lkb/a$b;

    invoke-interface {p1}, Lkb/a$b;->n()V

    goto :goto_0

    :cond_1
    const-string v2, "READ_STORAGE permission is not granted and can\'t be requested, starting alternate flow"

    .line 10
    invoke-static {p1, v2, v1, v1}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 11
    iget-object p1, v0, Lkb/a;->a:Landroid/content/Context;

    iget v1, v0, Lkb/a;->e:I

    iget-object v2, v0, Lkb/a;->f:Lh8/b;

    .line 12
    invoke-virtual {v2}, Lh8/b;->l()Ljava/util/List;

    move-result-object v2

    .line 13
    invoke-static {p1, v1, v3, v2}, Lcom/helpshift/util/d;->a(Landroid/content/Context;IILjava/util/List;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Lkb/a;->c(Landroid/content/Intent;I)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, v0, Lkb/a;->a:Landroid/content/Context;

    iget v1, v0, Lkb/a;->e:I

    iget-object v2, v0, Lkb/a;->f:Lh8/b;

    .line 15
    invoke-virtual {v2}, Lh8/b;->l()Ljava/util/List;

    move-result-object v2

    .line 16
    invoke-static {p1, v1, v3, v2}, Lcom/helpshift/util/d;->a(Landroid/content/Context;IILjava/util/List;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Lkb/a;->c(Landroid/content/Intent;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public i0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    .line 2
    invoke-static {v0}, Lib/e;->a(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbb/p;->x0:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbb/p;->C0:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lbb/p;->C0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    iput-object v0, p0, Lbb/p;->n0:Landroid/view/View;

    .line 8
    iput-object v0, p0, Lbb/p;->m0:Landroid/view/View;

    .line 9
    iput-object v0, p0, Lbb/p;->l0:Landroid/view/View;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    return-void
.end method

.method public i1()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lbb/p;->u0:Z

    .line 2
    iget-boolean v1, p0, Lbb/p;->o0:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbb/p;->i0:Ljava/util/List;

    const-class v2, Lna/a;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbb/p;->i0:Ljava/util/List;

    const-class v2, Lbb/j;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lbb/p;->p1(Z)V

    :cond_1
    return-void
.end method

.method public j0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbb/p;->I0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->K:Z

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/helpshift/util/r;->d:Lc8/o;

    .line 4
    check-cast v0, Lc8/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 5
    iput-object v2, v0, Lc8/i;->s:Landroid/content/Context;

    .line 6
    invoke-static {}, Lcom/helpshift/util/w;->c()V

    .line 7
    iget-boolean v0, p0, Lbb/i;->d0:Z

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lcom/helpshift/util/r;->c:Lc7/a;

    .line 9
    check-cast v0, Lc7/h;

    invoke-virtual {v0}, Lc7/h;->f()Lk8/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lk8/a;->b(Z)V

    .line 10
    :cond_1
    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->K:Z

    return-void
.end method

.method public j1()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lbb/p;->o0:Z

    if-eqz v0, :cond_e

    .line 2
    iget-object v0, p0, Lbb/p;->p0:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 3
    iget-object v0, p0, Lbb/p;->j0:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4
    iget-object v0, p0, Lbb/p;->r0:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 5
    iget-object v0, p0, Lbb/p;->s0:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 6
    iget-object v0, p0, Lbb/p;->t0:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 7
    invoke-virtual {p0}, Lbb/i;->y()Landroid/content/Context;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lbb/p;->p0:Landroid/view/MenuItem;

    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 9
    sget v3, Lcom/helpshift/R$attr;->hs__actionButtonIconColor:I

    invoke-static {v0, v2, v3}, Lcom/helpshift/util/z;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 10
    iget-object v2, p0, Lbb/p;->j0:Landroid/view/MenuItem;

    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 11
    invoke-static {v0, v2, v3}, Lcom/helpshift/util/z;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 12
    iget-object v2, p0, Lbb/p;->j0:Landroid/view/MenuItem;

    invoke-static {v2}, Lmb/b;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v2

    .line 13
    sget v4, Lcom/helpshift/R$id;->hs__notification_badge:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 14
    invoke-virtual {v2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 15
    invoke-static {v0, v2, v3}, Lcom/helpshift/util/z;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 16
    iget-object v2, p0, Lbb/p;->r0:Landroid/view/MenuItem;

    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 17
    invoke-static {v0, v2, v3}, Lcom/helpshift/util/z;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 18
    iget-object v2, p0, Lbb/p;->s0:Landroid/view/MenuItem;

    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 19
    invoke-static {v0, v2, v3}, Lcom/helpshift/util/z;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 20
    iget-object v2, p0, Lbb/p;->t0:Landroid/view/MenuItem;

    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 21
    invoke-static {v0, v2, v3}, Lcom/helpshift/util/z;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 22
    iget-object v0, p0, Lbb/p;->i0:Ljava/util/List;

    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v2, p0, Lbb/p;->i0:Ljava/util/List;

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

    .line 24
    const-class v4, Lna/a;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 25
    iget-boolean v3, p0, Lbb/p;->u0:Z

    invoke-virtual {p0, v3}, Lbb/p;->p1(Z)V

    .line 26
    sget-object v3, Lla/c$b;->ACTION_BAR:Lla/c$b;

    invoke-static {v3}, Lla/c;->a(Lla/c$b;)Z

    move-result v3

    invoke-virtual {p0, v3}, Lbb/p;->m1(Z)V

    goto :goto_0

    .line 27
    :cond_1
    const-class v4, Lbb/k;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 28
    invoke-virtual {p0}, Lbb/p;->k1()V

    goto :goto_0

    .line 29
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Lbb/o;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 30
    iget-boolean v3, p0, Lbb/i;->e0:Z

    if-nez v3, :cond_3

    .line 31
    invoke-virtual {p0, v5}, Lbb/p;->n1(Z)V

    .line 32
    invoke-virtual {p0, v1}, Lbb/p;->p1(Z)V

    .line 33
    :cond_3
    sget-object v3, Lla/c$b;->QUESTION_ACTION_BAR:Lla/c$b;

    invoke-static {v3}, Lla/c;->a(Lla/c$b;)Z

    move-result v3

    invoke-virtual {p0, v3}, Lbb/p;->m1(Z)V

    goto :goto_0

    .line 34
    :cond_4
    const-class v4, Lna/c;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 35
    invoke-virtual {p0, v5}, Lbb/p;->p1(Z)V

    .line 36
    sget-object v3, Lla/c$b;->ACTION_BAR:Lla/c$b;

    invoke-static {v3}, Lla/c;->a(Lla/c$b;)Z

    move-result v3

    invoke-virtual {p0, v3}, Lbb/p;->m1(Z)V

    goto :goto_0

    .line 37
    :cond_5
    const-class v4, Lbb/j;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 38
    iget-boolean v3, p0, Lbb/p;->u0:Z

    invoke-virtual {p0, v3}, Lbb/p;->p1(Z)V

    .line 39
    sget-object v3, Lla/c$b;->ACTION_BAR:Lla/c$b;

    invoke-static {v3}, Lla/c;->a(Lla/c$b;)Z

    move-result v3

    invoke-virtual {p0, v3}, Lbb/p;->m1(Z)V

    goto/16 :goto_0

    .line 40
    :cond_6
    const-class v4, Lqa/v0;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    const-class v4, Lqa/k;

    .line 41
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_1

    .line 42
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-class v6, Lbb/o;

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

    .line 43
    iget-object v3, p0, Lbb/p;->r0:Landroid/view/MenuItem;

    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 44
    :cond_8
    const-class v4, Lbb/d;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 45
    invoke-virtual {p0, v5}, Lbb/p;->n1(Z)V

    .line 46
    invoke-virtual {p0, v1}, Lbb/p;->m1(Z)V

    .line 47
    invoke-virtual {p0, v1}, Lbb/p;->p1(Z)V

    goto/16 :goto_0

    .line 48
    :cond_9
    const-class v4, Lua/d;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-class v4, Lqa/a;

    .line 49
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 50
    :cond_a
    invoke-virtual {p0, v5}, Lbb/p;->n1(Z)V

    .line 51
    invoke-virtual {p0, v1}, Lbb/p;->p1(Z)V

    .line 52
    invoke-virtual {p0, v1}, Lbb/p;->m1(Z)V

    goto/16 :goto_0

    .line 53
    :cond_b
    :goto_1
    invoke-virtual {p0, v5}, Lbb/p;->n1(Z)V

    .line 54
    invoke-virtual {p0, v1}, Lbb/p;->p1(Z)V

    .line 55
    invoke-virtual {p0, v1}, Lbb/p;->m1(Z)V

    .line 56
    invoke-virtual {p0}, Lbb/i;->Y0()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "HSNewConversationFragment"

    .line 57
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lqa/b;

    if-nez v3, :cond_c

    .line 58
    invoke-virtual {p0}, Lbb/i;->Y0()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "HSConversationFragment"

    .line 59
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lqa/b;

    :cond_c
    if-eqz v3, :cond_0

    .line 60
    iget-object v3, p0, Lbb/p;->r0:Landroid/view/MenuItem;

    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 61
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

.method public k(ILjava/lang/Long;)V
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

    invoke-static {p1, p2, v1}, Lib/e;->c(Landroid/view/View;II)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    .line 4
    sget p2, Lcom/helpshift/R$string;->hs__file_type_unsupported:I

    invoke-static {p1, p2, v1}, Lib/e;->c(Landroid/view/View;II)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/content/res/Resources;

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
    invoke-static {p2, p1, v1}, Lib/e;->d(Landroid/view/View;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    .line 11
    sget p2, Lcom/helpshift/R$string;->hs__network_error_msg:I

    invoke-static {p1, p2, v1}, Lib/e;->c(Landroid/view/View;II)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    .line 13
    sget p2, Lcom/helpshift/R$string;->hs__screenshot_upload_error_msg:I

    invoke-static {p1, p2, v1}, Lib/e;->c(Landroid/view/View;II)V

    :goto_0
    return-void
.end method

.method public final k1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbb/i;->Y0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/s;->g(Landroidx/fragment/app/FragmentManager;)Lbb/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lbb/i;->Y0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3
    const-class v2, Lbb/k;

    invoke-static {v0, v2}, Lcom/google/android/gms/ads/s;->h(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lbb/k;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v0, Lbb/k;->k0:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lbb/p;->p0:Landroid/view/MenuItem;

    invoke-static {v2}, Lmb/b;->b(Landroid/view/MenuItem;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Lbb/p;->p0:Landroid/view/MenuItem;

    .line 7
    sget-object v3, Lcom/helpshift/util/r;->b:Landroid/content/Context;

    const/16 v4, 0x1a

    .line 8
    invoke-static {v3, v4}, Le0/f;->m(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-interface {v2}, Landroid/view/MenuItem;->expandActionView()Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v2}, Landroid/view/MenuItem;->expandActionView()Z

    .line 11
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    iget-object v2, p0, Lbb/p;->q0:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/widget/SearchView;->v(Ljava/lang/CharSequence;Z)V

    .line 13
    :cond_2
    sget-object v0, Lla/c$b;->ACTION_BAR:Lla/c$b;

    invoke-static {v0}, Lla/c;->a(Lla/c$b;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lbb/p;->m1(Z)V

    .line 14
    invoke-virtual {p0, v1}, Lbb/p;->n1(Z)V

    return-void
.end method

.method public final l1(Lbb/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/p;->D0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbb/p;->D0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb/g;

    invoke-interface {v0, p1}, Lbb/g;->d(Lbb/f;)V

    :cond_0
    return-void
.end method

.method public m0()V
    .locals 2

    .line 1
    invoke-virtual {p0, p0}, Lbb/i;->W0(Landroidx/fragment/app/Fragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbb/i;->Y0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "HSConversationFragment"

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lqa/k;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lqa/k;->n0:Ld9/i;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ld9/i;->Q()V

    .line 6
    :cond_0
    invoke-super {p0}, Lbb/i;->m0()V

    return-void
.end method

.method public m1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/p;->p0:Landroid/view/MenuItem;

    invoke-static {v0}, Lmb/b;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lbb/p;->j0:Landroid/view/MenuItem;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbb/p;->j0:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4
    :goto_0
    invoke-virtual {p0}, Lbb/p;->r1()V

    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbb/i;->Y0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "HSConversationFragment"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lqa/b;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lbb/i;->Y0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "HSNewConversationFragment"

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lqa/b;

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v1, v2}, Lqa/b;->f1(ZI)V

    :cond_1
    return-void
.end method

.method public n0(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbb/i;->Y0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->N()Ljava/util/List;

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
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->Z()Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v1, Lqa/b;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p1, p2, p3}, Landroidx/fragment/app/Fragment;->n0(I[Ljava/lang/String;[I)V

    :cond_1
    return-void
.end method

.method public final n1(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbb/i;->Y0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "Helpshift_FaqFlowFrag"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lbb/e;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lbb/e;->h0:Lpa/a;

    if-eqz v0, :cond_0

    .line 4
    iput-boolean p1, v0, Lpa/a;->f:Z

    :cond_0
    return-void
.end method

.method public o0()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    .line 2
    iget-object v1, p0, Lbb/p;->k0:Lpa/b;

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
    sget-object v4, Lab/b;->a:Ljava/util/List;

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

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbb/i;->Z0(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v0}, Lbb/p;->q1(Z)V

    .line 13
    sget-object v0, Lcom/helpshift/util/r;->c:Lc7/a;

    .line 14
    check-cast v0, Lc7/h;

    invoke-virtual {v0}, Lc7/h;->e()Lr8/b;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lr8/b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {p0}, Lbb/i;->Y0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "HSConversationFragment"

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lqa/k;

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, v0, Lqa/k;->n0:Ld9/i;

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, v0, Ld9/i;->k:Ll8/p;

    invoke-virtual {v0}, Ll8/p;->s()V

    .line 19
    :cond_3
    sget-object v0, Lcom/helpshift/util/r;->c:Lc7/a;

    .line 20
    check-cast v0, Lc7/h;

    .line 21
    invoke-virtual {v0}, Lc7/h;->e()Lr8/b;

    move-result-object v0

    invoke-virtual {v0}, Lr8/b;->u()I

    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbb/p;->t1(Ljava/lang/Integer;)V

    return-void
.end method

.method public o1(Lpa/a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbb/p;->o0:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lbb/i;->Y0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/s;->g(Landroidx/fragment/app/FragmentManager;)Lbb/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, v0, Lbb/e;->h0:Lpa/a;

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lbb/p;->p0:Landroid/view/MenuItem;

    invoke-static {v0, p1}, Lmb/b;->c(Landroid/view/MenuItem;Landroid/view/MenuItem$OnActionExpandListener;)V

    .line 5
    iget-object v0, p0, Lbb/p;->q0:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$l;)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/helpshift/R$id;->button_retry:I

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lbb/i;->Y0()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/s;->g(Landroidx/fragment/app/FragmentManager;)Lbb/e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lbb/i;->Y0()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 4
    const-class v0, Lna/a;

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/s;->h(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lna/a;

    if-eqz p1, :cond_1

    .line 5
    iget v0, p1, Lna/a;->h0:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lna/a;->b1(I)V

    .line 7
    :cond_0
    iget-object v0, p1, Lna/a;->k0:Lla/e;

    new-instance v1, Lna/a$b;

    invoke-direct {v1, p1}, Lna/a$b;-><init>(Lna/a;)V

    new-instance v2, Lna/a$a;

    invoke-direct {v2, p1}, Lna/a$a;-><init>(Lna/a;)V

    iget-object p1, p1, Lna/a;->j0:Lla/d;

    invoke-virtual {v0, v1, v2, p1}, Lla/e;->e(Landroid/os/Handler;Landroid/os/Handler;Lla/d;)V

    :cond_1
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 2
    sget v0, Lcom/helpshift/R$id;->hs__contact_us:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lbb/p;->k0:Lpa/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpa/b;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/helpshift/R$id;->hs__action_done:I

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lbb/p;->k0:Lpa/b;

    invoke-virtual {p1}, Lpa/b;->a()V

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Lcom/helpshift/R$id;->hs__start_new_conversation:I

    if-ne p1, v0, :cond_2

    .line 7
    sget-object p1, Lbb/f;->START_NEW_CONVERSATION:Lbb/f;

    invoke-virtual {p0, p1}, Lbb/p;->l1(Lbb/f;)V

    goto :goto_0

    .line 8
    :cond_2
    sget v0, Lcom/helpshift/R$id;->hs__attach_screenshot:I

    if-ne p1, v0, :cond_3

    .line 9
    sget-object p1, Lbb/f;->SCREENSHOT_ATTACHMENT:Lbb/f;

    invoke-virtual {p0, p1}, Lbb/p;->l1(Lbb/f;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public p0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbb/p;->k0:Lpa/b;

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
    invoke-virtual {p0}, Lbb/p;->f1()Lkb/a;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lkb/a;->d:Landroid/os/Bundle;

    const-string v1, "key_extra_data"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public p1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbb/p;->p0:Landroid/view/MenuItem;

    invoke-static {v0}, Lmb/b;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbb/p;->i0:Ljava/util/List;

    const-class v1, Lbb/k;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lbb/p;->p0:Landroid/view/MenuItem;

    .line 4
    sget-object v1, Lcom/helpshift/util/r;->b:Landroid/content/Context;

    const/16 v2, 0x1a

    .line 5
    invoke-static {v1, v2}, Le0/f;->m(Landroid/content/Context;I)Z

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
    iget-object v0, p0, Lbb/p;->p0:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public q(Ls8/a;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbb/p;->k0:Lpa/b;

    .line 2
    sget-object v1, Lbb/c$b;->GALLERY_APP:Lbb/c$b;

    invoke-virtual {v0, p1, p2, v1}, Lpa/b;->n(Ls8/a;Landroid/os/Bundle;Lbb/c$b;)V

    return-void
.end method

.method public q0()V
    .locals 4

    .line 1
    invoke-super {p0}, Lbb/i;->q0()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p0}, Lbb/i;->W0(Landroidx/fragment/app/Fragment;)Landroid/app/Activity;

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
    new-instance v1, Landroidx/fragment/app/b;

    invoke-direct {v1, v0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 9
    invoke-virtual {v1, p0}, Landroidx/fragment/app/b;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/g0;

    invoke-virtual {v1}, Landroidx/fragment/app/b;->d()I

    :goto_0
    return-void

    .line 10
    :cond_1
    iget-boolean v0, p0, Lbb/i;->d0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    const/4 v0, 0x0

    const-string v2, "Helpshift_SupportFrag"

    const-string v3, "Helpshift session began."

    .line 11
    invoke-static {v2, v3, v0, v0}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

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

    const-string v2, "support_mode"

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_3

    .line 18
    sget-object v0, Lh7/a;->LIBRARY_OPENED:Lh7/a;

    goto :goto_1

    .line 19
    :cond_3
    sget-object v0, Lh7/a;->LIBRARY_OPENED_DECOMP:Lh7/a;

    .line 20
    :goto_1
    sget-object v2, Lcom/helpshift/util/r;->c:Lc7/a;

    .line 21
    check-cast v2, Lc7/h;

    .line 22
    iget-object v2, v2, Lc7/h;->b:Li7/a;

    .line 23
    invoke-virtual {v2, v0}, Li7/a;->d(Lh7/a;)V

    .line 24
    iget-boolean v0, p0, Lbb/p;->A0:Z

    if-eqz v0, :cond_4

    .line 25
    iget-object v0, p0, Lbb/p;->k0:Lpa/b;

    iget-object v2, p0, Lbb/p;->B0:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Lpa/b;->e(Landroid/os/Bundle;)V

    .line 26
    iput-boolean v3, p0, Lbb/p;->A0:Z

    .line 27
    :cond_4
    sget-object v0, Lcom/helpshift/util/r;->c:Lc7/a;

    .line 28
    check-cast v0, Lc7/h;

    .line 29
    iput-boolean v1, v0, Lc7/h;->h:Z

    .line 30
    iget-object v0, v0, Lc7/h;->f:Ly7/f;

    .line 31
    iget-object v0, v0, Ly7/f;->j:Lq9/h;

    .line 32
    iget-object v2, v0, Lq9/h;->b:Lq9/b;

    if-eqz v2, :cond_5

    .line 33
    iget-object v2, v0, Lq9/h;->a:Ly7/f;

    new-instance v3, Lq9/d;

    invoke-direct {v3, v0}, Lq9/d;-><init>(Lq9/h;)V

    invoke-virtual {v2, v3}, Ly7/f;->g(Ly7/g;)V

    .line 34
    :cond_5
    iput-boolean v1, p0, Lbb/p;->h0:Z

    return-void
.end method

.method public q1(Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lbb/i;->y()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p1, v0}, Lcom/helpshift/util/z;->a(Landroid/content/Context;F)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-boolean v0, p0, Lbb/p;->F0:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lbb/p;->x0:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setElevation(F)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lbb/p;->d1()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->n(F)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0, p0}, Lbb/i;->W0(Landroidx/fragment/app/Fragment;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/helpshift/R$id;->flow_fragment_container:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/content/res/Resources;

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

.method public r0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbb/i;->d0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Helpshift_SupportFrag"

    const-string v2, "Helpshift session ended."

    .line 2
    invoke-static {v0, v2, v1, v1}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 3
    sget-object v0, Lcom/helpshift/util/r;->c:Lc7/a;

    .line 4
    invoke-static {}, Lla/o;->b()V

    .line 5
    move-object v2, v0

    check-cast v2, Lc7/h;

    .line 6
    iget-object v2, v2, Lc7/h;->b:Li7/a;

    .line 7
    sget-object v3, Lh7/a;->LIBRARY_QUIT:Lh7/a;

    invoke-virtual {v2, v3}, Li7/a;->d(Lh7/a;)V

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, Lbb/p;->h0:Z

    .line 9
    check-cast v0, Lc7/h;

    .line 10
    new-instance v3, Lc7/c;

    invoke-direct {v3, v0}, Lc7/c;-><init>(Lc7/h;)V

    .line 11
    iget-object v4, v0, Lc7/h;->d:Ly7/n;

    invoke-interface {v4, v3}, Ly7/n;->a(Ly7/g;)Ly7/g;

    move-result-object v3

    invoke-virtual {v3}, Ly7/g;->a()V

    .line 12
    iput-boolean v2, v0, Lc7/h;->h:Z

    .line 13
    iget-object v0, v0, Lc7/h;->f:Ly7/f;

    .line 14
    iget-object v0, v0, Ly7/f;->j:Lq9/h;

    .line 15
    iget-object v2, v0, Lq9/h;->b:Lq9/b;

    if-eqz v2, :cond_0

    .line 16
    iget-object v2, v0, Lq9/h;->a:Ly7/f;

    new-instance v3, Lq9/e;

    invoke-direct {v3, v0}, Lq9/e;-><init>(Lq9/h;)V

    invoke-virtual {v2, v3}, Ly7/f;->g(Ly7/g;)V

    .line 17
    :cond_0
    sget-object v0, Lcom/helpshift/util/r;->c:Lc7/a;

    .line 18
    check-cast v0, Lc7/h;

    invoke-virtual {v0}, Lc7/h;->e()Lr8/b;

    move-result-object v0

    iput-object v1, v0, Lr8/b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-super {p0}, Lbb/i;->r0()V

    return-void
.end method

.method public final r1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbb/p;->j0:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lbb/p;->j0:Landroid/view/MenuItem;

    invoke-static {v0}, Lmb/b;->a(Landroid/view/MenuItem;)Landroid/view/View;

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
    iget v2, p0, Lbb/p;->v0:I

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
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public s0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget p2, Lcom/helpshift/R$id;->view_no_faqs:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lbb/p;->l0:Landroid/view/View;

    .line 2
    sget p2, Lcom/helpshift/R$id;->view_faqs_loading:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lbb/p;->m0:Landroid/view/View;

    .line 3
    sget p2, Lcom/helpshift/R$id;->view_faqs_load_error:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lbb/p;->n0:Landroid/view/View;

    .line 4
    sget p2, Lcom/helpshift/R$id;->button_retry:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 5
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget-object p2, Lcom/helpshift/util/r;->c:Lc7/a;

    .line 7
    check-cast p2, Lc7/h;

    .line 8
    iget-object p2, p2, Lc7/h;->a:Lh8/b;

    .line 9
    invoke-virtual {p2}, Lh8/b;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    sget p2, Lcom/helpshift/R$id;->hs_logo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/16 v0, 0x8

    .line 11
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :cond_0
    sget p2, Lcom/helpshift/R$id;->hs__bottom_sheet_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lbb/p;->G0:Landroid/widget/FrameLayout;

    .line 13
    sget p2, Lcom/helpshift/R$id;->hs__support_ui_parent_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lbb/p;->H0:Landroid/widget/LinearLayout;

    .line 14
    iget-boolean p2, p0, Lbb/p;->F0:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_a

    if-nez p2, :cond_1

    goto/16 :goto_4

    .line 15
    :cond_1
    iget p1, p0, Lbb/p;->w0:I

    if-nez p1, :cond_2

    goto/16 :goto_4

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p0, p0}, Lbb/i;->W0(Landroidx/fragment/app/Fragment;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    if-eqz p2, :cond_4

    move-object v0, p2

    goto :goto_1

    .line 17
    :cond_4
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x5

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_6

    if-eqz p2, :cond_6

    .line 18
    iget-object v2, p2, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    if-eqz v2, :cond_5

    .line 19
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_5

    move-object v0, v2

    goto :goto_1

    .line 20
    :cond_5
    iget-object p2, p2, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    move v2, v3

    goto :goto_0

    .line 21
    :cond_6
    :goto_1
    iput-object v0, p0, Lbb/p;->x0:Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_7

    const-string p1, "Helpshift_SupportFrag"

    const-string p2, "Unable to retrieve toolbarView from dev provided toolbarId via ApiConfig"

    .line 22
    invoke-static {p1, p2}, Lce/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 23
    :cond_7
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    .line 24
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 25
    :goto_2
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v0, v2, :cond_8

    .line 26
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 27
    :cond_8
    iget-object p1, p0, Lbb/p;->x0:Landroidx/appcompat/widget/Toolbar;

    .line 28
    sget v0, Lcom/helpshift/R$menu;->hs__support_fragment:I

    .line 29
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->s(I)V

    .line 30
    iget-object p1, p0, Lbb/p;->x0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbb/p;->b1(Landroid/view/Menu;)V

    .line 31
    iget-object p1, p0, Lbb/p;->x0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbb/p;->C0:Ljava/util/List;

    .line 33
    :goto_3
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 34
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 36
    iget-object v2, p0, Lbb/p;->C0:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    if-eqz p2, :cond_b

    goto :goto_4

    .line 37
    :cond_b
    sget p2, Lcom/helpshift/R$id;->hs__toolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lbb/p;->z0:Landroidx/appcompat/widget/Toolbar;

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 40
    instance-of p2, p1, Lcom/helpshift/support/activities/ParentActivity;

    if-eqz p2, :cond_c

    .line 41
    move-object v0, p1

    check-cast v0, Lcom/helpshift/support/activities/ParentActivity;

    :cond_c
    if-eqz v0, :cond_d

    .line 42
    iget-object p1, p0, Lbb/p;->z0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 43
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_d

    const/4 p2, 0x1

    .line 44
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->m(Z)V

    :cond_d
    :goto_4
    return-void
.end method

.method public s1(Lbb/f;Z)V
    .locals 1

    .line 1
    sget-object v0, Lbb/p$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lbb/p;->t0:Landroid/view/MenuItem;

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lbb/p;->s0:Landroid/view/MenuItem;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    :goto_0
    return-void
.end method

.method public t0(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    if-eqz p1, :cond_5

    .line 2
    iget-object v0, p0, Lbb/p;->k0:Lpa/b;

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
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lbb/c;

    if-eqz v1, :cond_1

    .line 9
    iput-object v0, v1, Lbb/c;->k0:Loa/a;

    .line 10
    :cond_1
    iget-object v1, v0, Lpa/b;->d:Landroidx/fragment/app/FragmentManager;

    const-string v2, "HSSearchResultFragment"

    .line 11
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lbb/l;

    if-eqz v1, :cond_2

    .line 12
    iput-object v0, v1, Lbb/l;->h0:Loa/e;

    .line 13
    :cond_2
    iget-object v1, v0, Lpa/b;->d:Landroidx/fragment/app/FragmentManager;

    const-string v2, "HSDynamicFormFragment"

    .line 14
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lbb/d;

    if-eqz v1, :cond_3

    .line 15
    iput-object v0, v1, Lbb/d;->h0:Lpa/b;

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
    invoke-virtual {p0}, Lbb/p;->f1()Lkb/a;

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

    iput-object p1, v0, Lkb/a;->d:Landroid/os/Bundle;

    :cond_5
    return-void
.end method

.method public final t1(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lbb/p;->v0:I

    .line 2
    invoke-virtual {p0}, Lbb/p;->r1()V

    return-void
.end method
