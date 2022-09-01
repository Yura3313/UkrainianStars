.class public abstract Lwc/t1;
.super Landroidx/fragment/app/Fragment;
.source "ViewPagerPageFragment.kt"


# instance fields
.field public b0:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final K0(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->K0(Z)V

    .line 2
    invoke-virtual {p0}, Lwc/t1;->R0()V

    return-void
.end method

.method public N0()V
    .locals 0

    return-void
.end method

.method public O0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->P:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P0()V
    .locals 0

    return-void
.end method

.method public final Q0(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/t1;->b0:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iput-object p1, p0, Lwc/t1;->b0:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lwc/t1;->P0()V

    :cond_1
    return-void
.end method

.method public final R0()V
    .locals 1

    invoke-virtual {p0}, Lwc/t1;->O0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwc/t1;->Q0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public V(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->V(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "tabSelected"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwc/t1;->Q0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public a0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->L:Z

    .line 2
    invoke-virtual {p0}, Lwc/t1;->N0()V

    return-void
.end method

.method public g0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->L:Z

    .line 2
    invoke-virtual {p0}, Lwc/t1;->R0()V

    return-void
.end method

.method public final h0(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lwc/t1;->b0:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "tabSelected"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
