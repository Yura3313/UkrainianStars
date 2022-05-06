.class public final Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$e;
.super Ljava/lang/Object;
.source "IngameAddFriendsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$e;->g:Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lvd/r;->m:Lcom/supercell/titan/h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const-string v2, "In-game - Invite Friends"

    const-string v3, "click"

    const-string v4, "My QR code info"

    .line 3
    invoke-static/range {v1 .. v7}, Lcom/supercell/titan/h;->a(Lcom/supercell/titan/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 4
    iget-object v0, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$e;->g:Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment;

    invoke-static {v0}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lrc/x;->z0:Lrc/x$a;

    invoke-static {p1}, Lvd/g2;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    sget v2, Lcom/supercell/id/R$layout;->my_code_info_dialog_content:I

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "resources"

    invoke-static {v3, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/billingclient/api/a0;->i(Landroid/content/res/Resources;)Z

    move-result v3

    invoke-virtual {v1, p1, v2, v3}, Lrc/x$a;->a(Landroid/graphics/Rect;IZ)Lrc/x;

    move-result-object p1

    sget-object v1, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const-string v1, "popupDialog"

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/supercell/id/ui/MainActivity;->I(Lrc/e;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
