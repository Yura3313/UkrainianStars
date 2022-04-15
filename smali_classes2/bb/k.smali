.class public Lbb/k;
.super Lbb/i;
.source "SearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/k$d;
    }
.end annotation


# instance fields
.field public h0:Lla/e;

.field public i0:Lla/d;

.field public j0:Landroidx/recyclerview/widget/RecyclerView;

.field public k0:Ljava/lang/String;

.field public l0:Landroid/view/View$OnClickListener;

.field public m0:Landroid/view/View$OnClickListener;

.field public final n0:Landroid/os/Handler;

.field public o0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbb/i;-><init>()V

    .line 2
    new-instance v0, Lbb/k$a;

    invoke-direct {v0, p0}, Lbb/k$a;-><init>(Lbb/k;)V

    iput-object v0, p0, Lbb/k;->n0:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iput-object p2, p0, Lbb/k;->o0:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lbb/k;->j0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    sget-object v1, Lcom/helpshift/util/r;->c:Lc7/a;

    .line 4
    check-cast v1, Lc7/h;

    .line 5
    iget-object v1, v1, Lc7/h;->a:Lh8/b;

    const-string v2, "sdkLanguage"

    .line 6
    invoke-virtual {v1, v2}, Lh8/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v2, "zh"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "ja"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "ko"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    const/4 v4, 0x1

    :goto_1
    if-nez p1, :cond_4

    const-string p1, ""

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v3, p1

    .line 11
    iput-object v3, p0, Lbb/k;->k0:Ljava/lang/String;

    .line 12
    new-instance p1, Lbb/k$d;

    iget-object v6, p0, Lbb/k;->n0:Landroid/os/Handler;

    move-object v1, p1

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lbb/k$d;-><init>(Lbb/k;Ljava/lang/String;ZLjava/lang/String;Landroid/os/Handler;)V

    .line 13
    new-instance p2, Ljava/lang/Thread;

    const-string v0, "HS-search-query"

    invoke-direct {p2, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Performing search : Query : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lbb/k;->k0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "Helpshift_SearchFrag"

    .line 16
    invoke-static {v0, p1, p2, p2}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    return-void
.end method

.method public c0(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbb/i;->c0(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lla/e;

    invoke-direct {v0, p1}, Lla/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbb/k;->h0:Lla/e;

    .line 3
    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Lla/g;

    invoke-direct {v1, v0}, Lla/g;-><init>(Lla/e;)V

    const-string v0, "HS-load-index"

    invoke-direct {p1, v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public d0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->d0(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "withTagsMatching"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lla/d;

    iput-object p1, p0, Lbb/k;->i0:Lla/d;

    :cond_0
    return-void
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/helpshift/R$layout;->hs__search_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbb/k;->j0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 2
    iput-object v1, p0, Lbb/k;->j0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    return-void
.end method

.method public s0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget p2, Lcom/helpshift/R$id;->search_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lbb/k;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 3
    new-instance p1, Lbb/k$b;

    invoke-direct {p1, p0}, Lbb/k$b;-><init>(Lbb/k;)V

    iput-object p1, p0, Lbb/k;->l0:Landroid/view/View$OnClickListener;

    .line 4
    new-instance p1, Lbb/k$c;

    invoke-direct {p1, p0}, Lbb/k$c;-><init>(Lbb/k;)V

    iput-object p1, p0, Lbb/k;->m0:Landroid/view/View$OnClickListener;

    .line 5
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p2, "sectionPublishId"

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbb/k;->o0:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object p1, p0, Lbb/k;->k0:Ljava/lang/String;

    iget-object p2, p0, Lbb/k;->o0:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lbb/k;->b1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
