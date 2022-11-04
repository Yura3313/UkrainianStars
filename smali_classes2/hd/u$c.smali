.class public final Lhd/u$c;
.super Ljava/lang/Object;
.source "InviteToPlayNotificationView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/u;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lhd/u;


# direct methods
.method public constructor <init>(Lhd/u;)V
    .locals 0

    iput-object p1, p0, Lhd/u$c;->f:Lhd/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lhd/u$c;->f:Lhd/u;

    .line 2
    iget-object p1, p1, Lhd/u;->h:Ltc/m$i$f;

    .line 3
    iget-object p1, p1, Ltc/m$i$f;->k:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 4
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lzd/q;->m:Lgc/a;

    const-string v1, "Invite To Play Notification"

    const-string v2, "click"

    .line 6
    invoke-static {v0, v1, v2}, Lgc/a;->b(Lgc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lhd/u$c;->f:Lhd/u;

    .line 8
    iget-object v1, v0, Lhd/w$a;->f:Lhd/w;

    .line 9
    invoke-virtual {v1, v0}, Lhd/w;->d(Lhd/w$a;)V

    .line 10
    iget-object v0, p0, Lhd/u$c;->f:Lhd/u;

    .line 11
    iget-object v0, v0, Lhd/w$a;->f:Lhd/w;

    .line 12
    iget-object v0, v0, Lhd/w;->j:Landroid/app/Activity;

    .line 13
    invoke-static {v0, p1}, Lcom/android/billingclient/api/v;->q(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
