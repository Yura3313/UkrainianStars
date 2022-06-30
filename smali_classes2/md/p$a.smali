.class public final Lmd/p$a;
.super Ljava/lang/Object;
.source "LoginEnterPhoneTabPageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd/p;->k0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lmd/p;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmd/p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmd/p$a;->f:Lmd/p;

    iput-object p2, p0, Lmd/p$a;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lmd/p$a;->f:Lmd/p;

    sget v0, Lmd/p;->g0:I

    .line 2
    invoke-virtual {p1}, Lmd/p;->e1()Lmd/f;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lmd/p$a;->f:Lmd/p;

    .line 6
    invoke-virtual {v1}, Lmd/p;->e1()Lmd/f;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 9
    :cond_1
    iget-object v1, p0, Lmd/p$a;->f:Lmd/p;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 10
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 11
    iget-object v1, p0, Lmd/p$a;->f:Lmd/p;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v3, "regionListDialog"

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v2, v1}, Landroidx/fragment/app/a;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/c0;

    .line 13
    :cond_2
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lae/u;->w:Lsc/a;

    .line 15
    sget-object v4, Lsc/a$a;->g:Lsc/a$a;

    invoke-virtual {v1, v4}, Lsc/a;->b(Lsc/a$a;)V

    .line 16
    sget-object v1, Lwc/n1;->s0:Lwc/n1$a;

    iget-object v4, p0, Lmd/p$a;->g:Ljava/lang/String;

    iget-object v5, p0, Lmd/p$a;->f:Lmd/p;

    .line 17
    iget-object v5, v5, Lmd/p;->b0:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v4, v5, p1, v0}, Lwc/n1$a;->a(Ljava/lang/String;Ljava/lang/String;II)Lwc/n1;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v2, v3}, Landroidx/fragment/app/k;->T0(Landroidx/fragment/app/c0;Ljava/lang/String;)I

    return-void
.end method
