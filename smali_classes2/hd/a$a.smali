.class public final Lhd/a$a;
.super Ljava/lang/Object;
.source "AddIngameFriendsNotificationView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/a;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lhd/a;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lhd/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lhd/a$a;->f:Lhd/a;

    iput-object p2, p0, Lhd/a$a;->g:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lhd/a$a;->g:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "view.button"

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
    iget-object v1, p0, Lhd/a$a;->f:Lhd/a;

    .line 5
    iget-boolean v2, v1, Lhd/a;->h:Z

    if-eqz v2, :cond_0

    const-string v2, "add"

    goto :goto_0

    :cond_0
    const-string v2, "connect"

    .line 6
    :goto_0
    iget-object v1, v1, Lhd/a;->j:Ltc/m$i$a;

    .line 7
    iget-object v1, v1, Ltc/m$i$a;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2, v1}, Lpc/u;->h(Ljava/lang/String;Ljava/lang/String;)Lpf/g0;

    .line 9
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lzd/q;->m:Lgc/a;

    .line 11
    iget-object v1, p0, Lhd/a$a;->f:Lhd/a;

    .line 12
    iget-boolean v1, v1, Lhd/a;->h:Z

    const-string v1, "Add In-game Friends Notification"

    const-string v2, "click"

    .line 13
    invoke-static {v0, v1, v2}, Lgc/a;->b(Lgc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lhd/a$a;->f:Lhd/a;

    .line 15
    iget-boolean v1, v0, Lhd/a;->h:Z

    if-eqz v1, :cond_1

    .line 16
    iget-object v0, v0, Lhd/w$a;->f:Lhd/w;

    .line 17
    iget-object v0, v0, Lhd/w;->j:Landroid/app/Activity;

    .line 18
    sget-object v1, Lcom/supercell/id/PresentationInfo$IngameFriends;->f:Lcom/supercell/id/PresentationInfo$IngameFriends;

    invoke-virtual {p1, v0, v1}, Lcom/supercell/id/SupercellId;->present$supercellId_release(Landroid/app/Activity;Lcom/supercell/id/PresentationInfo;)V

    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, v0, Lhd/w$a;->f:Lhd/w;

    .line 20
    iget-object v0, v0, Lhd/w;->j:Landroid/app/Activity;

    .line 21
    sget-object v1, Lcom/supercell/id/PresentationInfo$Connect;->f:Lcom/supercell/id/PresentationInfo$Connect;

    invoke-virtual {p1, v0, v1}, Lcom/supercell/id/SupercellId;->present$supercellId_release(Landroid/app/Activity;Lcom/supercell/id/PresentationInfo;)V

    .line 22
    :goto_1
    iget-object p1, p0, Lhd/a$a;->f:Lhd/a;

    .line 23
    iget-object v0, p1, Lhd/w$a;->f:Lhd/w;

    .line 24
    invoke-virtual {v0, p1}, Lhd/w;->d(Lhd/w$a;)V

    return-void
.end method
