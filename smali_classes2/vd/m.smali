.class public final Lvd/m;
.super Lse/i;
.source "SettingsSubscriptionsTabFragment.kt"

# interfaces
.implements Lre/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/a<",
        "Lze/f0<",
        "+",
        "Lvc/z$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lvd/m;->g:Ljava/lang/String;

    iput-boolean p2, p0, Lvd/m;->h:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lae/u;->n:Lrc/c0;

    .line 3
    iget-object v1, p0, Lvd/m;->g:Ljava/lang/String;

    iget-boolean v2, p0, Lvd/m;->h:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "scopeId"

    .line 4
    invoke-static {v1, v3}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lie/d;

    .line 5
    new-instance v4, Lie/d;

    const-string v5, "marketing_scope"

    invoke-direct {v4, v5, v1}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v4, v3, v1

    if-eqz v2, :cond_0

    const-string v1, "true"

    goto :goto_0

    :cond_0
    const-string v1, "false"

    .line 6
    :goto_0
    new-instance v2, Lie/d;

    const-string v4, "marketing_scope_consent"

    invoke-direct {v2, v4, v1}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v2, v3, v1

    .line 7
    invoke-static {v3}, Lje/t;->l([Lie/d;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "settings.setConsent"

    move-object v1, v0

    .line 8
    invoke-static/range {v1 .. v6}, Lrc/f;->e(Lrc/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lze/f0;

    move-result-object v1

    .line 9
    new-instance v2, Lrc/y;

    invoke-direct {v2, v0}, Lrc/y;-><init>(Lrc/c0;)V

    invoke-static {v1, v2}, Lae/t1;->o(Lze/f0;Lre/l;)Lze/f0;

    move-result-object v0

    .line 10
    new-instance v1, Lrc/z;

    invoke-direct {v1}, Lrc/z;-><init>()V

    invoke-static {v0, v1}, Lae/t1;->o(Lze/f0;Lre/l;)Lze/f0;

    move-result-object v0

    return-object v0
.end method
