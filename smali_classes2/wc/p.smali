.class public final Lwc/p;
.super Lse/i;
.source "BaseFragment.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/p<",
        "Lcom/supercell/id/ui/BaseFragment;",
        "Ljava/lang/Object;",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/supercell/id/ui/BaseFragment$b;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/BaseFragment$b;Z)V
    .locals 0

    iput-object p1, p0, Lwc/p;->g:Lcom/supercell/id/ui/BaseFragment$b;

    iput-boolean p2, p0, Lwc/p;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/supercell/id/ui/BaseFragment;

    const-string p2, "$receiver"

    .line 2
    invoke-static {p1, p2}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p1, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Lwc/p;->g:Lcom/supercell/id/ui/BaseFragment$b;

    iget-boolean v1, p0, Lwc/p;->h:Z

    invoke-virtual {p1, p2, v0, v1}, Lcom/supercell/id/ui/BaseFragment;->P0(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment$b;Z)V

    .line 5
    :cond_0
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
