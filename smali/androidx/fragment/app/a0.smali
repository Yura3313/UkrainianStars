.class public abstract Landroidx/fragment/app/a0;
.super Ly0/b;
.source "FragmentStatePagerAdapter.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Landroidx/fragment/app/FragmentManager;

.field public final d:I

.field public e:Landroidx/fragment/app/a;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/fragment/app/Fragment;

.field public i:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ly0/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/fragment/app/a0;->e:Landroidx/fragment/app/a;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/a0;->f:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/a0;->g:Ljava/util/ArrayList;

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/a0;->h:Landroidx/fragment/app/Fragment;

    .line 6
    iput-object p1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/FragmentManager;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/fragment/app/a0;->d:I

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/a0;->e:Landroidx/fragment/app/a;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/FragmentManager;

    .line 4
    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/a0;->e:Landroidx/fragment/app/a;

    .line 6
    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/a0;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    if-gt p1, p2, :cond_1

    .line 7
    iget-object p1, p0, Landroidx/fragment/app/a0;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/a0;->f:Ljava/util/ArrayList;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->N()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/FragmentManager;

    .line 10
    iget-object v2, v1, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    iget-object v3, p3, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/b0;->h(Ljava/lang/String;)Landroidx/fragment/app/z;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 11
    iget-object v3, v2, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 12
    invoke-virtual {v3, p3}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v2}, Landroidx/fragment/app/z;->p()Landroidx/fragment/app/Fragment$SavedState;

    move-result-object v1

    goto :goto_1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string v2, " is not currently in the FragmentManager"

    .line 15
    invoke-static {p2, p3, v2}, Landroidx/fragment/app/l;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/RuntimeException;)V

    throw v0

    :cond_3
    move-object v1, v0

    .line 17
    :goto_1
    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Landroidx/fragment/app/a0;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Landroidx/fragment/app/a0;->e:Landroidx/fragment/app/a;

    invoke-virtual {p1, p3}, Landroidx/fragment/app/a;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/c0;

    .line 20
    iget-object p1, p0, Landroidx/fragment/app/a0;->h:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 21
    iput-object v0, p0, Landroidx/fragment/app/a0;->h:Landroidx/fragment/app/Fragment;

    :cond_4
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/a0;->e:Landroidx/fragment/app/a;

    if-eqz p1, :cond_1

    .line 2
    iget-boolean v0, p0, Landroidx/fragment/app/a0;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/a0;->i:Z

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/a;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iput-boolean v1, p0, Landroidx/fragment/app/a0;->i:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/fragment/app/a0;->i:Z

    .line 6
    throw p1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/fragment/app/a0;->e:Landroidx/fragment/app/a;

    :cond_1
    return-void
.end method

