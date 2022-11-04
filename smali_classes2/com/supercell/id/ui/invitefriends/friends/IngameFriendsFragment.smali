.class public final Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;
.super Luc/j;
.source "IngameFriendsFragment.kt"

# interfaces
.implements Lae/i$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;,
        Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$BackStackEntry;
    }
.end annotation


# static fields
.field public static final synthetic m0:I


# instance fields
.field public final h0:F

.field public final i0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lzd/v1;",
            ">;"
        }
    .end annotation
.end field

.field public final k0:Lzd/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd/j2<",
            "Ljava/util/List<",
            "Ltc/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public l0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Luc/j;-><init>()V

    const/16 v0, 0x14

    int-to-float v0, v0

    .line 2
    sget v1, Lb2/t;->g:F

    mul-float/2addr v0, v1

    .line 3
    iput v0, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->h0:F

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->i0:Ljava/util/LinkedHashSet;

    .line 5
    new-instance v0, Lzd/j2;

    new-instance v1, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$d;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$d;-><init>(Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;)V

    .line 6
    new-instance v2, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$e;

    invoke-direct {v2, p0}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$e;-><init>(Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;)V

    .line 7
    invoke-direct {v0, v1, v2}, Lzd/j2;-><init>(Lhf/l;Lhf/l;)V

    iput-object v0, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->k0:Lzd/j2;

    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->l0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final U0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    sget v0, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->e1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final V0()Landroid/view/View;
    .locals 1

    sget v0, Lcom/supercell/id/R$id;->toolbar_wrapper:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->e1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final W0()F
    .locals 1

    iget v0, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->h0:F

    return v0
.end method

