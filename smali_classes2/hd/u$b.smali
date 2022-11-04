.class public final Lhd/u$b;
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

    iput-object p1, p0, Lhd/u$b;->f:Lhd/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lzd/q;->m:Lgc/a;

    const-string v0, "Invite To Play Notification"

    const-string v1, "click"

    .line 3
    invoke-static {p1, v0, v1}, Lgc/a;->b(Lgc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lhd/u$b;->f:Lhd/u;

    .line 5
    iget-object v0, p1, Lhd/w$a;->f:Lhd/w;

    .line 6
    invoke-virtual {v0, p1}, Lhd/w;->d(Lhd/w$a;)V

    .line 7
    new-instance p1, Lgd/a;

    iget-object v0, p0, Lhd/u$b;->f:Lhd/u;

    .line 8
    iget-object v0, v0, Lhd/w$a;->f:Lhd/w;

    .line 9
    iget-object v0, v0, Lhd/w;->j:Landroid/app/Activity;

    .line 10
    invoke-direct {p1, v0}, Lgd/a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
