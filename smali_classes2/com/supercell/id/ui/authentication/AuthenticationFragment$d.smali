.class public final Lcom/supercell/id/ui/authentication/AuthenticationFragment$d;
.super Lle/j;
.source "AuthenticationFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/authentication/AuthenticationFragment;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Ljava/lang/String;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/authentication/AuthenticationFragment;

.field public final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/authentication/AuthenticationFragment;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$d;->a:Lcom/supercell/id/ui/authentication/AuthenticationFragment;

    iput-object p2, p0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$d;->b:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lwd/r;->s:Lqd/j;

    .line 4
    new-instance v1, Lcom/supercell/id/ui/authentication/b;

    invoke-direct {v1, p0, p1}, Lcom/supercell/id/ui/authentication/b;-><init>(Lcom/supercell/id/ui/authentication/AuthenticationFragment$d;Ljava/lang/String;)V

    const-string p1, "start_register_btn"

    invoke-virtual {v0, p1, v1}, Lqd/j;->e(Ljava/lang/String;Lke/l;)V

    .line 5
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1

    :cond_0
    const-string p1, "descriptionText"

    .line 6
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
