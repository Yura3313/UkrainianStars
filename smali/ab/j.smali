.class public Lab/j;
.super Lab/i;
.source "QuestionListFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab/j$b;,
        Lab/j$c;
    }
.end annotation


# instance fields
.field public g0:Lka/e;

.field public h0:Lka/d;

.field public i0:Ljava/lang/String;

.field public j0:Ljava/lang/String;

.field public k0:Landroidx/recyclerview/widget/RecyclerView;

.field public l0:Lab/j$a;

.field public m0:Z

.field public n0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lab/i;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lab/j;->m0:Z

    .line 3
    iput-boolean v0, p0, Lab/j;->n0:Z

    return-void
.end method

.method public static R0(Landroid/os/Bundle;)Lab/j;
    .locals 1

    .line 1
    new-instance v0, Lab/j;

    invoke-direct {v0}, Lab/j;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->D0(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final J0(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->J0(Z)V

    .line 2
    invoke-virtual {p0}, Lab/j;->S0()V

    return-void
.end method

.method public final Q0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    .line 2
    instance-of v0, v0, Lab/e;

    return v0
.end method

.method public final S0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->O:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lab/j;->m0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lab/j;->n0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lab/j;->j0:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/helpshift/util/t;->c:La7/g;

    .line 5
    iget-object v0, v0, La7/g;->b:Lg7/a;

    const/4 v1, 0x6

    .line 6
    iget-object v2, p0, Lab/j;->j0:Ljava/lang/String;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "id"

    .line 9
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v1, v3}, Lg7/a;->d(ILjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lab/j;->m0:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public final T(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lab/i;->T(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    new-instance v0, Lka/e;

    invoke-direct {v0, p1}, Lka/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lab/j;->g0:Lka/e;

    .line 3
    sget p1, Lcom/helpshift/R$string;->hs__help_header:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->K(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lab/j;->i0:Ljava/lang/String;

    :catch_0
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

    iput-object p1, p0, Lab/j;->h0:Lka/d;

    :cond_0
    return-void
.end method

.method public final X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/helpshift/R$layout;->hs__question_list_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    .line 2
    invoke-static {v0}, Lhb/f;->a(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lab/j;->k0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 4
    iput-object v1, p0, Lab/j;->k0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    return-void
.end method

.method public final f0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    .line 2
    sget v1, Lcom/helpshift/R$string;->hs__help_header:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->K(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lab/i;->P0(Ljava/lang/String;)V

    .line 3
    iget-boolean v1, p0, Lab/i;->d0:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lab/j;->i0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lab/i;->P0(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    .line 6
    instance-of v2, v1, Lab/e;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Lab/e;

    invoke-virtual {v1, v0}, Lab/e;->R0(Z)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lab/j;->S0()V

    return-void
.end method

.method public final h0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lab/i;->h0()V

    .line 2
    iget-boolean v0, p0, Lab/i;->c0:Z

    .line 3
    iput-boolean v0, p0, Lab/j;->n0:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lab/j;->m0:Z

    return-void
.end method

.method public final i0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lab/i;->d0:Z

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/helpshift/R$string;->hs__help_header:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->K(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lab/i;->P0(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lab/i;->i0()V

    return-void
.end method

.method public final j0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    sget p2, Lcom/helpshift/R$id;->question_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lab/j;->k0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 p1, 0x1

    .line 3
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 4
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 5
    new-instance p1, Lab/j$a;

    invoke-direct {p1, p0}, Lab/j$a;-><init>(Lab/j;)V

    iput-object p1, p0, Lab/j;->l0:Lab/j$a;

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    const-string p2, "sectionPublishId"

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-boolean p2, p0, Lab/i;->d0:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p0, Lab/j;->g0:Lka/e;

    .line 10
    iget-object p2, p2, Lka/e;->b:Lgb/e;

    invoke-virtual {p2, p1}, Lgb/e;->d(Ljava/lang/String;)Lcom/helpshift/support/Section;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 11
    iget-object p2, p2, Lcom/helpshift/support/Section;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 12
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    iput-object p2, p0, Lab/j;->i0:Ljava/lang/String;

    .line 14
    :cond_1
    new-instance p2, Lab/j$c;

    invoke-direct {p2, p0}, Lab/j$c;-><init>(Lab/j;)V

    .line 15
    new-instance v1, Lab/j$b;

    invoke-direct {v1, p0}, Lab/j$b;-><init>(Lab/j;)V

    .line 16
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    const/4 v3, 0x0

    const-string v4, "support_mode"

    .line 17
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x2

    const-string v4, "Database exception in getting section data "

    const-string v5, "Helpshift_ApiData"

    if-eq v2, v3, :cond_4

    .line 18
    iget-object v2, p0, Lab/j;->g0:Lka/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 20
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 21
    :cond_2
    :try_start_0
    iget-object v2, v2, Lka/e;->b:Lgb/e;

    invoke-virtual {v2, p1}, Lgb/e;->d(Ljava/lang/String;)Lcom/helpshift/support/Section;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 23
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    invoke-virtual {p2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 27
    invoke-static {v5, v4, p1}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 28
    :cond_4
    iget-object v2, p0, Lab/j;->g0:Lka/e;

    iget-object v3, p0, Lab/j;->h0:Lka/d;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 30
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 31
    :cond_5
    iget-object v6, v2, Lka/e;->b:Lgb/e;

    invoke-virtual {v6, p1}, Lgb/e;->d(Ljava/lang/String;)Lcom/helpshift/support/Section;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 32
    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v7

    .line 33
    iput-object v6, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    invoke-virtual {p2, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 35
    :cond_6
    new-instance v6, Lka/h;

    invoke-direct {v6, v2, p1, p2}, Lka/h;-><init>(Lka/e;Ljava/lang/String;Landroid/os/Handler;)V

    .line 36
    invoke-virtual {v2, v6, v1, v3}, Lka/e;->b(Landroid/os/Handler;Landroid/os/Handler;Lka/d;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 37
    invoke-static {v5, v4, p1}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string p1, "FAQ section loaded : Name : "

    .line 38
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 39
    iget-object p2, p0, Lab/j;->i0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Helpshift_QstnListFrag"

    .line 40
    invoke-static {p2, p1, v0, v0}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    return-void
.end method
