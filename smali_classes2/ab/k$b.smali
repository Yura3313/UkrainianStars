.class public final Lab/k$b;
.super Ljava/lang/Object;
.source "SearchFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab/k;->k0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lab/k;


# direct methods
.method public constructor <init>(Lab/k;)V
    .locals 0

    iput-object p1, p0, Lab/k$b;->f:Lab/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lab/k$b;->f:Lab/k;

    iget-object v0, v0, Lab/k;->i0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    check-cast v0, Lma/c;

    .line 3
    iget-object v0, v0, Lma/c;->d:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/support/Faq;

    .line 5
    iget-object v3, v2, Lcom/helpshift/support/Faq;->g:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 6
    iget-object v1, v2, Lcom/helpshift/support/Faq;->m:Ljava/util/ArrayList;

    .line 7
    :cond_2
    iget-object v0, p0, Lab/k$b;->f:Lab/k;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    .line 9
    check-cast v0, Loa/c;

    invoke-interface {v0}, Loa/c;->r()Loa/d;

    move-result-object v0

    .line 10
    check-cast v0, Lpa/a;

    invoke-virtual {v0, p1, v1}, Lpa/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
