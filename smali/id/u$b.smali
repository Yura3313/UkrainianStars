.class public final Lid/u$b;
.super Ljava/lang/Object;
.source "InviteToPlayNotificationView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/u;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lid/u;


# direct methods
.method public constructor <init>(Lid/u;)V
    .locals 0

    iput-object p1, p0, Lid/u$b;->f:Lid/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lae/u;->m:La5/d0;

    const-string v0, "Invite To Play Notification"

    const-string v1, "click"

    const/4 v2, 0x0

    const/16 v3, 0x18

    .line 3
    invoke-static {p1, v0, v1, v2, v3}, La5/d0;->a(La5/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 4
    iget-object p1, p0, Lid/u$b;->f:Lid/u;

    .line 5
    iget-object v0, p1, Lid/w$a;->f:Lid/w;

    .line 6
    invoke-virtual {v0, p1}, Lid/w;->d(Lid/w$a;)V

    .line 7
    new-instance p1, Lhd/a;

    iget-object v0, p0, Lid/u$b;->f:Lid/u;

    .line 8
    iget-object v0, v0, Lid/w$a;->f:Lid/w;

    .line 9
    iget-object v0, v0, Lid/w;->j:Landroid/app/Activity;

    .line 10
    invoke-direct {p1, v0}, Lhd/a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
