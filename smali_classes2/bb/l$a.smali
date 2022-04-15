.class public Lbb/l$a;
.super Ljava/lang/Object;
.source "SearchResultFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/l;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbb/l;


# direct methods
.method public constructor <init>(Lbb/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbb/l$a;->a:Lbb/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lbb/l$a;->a:Lbb/l;

    iget-object v0, v0, Lbb/l;->i0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    check-cast v0, Lma/d;

    .line 3
    iget-object v0, v0, Lma/d;->c:Ljava/util/List;

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
    iget-object v3, v2, Lcom/helpshift/support/Faq;->b:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 6
    iget-object v0, v2, Lcom/helpshift/support/Faq;->m:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 7
    :goto_1
    iget-object v2, p0, Lbb/l$a;->a:Lbb/l;

    iget-object v2, v2, Lbb/l;->h0:Loa/e;

    check-cast v2, Lpa/b;

    .line 8
    iget-object v3, v2, Lpa/b;->a:Landroid/content/Context;

    invoke-static {v3}, Lib/f;->d(Landroid/content/Context;)Z

    move-result v3

    .line 9
    iget-object v4, v2, Lpa/b;->c:Landroid/os/Bundle;

    const-string v5, "questionPublishId"

    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 10
    iget-object p1, v2, Lpa/b;->c:Landroid/os/Bundle;

    const-string v4, "searchTerms"

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    :cond_3
    iget-object p1, v2, Lpa/b;->d:Landroidx/fragment/app/FragmentManager;

    sget v0, Lcom/helpshift/R$id;->flow_fragment_container:I

    iget-object v2, v2, Lpa/b;->c:Landroid/os/Bundle;

    const/4 v4, 0x2

    .line 12
    invoke-static {v2, v4, v3, v1}, Lbb/o;->c1(Landroid/os/Bundle;IZLbb/o$b;)Lbb/o;

    move-result-object v2

    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v0, v2, v1, v3}, Lcom/google/android/gms/ads/s;->y(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method
