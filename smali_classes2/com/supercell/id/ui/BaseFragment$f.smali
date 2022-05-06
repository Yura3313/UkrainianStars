.class public final Lcom/supercell/id/ui/BaseFragment$f;
.super Lle/j;
.source "BaseFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/BaseFragment;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Landroid/view/View;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/supercell/id/ui/BaseFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/BaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/BaseFragment$f;->g:Lcom/supercell/id/ui/BaseFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/supercell/id/ui/BaseFragment$f;->g:Lcom/supercell/id/ui/BaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->U()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/supercell/id/ui/BaseFragment$f;->g:Lcom/supercell/id/ui/BaseFragment;

    .line 4
    iget-object p1, p1, Lcom/supercell/id/ui/BaseFragment;->d0:Lse/o;

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    invoke-interface {p1, v0}, Lse/o;->j(Ljava/lang/Object;)Z

    .line 7
    :goto_0
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_1
    const-string p1, "it"

    .line 8
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
