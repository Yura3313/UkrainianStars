.class public final Lid/u$c;
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

    iput-object p1, p0, Lid/u$c;->f:Lid/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lid/u$c;->f:Lid/u;

    .line 2
    iget-object p1, p1, Lid/u;->h:Lvc/n$j$f;

    .line 3
    iget-object p1, p1, Lvc/n$j$f;->l:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 4
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lae/u;->m:La5/d0;

    const/4 v1, 0x0

    const/16 v2, 0x18

    const-string v3, "Invite To Play Notification"

    const-string v4, "click"

    .line 6
    invoke-static {v0, v3, v4, v1, v2}, La5/d0;->a(La5/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 7
    iget-object v0, p0, Lid/u$c;->f:Lid/u;

    .line 8
    iget-object v1, v0, Lid/w$a;->f:Lid/w;

    .line 9
    invoke-virtual {v1, v0}, Lid/w;->d(Lid/w$a;)V

    .line 10
    iget-object v0, p0, Lid/u$c;->f:Lid/u;

    .line 11
    iget-object v0, v0, Lid/w$a;->f:Lid/w;

    .line 12
    iget-object v0, v0, Lid/w;->j:Landroid/app/Activity;

    .line 13
    invoke-static {v0, p1}, Lcom/android/billingclient/api/c0;->p(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
