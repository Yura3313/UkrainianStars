.class public final Ldd/u$b;
.super Ljava/lang/Object;
.source "InviteToPlayNotificationView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/u;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldd/u;


# direct methods
.method public constructor <init>(Ldd/u;)V
    .locals 0

    iput-object p1, p0, Ldd/u$b;->g:Ldd/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lvd/r;->m:Lcom/supercell/titan/h;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const-string v1, "Invite To Play Notification"

    const-string v2, "click"

    const-string v3, "Mute Invites"

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/supercell/titan/h;->a(Lcom/supercell/titan/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 4
    iget-object p1, p0, Ldd/u$b;->g:Ldd/u;

    .line 5
    iget-object v0, p1, Ldd/w$a;->f:Ldd/w;

    .line 6
    invoke-virtual {v0, p1}, Ldd/w;->d(Ldd/w$a;)V

    .line 7
    new-instance p1, Lcd/a;

    iget-object v0, p0, Ldd/u$b;->g:Ldd/u;

    .line 8
    iget-object v0, v0, Ldd/w$a;->f:Ldd/w;

    .line 9
    iget-object v0, v0, Ldd/w;->k:Landroid/app/Activity;

    .line 10
    invoke-direct {p1, v0}, Lcd/a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
