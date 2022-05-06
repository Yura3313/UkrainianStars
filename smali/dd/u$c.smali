.class public final Ldd/u$c;
.super Ljava/lang/Object;
.source "InviteToPlayNotificationView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/u;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldd/u;


# direct methods
.method public constructor <init>(Ldd/u;)V
    .locals 0

    iput-object p1, p0, Ldd/u$c;->g:Ldd/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Ldd/u$c;->g:Ldd/u;

    .line 2
    iget-object p1, p1, Ldd/u;->h:Lqc/n$i$f;

    .line 3
    iget-object p1, p1, Lqc/n$i$f;->j:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 4
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lvd/r;->m:Lcom/supercell/titan/h;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const-string v3, "Invite To Play Notification"

    const-string v4, "click"

    const-string v5, "Play"

    .line 6
    invoke-static/range {v2 .. v8}, Lcom/supercell/titan/h;->a(Lcom/supercell/titan/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 7
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lvd/r;->p:Lmc/h;

    .line 9
    iget-object v1, p0, Ldd/u$c;->g:Ldd/u;

    .line 10
    iget-object v1, v1, Ldd/u;->h:Lqc/n$i$f;

    .line 11
    iget-object v1, v1, Lqc/n$i$f;->n:Ljava/lang/String;

    const-string v2, "link"

    .line 12
    invoke-virtual {v0, v2, v1}, Lmc/h;->g(Ljava/lang/String;Ljava/lang/String;)Lse/f0;

    .line 13
    iget-object v0, p0, Ldd/u$c;->g:Ldd/u;

    .line 14
    iget-object v1, v0, Ldd/w$a;->f:Ldd/w;

    .line 15
    invoke-virtual {v1, v0}, Ldd/w;->d(Ldd/w$a;)V

    .line 16
    iget-object v0, p0, Ldd/u$c;->g:Ldd/u;

    .line 17
    iget-object v0, v0, Ldd/w$a;->f:Ldd/w;

    .line 18
    iget-object v0, v0, Ldd/w;->k:Landroid/app/Activity;

    .line 19
    invoke-static {v0, p1}, Lcom/android/billingclient/api/a0;->l(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
