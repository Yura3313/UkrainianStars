.class public final Lcom/supercell/id/ui/authentication/AuthenticationFragment$d;
.super Lse/h;
.source "AuthenticationFragment.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/authentication/AuthenticationFragment;->k0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Ljava/lang/String;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/supercell/id/ui/authentication/AuthenticationFragment;

.field public final synthetic g:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/authentication/AuthenticationFragment;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$d;->f:Lcom/supercell/id/ui/authentication/AuthenticationFragment;

    iput-object p2, p0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$d;->g:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "descriptionText"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lae/u;->s:Lud/j;

    .line 5
    new-instance v1, Lcom/supercell/id/ui/authentication/b;

    invoke-direct {v1, p0, p1}, Lcom/supercell/id/ui/authentication/b;-><init>(Lcom/supercell/id/ui/authentication/AuthenticationFragment$d;Ljava/lang/String;)V

    const-string p1, "start_register_btn"

    invoke-virtual {v0, p1, v1}, Lud/j;->e(Ljava/lang/String;Lre/l;)V

    .line 6
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
