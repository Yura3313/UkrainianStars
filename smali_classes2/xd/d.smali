.class public abstract Lxd/d;
.super Lwc/t1;
.source "TutorialPageFragment.kt"


# static fields
.field public static final synthetic e0:I


# instance fields
.field public final c0:Lie/g;

.field public d0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwc/t1;-><init>()V

    .line 2
    new-instance v0, Lxd/d$a;

    invoke-direct {v0, p0}, Lxd/d$a;-><init>(Lxd/d;)V

    invoke-static {v0}, Ld2/u;->c(Lre/a;)Lie/c;

    move-result-object v0

    check-cast v0, Lie/g;

    iput-object v0, p0, Lxd/d;->c0:Lie/g;

    return-void
.end method


# virtual methods
.method public N0()V
    .locals 1

    iget-object v0, p0, Lxd/d;->d0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final P0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxd/d;->c0:Lie/g;

    invoke-virtual {v0}, Lie/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lae/u;->m:Lpe/a;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public T0(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lxd/d;->d0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxd/d;->d0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lxd/d;->d0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lxd/d;->d0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic a0()V
    .locals 0

    invoke-super {p0}, Lwc/t1;->a0()V

    invoke-virtual {p0}, Lxd/d;->N0()V

    return-void
.end method

.method public k0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/supercell/id/R$id;->button:I

    invoke-virtual {p0, p1}, Lxd/d;->T0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Lxd/d$b;

    invoke-direct {p2, p0}, Lxd/d$b;-><init>(Lxd/d;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
