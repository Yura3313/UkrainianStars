.class public Lcom/helpshift/support/activities/ParentActivity;
.super Lcom/helpshift/activities/MainActivity;
.source "ParentActivity.java"


# instance fields
.field public f:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/helpshift/activities/MainActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/helpshift/support/activities/ParentActivity;->f:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->K()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->Q()Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v1, Lab/p;

    if-eqz v2, :cond_0

    .line 4
    move-object v2, v1

    check-cast v2, Lab/p;

    .line 5
    invoke-virtual {v2}, Lab/i;->O0()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->K()Ljava/util/List;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_9

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_1

    .line 7
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->Q()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 8
    instance-of v7, v6, Lab/e;

    if-nez v7, :cond_3

    instance-of v7, v6, Lpa/b;

    if-eqz v7, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    instance-of v7, v6, Lab/c;

    if-eqz v7, :cond_1

    .line 10
    check-cast v6, Lab/c;

    .line 11
    iget v2, v6, Lab/c;->i0:I

    const/4 v7, 0x2

    if-ne v2, v7, :cond_9

    .line 12
    sget-object v2, Lcom/helpshift/util/t;->c:La7/g;

    .line 13
    invoke-virtual {v2}, La7/g;->b()Lx7/b;

    move-result-object v2

    iget-object v6, v6, Lab/c;->g0:Lr8/a;

    invoke-virtual {v2, v6}, Lx7/b;->a(Lr8/a;)V

    goto :goto_4

    .line 14
    :cond_3
    :goto_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    .line 15
    invoke-virtual {v7}, Landroidx/fragment/app/FragmentManager;->H()I

    move-result v8

    const/4 v9, 0x1

    if-lez v8, :cond_4

    .line 16
    new-instance v2, Landroidx/fragment/app/FragmentManager$n;

    invoke-direct {v2, v7, v4, v3, v5}, Landroidx/fragment/app/FragmentManager$n;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    invoke-virtual {v7, v2, v5}, Landroidx/fragment/app/FragmentManager;->x(Landroidx/fragment/app/FragmentManager$m;Z)V

    goto :goto_5

    .line 17
    :cond_4
    instance-of v7, v6, Lpa/t;

    if-eqz v7, :cond_1

    .line 18
    check-cast v6, Lpa/t;

    .line 19
    iget-object v2, v6, Lpa/t;->j0:Lpa/e0;

    .line 20
    iget-object v7, v2, Lpa/e0;->u:Lnb/c;

    if-eqz v7, :cond_5

    .line 21
    iget-object v2, v2, Lpa/e0;->v:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 22
    iget v7, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_5

    const/4 v7, 0x4

    .line 23
    invoke-virtual {v2, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    move v2, v9

    goto :goto_1

    :cond_5
    move v2, v5

    :goto_1
    if-eqz v2, :cond_6

    goto :goto_2

    .line 24
    :cond_6
    iget-object v2, v6, Lpa/t;->m0:Le9/i;

    invoke-virtual {v2}, Le9/i;->r()Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    move v2, v9

    goto :goto_3

    :cond_7
    move v2, v5

    :goto_3
    if-eqz v2, :cond_8

    goto :goto_5

    .line 25
    :cond_8
    iget-object v2, v6, Lpa/t;->m0:Le9/i;

    if-eqz v2, :cond_9

    .line 26
    invoke-virtual {v2}, Le9/i;->S()V

    :cond_9
    :goto_4
    move v9, v5

    :goto_5
    if-eqz v9, :cond_a

    return-void

    .line 27
    :cond_a
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->H()I

    move-result v2

    if-lez v2, :cond_0

    .line 29
    new-instance v0, Landroidx/fragment/app/FragmentManager$n;

    invoke-direct {v0, v1, v4, v3, v5}, Landroidx/fragment/app/FragmentManager$n;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    invoke-virtual {v1, v0, v5}, Landroidx/fragment/app/FragmentManager;->x(Landroidx/fragment/app/FragmentManager$m;Z)V

    return-void

    .line 30
    :cond_b
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/helpshift/activities/MainActivity;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sget-object v0, Lcom/helpshift/util/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/helpshift/util/a;->b(Landroid/app/Activity;)V

    return-void

    .line 4
    :cond_0
    sget v0, Lcom/helpshift/R$layout;->hs__parent_activity:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/activities/ParentActivity;->f:Landroidx/fragment/app/FragmentManager;

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const/4 v0, 0x0

    const-string v1, "is_embedded"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    iget-object v0, p0, Lcom/helpshift/support/activities/ParentActivity;->f:Landroidx/fragment/app/FragmentManager;

    .line 10
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 11
    sget v0, Lcom/helpshift/R$id;->support_fragment_container:I

    .line 12
    new-instance v2, Lab/p;

    invoke-direct {v2}, Lab/p;-><init>()V

    .line 13
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->D0(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v0, v2, p1, v3}, Landroidx/fragment/app/a;->m(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/a;->g()I

    :cond_2
    return-void

    .line 16
    :catch_0
    sget-object p1, Lcom/helpshift/util/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    .line 17
    invoke-static {p0}, Lcom/helpshift/util/a;->b(Landroid/app/Activity;)V

    :cond_3
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/helpshift/support/activities/ParentActivity;->f:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->K()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 4
    instance-of v2, v1, Lab/p;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Lab/p;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 6
    iget-boolean v3, v1, Lab/p;->g0:Z

    if-eqz v3, :cond_2

    .line 7
    iget-object v3, v1, Lab/p;->j0:Loa/b;

    invoke-virtual {v3, v2}, Loa/b;->e(Landroid/os/Bundle;)V

    goto :goto_1

    .line 8
    :cond_2
    iput-object v2, v1, Lab/p;->A0:Landroid/os/Bundle;

    .line 9
    :goto_1
    iget-boolean v2, v1, Lab/p;->g0:Z

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v1, Lab/p;->z0:Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/support/activities/ParentActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method
