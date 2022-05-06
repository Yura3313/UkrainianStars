.class public final Lvd/a0$c;
.super Lle/j;
.source "NotificationQueue.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/a0;->e(Landroid/app/Activity;Lqc/n$i;)Lse/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Lae/i;",
        "Lse/f0<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lvd/a0;

.field public final synthetic h:Lqc/n$i;


# direct methods
.method public constructor <init>(Lvd/a0;Lqc/n$i;)V
    .locals 0

    iput-object p1, p0, Lvd/a0$c;->g:Lvd/a0;

    iput-object p2, p0, Lvd/a0$c;->h:Lqc/n$i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lae/i;

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    .line 2
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->updateSharedServices$supercellId_release()V

    .line 3
    iget-object v1, p0, Lvd/a0$c;->g:Lvd/a0;

    iget-object v2, p0, Lvd/a0$c;->h:Lqc/n$i;

    .line 4
    invoke-virtual {v1, v2}, Lvd/a0;->g(Lqc/n;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    invoke-static {p1}, Lp5/h;->a(Ljava/lang/Object;)Lse/o;

    move-result-object p1

    goto/16 :goto_1

    .line 7
    :cond_0
    iget-object v3, v2, Lqc/n;->d:Ljava/util/Date;

    .line 8
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    invoke-static {p1}, Lp5/h;->a(Ljava/lang/Object;)Lse/o;

    move-result-object p1

    goto/16 :goto_1

    .line 11
    :cond_1
    invoke-virtual {v2}, Lqc/n$i;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    iget-object v1, v1, Lvd/a0;->o:Ljava/util/Date;

    if-eqz v1, :cond_2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    invoke-static {p1}, Lp5/h;->a(Ljava/lang/Object;)Lse/o;

    move-result-object p1

    goto/16 :goto_1

    .line 15
    :cond_3
    invoke-virtual {v2}, Lqc/n$i;->c()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/supercell/id/ui/MainActivity;->u:Lcom/supercell/id/ui/MainActivity$a;

    invoke-virtual {v1}, Lcom/supercell/id/ui/MainActivity$a;->a()Lcom/supercell/id/ui/MainActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    invoke-static {p1}, Lp5/h;->a(Ljava/lang/Object;)Lse/o;

    move-result-object p1

    goto/16 :goto_1

    .line 18
    :cond_4
    instance-of v1, v2, Lqc/n$i$c;

    if-eqz v1, :cond_5

    .line 19
    move-object v1, v2

    check-cast v1, Lqc/n$i$c;

    .line 20
    iget-object v1, v1, Lqc/n$i$c;->g:Lqc/y;

    .line 21
    iget-object v1, v1, Lqc/y;->d:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v3

    .line 23
    iget-object v3, v3, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 24
    invoke-virtual {v3}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    .line 25
    iget-object v1, v1, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 26
    invoke-virtual {v1}, Lcom/supercell/id/IdConfiguration;->getGameShowsDonationReceivedNotification()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 27
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    invoke-static {p1}, Lp5/h;->a(Ljava/lang/Object;)Lse/o;

    move-result-object p1

    goto/16 :goto_1

    .line 29
    :cond_5
    instance-of v1, v2, Lqc/n$i$j;

    if-eqz v1, :cond_7

    move-object v1, v2

    check-cast v1, Lqc/n$i$j;

    .line 30
    iget-object v1, v1, Lqc/n$i$j;->g:Lqc/c0;

    if-eqz v1, :cond_6

    .line 31
    iget-object v0, v1, Lqc/c0;->a:Ljava/lang/String;

    .line 32
    :cond_6
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    .line 33
    iget-object v1, v1, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 34
    invoke-virtual {v1}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    .line 35
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    invoke-static {p1}, Lp5/h;->a(Ljava/lang/Object;)Lse/o;

    move-result-object p1

    goto/16 :goto_1

    .line 37
    :cond_7
    instance-of v0, v2, Lqc/n$i$e;

    if-eqz v0, :cond_9

    .line 38
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    invoke-virtual {v0}, Lvd/r;->e()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 39
    iget-object v0, v0, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 40
    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getGuestAccountEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 41
    :cond_8
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p1

    .line 42
    iget-object p1, p1, Lvd/r;->p:Lmc/h;

    .line 43
    check-cast v2, Lqc/n$i$e;

    .line 44
    iget-object v0, v2, Lqc/n$i$e;->g:Ljava/lang/String;

    const-string v1, "already-connected"

    .line 45
    invoke-virtual {p1, v1, v0}, Lmc/h;->g(Ljava/lang/String;Ljava/lang/String;)Lse/f0;

    .line 46
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    invoke-static {p1}, Lp5/h;->a(Ljava/lang/Object;)Lse/o;

    move-result-object p1

    goto :goto_1

    .line 48
    :cond_9
    instance-of v0, v2, Lqc/n$i$a;

    if-eqz v0, :cond_a

    .line 49
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p1

    invoke-virtual {p1}, Lvd/r;->d()Lwd/i;

    move-result-object p1

    invoke-virtual {p1}, Lwd/i;->m()Lse/f0;

    move-result-object p1

    sget-object v0, Lvd/f0;->g:Lvd/f0;

    invoke-static {p1, v0}, Lvd/e1;->q(Lse/f0;Lke/l;)Lse/f0;

    move-result-object p1

    .line 50
    sget-object v0, Lvd/g0;->g:Lvd/g0;

    invoke-static {p1, v0}, Lvd/e1;->e(Lse/f0;Lke/l;)Lse/f0;

    move-result-object p1

    goto :goto_1

    .line 51
    :cond_a
    instance-of v0, v2, Lqc/n$i$h;

    const-string v1, "not-allowed"

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->isPersonalisedOffersEnabled$supercellId_release()Z

    move-result v0

    if-nez v0, :cond_b

    .line 52
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p1

    .line 53
    iget-object p1, p1, Lvd/r;->p:Lmc/h;

    .line 54
    check-cast v2, Lqc/n$i$h;

    .line 55
    iget-object v0, v2, Lqc/n$i$h;->j:Ljava/lang/String;

    .line 56
    invoke-virtual {p1, v1, v0}, Lmc/h;->g(Ljava/lang/String;Ljava/lang/String;)Lse/f0;

    .line 57
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    invoke-static {p1}, Lp5/h;->a(Ljava/lang/Object;)Lse/o;

    move-result-object p1

    goto :goto_1

    .line 59
    :cond_b
    instance-of v0, v2, Lqc/n$i$i;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->isPersonalisedOffersEnabled$supercellId_release()Z

    move-result v0

    if-nez v0, :cond_c

    .line 60
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p1

    .line 61
    iget-object p1, p1, Lvd/r;->p:Lmc/h;

    .line 62
    check-cast v2, Lqc/n$i$i;

    .line 63
    iget-object v0, v2, Lqc/n$i$i;->h:Ljava/lang/String;

    .line 64
    invoke-virtual {p1, v1, v0}, Lmc/h;->g(Ljava/lang/String;Ljava/lang/String;)Lse/f0;

    .line 65
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    invoke-static {p1}, Lp5/h;->a(Ljava/lang/Object;)Lse/o;

    move-result-object p1

    goto :goto_1

    .line 67
    :cond_c
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    invoke-static {p1}, Lp5/h;->a(Ljava/lang/Object;)Lse/o;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_d
    const-string p1, "it"

    .line 69
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
