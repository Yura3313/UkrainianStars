.class public final Lqd/m;
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
        "Lqc/f0$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lqd/m;->g:Ljava/lang/String;

    iput-boolean p2, p0, Lqd/m;->h:Z

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
    iget-object v1, p0, Lqd/m;->g:Ljava/lang/String;

    iget-boolean v2, p0, Lqd/m;->h:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    new-array v3, v3, [Lae/d;

    const/4 v4, 0x0

    .line 4
    new-instance v5, Lae/d;

    const-string v6, "marketing_scope"

    invoke-direct {v5, v6, v1}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v4

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const-string v2, "true"

    goto :goto_0

    :cond_0
    const-string v2, "false"

    .line 5
    :goto_0
    new-instance v4, Lae/d;

    const-string v5, "marketing_scope_consent"

    invoke-direct {v4, v5, v2}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v1

    .line 6
    invoke-static {v3}, Lbe/u;->g([Lae/d;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "settings.setConsent"

    move-object v1, v0

    .line 7
    invoke-static/range {v1 .. v6}, Lmc/f;->e(Lmc/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lse/f0;

    move-result-object v1

    .line 8
    new-instance v2, Lmc/a0;

    invoke-direct {v2, v0}, Lmc/a0;-><init>(Lmc/e0;)V

    invoke-static {v1, v2}, Lvd/e1;->o(Lse/f0;Lke/l;)Lse/f0;

    move-result-object v0

    .line 9
    new-instance v1, Lmc/b0;

    sget-object v2, Lqc/f0$b;->d:Lqc/f0$b$a;

    invoke-direct {v1, v2}, Lmc/b0;-><init>(Lqc/f0$b$a;)V

    invoke-static {v0, v1}, Lvd/e1;->o(Lse/f0;Lke/l;)Lse/f0;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "scopeId"

    .line 10
    invoke-static {v0}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
