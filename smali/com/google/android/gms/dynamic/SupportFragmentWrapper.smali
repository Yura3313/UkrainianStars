.class public final Lcom/google/android/gms/dynamic/SupportFragmentWrapper;
.super Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# instance fields
.field public f:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->f:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->f:Landroidx/fragment/app/Fragment;

    .line 2
    iget v0, v0, Landroidx/fragment/app/Fragment;->o:I

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->f:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->R()Z

    move-result v0

    return v0
.end method

.method public final B1(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->f:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->K0(Z)V

    return-void
.end method

.method public final D1()Lcom/google/android/gms/dynamic/IFragmentWrapper;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->f:Landroidx/fragment/app/Fragment;

    .line 2
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->m:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/FragmentManager;

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 5
    new-instance v2, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;

    invoke-direct {v2, v1}, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;-><init>(Landroidx/fragment/app/Fragment;)V

    :cond_2
    return-object v2
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->f:Landroidx/fragment/app/Fragment;

    .line 2
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->G:Z

    return v0
.end method

.method public final F0(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->c2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->f:Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method

.method public final G0(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->f:Landroidx/fragment/app/Fragment;

    .line 2
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/s;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v1, Landroidx/fragment/app/s;->g:Landroid/content/Context;

    sget-object v1, Lv/a;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to Activity"

    .line 6
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/l;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->f:Landroidx/fragment/app/Fragment;

    .line 2
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->t:Z

    return v0
.end method

.method public final I0()Lcom/google/android/gms/dynamic/IFragmentWrapper;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->f:Landroidx/fragment/app/Fragment;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;

    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;-><init>(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final L()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->f:Landroidx/fragment/app/Fragment;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final L5(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->f:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->F0(Z)V

    return-void
.end method

.method public final Q0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->f:Landroidx/fragment/app/Fragment;

    .line 2
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->O:Z

    return v0
.end method

.method public final S()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->f:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->N()Z

    move-result v0

    return v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->f:Landroidx/fragment/app/Fragment;

    .line 2
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->F:Z

    return v0
.end method

.method public final V0()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->f:Landroidx/fragment/app/Fragment;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    .line 3
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final W(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->c2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->f:Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method

.method public final X()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->f:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final Z3(Landroid/content/Intent;I)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->f:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/Fragment;->M0(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final a()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->f:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->f:Landroidx/fragment/app/Fragment;

    .line 2
    iget v0, v0, Landroidx/fragment/app/Fragment;->B:I

    return v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->f:Landroidx/fragment/app/Fragment;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    return-object v0
.end method

.method public final d0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->f:Landroidx/fragment/app/Fragment;

    .line 2
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->r:Z

    return v0
.end method

.method public final k4(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->f:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->I0(Z)V

    return-void
.end method

.method public final l0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->f:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Q()Z

    move-result v0

    return v0
.end method

.method public final l3(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->f:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->G0(Z)V

    return-void
.end method

.method public final w0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->f:Landroidx/fragment/app/Fragment;

    .line 2
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->E:Z

    return v0
.end method
