.class public final Lhd/q$a;
.super Ljava/lang/Object;
.source "FriendRequestsPendingNotificationView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/q;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lhd/q;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lhd/q;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lhd/q$a;->f:Lhd/q;

    iput-object p2, p0, Lhd/q$a;->g:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lhd/q$a;->g:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->connectButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "view.connectButton"

    invoke-static {p1, v0}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lzd/q;->q:Lpc/u;

    .line 4
    iget-object v1, p0, Lhd/q$a;->f:Lhd/q;

    .line 5
    iget-object v1, v1, Lhd/q;->i:Ltc/m$i$e;

    .line 6
    iget-object v1, v1, Ltc/m$i$e;->g:Ljava/lang/String;

    const-string v2, "connect"

    .line 7
    invoke-virtual {v0, v2, v1}, Lpc/u;->h(Ljava/lang/String;Ljava/lang/String;)Lpf/g0;

    .line 8
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lzd/q;->m:Lgc/a;

    .line 10
    iget-object v1, p0, Lhd/q$a;->f:Lhd/q;

    .line 11
    iget-object v1, v1, Lhd/q;->h:Ljava/lang/String;

    const-string v2, "click"

    .line 12
    invoke-static {v0, v1, v2}, Lgc/a;->b(Lgc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lhd/q$a;->f:Lhd/q;

    .line 14
    iget-object v1, v0, Lhd/w$a;->f:Lhd/w;

    .line 15
    invoke-virtual {v1, v0}, Lhd/w;->d(Lhd/w$a;)V

    .line 16
    iget-object v0, p0, Lhd/q$a;->f:Lhd/q;

    .line 17
    iget-object v0, v0, Lhd/w$a;->f:Lhd/w;

    .line 18
    iget-object v0, v0, Lhd/w;->j:Landroid/app/Activity;

    .line 19
    sget-object v1, Lcom/supercell/id/PresentationInfo$Connect;->f:Lcom/supercell/id/PresentationInfo$Connect;

    invoke-virtual {p1, v0, v1}, Lcom/supercell/id/SupercellId;->present$supercellId_release(Landroid/app/Activity;Lcom/supercell/id/PresentationInfo;)V

    return-void
.end method
