.class public final Lwd/a0$b;
.super Lle/j;
.source "NotificationQueue.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/a0;->e(Landroid/app/Activity;Ltc/k$j;)Lse/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Lbe/n;",
        "Lse/h0<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwd/a0;

.field public final synthetic b:Ltc/k$j;


# direct methods
.method public constructor <init>(Lwd/a0;Ltc/k$j;)V
    .locals 0

    iput-object p1, p0, Lwd/a0$b;->a:Lwd/a0;

    iput-object p2, p0, Lwd/a0$b;->b:Ltc/k$j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbe/n;

    if-eqz p1, :cond_c

    .line 2
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->updateSharedServices$supercellId_release()V

    .line 3
    iget-object v0, p0, Lwd/a0$b;->a:Lwd/a0;

    iget-object v1, p0, Lwd/a0$b;->b:Ltc/k$j;

    .line 4
    invoke-virtual {v0, v1}, Lwd/a0;->g(Ltc/k;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    invoke-static {p1}, Lcom/android/billingclient/api/w;->a(Ljava/lang/Object;)Lse/o;

    move-result-object p1

    goto/16 :goto_1

    .line 7
    :cond_0
    iget-object v2, v1, Ltc/k;->d:Ljava/util/Date;

    .line 8
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    invoke-static {p1}, Lcom/android/billingclient/api/w;->a(Ljava/lang/Object;)Lse/o;

    move-result-object p1

    goto/16 :goto_1

    .line 11
    :cond_1
    invoke-virtual {v1}, Ltc/k$j;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 12
    iget-object v0, v0, Lwd/a0;->l:Ljava/util/Date;

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    invoke-static {p1}, Lcom/android/billingclient/api/w;->a(Ljava/lang/Object;)Lse/o;

    move-result-object p1

    goto/16 :goto_1

    .line 15
    :cond_3
    invoke-virtual {v1}, Ltc/k$j;->c()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->t:Lcom/supercell/id/ui/MainActivity$a;

    invoke-virtual {v0}, Lcom/supercell/id/ui/MainActivity$a;->a()Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    invoke-static {p1}, Lcom/android/billingclient/api/w;->a(Ljava/lang/Object;)Lse/o;

    move-result-object p1

    goto/16 :goto_1

    .line 18
    :cond_4
    instance-of v0, v1, Ltc/k$j$c;

    if-eqz v0, :cond_5

    .line 19
    move-object v0, v1

    check-cast v0, Ltc/k$j$c;

    .line 20
    iget-object v0, v0, Ltc/k$j$c;->g:Ltc/x;

    .line 21
    iget-object v0, v0, Ltc/x;->d:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v2

    .line 23
    iget-object v2, v2, Lwd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 24
    invoke-virtual {v2}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lwd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 26
    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getGameShowsDonationReceivedNotification()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    invoke-static {p1}, Lcom/android/billingclient/api/w;->a(Ljava/lang/Object;)Lse/o;

    move-result-object p1

    goto/16 :goto_1

    .line 29
    :cond_5
    instance-of v0, v1, Ltc/k$j$e;

    if-eqz v0, :cond_6

    .line 30
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    invoke-virtual {v0}, Lwd/r;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p1

    .line 32
    iget-object p1, p1, Lwd/r;->p:Lpc/h;

    .line 33
    check-cast v1, Ltc/k$j$e;

    .line 34
    iget-object v0, v1, Ltc/k$j$e;->g:Ljava/lang/String;

    const-string v1, "already-connected"

    .line 35
    invoke-virtual {p1, v1, v0}, Lpc/h;->g(Ljava/lang/String;Ljava/lang/String;)Lse/h0;

    .line 36
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    invoke-static {p1}, Lcom/android/billingclient/api/w;->a(Ljava/lang/Object;)Lse/o;

    move-result-object p1

    goto/16 :goto_1

    .line 38
    :cond_6
    instance-of v0, v1, Ltc/k$j$a;

    if-eqz v0, :cond_9

    .line 39
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    invoke-virtual {v0}, Lwd/r;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 40
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p1

    invoke-virtual {p1}, Lwd/r;->d()Lxd/i;

    move-result-object p1

    invoke-virtual {p1}, Lxd/i;->l()Lse/h0;

    move-result-object p1

    sget-object v0, Lwd/e0;->a:Lwd/e0;

    invoke-static {p1, v0}, Lwd/e1;->r(Lse/h0;Lke/l;)Lse/h0;

    move-result-object p1

    .line 41
    sget-object v0, Lwd/f0;->a:Lwd/f0;

    invoke-static {p1, v0}, Lwd/e1;->f(Lse/h0;Lke/l;)Lse/h0;

    move-result-object p1

    goto :goto_1

    .line 42
    :cond_7
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getIngameFriends()[Lcom/supercell/id/IdIngameFriend;

    move-result-object p1

    array-length p1, p1

    const/4 v0, 0x1

    if-nez p1, :cond_8

    const/4 v3, 0x1

    :cond_8
    xor-int/lit8 p1, v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/android/billingclient/api/w;->a(Ljava/lang/Object;)Lse/o;

    move-result-object p1

    goto :goto_1

    .line 44
    :cond_9
    instance-of v0, v1, Ltc/k$j$g;

    const-string v2, "not-allowed"

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->isPersonalisedOffersEnabled$supercellId_release()Z

    move-result v0

    if-nez v0, :cond_a

    .line 45
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p1

    .line 46
    iget-object p1, p1, Lwd/r;->p:Lpc/h;

    .line 47
    check-cast v1, Ltc/k$j$g;

    .line 48
    iget-object v0, v1, Ltc/k$j$g;->j:Ljava/lang/String;

    .line 49
    invoke-virtual {p1, v2, v0}, Lpc/h;->g(Ljava/lang/String;Ljava/lang/String;)Lse/h0;

    .line 50
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    invoke-static {p1}, Lcom/android/billingclient/api/w;->a(Ljava/lang/Object;)Lse/o;

    move-result-object p1

    goto :goto_1

    .line 52
    :cond_a
    instance-of v0, v1, Ltc/k$j$h;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->isPersonalisedOffersEnabled$supercellId_release()Z

    move-result v0

    if-nez v0, :cond_b

    .line 53
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p1

    .line 54
    iget-object p1, p1, Lwd/r;->p:Lpc/h;

    .line 55
    check-cast v1, Ltc/k$j$h;

    .line 56
    iget-object v0, v1, Ltc/k$j$h;->h:Ljava/lang/String;

    .line 57
    invoke-virtual {p1, v2, v0}, Lpc/h;->g(Ljava/lang/String;Ljava/lang/String;)Lse/h0;

    .line 58
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    invoke-static {p1}, Lcom/android/billingclient/api/w;->a(Ljava/lang/Object;)Lse/o;

    move-result-object p1

    goto :goto_1

    .line 60
    :cond_b
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    invoke-static {p1}, Lcom/android/billingclient/api/w;->a(Ljava/lang/Object;)Lse/o;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_c
    const-string p1, "it"

    .line 62
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
