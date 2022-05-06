.class public final Lcom/supercell/id/ui/BaseFragment$e;
.super Lle/j;
.source "BaseFragment.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/BaseFragment;->b1(Lcom/supercell/id/ui/BaseFragment$c;ZLcom/supercell/id/ui/BaseFragment$d;)Lse/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Lcom/supercell/id/ui/BaseFragment;",
        "Ljava/lang/Object;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/supercell/id/ui/BaseFragment$c;

.field public final synthetic h:Z

.field public final synthetic i:Lse/o;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/BaseFragment$c;ZLse/o;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/BaseFragment$e;->g:Lcom/supercell/id/ui/BaseFragment$c;

    iput-boolean p2, p0, Lcom/supercell/id/ui/BaseFragment$e;->h:Z

    iput-object p3, p0, Lcom/supercell/id/ui/BaseFragment$e;->i:Lse/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/supercell/id/ui/BaseFragment;

    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p1, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/supercell/id/ui/BaseFragment$e;->g:Lcom/supercell/id/ui/BaseFragment$c;

    iget-boolean v1, p0, Lcom/supercell/id/ui/BaseFragment$e;->h:Z

    iget-object v2, p0, Lcom/supercell/id/ui/BaseFragment$e;->i:Lse/o;

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/supercell/id/ui/BaseFragment;->c1(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment$c;ZLse/o;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/supercell/id/ui/BaseFragment$e;->i:Lse/o;

    new-instance p2, Lcom/supercell/id/ui/BaseFragment$NoViewException;

    invoke-direct {p2}, Lcom/supercell/id/ui/BaseFragment$NoViewException;-><init>()V

    .line 5
    invoke-interface {p1, p2}, Lse/o;->h(Ljava/lang/Throwable;)Z

    .line 6
    :goto_0
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_1
    const-string p1, "$receiver"

    .line 7
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
