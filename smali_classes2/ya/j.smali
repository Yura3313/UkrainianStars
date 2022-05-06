.class public Lya/j;
.super Lya/i;
.source "QuestionListFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya/j$b;,
        Lya/j$c;
    }
.end annotation


# instance fields
.field public i0:Lja/e;

.field public j0:Lja/d;

.field public k0:Ljava/lang/String;

.field public l0:Ljava/lang/String;

.field public m0:Landroidx/recyclerview/widget/RecyclerView;

.field public n0:Landroid/view/View$OnClickListener;

.field public o0:Z

.field public p0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lya/i;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lya/j;->o0:Z

    .line 3
    iput-boolean v0, p0, Lya/j;->p0:Z

    return-void
.end method

.method public static b1(Landroid/os/Bundle;)Lya/j;
    .locals 1

    .line 1
    new-instance v0, Lya/j;

    invoke-direct {v0}, Lya/j;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->J0(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public S0(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->S0(Z)V

    .line 2
    invoke-virtual {p0}, Lya/j;->c1()V

    return-void
.end method

.method public a1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/Fragment;

    .line 2
    instance-of v0, v0, Lya/e;

    return v0
.end method

.method public c0(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lya/i;->c0(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    new-instance v0, Lja/e;

    invoke-direct {v0, p1}, Lja/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lya/j;->i0:Lja/e;

    .line 3
    sget p1, Lcom/helpshift/R$string;->hs__help_header:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->Q(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lya/j;->k0:Ljava/lang/String;

    :catch_0
    return-void
.end method

.method public final c1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->P:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lya/j;->o0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lya/j;->p0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lya/j;->l0:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/helpshift/util/q;->c:Lc7/a;

    .line 5
    check-cast v0, Lc7/h;

    .line 6
    iget-object v0, v0, Lc7/h;->b:Li7/a;

    const/4 v1, 0x6

    .line 7
    iget-object v2, p0, Lya/j;->l0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li7/a;->d(ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lya/j;->o0:Z

    :cond_0
    return-void
.end method

.method public d0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->d0(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "withTagsMatching"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lja/d;

    iput-object p1, p0, Lya/j;->j0:Lja/d;

    :cond_0
    return-void
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/helpshift/R$layout;->hs__question_list_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    .line 2
    invoke-static {v0}, Lgb/e;->a(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lya/j;->m0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 4
    iput-object v1, p0, Lya/j;->m0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->L:Z

    return-void
.end method

.method public o0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->L:Z

    .line 2
    sget v1, Lcom/helpshift/R$string;->hs__help_header:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lya/i;->Z0(Ljava/lang/String;)V

    .line 3
    iget-boolean v1, p0, Lya/i;->f0:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lya/j;->k0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lya/i;->Z0(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/Fragment;

    .line 6
    instance-of v2, v1, Lya/e;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Lya/e;

    invoke-virtual {v1, v0}, Lya/e;->b1(Z)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lya/j;->c1()V

    return-void
.end method

.method public q0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lya/i;->q0()V

    .line 2
    iget-boolean v0, p0, Lya/i;->e0:Z

    .line 3
    iput-boolean v0, p0, Lya/j;->p0:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lya/j;->o0:Z

    return-void
.end method

.method public r0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lya/i;->f0:Z

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/helpshift/R$string;->hs__help_header:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Q(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lya/i;->Z0(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lya/i;->r0()V

    return-void
.end method

.method public s0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    sget p2, Lcom/helpshift/R$id;->question_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lya/j;->m0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 3
    new-instance p1, Lya/j$a;

    invoke-direct {p1, p0}, Lya/j$a;-><init>(Lya/j;)V

    iput-object p1, p0, Lya/j;->n0:Landroid/view/View$OnClickListener;

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    const-string p2, "sectionPublishId"

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-boolean p2, p0, Lya/i;->f0:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lya/j;->i0:Lja/e;

    .line 8
    iget-object p2, p2, Lja/e;->b:Lfb/e;

    check-cast p2, Lfb/f;

    invoke-virtual {p2, p1}, Lfb/f;->d(Ljava/lang/String;)Lcom/helpshift/support/Section;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 9
    iget-object p2, p2, Lcom/helpshift/support/Section;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 10
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    iput-object p2, p0, Lya/j;->k0:Ljava/lang/String;

    .line 12
    :cond_1
    new-instance p2, Lya/j$c;

    invoke-direct {p2, p0}, Lya/j$c;-><init>(Lya/j;)V

    .line 13
    new-instance v1, Lya/j$b;

    invoke-direct {v1, p0}, Lya/j$b;-><init>(Lya/j;)V

    .line 14
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    const/4 v3, 0x0

    const-string v4, "support_mode"

    .line 15
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x2

    const-string v4, "Database exception in getting section data "

    const-string v5, "Helpshift_ApiData"

    if-eq v2, v3, :cond_4

    .line 16
    iget-object v2, p0, Lya/j;->i0:Lja/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 18
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 19
    :cond_2
    :try_start_0
    iget-object v2, v2, Lja/e;->b:Lfb/e;

    check-cast v2, Lfb/f;

    invoke-virtual {v2, p1}, Lfb/f;->d(Ljava/lang/String;)Lcom/helpshift/support/Section;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 21
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    invoke-virtual {p2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 25
    invoke-static {v5, v4, p1}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 26
    :cond_4
    iget-object v2, p0, Lya/j;->i0:Lja/e;

    iget-object v3, p0, Lya/j;->j0:Lja/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 28
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 29
    :cond_5
    iget-object v6, v2, Lja/e;->b:Lfb/e;

    check-cast v6, Lfb/f;

    invoke-virtual {v6, p1}, Lfb/f;->d(Ljava/lang/String;)Lcom/helpshift/support/Section;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 30
    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v7

    .line 31
    iput-object v6, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    invoke-virtual {p2, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33
    :cond_6
    new-instance v6, Lja/h;

    invoke-direct {v6, v2, p1, p2}, Lja/h;-><init>(Lja/e;Ljava/lang/String;Landroid/os/Handler;)V

    .line 34
    invoke-virtual {v2, v6, v1, v3}, Lja/e;->b(Landroid/os/Handler;Landroid/os/Handler;Lja/d;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 35
    invoke-static {v5, v4, p1}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string p1, "FAQ section loaded : Name : "

    .line 36
    invoke-static {p1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lya/j;->k0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Helpshift_QstnListFrag"

    .line 37
    invoke-static {p2, p1, v0, v0}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    return-void
.end method
