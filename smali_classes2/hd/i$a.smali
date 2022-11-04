.class public final Lhd/i$a;
.super Ljava/lang/Object;
.source "DonationReceivedNotificationView.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/i;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lhd/e;

.field public final synthetic g:Lhd/i;


# direct methods
.method public constructor <init>(Lhd/e;Lhd/i;)V
    .locals 0

    iput-object p1, p0, Lhd/i$a;->f:Lhd/e;

    iput-object p2, p0, Lhd/i$a;->g:Lhd/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhd/i$a;->g:Lhd/i;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lhd/i;->h:Lhd/e;

    .line 3
    iget-object v0, p0, Lhd/i$a;->f:Lhd/e;

    .line 4
    iget-object v0, v0, Lhd/e;->h:Lhd/w;

    .line 5
    invoke-virtual {v0, p1}, Lhd/w;->c(Lhd/w$a;)V

    .line 6
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lzd/q;->q:Lpc/u;

    .line 8
    iget-object v0, p0, Lhd/i$a;->f:Lhd/e;

    .line 9
    iget-object v0, v0, Lhd/e;->i:Ltc/m$i$c;

    .line 10
    iget-object v0, v0, Ltc/m$i$c;->h:Ljava/lang/String;

    const-string v1, "dismiss"

    .line 11
    invoke-virtual {p1, v1, v0}, Lpc/u;->h(Ljava/lang/String;Ljava/lang/String;)Lpf/g0;

    return-void
.end method
