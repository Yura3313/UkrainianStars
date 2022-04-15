.class public final Lxd/i;
.super Lxd/z0;
.source "FriendsStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd/i$b;,
        Lxd/i$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxd/z0<",
        "Lwd/k<",
        "+",
        "Ltc/f;",
        "+",
        "Lcom/supercell/id/util/NormalizedError;",
        ">;>;"
    }
.end annotation


# instance fields
.field public d:Lxd/w;

.field public final e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lxd/i$c;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lwd/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwd/b1<",
            "Ltc/f;",
            ">;"
        }
    .end annotation
.end field

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxd/z0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lxd/i;->e:Ljava/util/WeakHashMap;

    const-wide/16 v0, 0x2710

    .line 3
    iput-wide v0, p0, Lxd/i;->g:J

    .line 4
    new-instance v0, Lwd/b1;

    new-instance v1, Lxd/i$a;

    invoke-direct {v1, p0}, Lxd/i$a;-><init>(Lxd/i;)V

    invoke-direct {v0, v1}, Lwd/b1;-><init>(Lke/l;)V

    iput-object v0, p0, Lxd/i;->f:Lwd/b1;

    return-void
.end method

.method public static final h(Lxd/i;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lxd/r;

    invoke-direct {v0, p0, p1}, Lxd/r;-><init>(Lxd/i;Ljava/util/List;)V

    invoke-static {v0}, Lwd/b2;->a(Lke/a;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)Lse/h0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lse/h0<",
            "Ltc/r;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Landroidx/savedstate/d;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxd/i;->g(Ljava/util/List;)Lse/h0;

    move-result-object v0

    new-instance v1, Lxd/i$d;

    invoke-direct {v1, p1}, Lxd/i$d;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "scid"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Ljava/util/List;)Lse/h0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lse/h0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwd/k<",
            "Ltc/r;",
            "Ljava/lang/Exception;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxd/i$b$b;

    invoke-direct {v0, p1}, Lxd/i$b$b;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lxd/z0;->a(Lxd/a;)V

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lwd/r;->o:Lpc/i0;

    .line 4
    invoke-virtual {v0, p1}, Lpc/i0;->g(Ljava/util/List;)Lse/h0;

    move-result-object v0

    .line 5
    new-instance v1, Lxd/i$e;

    invoke-direct {v1, p0, p1}, Lxd/i$e;-><init>(Lxd/i;Ljava/util/List;)V

    invoke-static {v0, v1}, Lwd/e1;->l(Lse/h0;Lke/l;)Lse/h0;

    .line 6
    new-instance v1, Lxd/i$f;

    invoke-direct {v1, p0, p1}, Lxd/i$f;-><init>(Lxd/i;Ljava/util/List;)V

    invoke-static {v0, v1}, Lwd/e1;->c(Lse/h0;Lke/l;)Lse/h0;

    return-object v0
.end method

.method public final i(Lxd/i$c;)V
    .locals 3

    const-string v0, "listener"

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lxd/i;->e:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lxd/i;->e:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 4
    :cond_0
    invoke-static {v0}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Lse/h0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lse/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Landroidx/savedstate/d;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lce/n;->a:Lce/n;

    invoke-virtual {p0, v0, v1, p2}, Lxd/i;->k(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lse/h0;

    move-result-object p2

    new-instance v0, Lxd/i$g;

    invoke-direct {v0, p1}, Lxd/i$g;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "scid"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final k(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lse/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lse/h0<",
            "Lbe/g<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwd/k<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Exception;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwd/k<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Exception;",
            ">;>;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lwd/r;->o:Lpc/i0;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lpc/i0;->j(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lse/h0;

    move-result-object p1

    .line 4
    new-instance p2, Lxd/i$h;

    invoke-direct {p2, p0}, Lxd/i$h;-><init>(Lxd/i;)V

    invoke-static {p1, p2}, Lwd/e1;->l(Lse/h0;Lke/l;)Lse/h0;

    return-object p1

    :cond_0
    const-string p1, "appAccounts"

    .line 5
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "scids"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Lse/h0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lse/h0<",
            "Ltc/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxd/z0;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Lwd/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwd/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc/f;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lxd/i;->g:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lxd/i;->h:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {v0}, Lcom/android/billingclient/api/w;->a(Ljava/lang/Object;)Lse/o;

    move-result-object v0

    goto :goto_3

    .line 5
    :cond_3
    :goto_2
    iget-object v0, p0, Lxd/i;->f:Lwd/b1;

    if-eqz v0, :cond_4

    const-string v1, ""

    invoke-virtual {v0, v1}, Lwd/b1;->a(Ljava/lang/String;)Lse/h0;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_4
    const-string v0, "getFriendsCache"

    invoke-static {v0}, Ly4/x;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final m(Ljava/lang/String;)Lse/h0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lse/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lxd/i$b$d;

    invoke-static {p1}, Landroidx/savedstate/d;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lxd/i$b$d;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lxd/z0;->a(Lxd/a;)V

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lwd/r;->o:Lpc/i0;

    const-string v1, "v1/friends.rejectRequest"

    .line 4
    invoke-virtual {v0, p1, v1}, Lpc/i0;->t(Ljava/lang/String;Ljava/lang/String;)Lse/h0;

    move-result-object v0

    .line 5
    new-instance v1, Lxd/i$i;

    invoke-direct {v1, p0, p1}, Lxd/i$i;-><init>(Lxd/i;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lwd/e1;->l(Lse/h0;Lke/l;)Lse/h0;

    .line 6
    new-instance v1, Lxd/i$j;

    invoke-direct {v1, p0, p1}, Lxd/i$j;-><init>(Lxd/i;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lwd/e1;->c(Lse/h0;Lke/l;)Lse/h0;

    return-object v0

    :cond_0
    const-string p1, "scid"

    .line 7
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final n(Ljava/util/List;Lcom/supercell/id/model/IdRelationshipStatus;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/supercell/id/model/IdRelationshipStatus;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lxd/i$k;

    invoke-direct {v0, p0, p1, p2}, Lxd/i$k;-><init>(Lxd/i;Ljava/util/List;Lcom/supercell/id/model/IdRelationshipStatus;)V

    invoke-static {v0}, Lwd/b2;->a(Lke/a;)V

    return-void
.end method
