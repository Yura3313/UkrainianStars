.class public Lab/p;
.super Lab/i;
.source "SupportFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lna/f;
.implements Lcom/helpshift/util/h;
.implements Lkb/a$a;
.implements Landroid/view/MenuItem$OnMenuItemClickListener;
.implements Lab/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lab/i;",
        "Landroid/view/View$OnClickListener;",
        "Lna/f;",
        "Lcom/helpshift/util/h<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;",
        "Lkb/a$a;",
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

.field public D0:Lkb/a;

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

.field public j0:Loa/b;

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
    invoke-static {v0}, Lmb/b;->a(Landroid/view/MenuItem;)Landroid/view/View;

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

    invoke-static {v0}, Lmb/b;->a(Landroid/view/MenuItem;)Landroid/view/View;

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
    invoke-virtual {p0, p1}, Lab/p;->e1(Loa/a;)V

    .line 16
    invoke-virtual {p0}, Lab/p;->Z0()V

    return-void
.end method

.method public final S(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->S(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    if-ne p1, v0, :cond_2

    :cond_0
    if-eqz p3, :cond_2

    const/4 v2, -0x1

    if-ne p2, v2, :cond_2

    .line 2
    invoke-virtual {p0}, Lab/p;->V0()Lkb/a;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "Helpshift_AttPicker"

    if-ne p1, v1, :cond_1

    const-string p1, "Processing attachment uri with flow when permissions are available"

    .line 4
    invoke-static {v4, p1, v3, v3}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 5
    invoke-virtual {p2, v2}, Lkb/a;->a(Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    const-string p1, "Processing attachment uri with flow when permissions are not available"

    .line 6
    invoke-static {v4, p1, v3, v3}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 7
    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    move-result p1

    and-int/2addr p1, v1

    .line 8
    iget-object p3, p2, Lkb/a;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p3, v2, p1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 9
    invoke-virtual {p2, v2}, Lkb/a;->a(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final S0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/helpshift/support/activities/ParentActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 4
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 5
    invoke-virtual {v1, p0}, Landroidx/fragment/app/a;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/c0;

    invoke-virtual {v1}, Landroidx/fragment/app/a;->h()I

    :goto_0
    return-void
.end method

.method public final T(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lab/i;->T(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sget-object p1, Lcom/helpshift/util/t;->d:Lb8/l;

    .line 3
    invoke-virtual {p0}, Lab/i;->x()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-object v1, p1, Lb8/l;->s:Landroid/content/Context;

    goto :goto_0

    .line 5
    :cond_0
    iput-object v1, p1, Lb8/l;->s:Landroid/content/Context;

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->I0(Z)V

    .line 7
    iget-object p1, p0, Lab/p;->j0:Loa/b;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Loa/b;

    .line 9
    sget-object v1, Lcom/helpshift/util/t;->b:Landroid/content/Context;

    .line 10
    invoke-virtual {p0}, Lab/i;->O0()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 11
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    .line 12
    invoke-direct {p1, v1, p0, v2, v3}, Loa/b;-><init>(Landroid/content/Context;Lna/f;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)V

    iput-object p1, p0, Lab/p;->j0:Loa/b;

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0}, Lab/i;->O0()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 14
    iput-object v1, p1, Loa/b;->d:Landroidx/fragment/app/FragmentManager;

    .line 15
    :goto_1
    iget-boolean p1, p0, Lab/i;->c0:Z

    if-nez p1, :cond_2

    .line 16
    sget-object p1, Lcom/helpshift/util/t;->c:La7/g;

    .line 17
    invoke-virtual {p1}, La7/g;->d()Lj8/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lj8/a;->b(Z)V

    :cond_2
    return-void

    .line 18
    :catch_0
    iput-boolean v0, p0, Lab/p;->H0:Z

    return-void
.end method

.method public final T0()Landroidx/appcompat/app/ActionBar;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroidx/fragment/app/FragmentActivity;

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

.method public final U(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->U(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "toolbarId"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lab/p;->v0:I

    const/4 v0, 0x0

    const-string v1, "is_embedded"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

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

.method public final U0()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/helpshift/util/t;->c:La7/g;

    .line 2
    iget-object v0, v0, La7/g;->a:Lg8/b;

    .line 3
    iget-object v1, v0, Lg8/b;->c:Lu3/v4;

    const-string v2, "headerText"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lu3/v4;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/helpshift/R$string;->hs__conversation_header:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lg8/b;->c:Lu3/v4;

    invoke-virtual {v0, v2, v3}, Lu3/v4;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized V0()Lkb/a;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lab/p;->D0:Lkb/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkb/a;

    .line 3
    sget-object v1, Lcom/helpshift/util/t;->b:Landroid/content/Context;

    .line 4
    sget-object v2, Lcom/helpshift/util/t;->d:Lb8/l;

    .line 5
    iget-object v2, v2, Lb8/l;->g:Lb8/c;

    .line 6
    sget-object v3, Lcom/helpshift/util/t;->c:La7/g;

    .line 7
    iget-object v3, v3, La7/g;->a:Lg8/b;

    .line 8
    invoke-direct {v0, v1, v2, p0, v3}, Lkb/a;-><init>(Landroid/content/Context;Lb8/r;Landroidx/fragment/app/Fragment;Lg8/b;)V

    iput-object v0, p0, Lab/p;->D0:Lkb/a;

    .line 9
    :cond_0
    iget-object v0, p0, Lab/p;->D0:Lkb/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final W(Landroid/view/Menu;Landroid/view/MenuInflater;)V
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

    invoke-interface {p1}, Lab/g;->l()V

    :cond_0
    return-void
.end method

.method public final W0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lab/p;->j0:Loa/b;

    .line 2
    iget-object v0, v0, Loa/b;->d:Landroidx/fragment/app/FragmentManager;

    const-string v1, "HSConversationFragment"

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lpa/t;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->P()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/helpshift/R$layout;->hs__support_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final X0(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lab/p;->V0()Lkb/a;

    move-result-object v0

    .line 2
    iput-object p1, v0, Lkb/a;->d:Landroid/os/Bundle;

    const-string v1, "key_attachment_type"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 4
    iput p1, v0, Lkb/a;->e:I

    const-string p1, "Helpshift_AttPicker"

    const-string v1, "Checking permission before launching attachment picker"

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v2, v2}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 6
    iget-object v1, v0, Lkb/a;->b:Lb8/r;

    check-cast v1, Lb8/c;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lb8/c;->a(I)I

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
    invoke-static {p1, v1, v2, v2}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 8
    iget-object p1, v0, Lkb/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_3

    .line 9
    check-cast p1, Lkb/a$a;

    invoke-interface {p1}, Lkb/a$a;->g()V

    goto :goto_0

    :cond_1
    const-string v1, "READ_STORAGE permission is not granted and can\'t be requested, starting alternate flow"

    .line 10
    invoke-static {p1, v1, v2, v2}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 11
    iget-object p1, v0, Lkb/a;->a:Landroid/content/Context;

    iget v1, v0, Lkb/a;->e:I

    iget-object v2, v0, Lkb/a;->f:Lg8/b;

    .line 12
    invoke-virtual {v2}, Lg8/b;->k()Ljava/util/List;

    move-result-object v2

    .line 13
    invoke-static {p1, v1, v4, v2}, Lcom/helpshift/util/d;->a(Landroid/content/Context;IILjava/util/List;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1, v4}, Lkb/a;->c(Landroid/content/Intent;I)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, v0, Lkb/a;->a:Landroid/content/Context;

    iget v1, v0, Lkb/a;->e:I

    iget-object v2, v0, Lkb/a;->f:Lg8/b;

    .line 15
    invoke-virtual {v2}, Lg8/b;->k()Ljava/util/List;

    move-result-object v2

    .line 16
    invoke-static {p1, v1, v3, v2}, Lcom/helpshift/util/d;->a(Landroid/content/Context;IILjava/util/List;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Lkb/a;->c(Landroid/content/Intent;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Y0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lab/p;->t0:Z

    .line 2
    iget-boolean v1, p0, Lab/p;->n0:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lab/p;->h0:Ljava/util/List;

    const-class v2, Lma/a;

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
    invoke-virtual {p0, v0}, Lab/p;->f1(Z)V

    :cond_1
    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    .line 2
    invoke-static {v0}, Lhb/f;->a(Landroid/view/View;)V

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

.method public final Z0()V
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
    invoke-virtual {p0}, Lab/i;->x()Landroid/content/Context;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lab/p;->o0:Landroid/view/MenuItem;

    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/helpshift/util/b0;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v2, p0, Lab/p;->i0:Landroid/view/MenuItem;

    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/helpshift/util/b0;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v2, p0, Lab/p;->i0:Landroid/view/MenuItem;

    invoke-static {v2}, Lmb/b;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v2

    .line 11
    sget v3, Lcom/helpshift/R$id;->hs__notification_badge:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/helpshift/util/b0;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v2, p0, Lab/p;->q0:Landroid/view/MenuItem;

    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/helpshift/util/b0;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v2, p0, Lab/p;->r0:Landroid/view/MenuItem;

    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/helpshift/util/b0;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v2, p0, Lab/p;->s0:Landroid/view/MenuItem;

    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/helpshift/util/b0;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

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
    const-class v4, Lma/a;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 19
    iget-boolean v3, p0, Lab/p;->t0:Z

    invoke-virtual {p0, v3}, Lab/p;->f1(Z)V

    .line 20
    invoke-static {v5}, Lka/c;->a(I)Z

    move-result v3

    invoke-virtual {p0, v3}, Lab/p;->c1(Z)V

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
    invoke-virtual {p0}, Lab/p;->a1()V

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
    invoke-virtual {p0, v5}, Lab/p;->d1(Z)V

    .line 26
    invoke-virtual {p0, v1}, Lab/p;->f1(Z)V

    :cond_3
    const/4 v3, 0x4

    .line 27
    invoke-static {v3}, Lka/c;->a(I)Z

    move-result v3

    invoke-virtual {p0, v3}, Lab/p;->c1(Z)V

    goto :goto_0

    .line 28
    :cond_4
    const-class v4, Lma/c;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 29
    invoke-virtual {p0, v5}, Lab/p;->f1(Z)V

    .line 30
    invoke-static {v5}, Lka/c;->a(I)Z

    move-result v3

    invoke-virtual {p0, v3}, Lab/p;->c1(Z)V

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

    invoke-virtual {p0, v3}, Lab/p;->f1(Z)V

    .line 33
    invoke-static {v5}, Lka/c;->a(I)Z

    move-result v3

    invoke-virtual {p0, v3}, Lab/p;->c1(Z)V

    goto/16 :goto_0

    .line 34
    :cond_6
    const-class v4, Lpa/e1;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    const-class v4, Lpa/t;

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
    invoke-virtual {p0, v5}, Lab/p;->d1(Z)V

    .line 40
    invoke-virtual {p0, v1}, Lab/p;->c1(Z)V

    .line 41
    invoke-virtual {p0, v1}, Lab/p;->f1(Z)V

    goto/16 :goto_0

    .line 42
    :cond_9
    const-class v4, Lta/d;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-class v4, Lpa/a;

    .line 43
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 44
    :cond_a
    invoke-virtual {p0, v5}, Lab/p;->d1(Z)V

    .line 45
    invoke-virtual {p0, v1}, Lab/p;->f1(Z)V

    .line 46
    invoke-virtual {p0, v1}, Lab/p;->c1(Z)V

    goto/16 :goto_0

    .line 47
    :cond_b
    :goto_1
    invoke-virtual {p0, v5}, Lab/p;->d1(Z)V

    .line 48
    invoke-virtual {p0, v1}, Lab/p;->f1(Z)V

    .line 49
    invoke-virtual {p0, v1}, Lab/p;->c1(Z)V

    .line 50
    invoke-virtual {p0}, Lab/i;->O0()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "HSNewConversationFragment"

    .line 51
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lpa/b;

    if-nez v3, :cond_c

    .line 52
    invoke-virtual {p0}, Lab/i;->O0()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "HSConversationFragment"

    .line 53
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lpa/b;

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

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    return-void
.end method

.method public final a0()V
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
    sget-object v0, Lcom/helpshift/util/t;->d:Lb8/l;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    iput-object v2, v0, Lb8/l;->s:Landroid/content/Context;

    .line 6
    invoke-static {}, Lcom/helpshift/util/w;->c()V

    .line 7
    iget-boolean v0, p0, Lab/i;->c0:Z

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lcom/helpshift/util/t;->c:La7/g;

    .line 9
    invoke-virtual {v0}, La7/g;->d()Lj8/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj8/a;->b(Z)V

    .line 10
    :cond_1
    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->K:Z

    return-void
.end method

.method public final a1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lab/i;->O0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lhb/d;->b(Landroidx/fragment/app/FragmentManager;)Lab/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lab/i;->O0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3
    const-class v1, Lab/k;

    invoke-static {v0, v1}, Lhb/d;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lab/k;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v0, Lab/k;->j0:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lab/p;->o0:Landroid/view/MenuItem;

    invoke-static {v1}, Lmb/b;->b(Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lab/p;->o0:Landroid/view/MenuItem;

    .line 7
    sget-object v2, Lcom/helpshift/util/t;->b:Landroid/content/Context;

    .line 8
    invoke-static {v2}, Lk/c;->g(Landroid/content/Context;)Z

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
    invoke-static {v0}, Lka/c;->a(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lab/p;->c1(Z)V

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lab/p;->d1(Z)V

    return-void
.end method

.method public final b1(Lab/f;)V
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

    invoke-interface {v0, p1}, Lab/g;->c(Lab/f;)V

    :cond_0
    return-void
.end method

.method public final c1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lab/p;->o0:Landroid/view/MenuItem;

    invoke-static {v0}, Lmb/b;->b(Landroid/view/MenuItem;)Z

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
    invoke-virtual {p0}, Lab/p;->h1()V

    return-void
.end method

.method public final d0()V
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

    check-cast v0, Lpa/t;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lpa/t;->m0:Le9/i;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Le9/i;->S()V

    .line 6
    :cond_0
    invoke-super {p0}, Lab/i;->d0()V

    return-void
.end method

.method public final d1(Z)V
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
    iget-object v0, v0, Lab/e;->g0:Loa/a;

    if-eqz v0, :cond_0

    .line 4
    iput-boolean p1, v0, Loa/a;->f:Z

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0, p1}, Lab/p;->j1(Ljava/lang/Integer;)V

    return-void
.end method

.method public final e0(I[Ljava/lang/String;[I)V
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
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->Q()Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v1, Lpa/b;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p1, p2, p3}, Landroidx/fragment/app/Fragment;->e0(I[Ljava/lang/String;[I)V

    :cond_1
    return-void
.end method

.method public final e1(Loa/a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lab/p;->n0:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lab/i;->O0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lhb/d;->b(Landroidx/fragment/app/FragmentManager;)Lab/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, v0, Lab/e;->g0:Loa/a;

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lab/p;->o0:Landroid/view/MenuItem;

    invoke-static {v0, p1}, Lmb/b;->c(Landroid/view/MenuItem;Landroid/view/MenuItem$OnActionExpandListener;)V

    .line 5
    iget-object v0, p0, Lab/p;->p0:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$l;)V

    :cond_1
    return-void
.end method

.method public final f0()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    .line 2
    iget-object v1, p0, Lab/p;->j0:Loa/b;

    .line 3
    iget-boolean v2, v1, Loa/b;->f:Z

    if-nez v2, :cond_2

    .line 4
    iget-object v2, v1, Loa/b;->c:Landroid/os/Bundle;

    const/4 v3, 0x0

    const-string v4, "support_mode"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Loa/b;->g:I

    if-eq v2, v0, :cond_1

    const/4 v4, 0x4

    if-eq v2, v4, :cond_0

    .line 5
    iget-object v2, v1, Loa/b;->c:Landroid/os/Bundle;

    .line 6
    sget-object v4, Lza/b;->a:Ljava/util/List;

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Loa/b;->m(Landroid/os/Bundle;ZLjava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2, v3}, Loa/b;->l(Ljava/util/List;Z)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, v1, Loa/b;->c:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v3}, Loa/b;->i(Landroid/os/Bundle;Z)V

    .line 10
    :cond_2
    :goto_0
    iput-boolean v0, v1, Loa/b;->f:Z

    .line 11
    sget v1, Lcom/helpshift/R$string;->hs__help_header:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->K(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lab/i;->P0(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v0}, Lab/p;->g1(Z)V

    .line 13
    sget-object v0, Lcom/helpshift/util/t;->c:La7/g;

    .line 14
    invoke-virtual {v0}, La7/g;->c()Lq8/b;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lq8/b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {p0}, Lab/i;->O0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "HSConversationFragment"

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lpa/t;

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, v0, Lpa/t;->m0:Le9/i;

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, v0, Le9/i;->k:Lk8/p;

    invoke-virtual {v0}, Lk8/p;->r()V

    .line 19
    :cond_3
    sget-object v0, Lcom/helpshift/util/t;->c:La7/g;

    .line 20
    invoke-virtual {v0}, La7/g;->c()Lq8/b;

    move-result-object v0

    invoke-virtual {v0}, Lq8/b;->u()I

    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lab/p;->j1(Ljava/lang/Integer;)V

    return-void
.end method

.method public final f1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lab/p;->o0:Landroid/view/MenuItem;

    invoke-static {v0}, Lmb/b;->b(Landroid/view/MenuItem;)Z

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
    sget-object v1, Lcom/helpshift/util/t;->b:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Lk/c;->g(Landroid/content/Context;)Z

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

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lab/i;->O0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "HSConversationFragment"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lpa/b;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lab/i;->O0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "HSNewConversationFragment"

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lpa/b;

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v1}, Lpa/b;->V0(I)V

    :cond_1
    return-void
.end method

.method public final g0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lab/p;->j0:Loa/b;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, v0, Loa/b;->f:Z

    const-string v2, "key_support_controller_started"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-object v1, v0, Loa/b;->e:Landroid/os/Bundle;

    const-string v2, "key_conversation_bundle"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    iget-boolean v0, v0, Loa/b;->i:Z

    const-string v1, "key_conversation_add_to_back_stack"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lab/p;->V0()Lkb/a;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lkb/a;->d:Landroid/os/Bundle;

    const-string v1, "key_extra_data"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final g1(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lab/i;->x()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p1, v0}, Lcom/helpshift/util/b0;->a(Landroid/content/Context;F)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-boolean v0, p0, Lab/p;->E0:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lab/p;->w0:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lab/p;->T0()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->n(F)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final h0()V
    .locals 4

    .line 1
    invoke-super {p0}, Lab/i;->h0()V

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
    invoke-virtual {v1, p0}, Landroidx/fragment/app/a;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/c0;

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
    invoke-static {v2, v3, v0, v0}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 12
    sget-boolean v0, Lka/o;->c:Z

    if-nez v0, :cond_2

    .line 13
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lka/n;

    invoke-direct {v2}, Lka/n;-><init>()V

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
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    .line 18
    :goto_1
    sget-object v3, Lcom/helpshift/util/t;->c:La7/g;

    .line 19
    iget-object v3, v3, La7/g;->b:Lg7/a;

    .line 20
    invoke-virtual {v3, v0}, Lg7/a;->c(I)V

    .line 21
    iget-boolean v0, p0, Lab/p;->z0:Z

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p0, Lab/p;->j0:Loa/b;

    iget-object v3, p0, Lab/p;->A0:Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Loa/b;->e(Landroid/os/Bundle;)V

    .line 23
    iput-boolean v2, p0, Lab/p;->z0:Z

    .line 24
    :cond_4
    sget-object v0, Lcom/helpshift/util/t;->c:La7/g;

    .line 25
    iput-boolean v1, v0, La7/g;->h:Z

    .line 26
    iget-object v0, v0, La7/g;->f:Lx7/g;

    .line 27
    iget-object v0, v0, Lx7/g;->j:Lr9/h;

    .line 28
    iget-object v2, v0, Lr9/h;->b:Lr9/b;

    if-eqz v2, :cond_5

    .line 29
    iget-object v2, v0, Lr9/h;->a:Lx7/g;

    new-instance v3, Lr9/d;

    invoke-direct {v3, v0}, Lr9/d;-><init>(Lr9/h;)V

    invoke-virtual {v2, v3}, Lx7/g;->g(Ll7/a;)V

    .line 30
    :cond_5
    iput-boolean v1, p0, Lab/p;->g0:Z

    return-void
.end method

.method public final h1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lab/p;->i0:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lab/p;->i0:Landroid/view/MenuItem;

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

.method public final i0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lab/i;->c0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "Helpshift_SupportFrag"

    const-string v2, "Helpshift session ended."

    .line 2
    invoke-static {v0, v2, v1, v1}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 3
    sget-object v0, Lcom/helpshift/util/t;->c:La7/g;

    .line 4
    sget-boolean v2, Lka/o;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 5
    sput-object v1, Lcom/google/android/gms/ads/g;->g:Lhb/e;

    .line 6
    sput-boolean v3, Lcom/google/android/gms/ads/g;->f:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 7
    sput-boolean v2, Lka/o;->d:Z

    .line 8
    :goto_0
    sput-object v1, Lka/o;->e:Ljava/util/HashMap;

    .line 9
    iget-object v2, v0, La7/g;->b:Lg7/a;

    const/16 v4, 0xf

    .line 10
    invoke-virtual {v2, v4}, Lg7/a;->c(I)V

    .line 11
    iput-boolean v3, p0, Lab/p;->g0:Z

    .line 12
    new-instance v2, La7/c;

    invoke-direct {v2, v0}, La7/c;-><init>(La7/g;)V

    .line 13
    iget-object v4, v0, La7/g;->d:Lx7/f;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v5, Lx7/e;

    invoke-direct {v5, v4, v2}, Lx7/e;-><init>(Lx7/f;Ll7/a;)V

    .line 15
    invoke-virtual {v5}, Lx7/e;->g()V

    .line 16
    iput-boolean v3, v0, La7/g;->h:Z

    .line 17
    iget-object v0, v0, La7/g;->f:Lx7/g;

    .line 18
    iget-object v0, v0, Lx7/g;->j:Lr9/h;

    .line 19
    iget-object v2, v0, Lr9/h;->b:Lr9/b;

    if-eqz v2, :cond_1

    .line 20
    iget-object v2, v0, Lr9/h;->a:Lx7/g;

    new-instance v3, Lr9/e;

    invoke-direct {v3, v0}, Lr9/e;-><init>(Lr9/h;)V

    invoke-virtual {v2, v3}, Lx7/g;->g(Ll7/a;)V

    .line 21
    :cond_1
    sget-object v0, Lcom/helpshift/util/t;->c:La7/g;

    .line 22
    invoke-virtual {v0}, La7/g;->c()Lq8/b;

    move-result-object v0

    iput-object v1, v0, Lq8/b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    invoke-super {p0}, Lab/i;->i0()V

    return-void
.end method

.method public final i1(Lab/f;Z)V
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

.method public final j0(Landroid/view/View;Landroid/os/Bundle;)V
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
    sget-object p2, Lcom/helpshift/util/t;->c:La7/g;

    .line 7
    iget-object p2, p2, La7/g;->a:Lg8/b;

    .line 8
    invoke-virtual {p2}, Lg8/b;->m()Z

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
    invoke-static {p1, p2, v0, v0}, Lcom/android/billingclient/api/w;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lz9/a;)V

    goto/16 :goto_5

    .line 22
    :cond_7
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    .line 23
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

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
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->n(I)V

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroidx/fragment/app/FragmentActivity;

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

.method public final j1(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lab/p;->u0:I

    .line 2
    invoke-virtual {p0}, Lab/p;->h1()V

    return-void
.end method

.method public final k(Lr8/a;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lab/p;->j0:Loa/b;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Loa/b;->n(Lr8/a;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final k0(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    if-eqz p1, :cond_5

    .line 2
    iget-object v0, p0, Lab/p;->j0:Loa/b;

    if-eqz v0, :cond_4

    .line 3
    iget-boolean v1, v0, Loa/b;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "key_support_controller_started"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Loa/b;->f:Z

    .line 6
    iget-object v1, v0, Loa/b;->c:Landroid/os/Bundle;

    const/4 v2, 0x0

    const-string v3, "support_mode"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Loa/b;->g:I

    .line 7
    iget-object v1, v0, Loa/b;->d:Landroidx/fragment/app/FragmentManager;

    if-eqz v1, :cond_3

    const-string v2, "AttachmentPreviewFragment"

    .line 8
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lab/c;

    if-eqz v1, :cond_1

    .line 9
    iput-object v0, v1, Lab/c;->j0:Lna/a;

    .line 10
    :cond_1
    iget-object v1, v0, Loa/b;->d:Landroidx/fragment/app/FragmentManager;

    const-string v2, "HSSearchResultFragment"

    .line 11
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lab/l;

    if-eqz v1, :cond_2

    .line 12
    iput-object v0, v1, Lab/l;->g0:Lna/e;

    .line 13
    :cond_2
    iget-object v1, v0, Loa/b;->d:Landroidx/fragment/app/FragmentManager;

    const-string v2, "HSDynamicFormFragment"

    .line 14
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lab/d;

    if-eqz v1, :cond_3

    .line 15
    iput-object v0, v1, Lab/d;->g0:Loa/b;

    :cond_3
    const-string v1, "key_conversation_bundle"

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "key_conversation_add_to_back_stack"

    .line 17
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Loa/b;->e:Landroid/os/Bundle;

    .line 19
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Loa/b;->i:Z

    .line 20
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lab/p;->V0()Lkb/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_extra_data"

    .line 21
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, v0, Lkb/a;->d:Landroid/os/Bundle;

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

    invoke-static {p1}, Lhb/d;->b(Landroidx/fragment/app/FragmentManager;)Lab/e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lab/i;->O0()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 4
    const-class v0, Lma/a;

    invoke-static {p1, v0}, Lhb/d;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lma/a;

    if-eqz p1, :cond_1

    .line 5
    iget v0, p1, Lma/a;->g0:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lma/a;->R0(I)V

    .line 7
    :cond_0
    iget-object v0, p1, Lma/a;->j0:Lka/e;

    new-instance v1, Lma/a$b;

    invoke-direct {v1, p1}, Lma/a$b;-><init>(Lma/a;)V

    new-instance v2, Lma/a$a;

    invoke-direct {v2, p1}, Lma/a$a;-><init>(Lma/a;)V

    iget-object p1, p1, Lma/a;->i0:Lka/d;

    invoke-virtual {v0, v1, v2, p1}, Lka/e;->e(Landroid/os/Handler;Landroid/os/Handler;Lka/d;)V

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
    iget-object p1, p0, Lab/p;->j0:Loa/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Loa/b;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/helpshift/R$id;->hs__action_done:I

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lab/p;->j0:Loa/b;

    invoke-virtual {p1}, Loa/b;->a()V

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Lcom/helpshift/R$id;->hs__start_new_conversation:I

    if-ne p1, v0, :cond_2

    .line 7
    sget-object p1, Lab/f;->f:Lab/f;

    invoke-virtual {p0, p1}, Lab/p;->b1(Lab/f;)V

    goto :goto_0

    .line 8
    :cond_2
    sget v0, Lcom/helpshift/R$id;->hs__attach_screenshot:I

    if-ne p1, v0, :cond_3

    .line 9
    sget-object p1, Lab/f;->g:Lab/f;

    invoke-virtual {p0, p1}, Lab/p;->b1(Lab/f;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final p(ILjava/lang/Long;)V
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

    invoke-static {p1, p2, v1}, Lhb/f;->d(Landroid/view/View;II)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    .line 4
    sget p2, Lcom/helpshift/R$string;->hs__file_type_unsupported:I

    invoke-static {p1, p2, v1}, Lhb/f;->d(Landroid/view/View;II)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

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
    invoke-static {p2, p1, v1}, Lhb/f;->e(Landroid/view/View;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    .line 11
    sget p2, Lcom/helpshift/R$string;->hs__network_error_msg:I

    invoke-static {p1, p2, v1}, Lhb/f;->d(Landroid/view/View;II)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    .line 13
    sget p2, Lcom/helpshift/R$string;->hs__screenshot_upload_error_msg:I

    invoke-static {p1, p2, v1}, Lhb/f;->d(Landroid/view/View;II)V

    :goto_0
    return-void
.end method
