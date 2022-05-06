.class public final Ldd/q$a;
.super Ljava/lang/Object;
.source "FriendRequestsPendingNotificationView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/q;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldd/q;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Ldd/q;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ldd/q$a;->g:Ldd/q;

    iput-object p2, p0, Ldd/q$a;->h:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Ldd/q$a;->h:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->connectButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "view.connectButton"

    invoke-static {p1, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lvd/r;->p:Lmc/h;

    .line 4
    iget-object v1, p0, Ldd/q$a;->g:Ldd/q;

    .line 5
    iget-object v1, v1, Ldd/q;->i:Lqc/n$i$e;

    .line 6
    iget-object v1, v1, Lqc/n$i$e;->g:Ljava/lang/String;

    const-string v2, "connect"

    .line 7
    invoke-virtual {v0, v2, v1}, Lmc/h;->g(Ljava/lang/String;Ljava/lang/String;)Lse/f0;

    .line 8
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 9
    iget-object v1, v0, Lvd/r;->m:Lcom/supercell/titan/h;

    .line 10
    iget-object v0, p0, Ldd/q$a;->g:Ldd/q;

    .line 11
    iget-object v2, v0, Ldd/q;->h:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const-string v3, "click"

    const-string v4, "Connect"

    .line 12
    invoke-static/range {v1 .. v7}, Lcom/supercell/titan/h;->a(Lcom/supercell/titan/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 13
    iget-object v0, p0, Ldd/q$a;->g:Ldd/q;

    .line 14
    iget-object v1, v0, Ldd/w$a;->f:Ldd/w;

    .line 15
    invoke-virtual {v1, v0}, Ldd/w;->d(Ldd/w$a;)V

    .line 16
    iget-object v0, p0, Ldd/q$a;->g:Ldd/q;

    .line 17
    iget-object v0, v0, Ldd/w$a;->f:Ldd/w;

    .line 18
    iget-object v0, v0, Ldd/w;->k:Landroid/app/Activity;

    .line 19
    sget-object v1, Lcom/supercell/id/PresentationInfo$Connect;->g:Lcom/supercell/id/PresentationInfo$Connect;

    invoke-virtual {p1, v0, v1}, Lcom/supercell/id/SupercellId;->present$supercellId_release(Landroid/app/Activity;Lcom/supercell/id/PresentationInfo;)V

    return-void
.end method
