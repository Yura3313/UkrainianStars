.class public Lya/j$c;
.super Landroid/os/Handler;
.source "QuestionListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lya/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lya/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lya/j$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lya/j$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya/j;

    if-eqz v0, :cond_8

    .line 2
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->G:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x67

    if-eqz p1, :cond_6

    .line 4
    check-cast p1, Lcom/helpshift/support/Section;

    .line 5
    iget-object v2, v0, Lya/j;->m0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, v0, Lya/j;->i0:Lja/e;

    .line 7
    iget-object v3, p1, Lcom/helpshift/support/Section;->i:Ljava/lang/String;

    .line 8
    iget-object v4, v0, Lya/j;->j0:Lja/d;

    invoke-virtual {v2, v3, v4}, Lja/e;->c(Ljava/lang/String;Lja/d;)Ljava/util/ArrayList;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->G:Z

    if-nez v2, :cond_5

    .line 11
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    .line 12
    invoke-static {v1, v0}, Lgb/e;->b(ILandroid/view/View;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, v0, Lya/j;->m0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lka/b;

    iget-object v4, v0, Lya/j;->n0:Landroid/view/View$OnClickListener;

    invoke-direct {v3, v2, v4}, Lka/b;-><init>(Ljava/util/List;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 14
    invoke-static {v0}, Ls2/f;->c(Landroidx/fragment/app/Fragment;)Lya/p;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v1}, Lya/p;->i1()V

    .line 16
    :cond_3
    iget-object v1, v0, Lya/j;->l0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    const-string v2, "sectionPublishId"

    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    iget-object v2, v0, Lya/j;->i0:Lja/e;

    .line 20
    iget-object v2, v2, Lja/e;->b:Lfb/e;

    check-cast v2, Lfb/f;

    invoke-virtual {v2, v1}, Lfb/f;->d(Ljava/lang/String;)Lcom/helpshift/support/Section;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 21
    iget-object v1, v1, Lcom/helpshift/support/Section;->g:Ljava/lang/String;

    .line 22
    iput-object v1, v0, Lya/j;->l0:Ljava/lang/String;

    .line 23
    :cond_4
    invoke-virtual {v0}, Lya/j;->c1()V

    :cond_5
    :goto_0
    const-string v0, "FAQ section loaded : SectionSuccessHandler : "

    .line 24
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 25
    iget-object p1, p1, Lcom/helpshift/support/Section;->h:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "Helpshift_QstnListFrag"

    .line 27
    invoke-static {v1, p1, v0, v0}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    goto :goto_1

    .line 28
    :cond_6
    iget-object p1, v0, Lya/j;->m0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_7

    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->b()I

    move-result p1

    if-nez p1, :cond_8

    .line 31
    :cond_7
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    .line 32
    invoke-static {v1, p1}, Lgb/e;->b(ILandroid/view/View;)V

    :cond_8
    :goto_1
    return-void
.end method
