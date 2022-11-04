.class public final Lhd/o$b;
.super Ljava/lang/Object;
.source "FriendRequestReceivedNotificationView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/o;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lhd/o;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lhd/o;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lhd/o$b;->f:Lhd/o;

    iput-object p2, p0, Lhd/o$b;->g:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lhd/o$b;->g:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->rejectButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "view.rejectButton"

    invoke-static {p1, v0}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lhd/o$b;->g:Landroid/view/View;

    sget v1, Lcom/supercell/id/R$id;->acceptButton:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "view.acceptButton"

    invoke-static {p1, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lzd/q;->m:Lgc/a;

    const-string v1, "Friend Request Received Notification"

    const-string v2, "click"

    .line 5
    invoke-static {v0, v1, v2}, Lgc/a;->b(Lgc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lhd/o$b;->f:Lhd/o;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lhd/o;->i:Z

    .line 8
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lj3/ws0;->c()Lpf/o;

    move-result-object v2

    .line 10
    iget-object v3, v0, Lhd/w$a;->e:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 11
    new-instance v4, Lhd/j;

    invoke-direct {v4, v2, v1}, Lhd/j;-><init>(Lpf/o;Ljava/lang/ref/WeakReference;)V

    const-wide/16 v5, 0x3e8

    invoke-virtual {v3, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    invoke-virtual {p1}, Lzd/q;->e()Lae/i;

    move-result-object p1

    iget-object v1, v0, Lhd/o;->j:Ltc/m$i$d;

    .line 13
    iget-object v1, v1, Ltc/m$i$d;->g:Lcom/supercell/id/model/IdSocialAccount;

    .line 14
    invoke-virtual {p1, v1}, Lae/i;->f(Lcom/supercell/id/model/IdSocialAccount;)Lpf/g0;

    move-result-object p1

    .line 15
    new-instance v5, Lhd/k;

    invoke-direct {v5, v2}, Lhd/k;-><init>(Lpf/o;)V

    .line 16
    new-instance v6, Lhd/l;

    invoke-direct {v6, v2}, Lhd/l;-><init>(Lpf/o;)V

    const/4 v1, 0x0

    const/16 v9, 0x8

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v3, p1

    move-object v4, v0

    .line 17
    invoke-static/range {v3 .. v8}, Lzd/o1;->j(Lpf/g0;Ljava/lang/Object;Lhf/p;Lhf/p;Lhf/l;I)Lpf/g0;

    .line 18
    iget-object v3, v0, Lhd/o;->j:Ltc/m$i$d;

    .line 19
    iget-object v0, v0, Lhd/w$a;->f:Lhd/w;

    .line 20
    iget-object v4, v0, Lhd/w;->j:Landroid/app/Activity;

    .line 21
    new-instance v5, Lhd/m;

    invoke-direct {v5, v2, v3}, Lhd/m;-><init>(Lpf/o;Ltc/m$i$d;)V

    .line 22
    new-instance v6, Lhd/n;

    invoke-direct {v6, v2, v3}, Lhd/n;-><init>(Lpf/o;Ltc/m$i$d;)V

    move-object v3, p1

    move-object v7, v1

    move v8, v9

    .line 23
    invoke-static/range {v3 .. v8}, Lzd/o1;->j(Lpf/g0;Ljava/lang/Object;Lhf/p;Lhf/p;Lhf/l;I)Lpf/g0;

    return-void
.end method
