.class public final Lcom/supercell/id/ui/BaseFragment$e;
.super Lse/i;
.source "BaseFragment.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/BaseFragment;->R0(Lcom/supercell/id/ui/BaseFragment$c;ZLcom/supercell/id/ui/BaseFragment$d;)Lze/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic g:Lcom/supercell/id/ui/BaseFragment$c;

.field public final synthetic h:Z

.field public final synthetic i:Lze/o;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/BaseFragment$c;ZLze/o;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/BaseFragment$e;->g:Lcom/supercell/id/ui/BaseFragment$c;

    iput-boolean p2, p0, Lcom/supercell/id/ui/BaseFragment$e;->h:Z

    iput-object p3, p0, Lcom/supercell/id/ui/BaseFragment$e;->i:Lze/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/supercell/id/ui/BaseFragment;

    const-string p2, "$receiver"

    .line 2
    invoke-static {p1, p2}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p1, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/supercell/id/ui/BaseFragment$e;->g:Lcom/supercell/id/ui/BaseFragment$c;

    iget-boolean v1, p0, Lcom/supercell/id/ui/BaseFragment$e;->h:Z

    iget-object v2, p0, Lcom/supercell/id/ui/BaseFragment$e;->i:Lze/o;

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/supercell/id/ui/BaseFragment;->T0(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment$c;ZLze/o;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/supercell/id/ui/BaseFragment$e;->i:Lze/o;

    new-instance p2, Lcom/supercell/id/ui/BaseFragment$NoViewException;

    invoke-direct {p2}, Lcom/supercell/id/ui/BaseFragment$NoViewException;-><init>()V

    .line 6
    invoke-interface {p1, p2}, Lze/o;->l(Ljava/lang/Throwable;)Z

    .line 7
    :goto_0
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
