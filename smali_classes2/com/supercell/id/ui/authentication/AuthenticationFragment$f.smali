.class public final Lcom/supercell/id/ui/authentication/AuthenticationFragment$f;
.super Ljava/lang/Object;
.source "AuthenticationFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/authentication/AuthenticationFragment;->k0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/supercell/id/ui/authentication/AuthenticationFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/authentication/AuthenticationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$f;->f:Lcom/supercell/id/ui/authentication/AuthenticationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$f;->f:Lcom/supercell/id/ui/authentication/AuthenticationFragment;

    invoke-static {p1}, Lcom/android/billingclient/api/c0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;-><init>(Z)V

    sget-object v2, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/supercell/id/ui/MainActivity;->z(Lcom/supercell/id/ui/BackStack$Entry;Lcom/supercell/id/ui/BackStack$b;)V

    .line 3
    :cond_0
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lae/u;->m:La5/d0;

    const/16 v1, 0x18

    const-string v2, "Authentication"

    const-string v3, "click"

    .line 5
    invoke-static {p1, v2, v3, v0, v1}, La5/d0;->a(La5/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    return-void
.end method