.method public final X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_ingame_friends:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final X0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    sget v1, Lcom/supercell/id/R$id;->toolbar_background:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->e1(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lcom/supercell/id/R$id;->toolbar_shadow:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->e1(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lb2/e0;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Z()V
    .locals 1

    invoke-super {p0}, Luc/j;->Z()V

    iget-object v0, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->l0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    invoke-virtual {v0}, Lzd/q;->c()Lae/b;

    move-result-object v0

    new-instance v1, Lae/b$a$b;

    iget-object v2, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->i0:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Lae/b$a$b;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v0, v1}, Lae/b1;->a(Lae/a;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    return-void
.end method

.method public final e1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->l0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->l0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->l0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->l0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final f(Lcom/supercell/id/model/IdSocialAccount;Lcom/supercell/id/model/IdRelationshipStatus;)V
    .locals 12

    const-string v0, "account"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "relationship"

    invoke-static {p2, v1}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, p2, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    const/4 v2, 0x0

    if-nez v1, :cond_6

    instance-of v1, p2, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;

    if-eqz v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->j0:Ljava/util/List;

    if-eqz p2, :cond_c

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lzd/v1;

    .line 6
    instance-of v3, v1, Lkd/c;

    if-nez v3, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Lkd/c;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkd/c;

    .line 10
    iget-object v2, v2, Lkd/c;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 11
    invoke-static {v2, p1}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->h1(Ljava/util/List;)V

    goto :goto_5

    .line 12
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->j0:Ljava/util/List;

    if-eqz v1, :cond_c

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lzd/v1;

    .line 16
    instance-of v5, v4, Lkd/c;

    if-nez v5, :cond_8

    move-object v4, v2

    :cond_8
    check-cast v4, Lkd/c;

    if-eqz v4, :cond_9

    .line 17
    iget-object v5, v4, Lkd/c;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 18
    invoke-static {v5, p1}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 19
    iget-object v5, v4, Lkd/c;->j:Ltc/v;

    .line 20
    iget-object v7, v5, Ltc/v;->a:Lcom/supercell/id/model/IdSocialAccount;

    iget-object v8, v5, Ltc/v;->b:Ljava/lang/String;

    iget-object v9, v5, Ltc/v;->c:Lcom/supercell/id/model/ProfileImage;

    iget-boolean v11, v5, Ltc/v;->e:Z

    .line 21
    invoke-static {v7, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "image"

    invoke-static {v9, v5}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ltc/v;

    move-object v6, v5

    move-object v10, p2

    invoke-direct/range {v6 .. v11}, Ltc/v;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;Z)V

    const/4 v6, 0x0

    const/16 v7, 0x5f

    .line 22
    invoke-static {v4, v5, v6, v7}, Lkd/c;->f(Lkd/c;Ltc/v;ZI)Lkd/c;

    move-result-object v4

    goto :goto_4

    :cond_9
    move-object v4, v2

    :cond_a
    :goto_4
    if-eqz v4, :cond_7

    .line 23
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :cond_b
    invoke-virtual {p0, v3}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->h1(Ljava/util/List;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public final f0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lzd/q;->m:Lgc/a;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f1()V
    .locals 3

    iget-object v0, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->k0:Lzd/j2;

    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v1

    invoke-virtual {v1}, Lzd/q;->e()Lae/i;

    move-result-object v1

    invoke-virtual {v1}, Lae/i;->l()Lpf/g0;

    move-result-object v1

    sget-object v2, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$b;->f:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$b;

    invoke-static {v1, v2}, Lzd/o1;->p(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzd/j2;->b(Lpf/g0;)V

    return-void
.end method

.method public final g1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lzd/v1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->j0:Ljava/util/List;

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 2
    sget v2, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->e1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    sget v0, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->e1(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    sget v2, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->e1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_2
    sget v1, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->e1(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_3
    :goto_0
    sget v0, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->e1(I)Landroid/view/View;

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
    instance-of v2, v0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    check-cast v1, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Lzd/p;->o(Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method public final h1(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkd/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    invoke-virtual {v0}, Lzd/q;->c()Lae/b;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lae/b1;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ltc/a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Ltc/a;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lze/n;->f:Lze/n;

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->i0:Ljava/util/LinkedHashSet;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lze/f;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Lkd/c;

    .line 10
    iget-object v5, v5, Lkd/c;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v1, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->j0:Ljava/util/List;

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v2, :cond_8

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lzd/v1;

    instance-of v7, v7, Lkd/a;

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_3
    move-object v2, v6

    :goto_2
    check-cast v2, Lzd/v1;

    goto :goto_3

    :cond_4
    move-object v2, v6

    :goto_3
    instance-of v1, v2, Lkd/a;

    if-nez v1, :cond_5

    move-object v2, v6

    :cond_5
    check-cast v2, Lkd/a;

    if-eqz v2, :cond_6

    .line 14
    iget-boolean v1, v2, Lkd/a;->c:Z

    goto :goto_4

    :cond_6
    move v1, v5

    :goto_4
    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move v1, v5

    goto :goto_6

    :cond_8
    :goto_5
    move v1, v4

    .line 15
    :goto_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lze/f;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Lkd/c;

    .line 18
    iget-object v7, v3, Lkd/c;->e:Ljava/lang/String;

    .line 19
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x3f

    invoke-static {v3, v6, v4, v7}, Lkd/c;->f(Lkd/c;Ltc/v;ZI)Lkd/c;

    move-result-object v3

    :cond_9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 20
    :cond_a
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    .line 21
    iget-object p1, p1, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 22
    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getCollator()Ljava/text/Collator;

    move-result-object p1

    new-instance v0, Lkd/e;

    invoke-direct {v0, p1}, Lkd/e;-><init>(Ljava/util/Comparator;)V

    invoke-static {v2, v0}, Lze/j;->O(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 23
    sget-object v0, Lkd/f;->f:Lkd/f;

    invoke-static {p1, v0}, Lze/j;->O(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 24
    sget-object v0, Lkd/g;->f:Lkd/g;

    invoke-static {p1, v0}, Lze/j;->O(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 25
    sget-object v0, Lkd/n;->a:Lzd/i;

    .line 26
    sget-object v0, Lkd/b;->b:Lkd/b;

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_8

    .line 28
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkd/c;

    .line 29
    iget-boolean v3, v3, Lkd/c;->i:Z

    if-eqz v3, :cond_c

    move v2, v4

    goto :goto_9

    :cond_d
    :goto_8
    move v2, v5

    :goto_9
    if-eqz v2, :cond_e

    .line 30
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lzd/u1;

    move-result-object v2

    const/16 v3, 0x1b

    invoke-virtual {v2, v3}, Lzd/u1;->a(I)Z

    move-result v2

    if-eqz v2, :cond_e

    move v2, v4

    goto :goto_a

    :cond_e
    move v2, v5

    :goto_a
    if-eqz v2, :cond_f

    move-object v6, v0

    :cond_f
    const/4 v0, 0x2

    new-array v2, v0, [Lzd/v1;

    aput-object v6, v2, v5

    .line 31
    new-instance v3, Lkd/a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v3, v6, v1}, Lkd/a;-><init>(IZ)V

    aput-object v3, v2, v4

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v1}, Lze/e;->n([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 33
    invoke-static {p1}, Lze/j;->Z(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    check-cast p1, Lze/q;

    invoke-virtual {p1}, Lze/q;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    move-object v3, p1

    check-cast v3, Lze/r;

    invoke-virtual {v3}, Lze/r;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v3}, Lze/r;->next()Ljava/lang/Object;

    move-result-object v3

    .line 36
    check-cast v3, Lze/p;

    .line 37
    iget v6, v3, Lze/p;->a:I

    if-nez v6, :cond_10

    .line 38
    iget-object v3, v3, Lze/p;->b:Ljava/lang/Object;

    .line 39
    invoke-static {v3}, Lb2/e0;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_c

    :cond_10
    new-array v6, v0, [Lzd/v1;

    sget-object v7, Lkd/n;->a:Lzd/i;

    aput-object v7, v6, v5

    .line 40
    iget-object v3, v3, Lze/p;->b:Ljava/lang/Object;

    .line 41
    check-cast v3, Lzd/v1;

    aput-object v3, v6, v4

    invoke-static {v6}, Lb2/e0;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 42
    :goto_c
    invoke-static {v2, v3}, Lze/h;->w(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_b

    .line 43
    :cond_11
    invoke-static {v1, v2}, Lze/j;->L(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->g1(Ljava/util/List;)V

    return-void
.end method

.method public final j(Ltc/u;)V
    .locals 1

    const-string v0, "profile"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Ltc/u;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 2
    iget-object p1, p1, Ltc/u;->f:Lcom/supercell/id/model/IdRelationshipStatus;

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->f(Lcom/supercell/id/model/IdSocialAccount;Lcom/supercell/id/model/IdRelationshipStatus;)V

    return-void
.end method

.method public final j0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Luc/j;->j0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 5
    new-instance v2, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$c;

    invoke-direct {v2, p2}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$c;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v2}, Lcom/supercell/id/IdConfiguration;->gameLocalizedName(Lhf/l;)V

    .line 6
    iget-object p2, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->j0:Ljava/util/List;

    const/4 v1, 0x4

    const-string v2, "progressBar"

    const/4 v3, 0x0

    const-string v4, "friendsList"

    if-nez p2, :cond_0

    .line 7
    sget p2, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->e1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    sget p2, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->e1(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    sget p2, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->e1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    sget p2, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->e1(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :goto_0
    sget p2, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->e1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 12
    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->e1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 13
    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->e1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "view.context"

    invoke-static {p1, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->j0:Ljava/util/List;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lze/l;->f:Lze/l;

    :goto_1
    invoke-direct {v1, p1, p0, v2}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;-><init>(Landroid/content/Context;Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;Ljava/util/List;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 14
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    invoke-virtual {p1}, Lzd/q;->e()Lae/i;

    move-result-object p1

    invoke-virtual {p1, p0}, Lae/i;->i(Lae/i$c;)V

    .line 15
    iget-object p1, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->j0:Ljava/util/List;

    if-nez p1, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->f1()V

    :cond_2
    return-void
.end method
