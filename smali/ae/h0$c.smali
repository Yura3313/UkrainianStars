.class public final Lae/h0$c;
.super Lse/i;
.source "NotificationQueue.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae/h0;->d(Landroid/app/Activity;Lvc/m$j;)Lze/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/l<",
        "Lie/i;",
        "Lze/f0<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lae/h0;

.field public final synthetic h:Lvc/m$j;


# direct methods
.method public constructor <init>(Lae/h0;Lvc/m$j;)V
    .locals 0

    iput-object p1, p0, Lae/h0$c;->g:Lae/h0;

    iput-object p2, p0, Lae/h0$c;->h:Lvc/m$j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lie/i;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->updateSharedServices$supercellId_release()V

    .line 4
    iget-object v0, p0, Lae/h0$c;->g:Lae/h0;

    iget-object v1, p0, Lae/h0$c;->h:Lvc/m$j;

    .line 5
    invoke-virtual {v0, v1}, Lae/h0;->h(Lvc/m;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    invoke-static {p1}, Landroidx/lifecycle/b0;->a(Ljava/lang/Object;)Lze/o;

    move-result-object p1

    goto/16 :goto_2

    .line 8
    :cond_0
    iget-object v2, v1, Lvc/m;->d:Ljava/util/Date;

    .line 9
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    invoke-static {p1}, Landroidx/lifecycle/b0;->a(Ljava/lang/Object;)Lze/o;

    move-result-object p1

    goto/16 :goto_2

    .line 12
    :cond_1
    invoke-virtual {v1}, Lvc/m$j;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    iget-object v0, v0, Lae/h0;->o:Ljava/util/Date;

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
    invoke-static {p1}, Landroidx/lifecycle/b0;->a(Ljava/lang/Object;)Lze/o;

    move-result-object p1

    goto/16 :goto_2

    .line 16
    :cond_3
    invoke-virtual {v1}, Lvc/m$j;->b()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->u:Lcom/supercell/id/ui/MainActivity$a;

    invoke-virtual {v0}, Lcom/supercell/id/ui/MainActivity$a;->a()Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    invoke-static {p1}, Landroidx/lifecycle/b0;->a(Ljava/lang/Object;)Lze/o;

    move-result-object p1

    goto/16 :goto_2

    .line 19
    :cond_4
    instance-of v0, v1, Lvc/m$j$i;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Lvc/m$j$i;

    .line 20
    iget-object v0, v0, Lvc/m$j$i;->h:Lvc/y;

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, v0, Lvc/y;->a:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 22
    :goto_1
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v2

    .line 23
    iget-object v2, v2, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 24
    invoke-virtual {v2}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    invoke-static {p1}, Landroidx/lifecycle/b0;->a(Ljava/lang/Object;)Lze/o;

    move-result-object p1

    goto/16 :goto_2

    .line 27
    :cond_6
    instance-of v0, v1, Lvc/m$j$e;

    if-eqz v0, :cond_8

    .line 28
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    invoke-virtual {v0}, Lae/u;->e()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 29
    iget-object v0, v0, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 30
    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getGuestAccountEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 31
    :cond_7
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    .line 32
    iget-object p1, p1, Lae/u;->p:Lrc/h;

    .line 33
    check-cast v1, Lvc/m$j$e;

    .line 34
    iget-object v0, v1, Lvc/m$j$e;->h:Ljava/lang/String;

    const-string v1, "already-connected"

    .line 35
    invoke-virtual {p1, v1, v0}, Lrc/h;->g(Ljava/lang/String;Ljava/lang/String;)Lze/f0;

    .line 36
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    invoke-static {p1}, Landroidx/lifecycle/b0;->a(Ljava/lang/Object;)Lze/o;

    move-result-object p1

    goto :goto_2

    .line 38
    :cond_8
    instance-of v0, v1, Lvc/m$j$a;

    if-eqz v0, :cond_9

    .line 39
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    invoke-virtual {p1}, Lae/u;->d()Lbe/h;

    move-result-object p1

    invoke-virtual {p1}, Lbe/h;->l()Lze/f0;

    move-result-object p1

    sget-object v0, Lae/m0;->g:Lae/m0;

    invoke-static {p1, v0}, Lae/t1;->q(Lze/f0;Lre/l;)Lze/f0;

    move-result-object p1

    .line 40
    sget-object v0, Lae/n0;->g:Lae/n0;

    invoke-static {p1, v0}, Lae/t1;->e(Lze/f0;Lre/l;)Lze/f0;

    move-result-object p1

    goto :goto_2

    .line 41
    :cond_9
    instance-of v0, v1, Lvc/m$j$h;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->isPersonalisedOffersEnabled$supercellId_release()Z

    move-result v0

    if-nez v0, :cond_a

    .line 42
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    .line 43
    iget-object p1, p1, Lae/u;->p:Lrc/h;

    .line 44
    check-cast v1, Lvc/m$j$h;

    .line 45
    iget-object v0, v1, Lvc/m$j$h;->i:Ljava/lang/String;

    const-string v1, "not-allowed"

    .line 46
    invoke-virtual {p1, v1, v0}, Lrc/h;->g(Ljava/lang/String;Ljava/lang/String;)Lze/f0;

    .line 47
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    invoke-static {p1}, Landroidx/lifecycle/b0;->a(Ljava/lang/Object;)Lze/o;

    move-result-object p1

    goto :goto_2

    .line 49
    :cond_a
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    invoke-static {p1}, Landroidx/lifecycle/b0;->a(Ljava/lang/Object;)Lze/o;

    move-result-object p1

    :goto_2
    return-object p1
.end method
