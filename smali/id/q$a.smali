.class public final Lid/q$a;
.super Ljava/lang/Object;
.source "FriendRequestsPendingNotificationView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/q;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lid/q;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lid/q;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lid/q$a;->g:Lid/q;

    iput-object p2, p0, Lid/q$a;->h:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lid/q$a;->h:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->connectButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "view.connectButton"

    invoke-static {p1, v0}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lae/u;->p:Lrc/h;

    .line 4
    iget-object v1, p0, Lid/q$a;->g:Lid/q;

    .line 5
    iget-object v1, v1, Lid/q;->i:Lvc/m$j$e;

    .line 6
    iget-object v1, v1, Lvc/m$j$e;->h:Ljava/lang/String;

    const-string v2, "connect"

    .line 7
    invoke-virtual {v0, v2, v1}, Lrc/h;->g(Ljava/lang/String;Ljava/lang/String;)Lze/f0;

    .line 8
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lae/u;->m:Lpe/a;

    .line 10
    iget-object v1, p0, Lid/q$a;->g:Lid/q;

    .line 11
    iget-object v1, v1, Lid/q;->h:Ljava/lang/String;

    const-string v2, "click"

    const/4 v3, 0x0

    const/16 v4, 0x18

    .line 12
    invoke-static {v0, v1, v2, v3, v4}, Lpe/a;->e(Lpe/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 13
    iget-object v0, p0, Lid/q$a;->g:Lid/q;

    .line 14
    iget-object v1, v0, Lid/w$a;->f:Lid/w;

    .line 15
    invoke-virtual {v1, v0}, Lid/w;->d(Lid/w$a;)V

    .line 16
    iget-object v0, p0, Lid/q$a;->g:Lid/q;

    .line 17
    iget-object v0, v0, Lid/w$a;->f:Lid/w;

    .line 18
    iget-object v0, v0, Lid/w;->k:Landroid/app/Activity;

    .line 19
    sget-object v1, Lcom/supercell/id/PresentationInfo$Connect;->g:Lcom/supercell/id/PresentationInfo$Connect;

    invoke-virtual {p1, v0, v1}, Lcom/supercell/id/SupercellId;->present$supercellId_release(Landroid/app/Activity;Lcom/supercell/id/PresentationInfo;)V

    return-void
.end method
