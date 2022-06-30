.class public final Lpa/a;
.super Ljava/lang/Object;
.source "FaqFlowController.java"

# interfaces
.implements Loa/d;
.implements Lf0/g$a;
.implements Landroid/view/MenuItem$OnActionExpandListener;
.implements Landroidx/appcompat/widget/SearchView$l;


# instance fields
.field public final a:Loa/b;

.field public final b:Z

.field public final c:Landroid/os/Bundle;

.field public d:Landroidx/fragment/app/FragmentManager;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loa/b;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lpa/a;->g:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lpa/a;->h:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lpa/a;->a:Loa/b;

    .line 5
    invoke-static {p2}, Lib/g;->d(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lpa/a;->b:Z

    .line 6
    iput-object p3, p0, Lpa/a;->d:Landroidx/fragment/app/FragmentManager;

    .line 7
    iput-object p4, p0, Lpa/a;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)V
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
    invoke-virtual {p0}, Lpa/a;->b()V

    .line 2
    iget-object v0, p0, Lpa/a;->a:Loa/b;

    check-cast v0, Lab/e;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    .line 4
    check-cast v0, Lab/p;

    .line 5
    iget-object v0, v0, Lab/p;->j0:Lpa/b;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lpa/b;->h:Z

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
    iget-boolean p1, p0, Lpa/a;->b:Z

    const/4 p2, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 11
    sget p1, Lcom/helpshift/R$id;->details_fragment_container:I

    .line 12
    iget-object v3, p0, Lpa/a;->d:Landroidx/fragment/app/FragmentManager;

    .line 13
    invoke-static {v0, v1, v2, p2}, Lab/o;->T0(Landroid/os/Bundle;IZLab/o$b;)Lab/o;

    move-result-object p2

    .line 14
    invoke-static {v3, p1, p2, v2}, Lj1/q;->n(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Z)V

    goto :goto_0

    .line 15
    :cond_0
    sget p1, Lcom/helpshift/R$id;->list_fragment_container:I

    .line 16
    iget-object v3, p0, Lpa/a;->d:Landroidx/fragment/app/FragmentManager;

    .line 17
    invoke-static {v0, v1, v2, p2}, Lab/o;->T0(Landroid/os/Bundle;IZLab/o$b;)Lab/o;

    move-result-object v0

    .line 18
    invoke-static {v3, p1, v0, p2}, Lj1/q;->m(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpa/a;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpa/a;->h:Ljava/lang/String;

    iget-object v1, p0, Lpa/a;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lpa/a;->a:Loa/b;

    check-cast v0, Lab/e;

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    .line 5
    check-cast v0, Lab/p;

    .line 6
    iget-object v0, v0, Lab/p;->j0:Lpa/b;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lpa/b;->h:Z

    .line 8
    iget-object v0, p0, Lpa/a;->c:Landroid/os/Bundle;

    const-string v2, "search_performed"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    iget-object v0, p0, Lpa/a;->d:Landroidx/fragment/app/FragmentManager;

    const-string v1, "Helpshift_SearchFrag"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lab/k;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, v0, Lab/k;->i0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    check-cast v0, Lma/c;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lma/c;->b()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    if-ltz v1, :cond_1

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    iget-object v2, p0, Lpa/a;->g:Ljava/lang/String;

    const-string v3, "s"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "n"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Lcom/helpshift/util/u;->b:Landroid/content/Context;

    .line 17
    invoke-static {v1}, Lk3/tj;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "nt"

    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v1, Lcom/helpshift/util/u;->c:Le7/g;

    .line 20
    iget-object v1, v1, Le7/g;->b:Lk7/a;

    const/4 v2, 0x5

    .line 21
    invoke-virtual {v1, v2, v0}, Lk7/a;->d(ILjava/util/Map;)V

    .line 22
    iget-object v0, p0, Lpa/a;->g:Ljava/lang/String;

    iput-object v0, p0, Lpa/a;->h:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpa/a;->b()V

    .line 2
    iget-boolean p1, p0, Lpa/a;->f:Z

    if-nez p1, :cond_0

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lpa/a;->h:Ljava/lang/String;

    iput-object p1, p0, Lpa/a;->g:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lpa/a;->d:Landroidx/fragment/app/FragmentManager;

    const-class v0, Lab/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lj1/q;->h(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lpa/a;->d:Landroidx/fragment/app/FragmentManager;

    const-string v0, "Helpshift_SearchFrag"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lab/k;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lpa/a;->c:Landroid/os/Bundle;

    .line 3
    new-instance v1, Lab/k;

    invoke-direct {v1}, Lab/k;-><init>()V

    .line 4
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->D0(Landroid/os/Bundle;)V

    .line 5
    iget-object p1, p0, Lpa/a;->d:Landroidx/fragment/app/FragmentManager;

    sget v2, Lcom/helpshift/R$id;->list_fragment_container:I

    invoke-static {p1, v2, v1, v0}, Lj1/q;->m(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
