.class public final Lfd/a$a;
.super Ljava/lang/Object;
.source "AddIngameFriendsNotificationView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd/a;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfd/a;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lfd/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lfd/a$a;->a:Lfd/a;

    iput-object p2, p0, Lfd/a$a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lfd/a$a;->b:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "view.button"

    invoke-static {p1, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lwd/r;->p:Lpc/h;

    .line 4
    iget-object v1, p0, Lfd/a$a;->a:Lfd/a;

    .line 5
    iget-boolean v2, v1, Lfd/a;->h:Z

    if-eqz v2, :cond_0

    const-string v2, "add"

    goto :goto_0

    :cond_0
    const-string v2, "connect"

    .line 6
    :goto_0
    iget-object v1, v1, Lfd/a;->j:Ltc/k$j$a;

    .line 7
    iget-object v1, v1, Ltc/k$j$a;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2, v1}, Lpc/h;->g(Ljava/lang/String;Ljava/lang/String;)Lse/h0;

    .line 9
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 10
    iget-object v1, v0, Lwd/r;->m:La2/a;

    .line 11
    iget-object v0, p0, Lfd/a$a;->a:Lfd/a;

    .line 12
    iget-boolean v0, v0, Lfd/a;->h:Z

    if-eqz v0, :cond_1

    const-string v0, "Add"

    goto :goto_1

    :cond_1
    const-string v0, "Connect"

    :goto_1
    move-object v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const-string v2, "Add In-game Friends Notification"

    const-string v3, "click"

    .line 13
    invoke-static/range {v1 .. v7}, La2/a;->b(La2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 14
    iget-object v0, p0, Lfd/a$a;->a:Lfd/a;

    .line 15
    iget-boolean v1, v0, Lfd/a;->h:Z

    if-eqz v1, :cond_2

    .line 16
    iget-object v0, v0, Lfd/v$a;->f:Lfd/v;

    .line 17
    iget-object v0, v0, Lfd/v;->j:Landroid/app/Activity;

    .line 18
    sget-object v1, Lcom/supercell/id/PresentationInfo$IngameFriends;->a:Lcom/supercell/id/PresentationInfo$IngameFriends;

    invoke-virtual {p1, v0, v1}, Lcom/supercell/id/SupercellId;->present$supercellId_release(Landroid/app/Activity;Lcom/supercell/id/PresentationInfo;)V

    goto :goto_2

    .line 19
    :cond_2
    iget-object v0, v0, Lfd/v$a;->f:Lfd/v;

    .line 20
    iget-object v0, v0, Lfd/v;->j:Landroid/app/Activity;

    .line 21
    sget-object v1, Lcom/supercell/id/PresentationInfo$Connect;->a:Lcom/supercell/id/PresentationInfo$Connect;

    invoke-virtual {p1, v0, v1}, Lcom/supercell/id/SupercellId;->present$supercellId_release(Landroid/app/Activity;Lcom/supercell/id/PresentationInfo;)V

    .line 22
    :goto_2
    iget-object p1, p0, Lfd/a$a;->a:Lfd/a;

    .line 23
    iget-object v0, p1, Lfd/v$a;->f:Lfd/v;

    .line 24
    invoke-virtual {v0, p1}, Lfd/v;->d(Lfd/v$a;)V

    return-void
.end method
