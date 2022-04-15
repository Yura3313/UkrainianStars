.class public final Lfd/u$c;
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

    iput-object p1, p0, Lfd/u$c;->a:Lfd/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lfd/u$c;->a:Lfd/u;

    .line 2
    iget-object p1, p1, Lfd/u;->h:Ltc/k$j$f;

    .line 3
    iget-object p1, p1, Ltc/k$j$f;->j:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 4
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lwd/r;->m:La2/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const-string v3, "Invite To Play Notification"

    const-string v4, "click"

    const-string v5, "Play"

    .line 6
    invoke-static/range {v2 .. v8}, La2/a;->b(La2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 7
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lwd/r;->p:Lpc/h;

    .line 9
    iget-object v1, p0, Lfd/u$c;->a:Lfd/u;

    .line 10
    iget-object v1, v1, Lfd/u;->h:Ltc/k$j$f;

    .line 11
    iget-object v1, v1, Ltc/k$j$f;->n:Ljava/lang/String;

    const-string v2, "link"

    .line 12
    invoke-virtual {v0, v2, v1}, Lpc/h;->g(Ljava/lang/String;Ljava/lang/String;)Lse/h0;

    .line 13
    iget-object v0, p0, Lfd/u$c;->a:Lfd/u;

    .line 14
    iget-object v1, v0, Lfd/v$a;->f:Lfd/v;

    .line 15
    invoke-virtual {v1, v0}, Lfd/v;->d(Lfd/v$a;)V

    .line 16
    iget-object v0, p0, Lfd/u$c;->a:Lfd/u;

    .line 17
    iget-object v0, v0, Lfd/v$a;->f:Lfd/v;

    .line 18
    iget-object v0, v0, Lfd/v;->j:Landroid/app/Activity;

    .line 19
    invoke-static {v0, p1}, Landroidx/savedstate/d;->z(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
