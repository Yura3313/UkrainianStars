.class public final Lvd/n;
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
        "Lvc/z;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lvd/n;->g:Z

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
    iget-boolean v1, p0, Lvd/n;->g:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    const-string v1, "true"

    goto :goto_0

    :cond_0
    const-string v1, "false"

    .line 4
    :goto_0
    new-instance v2, Lie/d;

    const-string v3, "accept_marketing"

    invoke-direct {v2, v3, v1}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {v2}, Lt3/h;->h(Lie/d;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "settings.set"

    move-object v1, v0

    .line 6
    invoke-static/range {v1 .. v6}, Lrc/f;->e(Lrc/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lze/f0;

    move-result-object v1

    .line 7
    new-instance v2, Lrc/a0;

    invoke-direct {v2, v0}, Lrc/a0;-><init>(Lrc/c0;)V

    invoke-static {v1, v2}, Lae/t1;->o(Lze/f0;Lre/l;)Lze/f0;

    move-result-object v0

    .line 8
    new-instance v1, Lrc/b0;

    invoke-direct {v1}, Lrc/b0;-><init>()V

    invoke-static {v0, v1}, Lae/t1;->o(Lze/f0;Lre/l;)Lze/f0;

    move-result-object v0

    return-object v0
.end method
