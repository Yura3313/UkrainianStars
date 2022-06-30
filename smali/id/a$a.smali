.class public final Lid/a$a;
.super Ljava/lang/Object;
.source "AddIngameFriendsNotificationView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/a;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lid/a;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lid/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lid/a$a;->f:Lid/a;

    iput-object p2, p0, Lid/a$a;->g:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lid/a$a;->g:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "view.button"

    invoke-static {p1, v0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lae/u;->p:Lrc/h;

    .line 4
    iget-object v1, p0, Lid/a$a;->f:Lid/a;

    .line 5
    iget-boolean v2, v1, Lid/a;->h:Z

    if-eqz v2, :cond_0

    const-string v2, "add"

    goto :goto_0

    :cond_0
    const-string v2, "connect"

    .line 6
    :goto_0
    iget-object v1, v1, Lid/a;->j:Lvc/n$j$a;

    .line 7
    iget-object v1, v1, Lvc/n$j$a;->h:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2, v1}, Lrc/h;->g(Ljava/lang/String;Ljava/lang/String;)Lze/e0;

    .line 9
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lae/u;->m:La5/d0;

    .line 11
    iget-object v1, p0, Lid/a$a;->f:Lid/a;

    .line 12
    iget-boolean v1, v1, Lid/a;->h:Z

    const/4 v1, 0x0

    const/16 v2, 0x18

    const-string v3, "Add In-game Friends Notification"

    const-string v4, "click"

    .line 13
    invoke-static {v0, v3, v4, v1, v2}, La5/d0;->a(La5/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 14
    iget-object v0, p0, Lid/a$a;->f:Lid/a;

    .line 15
    iget-boolean v1, v0, Lid/a;->h:Z

    if-eqz v1, :cond_1

    .line 16
    iget-object v0, v0, Lid/w$a;->f:Lid/w;

    .line 17
    iget-object v0, v0, Lid/w;->j:Landroid/app/Activity;

    .line 18
    sget-object v1, Lcom/supercell/id/PresentationInfo$IngameFriends;->f:Lcom/supercell/id/PresentationInfo$IngameFriends;

    invoke-virtual {p1, v0, v1}, Lcom/supercell/id/SupercellId;->present$supercellId_release(Landroid/app/Activity;Lcom/supercell/id/PresentationInfo;)V

    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, v0, Lid/w$a;->f:Lid/w;

    .line 20
    iget-object v0, v0, Lid/w;->j:Landroid/app/Activity;

    .line 21
    sget-object v1, Lcom/supercell/id/PresentationInfo$Connect;->f:Lcom/supercell/id/PresentationInfo$Connect;

    invoke-virtual {p1, v0, v1}, Lcom/supercell/id/SupercellId;->present$supercellId_release(Landroid/app/Activity;Lcom/supercell/id/PresentationInfo;)V

    .line 22
    :goto_1
    iget-object p1, p0, Lid/a$a;->f:Lid/a;

    .line 23
    iget-object v0, p1, Lid/w$a;->f:Lid/w;

    .line 24
    invoke-virtual {v0, p1}, Lid/w;->d(Lid/w$a;)V

    return-void
.end method