.method public final j(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/a0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a0;->e:Landroidx/fragment/app/a;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/FragmentManager;

    .line 5
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 6
    iput-object v1, p0, Landroidx/fragment/app/a0;->e:Landroidx/fragment/app/a;

    .line 7
    :cond_1
    move-object v0, p0

    check-cast v0, Lna/b;

    .line 8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    iget-object v2, v0, Lna/b;->k:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/support/Section;

    .line 10
    iget-object v2, v2, Lcom/helpshift/support/Section;->h:Ljava/lang/String;

    const-string v3, "sectionPublishId"

    .line 11
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, v0, Lna/b;->j:Lla/d;

    const-string v2, "withTagsMatching"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    invoke-static {v1}, Lab/j;->R0(Landroid/os/Bundle;)Lab/j;

    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/fragment/app/a0;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-le v1, p2, :cond_4

    .line 15
    iget-object v1, p0, Landroidx/fragment/app/a0;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment$SavedState;

    if-eqz v1, :cond_4

    .line 16
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/FragmentManager;

    if-nez v3, :cond_3

    .line 17
    iget-object v1, v1, Landroidx/fragment/app/Fragment$SavedState;->f:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 18
    :goto_0
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    goto :goto_1

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment already added"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_4
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/a0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, p2, :cond_5

    .line 21
    iget-object v1, p0, Landroidx/fragment/app/a0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->G0(Z)V

    .line 23
    iget v3, p0, Landroidx/fragment/app/a0;->d:I

    if-nez v3, :cond_6

    .line 24
    invoke-virtual {v0, v1}, Lab/j;->K0(Z)V

    .line 25
    :cond_6
    iget-object v1, p0, Landroidx/fragment/app/a0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p2, p0, Landroidx/fragment/app/a0;->e:Landroidx/fragment/app/a;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x1

    .line 27
    invoke-virtual {p2, p1, v0, v2, v1}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 28
    iget p1, p0, Landroidx/fragment/app/a0;->d:I

    if-ne p1, v1, :cond_7

    .line 29
    iget-object p1, p0, Landroidx/fragment/app/a0;->e:Landroidx/fragment/app/a;

    sget-object p2, Landroidx/lifecycle/f$c;->i:Landroidx/lifecycle/f$c;

    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/a;->q(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/f$c;)Landroidx/fragment/app/c0;

    :cond_7
    return-object v0
.end method

.method public final k(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 2
    iget-object p2, p2, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public n(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 7

    if-eqz p1, :cond_5

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p2, "states"

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p2

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/a0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/a0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 7
    iget-object v2, p0, Landroidx/fragment/app/a0;->f:Ljava/util/ArrayList;

    aget-object v3, p2, v1

    check-cast v3, Landroidx/fragment/app/Fragment$SavedState;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "f"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 12
    iget-object v3, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    move-object v6, v5

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    if-eqz v6, :cond_4

    :goto_2
    if-eqz v6, :cond_1

    .line 15
    :goto_3
    iget-object v1, p0, Landroidx/fragment/app/a0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v2, :cond_3

    .line 16
    iget-object v1, p0, Landroidx/fragment/app/a0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 17
    :cond_3
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->G0(Z)V

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/a0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment no longer exists for key "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": unique id "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/RuntimeException;)V

    throw v5

    :cond_5
    return-void
.end method

.method public final o()Landroid/os/Parcelable;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v2, p0, Landroidx/fragment/app/a0;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroidx/fragment/app/Fragment$SavedState;

    .line 4
    iget-object v3, p0, Landroidx/fragment/app/a0;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const-string v3, "states"

    .line 5
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    .line 6
    :goto_1
    iget-object v3, p0, Landroidx/fragment/app/a0;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 7
    iget-object v3, p0, Landroidx/fragment/app/a0;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->N()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v4, "f"

    .line 10
    invoke-static {v4, v2}, Landroid/support/v4/media/c;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 11
    iget-object v5, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v6, v3, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/FragmentManager;

    if-ne v6, v5, :cond_2

    .line 13
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Fragment "

    const-string v4, " is not currently in the FragmentManager"

    .line 15
    invoke-static {v2, v3, v4}, Landroidx/fragment/app/l;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/RuntimeException;)V

    throw v1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public final q(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/a0;->h:Landroidx/fragment/app/Fragment;

    if-eq p3, p1, :cond_5

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->G0(Z)V

    .line 4
    iget p1, p0, Landroidx/fragment/app/a0;->d:I

    if-ne p1, p2, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/fragment/app/a0;->e:Landroidx/fragment/app/a;

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/FragmentManager;

    .line 7
    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 8
    iput-object v0, p0, Landroidx/fragment/app/a0;->e:Landroidx/fragment/app/a;

    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/a0;->e:Landroidx/fragment/app/a;

    iget-object v0, p0, Landroidx/fragment/app/a0;->h:Landroidx/fragment/app/Fragment;

    sget-object v1, Landroidx/lifecycle/f$c;->i:Landroidx/lifecycle/f$c;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/a;->q(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/f$c;)Landroidx/fragment/app/c0;

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/a0;->h:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->K0(Z)V

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->G0(Z)V

    .line 12
    iget p1, p0, Landroidx/fragment/app/a0;->d:I

    if-ne p1, p2, :cond_4

    .line 13
    iget-object p1, p0, Landroidx/fragment/app/a0;->e:Landroidx/fragment/app/a;

    if-nez p1, :cond_3

    .line 14
    iget-object p1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/FragmentManager;

    .line 15
    new-instance p2, Landroidx/fragment/app/a;

    invoke-direct {p2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 16
    iput-object p2, p0, Landroidx/fragment/app/a0;->e:Landroidx/fragment/app/a;

    .line 17
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/a0;->e:Landroidx/fragment/app/a;

    sget-object p2, Landroidx/lifecycle/f$c;->j:Landroidx/lifecycle/f$c;

    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/a;->q(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/f$c;)Landroidx/fragment/app/c0;

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->K0(Z)V

    .line 19
    :goto_1
    iput-object p3, p0, Landroidx/fragment/app/a0;->h:Landroidx/fragment/app/Fragment;

    :cond_5
    return-void
.end method

.method public final s(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewPager with adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " requires a view id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
