.class public final Lpd/i;
.super Lwc/s1;
.source "FriendsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpd/i$a;
    }
.end annotation


# static fields
.field public static final synthetic f0:I


# instance fields
.field public b0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lae/b2;",
            ">;"
        }
    .end annotation
.end field

.field public final c0:Lpd/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/l<",
            "Lae/m<",
            "Lvc/j;",
            "Lcom/supercell/id/util/NormalizedError;",
            ">;",
            "Lie/h;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Ljava/util/Timer;

.field public e0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwc/s1;-><init>()V

    .line 2
    new-instance v0, Lpd/i$b;

    invoke-direct {v0, p0}, Lpd/i$b;-><init>(Lpd/i;)V

    iput-object v0, p0, Lpd/i;->c0:Lpd/i$b;

    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 1

    iget-object v0, p0, Lpd/i;->e0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final P0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lae/u;->m:La5/d0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final T0(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpd/i;->e0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpd/i;->e0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpd/i;->e0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lpd/i;->e0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final U0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lae/b2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpd/i;->b0:Ljava/util/List;

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 2
    sget v2, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, v2}, Lpd/i;->T0(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    sget v0, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, v0}, Lpd/i;->T0(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    sget v2, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, v2}, Lpd/i;->T0(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_2
    sget v1, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, v1}, Lpd/i;->T0(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_3
    :goto_0
    sget v0, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, v0}, Lpd/i;->T0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lpd/i$a;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    check-cast v1, Lpd/i$a;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Lae/s;->p(Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method public final Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lcom/supercell/id/R$layout;->fragment_profile_friends:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    .line 2
    invoke-static {p1, p2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const-string p3, "view.friendsList"

    invoke-static {p2, p3}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lae/z2;->f(Landroid/view/View;)I

    move-result p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/supercell/id/R$dimen;->list_padding_vertical:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p3

    invoke-static {p2, v0}, Lae/z2;->p(Landroid/view/View;I)V

    return-object p1
.end method

.method public final a0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    invoke-virtual {v0}, Lae/u;->d()Lbe/h;

    move-result-object v0

    iget-object v1, p0, Lpd/i;->c0:Lpd/i$b;

    invoke-virtual {v0, v1}, Lbe/v0;->e(Lre/l;)V

    .line 2
    invoke-super {p0}, Lwc/s1;->a0()V

    .line 3
    iget-object v0, p0, Lpd/i;->e0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    .line 2
    iget-object v0, p0, Lpd/i;->d0:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lpd/i;->d0:Ljava/util/Timer;

    return-void
.end method

.method public final g0()V
    .locals 10

    .line 1
    invoke-super {p0}, Lwc/s1;->g0()V

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lae/i;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lae/i;->e(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, 0x1388

    .line 3
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    const/4 v0, 0x0

    .line 4
    new-instance v1, Ljava/util/Timer;

    const-string v2, "profileRefresh"

    invoke-direct {v1, v2, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    .line 5
    new-instance v5, Lpd/i$c;

    invoke-direct {v5}, Lpd/i$c;-><init>()V

    move-object v4, v1

    move-wide v6, v8

    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object v1, p0, Lpd/i;->d0:Ljava/util/Timer;

    return-void
.end method

.method public final k0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string p2, "view"

    invoke-static {p1, p2}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lpd/i;->b0:Ljava/util/List;

    invoke-virtual {p0, p2}, Lpd/i;->U0(Ljava/util/List;)V

    .line 2
    sget p2, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, p2}, Lpd/i;->T0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 3
    invoke-virtual {p0, p2}, Lpd/i;->T0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "friendsList"

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/supercell/id/ui/profile/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/supercell/id/ui/profile/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 4
    invoke-virtual {p0, p2}, Lpd/i;->T0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpd/i$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "view.context"

    invoke-static {p1, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lpd/i;->b0:Ljava/util/List;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lje/l;->f:Lje/l;

    :goto_0
    invoke-direct {v0, p1, p0, v1}, Lpd/i$a;-><init>(Landroid/content/Context;Lpd/i;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 5
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p2

    invoke-virtual {p2}, Lae/u;->d()Lbe/h;

    move-result-object p2

    iget-object v0, p0, Lpd/i;->c0:Lpd/i$b;

    invoke-virtual {p2, v0}, Lbe/v0;->b(Lre/l;)V

    .line 6
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    invoke-virtual {p1}, Lae/u;->d()Lbe/h;

    move-result-object p1

    invoke-virtual {p1}, Lbe/h;->l()Lze/e0;

    return-void
.end method
