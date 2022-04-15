.class public final Lb0/g;
.super Ljava/lang/Object;
.source "ParcelCompat.java"


# direct methods
.method public static final synthetic a(Landroidx/fragment/app/Fragment;Lcom/supercell/id/ui/BaseFragment$b;ZLcom/supercell/id/ui/BaseFragment$d;Ljava/util/Set;)Lse/h0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lb0/g;->c(Landroidx/fragment/app/Fragment;Lcom/supercell/id/ui/BaseFragment$b;ZLcom/supercell/id/ui/BaseFragment$d;Ljava/util/Set;)Lse/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Landroidx/fragment/app/Fragment;Lcom/supercell/id/ui/BaseFragment$c;ZLcom/supercell/id/ui/BaseFragment$d;Ljava/util/Set;)Lse/h0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lb0/g;->e(Landroidx/fragment/app/Fragment;Lcom/supercell/id/ui/BaseFragment$c;ZLcom/supercell/id/ui/BaseFragment$d;Ljava/util/Set;)Lse/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/fragment/app/Fragment;Lcom/supercell/id/ui/BaseFragment$b;ZLcom/supercell/id/ui/BaseFragment$d;Ljava/util/Set;)Lse/h0;
    .locals 2

    .line 1
    instance-of v0, p0, Luc/g1;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p0, Luc/g1;

    if-eqz p1, :cond_3

    if-eqz p4, :cond_2

    if-eqz p3, :cond_1

    .line 2
    iput-object p4, p0, Luc/g1;->i0:Ljava/util/Set;

    const/4 p4, 0x1

    .line 3
    invoke-static {v1, p4}, Lcom/android/billingclient/api/w;->b(Lse/d1;I)Lse/o;

    move-result-object v1

    .line 4
    iget-object p4, p0, Luc/g1;->j0:Lse/o;

    if-eqz p4, :cond_0

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 5
    invoke-interface {p4, v0}, Lse/o;->h(Ljava/lang/Throwable;)Z

    .line 6
    :cond_0
    iput-object v1, p0, Luc/g1;->j0:Lse/o;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/supercell/id/ui/BaseFragment;->a1(Lcom/supercell/id/ui/BaseFragment$b;ZLcom/supercell/id/ui/BaseFragment$d;)V

    goto :goto_0

    :cond_1
    const-string p0, "coordinator"

    .line 8
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "sharedElements"

    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "animation"

    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_4
    instance-of p4, p0, Lcom/supercell/id/ui/BaseFragment;

    if-eqz p4, :cond_5

    check-cast p0, Lcom/supercell/id/ui/BaseFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/supercell/id/ui/BaseFragment;->a1(Lcom/supercell/id/ui/BaseFragment$b;ZLcom/supercell/id/ui/BaseFragment$d;)V

    :cond_5
    :goto_0
    return-object v1
.end method

.method public static synthetic d(Landroidx/fragment/app/Fragment;Lcom/supercell/id/ui/BaseFragment$b;ZLcom/supercell/id/ui/BaseFragment$d;Ljava/util/Set;I)Lse/h0;
    .locals 0

    and-int/lit8 p4, p5, 0x8

    if-eqz p4, :cond_0

    .line 1
    sget-object p4, Lce/p;->a:Lce/p;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, Lb0/g;->c(Landroidx/fragment/app/Fragment;Lcom/supercell/id/ui/BaseFragment$b;ZLcom/supercell/id/ui/BaseFragment$d;Ljava/util/Set;)Lse/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroidx/fragment/app/Fragment;Lcom/supercell/id/ui/BaseFragment$c;ZLcom/supercell/id/ui/BaseFragment$d;Ljava/util/Set;)Lse/h0;
    .locals 2

    .line 1
    instance-of v0, p0, Luc/g1;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p0, Luc/g1;

    if-eqz p1, :cond_2

    if-eqz p4, :cond_1

    if-eqz p3, :cond_0

    .line 2
    iput-object p4, p0, Luc/g1;->i0:Ljava/util/Set;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/supercell/id/ui/BaseFragment;->b1(Lcom/supercell/id/ui/BaseFragment$c;ZLcom/supercell/id/ui/BaseFragment$d;)Lse/h0;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string p0, "coordinator"

    .line 4
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "sharedElements"

    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "animation"

    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_3
    instance-of p4, p0, Lcom/supercell/id/ui/BaseFragment;

    if-eqz p4, :cond_4

    check-cast p0, Lcom/supercell/id/ui/BaseFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/supercell/id/ui/BaseFragment;->b1(Lcom/supercell/id/ui/BaseFragment$c;ZLcom/supercell/id/ui/BaseFragment$d;)Lse/h0;

    move-result-object v1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public static synthetic f(Landroidx/fragment/app/Fragment;Lcom/supercell/id/ui/BaseFragment$c;ZLcom/supercell/id/ui/BaseFragment$d;Ljava/util/Set;I)Lse/h0;
    .locals 0

    and-int/lit8 p4, p5, 0x8

    if-eqz p4, :cond_0

    .line 1
    sget-object p4, Lce/p;->a:Lce/p;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, Lb0/g;->e(Landroidx/fragment/app/Fragment;Lcom/supercell/id/ui/BaseFragment$c;ZLcom/supercell/id/ui/BaseFragment$d;Ljava/util/Set;)Lse/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcom/supercell/id/ui/BaseFragment;)Lcom/supercell/id/ui/BackStack$Entry;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "backStackEntry"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/supercell/id/ui/BackStack$Entry;

    :cond_0
    return-object v0

    :cond_1
    const-string p0, "$this$backStackEntry"

    .line 3
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public static final h(Ljava/lang/Class;)Ljava/util/Set;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    :try_start_0
    const-string v1, "sharedElements"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const-string v1, "getDeclaredField(\"sharedElements\")"

    invoke-static {p0, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/util/Set;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lce/p;->a:Lce/p;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3
    :catch_0
    sget-object v0, Lce/p;->a:Lce/p;

    :goto_1
    return-object v0

    :cond_2
    const-string p0, "$this$sharedElements"

    .line 4
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method
