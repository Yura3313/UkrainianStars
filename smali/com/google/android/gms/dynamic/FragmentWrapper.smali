.class public final Lcom/google/android/gms/dynamic/FragmentWrapper;
.super Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field public f:Landroid/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->f:Landroid/app/Fragment;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->f:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getTargetRequestCode()I

    move-result v0

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->f:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final B1(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->f:Landroid/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setUserVisibleHint(Z)V

    return-void
.end method

.method public final D1()Lcom/google/android/gms/dynamic/IFragmentWrapper;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->f:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/dynamic/FragmentWrapper;

    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/FragmentWrapper;-><init>(Landroid/app/Fragment;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->f:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getRetainInstance()Z

    move-result v0

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
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->f:Landroid/app/Fragment;

    invoke-static {p1}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->unregisterForContextMenu(Landroid/view/View;)V

    return-void
.end method

.method public final G0(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->f:Landroid/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final I()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->f:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isInLayout()Z

    move-result v0

    return v0
.end method

.method public final I0()Lcom/google/android/gms/dynamic/IFragmentWrapper;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->f:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/dynamic/FragmentWrapper;

    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/FragmentWrapper;-><init>(Landroid/app/Fragment;)V

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

    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->f:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final L5(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->f:Landroid/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public final Q0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->f:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    return v0
.end method

.method public final S()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->f:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    return v0
.end method

.method public final V()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->f:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isDetached()Z

    move-result v0

    return v0
.end method

.method public final V0()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->f:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 2
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
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->f:Landroid/app/Fragment;

    invoke-static {p1}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->registerForContextMenu(Landroid/view/View;)V

    return-void
.end method

.method public final X()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->f:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final Z3(Landroid/content/Intent;I)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->f:Landroid/app/Fragment;

    invoke-virtual {v0, p1, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final a()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->f:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->f:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getId()I

    move-result v0

    return v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->f:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final d0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->f:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isRemoving()Z

    move-result v0

    return v0
.end method

.method public final k4(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->f:Landroid/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public final l0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->f:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isResumed()Z

    move-result v0

    return v0
.end method

.method public final l3(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->f:Landroid/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setMenuVisibility(Z)V

    return-void
.end method

.method public final w0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->f:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isHidden()Z

    move-result v0

    return v0
.end method
