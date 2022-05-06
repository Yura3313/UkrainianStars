.class public final Lcom/supercell/id/ui/authentication/a;
.super Landroid/text/style/ClickableSpan;
.source "AuthenticationFragment.kt"


# instance fields
.field public final synthetic g:Lcom/supercell/id/ui/authentication/b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/content/Context;Lcom/supercell/id/ui/authentication/b;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/supercell/id/ui/authentication/a;->g:Lcom/supercell/id/ui/authentication/b;

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lvd/r;->v:Lnc/a;

    .line 3
    sget-object v1, Lnc/a$a;->h:Lnc/a$a;

    invoke-virtual {p1, v1}, Lnc/a;->b(Lnc/a$a;)V

    .line 4
    iget-object p1, p0, Lcom/supercell/id/ui/authentication/a;->g:Lcom/supercell/id/ui/authentication/b;

    iget-object p1, p1, Lcom/supercell/id/ui/authentication/b;->g:Lcom/supercell/id/ui/authentication/AuthenticationFragment$d;

    iget-object p1, p1, Lcom/supercell/id/ui/authentication/AuthenticationFragment$d;->g:Lcom/supercell/id/ui/authentication/AuthenticationFragment;

    invoke-static {p1}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    sget-object v1, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/MainActivity;->B(Lcom/supercell/id/IdPendingRegistration;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/supercell/id/ui/MainActivity;->z(Lcom/supercell/id/ui/BackStack$Entry;Lcom/supercell/id/ui/BackStack$b;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "widget"

    .line 8
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "ds"

    .line 1
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
