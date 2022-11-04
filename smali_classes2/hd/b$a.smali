.class public final Lhd/b$a;
.super Ljava/lang/Object;
.source "CustomNotificationView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/b;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lhd/b;


# direct methods
.method public constructor <init>(Lhd/b;)V
    .locals 0

    iput-object p1, p0, Lhd/b$a;->f:Lhd/b;

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

    const-string v0, "Custom Notification "

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lhd/b$a;->f:Lhd/b;

    .line 5
    iget-object v1, v1, Lhd/b;->h:Ltc/m$i$b;

    .line 6
    iget-object v1, v1, Ltc/m$i$b;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhd/b$a;->f:Lhd/b;

    .line 8
    iget-object v1, v1, Lhd/b;->h:Ltc/m$i$b;

    .line 9
    iget-object v1, v1, Ltc/m$i$b;->h:Ljava/lang/String;

    const-string v1, "click"

    .line 10
    invoke-static {p1, v0, v1}, Lgc/a;->b(Lgc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lhd/b$a;->f:Lhd/b;

    .line 12
    iget-object v0, p1, Lhd/w$a;->f:Lhd/w;

    .line 13
    invoke-virtual {v0, p1}, Lhd/w;->d(Lhd/w$a;)V

    .line 14
    iget-object v0, p1, Lhd/w$a;->f:Lhd/w;

    .line 15
    iget-object v0, v0, Lhd/w;->j:Landroid/app/Activity;

    .line 16
    iget-object p1, p1, Lhd/b;->h:Ltc/m$i$b;

    .line 17
    iget-object p1, p1, Ltc/m$i$b;->i:Ljava/lang/String;

    .line 18
    invoke-static {v0, p1}, Lcom/android/billingclient/api/v;->q(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
