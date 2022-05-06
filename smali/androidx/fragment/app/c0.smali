.class public abstract Landroidx/fragment/app/c0;
.super Ly0/b;
.source "FragmentPagerAdapter.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Landroidx/fragment/app/FragmentManager;

.field public final d:I

.field public e:Landroidx/fragment/app/g0;

.field public f:Landroidx/fragment/app/Fragment;

.field public g:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ly0/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/fragment/app/c0;->e:Landroidx/fragment/app/g0;

    .line 3
    iput-object v0, p0, Landroidx/fragment/app/c0;->f:Landroidx/fragment/app/Fragment;

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/FragmentManager;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/fragment/app/c0;->d:I

    return-void
.end method

.method public static w(IJ)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/c0;->e:Landroidx/fragment/app/g0;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/FragmentManager;

    .line 4
    new-instance p2, Landroidx/fragment/app/b;

    invoke-direct {p2, p1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/c0;->e:Landroidx/fragment/app/g0;

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/c0;->e:Landroidx/fragment/app/g0;

    invoke-virtual {p1, p3}, Landroidx/fragment/app/g0;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/g0;

    .line 7
    iget-object p1, p0, Landroidx/fragment/app/c0;->f:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Landroidx/fragment/app/c0;->f:Landroidx/fragment/app/Fragment;

    :cond_1
    return-void
.end method

.method public d(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/c0;->e:Landroidx/fragment/app/g0;

    if-eqz p1, :cond_1

    .line 2
    iget-boolean v0, p0, Landroidx/fragment/app/c0;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/c0;->g:Z

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/g0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iput-boolean v1, p0, Landroidx/fragment/app/c0;->g:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/fragment/app/c0;->g:Z

    .line 6
    throw p1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/fragment/app/c0;->e:Landroidx/fragment/app/g0;

    :cond_1
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c0;->e:Landroidx/fragment/app/g0;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/FragmentManager;

    .line 3
    new-instance v1, Landroidx/fragment/app/b;

    invoke-direct {v1, v0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 4
    iput-object v1, p0, Landroidx/fragment/app/c0;->e:Landroidx/fragment/app/g0;

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/c0;->v(I)J

    move-result-wide v0

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-static {v2, v0, v1}, Landroidx/fragment/app/c0;->w(IJ)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 8
    iget-object p1, p0, Landroidx/fragment/app/c0;->e:Landroidx/fragment/app/g0;

    invoke-virtual {p1, v2}, Landroidx/fragment/app/g0;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/g0;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/c0;->u(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 10
    iget-object p2, p0, Landroidx/fragment/app/c0;->e:Landroidx/fragment/app/g0;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-static {p1, v0, v1}, Landroidx/fragment/app/c0;->w(IJ)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p2, v4, v2, p1, v3}, Landroidx/fragment/app/g0;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 13
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/c0;->f:Landroidx/fragment/app/Fragment;

    if-eq v2, p1, :cond_3

    const/4 p1, 0x0

    .line 14
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->N0(Z)V

    .line 15
    iget p2, p0, Landroidx/fragment/app/c0;->d:I

    if-ne p2, v3, :cond_2

    .line 16
    iget-object p1, p0, Landroidx/fragment/app/c0;->e:Landroidx/fragment/app/g0;

    sget-object p2, Landroidx/lifecycle/f$c;->j:Landroidx/lifecycle/f$c;

    invoke-virtual {p1, v2, p2}, Landroidx/fragment/app/g0;->j(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/f$c;)Landroidx/fragment/app/g0;

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->S0(Z)V

    :cond_3
    :goto_1
    return-object v2
.end method

.method public k(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 2
    iget-object p2, p2, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public n(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public o()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/c0;->f:Landroidx/fragment/app/Fragment;

    if-eq p3, p1, :cond_5

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->N0(Z)V

    .line 4
    iget p1, p0, Landroidx/fragment/app/c0;->d:I

    if-ne p1, p2, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/fragment/app/c0;->e:Landroidx/fragment/app/g0;

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/FragmentManager;

    .line 7
    new-instance v0, Landroidx/fragment/app/b;

    invoke-direct {v0, p1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 8
    iput-object v0, p0, Landroidx/fragment/app/c0;->e:Landroidx/fragment/app/g0;

    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/c0;->e:Landroidx/fragment/app/g0;

    iget-object v0, p0, Landroidx/fragment/app/c0;->f:Landroidx/fragment/app/Fragment;

    sget-object v1, Landroidx/lifecycle/f$c;->j:Landroidx/lifecycle/f$c;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/g0;->j(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/f$c;)Landroidx/fragment/app/g0;

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/c0;->f:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->S0(Z)V

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->N0(Z)V

    .line 12
    iget p1, p0, Landroidx/fragment/app/c0;->d:I

    if-ne p1, p2, :cond_4

    .line 13
    iget-object p1, p0, Landroidx/fragment/app/c0;->e:Landroidx/fragment/app/g0;

    if-nez p1, :cond_3

    .line 14
    iget-object p1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/FragmentManager;

    .line 15
    new-instance p2, Landroidx/fragment/app/b;

    invoke-direct {p2, p1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 16
    iput-object p2, p0, Landroidx/fragment/app/c0;->e:Landroidx/fragment/app/g0;

    .line 17
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/c0;->e:Landroidx/fragment/app/g0;

    sget-object p2, Landroidx/lifecycle/f$c;->k:Landroidx/lifecycle/f$c;

    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/g0;->j(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/f$c;)Landroidx/fragment/app/g0;

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->S0(Z)V

    .line 19
    :goto_1
    iput-object p3, p0, Landroidx/fragment/app/c0;->f:Landroidx/fragment/app/Fragment;

    :cond_5
    return-void
.end method

.method public s(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

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

.method public abstract u(I)Landroidx/fragment/app/Fragment;
.end method

.method public v(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method
