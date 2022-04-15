.class public final Lrd/c$e;
.super Ljava/lang/Object;
.source "SettingsGeneralTabFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd/c;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrd/c;


# direct methods
.method public constructor <init>(Lrd/c;)V
    .locals 0

    iput-object p1, p0, Lrd/c$e;->a:Lrd/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lwd/r;->m:La2/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const-string v1, "Settings"

    const-string v2, "click"

    const-string v3, "Log out"

    .line 3
    invoke-static/range {v0 .. v6}, La2/a;->b(La2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 4
    iget-object p1, p0, Lrd/c$e;->a:Lrd/c;

    invoke-static {p1}, Landroidx/savedstate/d;->h(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "account_confirm_heading"

    const-string v1, "account_confirm_description"

    const-string v2, "account_confirm_btn_confirm"

    const-string v3, "account_confirm_btn_cancel"

    .line 5
    invoke-static {v0, v1, v2, v3}, Luc/l0;->i1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luc/l0;

    move-result-object v0

    .line 6
    sget-object v1, Lrd/g;->a:Lrd/g;

    .line 7
    iput-object v1, v0, Luc/l0;->x0:Lke/l;

    .line 8
    sget-object v1, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    const-string v1, "popupDialog"

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/supercell/id/ui/MainActivity;->H(Luc/d;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
