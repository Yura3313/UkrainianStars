.class public final Lhd/p$a;
.super Ljava/lang/Object;
.source "LoginEnterPhoneTabPageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/p;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhd/p;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhd/p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhd/p$a;->g:Lhd/p;

    iput-object p2, p0, Lhd/p$a;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lhd/p$a;->g:Lhd/p;

    sget v0, Lhd/p;->i0:I

    .line 2
    invoke-virtual {p1}, Lhd/p;->n1()Lhd/f;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lhd/p$a;->g:Lhd/p;

    .line 6
    invoke-virtual {v1}, Lhd/p;->n1()Lhd/f;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 9
    :cond_1
    iget-object v1, p0, Lhd/p$a;->g:Lhd/p;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 10
    new-instance v2, Landroidx/fragment/app/b;

    invoke-direct {v2, v1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 11
    iget-object v1, p0, Lhd/p$a;->g:Lhd/p;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v3, "regionListDialog"

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v2, v1}, Landroidx/fragment/app/b;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/g0;

    .line 13
    :cond_2
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lvd/r;->v:Lnc/a;

    .line 15
    sget-object v4, Lnc/a$a;->h:Lnc/a$a;

    invoke-virtual {v1, v4}, Lnc/a;->b(Lnc/a$a;)V

    .line 16
    iget-object v1, p0, Lhd/p$a;->h:Ljava/lang/String;

    iget-object v4, p0, Lhd/p$a;->g:Lhd/p;

    .line 17
    iget-object v4, v4, Lhd/p;->d0:Ljava/lang/String;

    .line 18
    invoke-static {v1, v4, p1, v0}, Lrc/n1;->h1(Ljava/lang/String;Ljava/lang/String;II)Lrc/n1;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v2, v3}, Landroidx/fragment/app/l;->c1(Landroidx/fragment/app/g0;Ljava/lang/String;)I

    return-void
.end method