.class public final Lzd/d0$c;
.super Lif/i;
.source "NotificationQueue.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/d0;->d(Landroid/app/Activity;Ltc/m$i;)Lpf/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Lye/m;",
        "Lpf/g0<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lzd/d0;

.field public final synthetic g:Ltc/m$i;


# direct methods
.method public constructor <init>(Lzd/d0;Ltc/m$i;)V
    .locals 0

    iput-object p1, p0, Lzd/d0$c;->f:Lzd/d0;

    iput-object p2, p0, Lzd/d0$c;->g:Ltc/m$i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lye/m;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->updateSharedServices$supercellId_release()V

    .line 4
    iget-object v0, p0, Lzd/d0$c;->f:Lzd/d0;

    iget-object v1, p0, Lzd/d0$c;->g:Ltc/m$i;

    .line 5
    invoke-virtual {v0, v1}, Lzd/d0;->g(Ltc/m;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    invoke-static {p1}, Lj3/ws0;->a(Ljava/lang/Object;)Lpf/o;

    move-result-object p1

    goto/16 :goto_2

    .line 8
    :cond_0
    iget-object v2, v1, Ltc/m;->d:Ljava/util/Date;

    .line 9
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    invoke-static {p1}, Lj3/ws0;->a(Ljava/lang/Object;)Lpf/o;

    move-result-object p1

    goto/16 :goto_2

    .line 12
    :cond_1
    invoke-virtual {v1}, Ltc/m$i;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    iget-object v0, v0, Lzd/d0;->n:Ljava/util/Date;

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

    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    invoke-static {p1}, Lj3/ws0;->a(Ljava/lang/Object;)Lpf/o;

    move-result-object p1

    goto/16 :goto_2

    .line 16
    :cond_3
    invoke-virtual {v1}, Ltc/m$i;->b()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->t:Lcom/supercell/id/ui/MainActivity$a;

    invoke-virtual {v0}, Lcom/supercell/id/ui/MainActivity$a;->a()Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    invoke-static {p1}, Lj3/ws0;->a(Ljava/lang/Object;)Lpf/o;

    move-result-object p1

    goto/16 :goto_2

    .line 19
    :cond_4
    instance-of v0, v1, Ltc/m$i$i;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Ltc/m$i$i;

    .line 20
    iget-object v0, v0, Ltc/m$i$i;->g:Ltc/a0;

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, v0, Ltc/a0;->a:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 22
    :goto_1
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v2

    .line 23
    iget-object v2, v2, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 24
    invoke-virtual {v2}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    invoke-static {p1}, Lj3/ws0;->a(Ljava/lang/Object;)Lpf/o;

    move-result-object p1

    goto/16 :goto_2

    .line 27
    :cond_6
    instance-of v0, v1, Ltc/m$i$e;

    if-eqz v0, :cond_8

    .line 28
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    invoke-virtual {v0}, Lzd/q;->f()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 29
    iget-object v0, v0, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 30
    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getGuestAccountEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 31
    :cond_7
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    .line 32
    iget-object p1, p1, Lzd/q;->q:Lpc/u;

    .line 33
    check-cast v1, Ltc/m$i$e;

    .line 34
    iget-object v0, v1, Ltc/m$i$e;->g:Ljava/lang/String;

    const-string v1, "already-connected"

    .line 35
    invoke-virtual {p1, v1, v0}, Lpc/u;->h(Ljava/lang/String;Ljava/lang/String;)Lpf/g0;

    .line 36
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    invoke-static {p1}, Lj3/ws0;->a(Ljava/lang/Object;)Lpf/o;

    move-result-object p1

    goto :goto_2

    .line 38
    :cond_8
    instance-of v0, v1, Ltc/m$i$a;

    if-eqz v0, :cond_9

    .line 39
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    invoke-virtual {p1}, Lzd/q;->e()Lae/i;

    move-result-object p1

    invoke-virtual {p1}, Lae/i;->l()Lpf/g0;

    move-result-object p1

    sget-object v0, Lzd/i0;->f:Lzd/i0;

    invoke-static {p1, v0}, Lzd/o1;->r(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object p1

    .line 40
    sget-object v0, Lzd/j0;->f:Lzd/j0;

    invoke-static {p1, v0}, Lzd/o1;->e(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object p1

    goto :goto_2

    .line 41
    :cond_9
    instance-of v0, v1, Ltc/m$i$h;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->isPersonalisedOffersEnabled$supercellId_release()Z

    move-result v0

    if-nez v0, :cond_a

    .line 42
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    .line 43
    iget-object p1, p1, Lzd/q;->q:Lpc/u;

    .line 44
    check-cast v1, Ltc/m$i$h;

    .line 45
    iget-object v0, v1, Ltc/m$i$h;->h:Ljava/lang/String;

    const-string v1, "not-allowed"

    .line 46
    invoke-virtual {p1, v1, v0}, Lpc/u;->h(Ljava/lang/String;Ljava/lang/String;)Lpf/g0;

    .line 47
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    invoke-static {p1}, Lj3/ws0;->a(Ljava/lang/Object;)Lpf/o;

    move-result-object p1

    goto :goto_2

    .line 49
    :cond_a
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    invoke-static {p1}, Lj3/ws0;->a(Ljava/lang/Object;)Lpf/o;

    move-result-object p1

    :goto_2
    return-object p1
.end method
