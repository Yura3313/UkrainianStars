.class public Landroidx/fragment/app/FragmentActivity;
.super Landroidx/activity/ComponentActivity;
.source "FragmentActivity.java"

# interfaces
.implements Lu/a$c;
.implements Lu/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/FragmentActivity$c;
    }
.end annotation


# static fields
.field public static final FRAGMENTS_TAG:Ljava/lang/String; = "android:support:fragments"


# instance fields
.field public mCreated:Z

.field public final mFragmentLifecycleRegistry:Landroidx/lifecycle/k;

.field public final mFragments:Landroidx/fragment/app/q;

.field public mResumed:Z

.field public mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    new-instance v0, Landroidx/fragment/app/FragmentActivity$c;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentActivity$c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 3
    new-instance v1, Landroidx/fragment/app/q;

    invoke-direct {v1, v0}, Landroidx/fragment/app/q;-><init>(Landroidx/fragment/app/s;)V

    .line 4
    iput-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/q;

    .line 5
    new-instance v0, Landroidx/lifecycle/k;

    invoke-direct {v0, p0}, Landroidx/lifecycle/k;-><init>(Landroidx/lifecycle/j;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/k;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    .line 7
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;->init()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 8
    invoke-direct {p0, p1}, Landroidx/activity/ComponentActivity;-><init>(I)V

    .line 9
    new-instance p1, Landroidx/fragment/app/FragmentActivity$c;

    invoke-direct {p1, p0}, Landroidx/fragment/app/FragmentActivity$c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 10
    new-instance v0, Landroidx/fragment/app/q;

    invoke-direct {v0, p1}, Landroidx/fragment/app/q;-><init>(Landroidx/fragment/app/s;)V

    .line 11
    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/q;

    .line 12
    new-instance p1, Landroidx/lifecycle/k;

    invoke-direct {p1, p0}, Landroidx/lifecycle/k;-><init>(Landroidx/lifecycle/j;)V

    iput-object p1, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/k;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    .line 14
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/a;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/FragmentActivity$a;

    invoke-direct {v1, p0}, Landroidx/fragment/app/FragmentActivity$a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const-string v2, "android:support:fragments"

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/a;->b(Ljava/lang/String;Landroidx/savedstate/a$b;)V

    .line 2
    new-instance v0, Landroidx/fragment/app/FragmentActivity$b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentActivity$b;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(La/b;)V

    return-void
.end method

.method private static markState(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/f$c;)Z
    .locals 5

    .line 1
    sget-object v0, Landroidx/lifecycle/f$c;->i:Landroidx/lifecycle/f$c;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->K()Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->B()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 6
    invoke-static {v3, p1}, Landroidx/fragment/app/FragmentActivity;->markState(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/f$c;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 7
    :cond_2
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->U:Landroidx/fragment/app/h0;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v3}, Landroidx/fragment/app/h0;->getLifecycle()Landroidx/lifecycle/f;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/k;

    .line 9
    iget-object v3, v3, Landroidx/lifecycle/k;->b:Landroidx/lifecycle/f$c;

    .line 10
    invoke-virtual {v3, v0}, Landroidx/lifecycle/f$c;->c(Landroidx/lifecycle/f$c;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->U:Landroidx/fragment/app/h0;

    .line 12
    iget-object v1, v1, Landroidx/fragment/app/h0;->f:Landroidx/lifecycle/k;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/k;->j(Landroidx/lifecycle/f$c;)V

    const/4 v1, 0x1

    .line 13
    :cond_3
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->T:Landroidx/lifecycle/k;

    .line 14
    iget-object v3, v3, Landroidx/lifecycle/k;->b:Landroidx/lifecycle/f$c;

    .line 15
    invoke-virtual {v3, v0}, Landroidx/lifecycle/f$c;->c(Landroidx/lifecycle/f$c;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->T:Landroidx/lifecycle/k;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/k;->j(Landroidx/lifecycle/f$c;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method


# virtual methods
.method public final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/q;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/s;

    iget-object v0, v0, Landroidx/fragment/app/s;->i:Landroidx/fragment/app/v;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->f:Landroidx/fragment/app/t;

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/t;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    .line 4
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->mCreated:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->mResumed:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {p0}, Ln0/a;->b(Landroidx/lifecycle/j;)Ln0/a;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, Ln0/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/q;

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/s;

    iget-object v0, v0, Landroidx/fragment/app/s;->i:Landroidx/fragment/app/v;

    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/q;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/s;

    iget-object v0, v0, Landroidx/fragment/app/s;->i:Landroidx/fragment/app/v;

    return-object v0
.end method

.method public getSupportLoaderManager()Ln0/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Ln0/a;->b(Landroidx/lifecycle/j;)Ln0/a;

    move-result-object v0

    return-object v0
.end method

.method public markFragmentsCreated()V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/f$c;->h:Landroidx/lifecycle/f$c;

    invoke-static {v0, v1}, Landroidx/fragment/app/FragmentActivity;->markState(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/f$c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/q;

    invoke-virtual {v0}, Landroidx/fragment/app/q;->a()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/q;

    invoke-virtual {v0}, Landroidx/fragment/app/q;->a()V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/q;

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/s;

    iget-object v0, v0, Landroidx/fragment/app/s;->i:Landroidx/fragment/app/v;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->h(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/k;

    sget-object v0, Landroidx/lifecycle/f$b;->ON_CREATE:Landroidx/lifecycle/f$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/k;->e(Landroidx/lifecycle/f$b;)V

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/q;

    .line 4
    iget-object p1, p1, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/s;

    iget-object p1, p1, Landroidx/fragment/app/s;->i:Landroidx/fragment/app/v;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->j()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/q;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/s;

    iget-object v0, v0, Landroidx/fragment/app/s;->i:Landroidx/fragment/app/v;

    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/FragmentManager;->k(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/q;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/s;

    iget-object v0, v0, Landroidx/fragment/app/s;->i:Landroidx/fragment/app/v;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->l()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/k;

    sget-object v1, Landroidx/lifecycle/f$b;->ON_DESTROY:Landroidx/lifecycle/f$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->e(Landroidx/lifecycle/f$b;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/q;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/s;

    iget-object v0, v0, Landroidx/fragment/app/s;->i:Landroidx/fragment/app/v;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/q;

    .line 3
    iget-object p1, p1, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/s;

    iget-object p1, p1, Landroidx/fragment/app/s;->i:Landroidx/fragment/app/v;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->i(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 4
    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/q;

    .line 5
    iget-object p1, p1, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/s;

    iget-object p1, p1, Landroidx/fragment/app/s;->i:Landroidx/fragment/app/v;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->o(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/q;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/s;

    iget-object v0, v0, Landroidx/fragment/app/s;->i:Landroidx/fragment/app/v;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->n(Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/q;

    invoke-virtual {p1}, Landroidx/fragment/app/q;->a()V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/q;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/s;

    iget-object v0, v0, Landroidx/fragment/app/s;->i:Landroidx/fragment/app/v;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentManager;->p(Landroid/view/Menu;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mResumed:Z

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/q;

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/s;

    iget-object v0, v0, Landroidx/fragment/app/s;->i:Landroidx/fragment/app/v;

    const/4 v1, 0x5

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->t(I)V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/k;

    sget-object v1, Landroidx/lifecycle/f$b;->ON_PAUSE:Landroidx/lifecycle/f$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->e(Landroidx/lifecycle/f$b;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/q;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/s;

    iget-object v0, v0, Landroidx/fragment/app/s;->i:Landroidx/fragment/app/v;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->r(Z)V

    return-void
.end method

.method public onPostResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onResumeFragments()V

    return-void
.end method

.method public onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-super {p0, v0, p1, p2}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    .line 2
    iget-object p2, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/q;

    .line 3
    iget-object p2, p2, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/s;

    iget-object p2, p2, Landroidx/fragment/app/s;->i:Landroidx/fragment/app/v;

    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentManager;->s(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/q;

    invoke-virtual {v0}, Landroidx/fragment/app/q;->a()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mResumed:Z

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/q;

    invoke-virtual {v1}, Landroidx/fragment/app/q;->a()V

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/q;

    .line 5
    iget-object v1, v1, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/s;

    iget-object v1, v1, Landroidx/fragment/app/s;->i:Landroidx/fragment/app/v;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->z(Z)Z

    return-void
.end method

.method public onResumeFragments()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/k;

    sget-object v1, Landroidx/lifecycle/f$b;->ON_RESUME:Landroidx/lifecycle/f$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->e(Landroidx/lifecycle/f$b;)V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/q;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/s;

    iget-object v0, v0, Landroidx/fragment/app/s;->i:Landroidx/fragment/app/v;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->A:Z

    .line 5
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->B:Z

    .line 6
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->H:Landroidx/fragment/app/w;

    .line 7
    iput-boolean v1, v2, Landroidx/fragment/app/w;->h:Z

    const/4 v1, 0x7

    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->t(I)V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    .line 3
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->mCreated:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 4
    iput-boolean v2, p0, Landroidx/fragment/app/FragmentActivity;->mCreated:Z

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/q;

    .line 6
    iget-object v1, v1, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/s;

    iget-object v1, v1, Landroidx/fragment/app/s;->i:Landroidx/fragment/app/v;

    .line 7
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManager;->A:Z

    .line 8
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManager;->B:Z

    .line 9
    iget-object v3, v1, Landroidx/fragment/app/FragmentManager;->H:Landroidx/fragment/app/w;

    .line 10
    iput-boolean v0, v3, Landroidx/fragment/app/w;->h:Z

    const/4 v3, 0x4

    .line 11
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->t(I)V

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/q;

    invoke-virtual {v1}, Landroidx/fragment/app/q;->a()V

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/q;

    .line 14
    iget-object v1, v1, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/s;

    iget-object v1, v1, Landroidx/fragment/app/s;->i:Landroidx/fragment/app/v;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->z(Z)Z

    .line 15
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/k;

    sget-object v2, Landroidx/lifecycle/f$b;->ON_START:Landroidx/lifecycle/f$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/k;->e(Landroidx/lifecycle/f$b;)V

    .line 16
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/q;

    .line 17
    iget-object v1, v1, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/s;

    iget-object v1, v1, Landroidx/fragment/app/s;->i:Landroidx/fragment/app/v;

    .line 18
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManager;->A:Z

    .line 19
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManager;->B:Z

    .line 20
    iget-object v2, v1, Landroidx/fragment/app/FragmentManager;->H:Landroidx/fragment/app/w;

    .line 21
    iput-boolean v0, v2, Landroidx/fragment/app/w;->h:Z

    const/4 v0, 0x5

    .line 22
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->t(I)V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/q;

    invoke-virtual {v0}, Landroidx/fragment/app/q;->a()V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->markFragmentsCreated()V

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/q;

    .line 5
    iget-object v1, v1, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/s;

    iget-object v1, v1, Landroidx/fragment/app/s;->i:Landroidx/fragment/app/v;

    .line 6
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManager;->B:Z

    .line 7
    iget-object v2, v1, Landroidx/fragment/app/FragmentManager;->H:Landroidx/fragment/app/w;

    .line 8
    iput-boolean v0, v2, Landroidx/fragment/app/w;->h:Z

    const/4 v0, 0x4

    .line 9
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->t(I)V

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/k;

    sget-object v1, Landroidx/lifecycle/f$b;->ON_STOP:Landroidx/lifecycle/f$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->e(Landroidx/lifecycle/f$b;)V

    return-void
.end method

.method public setEnterSharedElementCallback(Lu/k;)V
    .locals 0

    invoke-static {p0}, Lu/a;->l(Landroid/app/Activity;)V

    return-void
.end method

.method public setExitSharedElementCallback(Lu/k;)V
    .locals 0

    invoke-static {p0}, Lu/a;->m(Landroid/app/Activity;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 2
    sget p1, Lu/a;->b:I

    .line 3
    invoke-virtual {p0, p2, v0, p4}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroidx/fragment/app/Fragment;->M0(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .param p2    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p1

    const/4 v0, -0x1

    move v3, p3

    if-ne v3, v0, :cond_0

    .line 1
    sget v0, Lu/a;->b:I

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 2
    invoke-virtual/range {v1 .. v8}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/s;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->N(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    invoke-static {p2}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    invoke-static {p4}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    invoke-static/range {p8 .. p8}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Landroidx/fragment/app/FragmentManager;->S(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Fragment "

    const-string v3, " not attached to Activity"

    .line 8
    invoke-static {v2, p1, v3}, Landroidx/fragment/app/l;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public supportFinishAfterTransition()V
    .locals 0

    invoke-static {p0}, Lu/a;->h(Landroid/app/Activity;)V

    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 0

    invoke-static {p0}, Lu/a;->i(Landroid/app/Activity;)V

    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 0

    invoke-static {p0}, Lu/a;->o(Landroid/app/Activity;)V

    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
