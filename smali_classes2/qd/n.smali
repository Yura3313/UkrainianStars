.class public final Lqd/n;
.super Lle/j;
.source "SettingsSubscriptionsTabFragment.kt"

# interfaces
.implements Lke/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/a<",
        "Lse/f0<",
        "+",
        "Lqc/f0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lqd/n;->g:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lvd/r;->n:Lmc/e0;

    .line 3
    iget-boolean v1, p0, Lqd/n;->g:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    const-string v1, "true"

    goto :goto_0

    :cond_0
    const-string v1, "false"

    :goto_0
    const-string v2, "accept_marketing"

    .line 4
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v1, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {v3, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "settings.set"

    move-object v1, v0

    .line 5
    invoke-static/range {v1 .. v6}, Lmc/f;->e(Lmc/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lse/f0;

    move-result-object v1

    .line 6
    new-instance v2, Lmc/c0;

    invoke-direct {v2, v0}, Lmc/c0;-><init>(Lmc/e0;)V

    invoke-static {v1, v2}, Lvd/e1;->o(Lse/f0;Lke/l;)Lse/f0;

    move-result-object v0

    .line 7
    new-instance v1, Lmc/d0;

    sget-object v2, Lqc/f0;->c:Lqc/f0$a;

    invoke-direct {v1, v2}, Lmc/d0;-><init>(Lqc/f0$a;)V

    invoke-static {v0, v1}, Lvd/e1;->o(Lse/f0;Lke/l;)Lse/f0;

    move-result-object v0

    return-object v0
.end method
