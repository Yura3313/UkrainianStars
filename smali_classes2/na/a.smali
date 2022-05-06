.class public Lna/a;
.super Ljava/lang/Object;
.source "FaqFlowController.java"

# interfaces
.implements Lma/d;
.implements Lf0/g;
.implements Landroid/view/MenuItem$OnActionExpandListener;
.implements Landroidx/appcompat/widget/SearchView$l;


# instance fields
.field public final a:Lma/b;

.field public final b:Z

.field public final c:Landroid/os/Bundle;

.field public d:Landroidx/fragment/app/FragmentManager;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lma/b;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lna/a;->g:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lna/a;->h:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lna/a;->a:Lma/b;

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/helpshift/R$bool;->is_screen_large:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    .line 6
    iput-boolean p1, p0, Lna/a;->b:Z

    .line 7
    iput-object p3, p0, Lna/a;->d:Landroidx/fragment/app/FragmentManager;

    .line 8
    iput-object p4, p0, Lna/a;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lna/a;->b()V

    .line 2
    iget-object v0, p0, Lna/a;->a:Lma/b;

    check-cast v0, Lya/e;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/Fragment;

    .line 4
    check-cast v0, Lya/p;

    .line 5
    iget-object v0, v0, Lya/p;->l0:Lna/b;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lna/b;->h:Z

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "questionPublishId"

    .line 8
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "searchTerms"

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 10
    iget-boolean p1, p0, Lna/a;->b:Z

    const/4 p2, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 11
    sget p1, Lcom/helpshift/R$id;->details_fragment_container:I

    .line 12
    iget-object v3, p0, Lna/a;->d:Landroidx/fragment/app/FragmentManager;

    .line 13
    invoke-static {v0, v1, v2, p2}, Lya/o;->c1(Landroid/os/Bundle;IZLya/o$b;)Lya/o;

    move-result-object v0

    .line 14
    invoke-static {v3, p1, v0, p2, v2}, Ls2/f;->i(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    goto :goto_0

    .line 15
    :cond_0
    sget p1, Lcom/helpshift/R$id;->list_fragment_container:I

    .line 16
    iget-object v3, p0, Lna/a;->d:Landroidx/fragment/app/FragmentManager;

    .line 17
    invoke-static {v0, v1, v2, p2}, Lya/o;->c1(Landroid/os/Bundle;IZLya/o$b;)Lya/o;

    move-result-object v0

    .line 18
    invoke-static {v3, p1, v0, p2, v2}, Ls2/f;->h(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lna/a;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lna/a;->h:Ljava/lang/String;

    iget-object v1, p0, Lna/a;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lna/a;->a:Lma/b;

    check-cast v0, Lya/e;

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/Fragment;

    .line 5
    check-cast v0, Lya/p;

    .line 6
    iget-object v0, v0, Lya/p;->l0:Lna/b;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lna/b;->h:Z

    .line 8
    iget-object v0, p0, Lna/a;->c:Landroid/os/Bundle;

    const-string v2, "search_performed"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    iget-object v0, p0, Lna/a;->d:Landroidx/fragment/app/FragmentManager;

    const-string v1, "Helpshift_SearchFrag"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lya/k;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, v0, Lya/k;->k0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    check-cast v0, Lka/c;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lka/c;->b()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    if-ltz v1, :cond_1

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    iget-object v2, p0, Lna/a;->g:Ljava/lang/String;

    const-string v3, "s"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "n"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Lcom/helpshift/util/q;->b:Landroid/content/Context;

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/ads/s;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "nt"

    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v1, Lcom/helpshift/util/q;->c:Lc7/a;

    .line 20
    check-cast v1, Lc7/h;

    .line 21
    iget-object v1, v1, Lc7/h;->b:Li7/a;

    const/4 v2, 0x5

    .line 22
    invoke-virtual {v1, v2, v0}, Li7/a;->e(ILjava/util/Map;)V

    .line 23
    iget-object v0, p0, Lna/a;->g:Ljava/lang/String;

    iput-object v0, p0, Lna/a;->h:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lna/a;->b()V

    .line 2
    iget-boolean p1, p0, Lna/a;->f:Z

    if-nez p1, :cond_0

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lna/a;->h:Ljava/lang/String;

    iput-object p1, p0, Lna/a;->g:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lna/a;->d:Landroidx/fragment/app/FragmentManager;

    const-class v0, Lya/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ls2/f;->f(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lna/a;->d:Landroidx/fragment/app/FragmentManager;

    const-string v0, "Helpshift_SearchFrag"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lya/k;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lna/a;->c:Landroid/os/Bundle;

    .line 3
    new-instance v1, Lya/k;

    invoke-direct {v1}, Lya/k;-><init>()V

    .line 4
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->J0(Landroid/os/Bundle;)V

    .line 5
    iget-object p1, p0, Lna/a;->d:Landroidx/fragment/app/FragmentManager;

    sget v2, Lcom/helpshift/R$id;->list_fragment_container:I

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v0, v3}, Ls2/f;->h(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
