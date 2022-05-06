.class public final Lrc/o;
.super Lle/j;
.source "BaseFragment.kt"

# interfaces
.implements Lke/p;


# annotations
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
.field public final synthetic g:Lcom/supercell/id/ui/BaseFragment$b;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/BaseFragment$b;Z)V
    .locals 0

    iput-object p1, p0, Lrc/o;->g:Lcom/supercell/id/ui/BaseFragment$b;

    iput-boolean p2, p0, Lrc/o;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/supercell/id/ui/BaseFragment;

    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p1, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lrc/o;->g:Lcom/supercell/id/ui/BaseFragment$b;

    iget-boolean v1, p0, Lrc/o;->h:Z

    invoke-virtual {p1, p2, v0, v1}, Lcom/supercell/id/ui/BaseFragment;->Z0(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment$b;Z)V

    .line 4
    :cond_0
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_1
    const-string p1, "$receiver"

    .line 5
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
