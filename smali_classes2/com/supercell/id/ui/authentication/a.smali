.class public final Lcom/supercell/id/ui/authentication/a;
.super Landroid/text/style/ClickableSpan;
.source "AuthenticationFragment.kt"


# instance fields
.field public final synthetic f:Lcom/supercell/id/ui/authentication/b;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/authentication/b;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/authentication/a;->f:Lcom/supercell/id/ui/authentication/b;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "widget"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lzd/q;->y:Lqc/a;

    .line 3
    sget-object v0, Lqc/a$a;->g:Lqc/a$a;

    invoke-virtual {p1, v0}, Lqc/a;->b(Lqc/a$a;)V

    .line 4
    iget-object p1, p0, Lcom/supercell/id/ui/authentication/a;->f:Lcom/supercell/id/ui/authentication/b;

    iget-object p1, p1, Lcom/supercell/id/ui/authentication/b;->f:Lcom/supercell/id/ui/authentication/AuthenticationFragment$d;

    iget-object p1, p1, Lcom/supercell/id/ui/authentication/AuthenticationFragment$d;->f:Lcom/supercell/id/ui/authentication/AuthenticationFragment;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->j(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    sget-object v0, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/MainActivity;->B(Lcom/supercell/id/IdPendingRegistration;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/supercell/id/ui/MainActivity;->z(Lcom/supercell/id/ui/BackStack$Entry;Lcom/supercell/id/ui/BackStack$b;)V

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "ds"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
