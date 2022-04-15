.class public final Lfd/u$b;
.super Ljava/lang/Object;
.source "InviteToPlayNotificationView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd/u;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfd/u;


# direct methods
.method public constructor <init>(Lfd/u;)V
    .locals 0

    iput-object p1, p0, Lfd/u$b;->a:Lfd/u;

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

    const-string v1, "Invite To Play Notification"

    const-string v2, "click"

    const-string v3, "Mute Invites"

    .line 3
    invoke-static/range {v0 .. v6}, La2/a;->b(La2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 4
    iget-object p1, p0, Lfd/u$b;->a:Lfd/u;

    .line 5
    iget-object v0, p1, Lfd/v$a;->f:Lfd/v;

    .line 6
    invoke-virtual {v0, p1}, Lfd/v;->d(Lfd/v$a;)V

    .line 7
    new-instance p1, Led/a;

    iget-object v0, p0, Lfd/u$b;->a:Lfd/u;

    .line 8
    iget-object v0, v0, Lfd/v$a;->f:Lfd/v;

    .line 9
    iget-object v0, v0, Lfd/v;->j:Landroid/app/Activity;

    .line 10
    invoke-direct {p1, v0}, Led/a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
