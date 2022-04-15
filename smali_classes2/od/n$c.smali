.class public final Lod/n$c;
.super Ljava/lang/Object;
.source "ProfileActionsDropDownFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/n;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lod/n;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lod/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lod/n$c;->a:Lod/n;

    iput-object p2, p0, Lod/n$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lod/n$c;->h:Ljava/lang/String;

    iput-object p4, p0, Lod/n$c;->i:Ljava/lang/String;

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

    const-string v1, "Public Profile - Profile Actions Drop Down"

    const-string v2, "click"

    const-string v3, "Show QR Code"

    .line 3
    invoke-static/range {v0 .. v6}, La2/a;->b(La2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 4
    iget-object p1, p0, Lod/n$c;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lod/n$c;->a:Lod/n;

    invoke-static {p1}, Landroidx/savedstate/d;->h(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lod/n$c;->h:Ljava/lang/String;

    iget-object v1, p0, Lod/n$c;->i:Ljava/lang/String;

    iget-object v2, p0, Lod/n$c;->b:Ljava/lang/String;

    const-string v3, "qrCodeUrl"

    if-eqz v2, :cond_1

    .line 6
    new-instance v4, Luc/m1;

    invoke-direct {v4}, Luc/m1;-><init>()V

    .line 7
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    if-eqz v5, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v6, "scid"

    .line 9
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "name"

    .line 10
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->J0(Landroid/os/Bundle;)V

    .line 13
    sget-object v0, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    const-string v0, "popupDialog"

    .line 14
    invoke-virtual {p1, v4, v0}, Lcom/supercell/id/ui/MainActivity;->H(Luc/d;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {v3}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method
