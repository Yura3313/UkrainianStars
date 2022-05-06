.class public final Ldd/i$a;
.super Ljava/lang/Object;
.source "DonationReceivedNotificationView.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/i;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldd/e;

.field public final synthetic h:Ldd/i;


# direct methods
.method public constructor <init>(Ldd/e;Ldd/i;)V
    .locals 0

    iput-object p1, p0, Ldd/i$a;->g:Ldd/e;

    iput-object p2, p0, Ldd/i$a;->h:Ldd/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 8

    .line 1
    iget-object p1, p0, Ldd/i$a;->h:Ldd/i;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Ldd/i;->h:Ldd/e;

    .line 3
    iget-object v1, p0, Ldd/i$a;->g:Ldd/e;

    .line 4
    iget-object v1, v1, Ldd/e;->i:Ldd/w;

    .line 5
    invoke-virtual {v1, p1}, Ldd/w;->c(Ldd/w$a;)V

    .line 6
    iget-object p1, p0, Ldd/i$a;->g:Ldd/e;

    .line 7
    iget-object p1, p1, Ldd/e;->j:Lqc/n$i$c;

    .line 8
    iget-object p1, p1, Lqc/n$i$c;->g:Lqc/y;

    .line 9
    iget-object v1, p1, Lqc/y;->e:Lqc/z;

    .line 10
    instance-of v2, v1, Lqc/z$d;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Lqc/z$d;

    if-eqz v0, :cond_1

    .line 11
    new-instance v7, Lcom/supercell/id/IdShopDonation;

    .line 12
    iget-object v2, p1, Lqc/y;->a:Ljava/lang/String;

    .line 13
    iget-object v3, p1, Lqc/y;->b:Ljava/lang/String;

    .line 14
    iget-object v4, v0, Lqc/z$d;->a:Ljava/lang/String;

    .line 15
    iget-object v5, v0, Lqc/z$d;->b:Ljava/lang/String;

    .line 16
    iget-object v6, v0, Lqc/z$d;->c:Lcom/supercell/id/model/ProfileImage;

    move-object v1, v7

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/supercell/id/IdShopDonation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;)V

    .line 18
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1, v7}, Lcom/supercell/id/SupercellId;->donationReceivedNotifition$supercellId_release(Lcom/supercell/id/IdShopDonation;)V

    .line 19
    :cond_1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p1

    .line 20
    iget-object p1, p1, Lvd/r;->p:Lmc/h;

    .line 21
    iget-object v0, p0, Ldd/i$a;->g:Ldd/e;

    .line 22
    iget-object v0, v0, Ldd/e;->j:Lqc/n$i$c;

    .line 23
    iget-object v0, v0, Lqc/n$i$c;->h:Ljava/lang/String;

    const-string v1, "show-ingame"

    .line 24
    invoke-virtual {p1, v1, v0}, Lmc/h;->g(Ljava/lang/String;Ljava/lang/String;)Lse/f0;

    return-void
.end method
