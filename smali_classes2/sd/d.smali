.class public abstract Lsd/d;
.super Lrc/q1;
.source "TutorialPageFragment.kt"


# static fields
.field public static final synthetic f0:I


# instance fields
.field public final d0:Lae/c;

.field public e0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrc/q1;-><init>()V

    .line 2
    new-instance v0, Lsd/d$a;

    invoke-direct {v0, p0}, Lsd/d$a;-><init>(Lsd/d;)V

    invoke-static {v0}, Lcom/android/billingclient/api/t;->c(Lke/a;)Lae/c;

    move-result-object v0

    iput-object v0, p0, Lsd/d;->d0:Lae/c;

    return-void
.end method


# virtual methods
.method public W0()V
    .locals 1

    iget-object v0, p0, Lsd/d;->e0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public Z0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/d;->d0:Lae/c;

    invoke-interface {v0}, Lae/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lvd/r;->m:Lcom/supercell/titan/h;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public c1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lsd/d;->e0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsd/d;->e0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lsd/d;->e0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lsd/d;->e0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic i0()V
    .locals 0

    invoke-super {p0}, Lrc/q1;->i0()V

    invoke-virtual {p0}, Lsd/d;->W0()V

    return-void
.end method

.method public s0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lcom/supercell/id/R$id;->button:I

    invoke-virtual {p0, p1}, Lsd/d;->c1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Lsd/d$b;

    invoke-direct {p2, p0}, Lsd/d$b;-><init>(Lsd/d;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "view"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
