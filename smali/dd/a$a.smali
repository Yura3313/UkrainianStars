.class public final Ldd/a$a;
.super Ljava/lang/Object;
.source "AddIngameFriendsNotificationView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/a;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldd/a;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Ldd/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ldd/a$a;->g:Ldd/a;

    iput-object p2, p0, Ldd/a$a;->h:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Ldd/a$a;->h:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "view.button"

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
    iget-object v1, p0, Ldd/a$a;->g:Ldd/a;

    .line 5
    iget-boolean v2, v1, Ldd/a;->h:Z

    if-eqz v2, :cond_0

    const-string v2, "add"

    goto :goto_0

    :cond_0
    const-string v2, "connect"

    .line 6
    :goto_0
    iget-object v1, v1, Ldd/a;->j:Lqc/n$i$a;

    .line 7
    iget-object v1, v1, Lqc/n$i$a;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2, v1}, Lmc/h;->g(Ljava/lang/String;Ljava/lang/String;)Lse/f0;

    .line 9
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 10
    iget-object v1, v0, Lvd/r;->m:Lcom/supercell/titan/h;

    .line 11
    iget-object v0, p0, Ldd/a$a;->g:Ldd/a;

    .line 12
    iget-boolean v0, v0, Ldd/a;->h:Z

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
    invoke-static/range {v1 .. v7}, Lcom/supercell/titan/h;->a(Lcom/supercell/titan/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 14
    iget-object v0, p0, Ldd/a$a;->g:Ldd/a;

    .line 15
    iget-boolean v1, v0, Ldd/a;->h:Z

    if-eqz v1, :cond_2

    .line 16
    iget-object v0, v0, Ldd/w$a;->f:Ldd/w;

    .line 17
    iget-object v0, v0, Ldd/w;->k:Landroid/app/Activity;

    .line 18
    sget-object v1, Lcom/supercell/id/PresentationInfo$IngameFriends;->g:Lcom/supercell/id/PresentationInfo$IngameFriends;

    invoke-virtual {p1, v0, v1}, Lcom/supercell/id/SupercellId;->present$supercellId_release(Landroid/app/Activity;Lcom/supercell/id/PresentationInfo;)V

    goto :goto_2

    .line 19
    :cond_2
    iget-object v0, v0, Ldd/w$a;->f:Ldd/w;

    .line 20
    iget-object v0, v0, Ldd/w;->k:Landroid/app/Activity;

    .line 21
    sget-object v1, Lcom/supercell/id/PresentationInfo$Connect;->g:Lcom/supercell/id/PresentationInfo$Connect;

    invoke-virtual {p1, v0, v1}, Lcom/supercell/id/SupercellId;->present$supercellId_release(Landroid/app/Activity;Lcom/supercell/id/PresentationInfo;)V

    .line 22
    :goto_2
    iget-object p1, p0, Ldd/a$a;->g:Ldd/a;

    .line 23
    iget-object v0, p1, Ldd/w$a;->f:Ldd/w;

    .line 24
    invoke-virtual {v0, p1}, Ldd/w;->d(Ldd/w$a;)V

    return-void
.end method
