.class public Lab/k;
.super Lab/i;
.source "SearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab/k$d;
    }
.end annotation


# instance fields
.field public g0:Lka/e;

.field public h0:Lka/d;

.field public i0:Landroidx/recyclerview/widget/RecyclerView;

.field public j0:Ljava/lang/String;

.field public k0:Lab/k$b;

.field public l0:Lab/k$c;

.field public final m0:Lab/k$a;

.field public n0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lab/i;-><init>()V

    .line 2
    new-instance v0, Lab/k$a;

    invoke-direct {v0, p0}, Lab/k$a;-><init>(Lab/k;)V

    iput-object v0, p0, Lab/k;->m0:Lab/k$a;

    return-void
.end method


# virtual methods
.method public final Q0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final R0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iput-object p2, p0, Lab/k;->n0:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lab/k;->i0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    sget-object v1, Lcom/helpshift/util/t;->c:La7/g;

    .line 4
    iget-object v1, v1, La7/g;->a:Lg8/b;

    const-string v2, "sdkLanguage"

    .line 5
    invoke-virtual {v1, v2}, Lg8/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v2, "zh"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "ja"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "ko"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    move v4, v0

    if-nez p1, :cond_4

    const-string p1, ""

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v3, p1

    .line 10
    iput-object v3, p0, Lab/k;->j0:Ljava/lang/String;

    .line 11
    new-instance p1, Lab/k$d;

    iget-object v6, p0, Lab/k;->m0:Lab/k$a;

    move-object v1, p1

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lab/k$d;-><init>(Lab/k;Ljava/lang/String;ZLjava/lang/String;Landroid/os/Handler;)V

    .line 12
    new-instance p2, Ljava/lang/Thread;

    const-string v0, "HS-search-query"

    invoke-direct {p2, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Performing search : Query : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lab/k;->j0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "Helpshift_SearchFrag"

    .line 15
    invoke-static {v0, p1, p2, p2}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    return-void
.end method

.method public final T(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lab/i;->T(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lka/e;

    invoke-direct {v0, p1}, Lka/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lab/k;->g0:Lka/e;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Lka/g;

    invoke-direct {v1, v0}, Lka/g;-><init>(Lka/e;)V

    const-string v0, "HS-load-index"

    invoke-direct {p1, v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final U(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->U(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "withTagsMatching"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lka/d;

    iput-object p1, p0, Lab/k;->h0:Lka/d;

    :cond_0
    return-void
.end method

.method public final X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/helpshift/R$layout;->hs__search_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lab/k;->i0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 2
    iput-object v1, p0, Lab/k;->i0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    return-void
.end method

.method public final j0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget p2, Lcom/helpshift/R$id;->search_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lab/k;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 p1, 0x1

    .line 3
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 4
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 5
    new-instance p1, Lab/k$b;

    invoke-direct {p1, p0}, Lab/k$b;-><init>(Lab/k;)V

    iput-object p1, p0, Lab/k;->k0:Lab/k$b;

    .line 6
    new-instance p1, Lab/k$c;

    invoke-direct {p1, p0}, Lab/k$c;-><init>(Lab/k;)V

    iput-object p1, p0, Lab/k;->l0:Lab/k$c;

    .line 7
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p2, "sectionPublishId"

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lab/k;->n0:Ljava/lang/String;

    .line 9
    :cond_0
    iget-object p1, p0, Lab/k;->j0:Ljava/lang/String;

    iget-object p2, p0, Lab/k;->n0:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lab/k;->R0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
