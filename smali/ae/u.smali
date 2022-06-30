.class public final Lae/u;
.super Ljava/lang/Object;
.source "IdServices.kt"


# instance fields
.field public A:Lie/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lie/d<",
            "Ljava/lang/String;",
            "+",
            "Lze/e0<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public B:Lae/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/l<",
            "-",
            "Lbe/t;",
            "Lie/h;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lae/u$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/l<",
            "-",
            "Lbe/w;",
            "Lie/h;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lae/u$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/l<",
            "-",
            "Lbe/l0;",
            "Lie/h;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lae/u$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/l<",
            "-",
            "Ljava/util/Map<",
            "Lcom/supercell/id/model/IdSocialAccount;",
            "Lcom/supercell/id/model/IdPresenceStatus;",
            ">;",
            "Lie/h;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Landroid/content/Context;

.field public a:Lbe/y;

.field public b:Lbe/o0;

.field public c:Lbe/h;

.field public d:Lbe/v;

.field public e:Lbe/b;

.field public f:Lbe/n;

.field public g:Lbe/u;

.field public h:Lae/z0;

.field public i:Lae/i2;

.field public j:Lcom/supercell/id/IdConfiguration;

.field public k:Lae/a;

.field public l:Lcom/supercell/id/IdAccount;

.field public final m:La5/d0;

.field public final n:Lrc/c0;

.field public final o:Lrc/d0;

.field public final p:Lrc/h;

.field public final q:Lrc/a;

.field public final r:Lrc/i;

.field public final s:Lud/j;

.field public final t:Lud/q0;

.field public final u:Lud/c0;

.field public final v:Lrc/b1;

.field public final w:Lsc/a;

.field public final x:Lae/i0;

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvc/w;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/supercell/id/IdConfiguration;Lcom/supercell/id/IdAccount;)V
    .locals 7

    const-string v0, "config"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/u;->F:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 3
    new-instance v0, Lae/a;

    invoke-virtual {p2}, Lcom/supercell/id/IdConfiguration;->getProductionScidEnabled()Z

    move-result v1

    invoke-direct {v0, v1}, Lae/a;-><init>(Z)V

    iput-object v0, p0, Lae/u;->k:Lae/a;

    .line 4
    iput-object p3, p0, Lae/u;->l:Lcom/supercell/id/IdAccount;

    .line 5
    new-instance v0, La5/d0;

    invoke-direct {v0}, La5/d0;-><init>()V

    iput-object v0, p0, Lae/u;->m:La5/d0;

    .line 6
    new-instance v0, Lrc/c0;

    iget-object v1, p0, Lae/u;->k:Lae/a;

    .line 7
    iget-object v1, v1, Lae/a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p3}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-direct {v0, v1, v3}, Lrc/c0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lae/u;->n:Lrc/c0;

    .line 9
    new-instance v0, Lrc/d0;

    iget-object v1, p0, Lae/u;->k:Lae/a;

    .line 10
    iget-object v1, v1, Lae/a;->d:Ljava/lang/String;

    .line 11
    invoke-direct {v0, v1, p3, p2}, Lrc/d0;-><init>(Ljava/lang/String;Lcom/supercell/id/IdAccount;Lcom/supercell/id/IdConfiguration;)V

    iput-object v0, p0, Lae/u;->o:Lrc/d0;

    .line 12
    new-instance v0, Lrc/h;

    iget-object v1, p0, Lae/u;->k:Lae/a;

    .line 13
    iget-object v1, v1, Lae/a;->c:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 14
    invoke-virtual {p3}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-direct {v0, v1, v3}, Lrc/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lae/u;->p:Lrc/h;

    .line 15
    new-instance v0, Lrc/a;

    iget-object v1, p0, Lae/u;->k:Lae/a;

    .line 16
    iget-object v1, v1, Lae/a;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {p2}, Lcom/supercell/id/IdConfiguration;->getGameAccountToken()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lrc/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lae/u;->q:Lrc/a;

    .line 18
    new-instance v0, Lrc/i;

    iget-object v1, p0, Lae/u;->k:Lae/a;

    .line 19
    iget-object v1, v1, Lae/a;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {p2}, Lcom/supercell/id/IdConfiguration;->getGameAccountToken()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lrc/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lae/u;->r:Lrc/i;

    .line 21
    new-instance v0, Lud/j;

    invoke-direct {v0, p1}, Lud/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lae/u;->s:Lud/j;

    .line 22
    new-instance v0, Lud/q0;

    invoke-direct {v0, p1}, Lud/q0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lae/u;->t:Lud/q0;

    .line 23
    new-instance v0, Lud/c0;

    iget-object v1, p0, Lae/u;->k:Lae/a;

    .line 24
    iget-object v1, v1, Lae/a;->f:Ljava/lang/String;

    .line 25
    invoke-virtual {p2}, Lcom/supercell/id/IdConfiguration;->getProductionScidEnabled()Z

    move-result v3

    invoke-direct {v0, v1, v3}, Lud/c0;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lae/u;->u:Lud/c0;

    .line 26
    iget-object v0, p0, Lae/u;->k:Lae/a;

    .line 27
    iget-object v0, v0, Lae/a;->g:Ljava/lang/String;

    .line 28
    invoke-virtual {p2}, Lcom/supercell/id/IdConfiguration;->getGameAccountToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_4

    const/4 v4, 0x1

    :cond_4
    if-eqz v4, :cond_5

    move-object v2, v3

    :cond_5
    new-instance v3, Lrc/b1;

    invoke-direct {v3, v0, v1, v2}, Lrc/b1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lae/u;->v:Lrc/b1;

    .line 29
    new-instance v0, Lsc/a;

    invoke-direct {v0}, Lsc/a;-><init>()V

    iput-object v0, p0, Lae/u;->w:Lsc/a;

    .line 30
    new-instance v0, Lae/i0;

    invoke-direct {v0, p1}, Lae/i0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lae/u;->x:Lae/i0;

    .line 31
    sget-object p1, Lje/l;->f:Lje/l;

    iput-object p1, p0, Lae/u;->y:Ljava/util/List;

    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lae/u;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    invoke-virtual {p0, p2, p3}, Lae/u;->a(Lcom/supercell/id/IdConfiguration;Lcom/supercell/id/IdAccount;)V

    .line 34
    invoke-virtual {p0, p2, p3}, Lae/u;->p(Lcom/supercell/id/IdConfiguration;Lcom/supercell/id/IdAccount;)V

    .line 35
    invoke-virtual {p0}, Lae/u;->n()V

    .line 36
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getVersionString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "value"

    .line 37
    invoke-static {p1, p2}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/supercell/id/IdConfiguration;Lcom/supercell/id/IdAccount;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 2
    :goto_0
    new-instance v1, Lbe/y;

    iget-object v2, p0, Lae/u;->F:Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Lbe/y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lae/u;->a:Lbe/y;

    .line 3
    new-instance v1, Lbe/o0;

    invoke-direct {v1}, Lbe/o0;-><init>()V

    iput-object v1, p0, Lae/u;->b:Lbe/o0;

    .line 4
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lae/i;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lae/i;->e(I)J

    move-result-wide v3

    .line 5
    iput-wide v3, v1, Lbe/o0;->f:J

    .line 6
    new-instance v1, Lbe/h;

    invoke-direct {v1}, Lbe/h;-><init>()V

    iput-object v1, p0, Lae/u;->c:Lbe/h;

    .line 7
    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lae/i;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lae/i;->e(I)J

    move-result-wide v2

    .line 8
    iput-wide v2, v1, Lbe/h;->g:J

    .line 9
    new-instance v1, Lbe/v;

    invoke-direct {v1}, Lbe/v;-><init>()V

    iput-object v1, p0, Lae/u;->d:Lbe/v;

    .line 10
    new-instance v1, Lbe/b;

    iget-object v2, p0, Lae/u;->F:Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Lbe/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lae/u;->e:Lbe/b;

    .line 11
    new-instance p2, Lbe/n;

    iget-object v1, p0, Lae/u;->F:Landroid/content/Context;

    invoke-direct {p2, v1}, Lbe/n;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lae/u;->f:Lbe/n;

    .line 12
    new-instance p2, Lbe/u;

    invoke-direct {p2}, Lbe/u;-><init>()V

    iput-object p2, p0, Lae/u;->g:Lbe/u;

    .line 13
    sget-object v1, Lae/u$a;->f:Lae/u$a;

    iput-object v1, p0, Lae/u;->B:Lae/u$a;

    if-eqz v1, :cond_9

    .line 14
    invoke-virtual {p2, v1}, Lbe/v0;->b(Lre/l;)V

    .line 15
    iget-object p2, p0, Lae/u;->x:Lae/i0;

    .line 16
    iget-object v1, p2, Lae/i0;->f:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 17
    iget-object v1, p2, Lae/i0;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 18
    iget-object v1, p2, Lae/i0;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 19
    iget-object v1, p2, Lae/i0;->j:Ljava/util/Timer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 20
    :cond_1
    iput-object v0, p2, Lae/i0;->j:Ljava/util/Timer;

    .line 21
    invoke-virtual {p2}, Lae/i0;->b()V

    .line 22
    iget-object p2, p0, Lae/u;->c:Lbe/h;

    if-eqz p2, :cond_8

    iget-object v1, p0, Lae/u;->x:Lae/i0;

    invoke-virtual {p2, v1}, Lbe/h;->i(Lbe/h$c;)V

    .line 23
    iget-object p2, p0, Lae/u;->b:Lbe/o0;

    if-eqz p2, :cond_7

    iget-object v1, p0, Lae/u;->x:Lae/i0;

    const-string v2, "listener"

    .line 24
    invoke-static {v1, v2}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v2, p2, Lbe/o0;->d:Ljava/util/WeakHashMap;

    monitor-enter v2

    .line 26
    :try_start_0
    iget-object p2, p2, Lbe/o0;->d:Ljava/util/WeakHashMap;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v2

    .line 28
    sget-object p2, Lae/u$b;->f:Lae/u$b;

    iput-object p2, p0, Lae/u;->C:Lae/u$b;

    .line 29
    iget-object v1, p0, Lae/u;->a:Lbe/y;

    if-eqz v1, :cond_6

    if-eqz p2, :cond_5

    invoke-virtual {v1, p2}, Lbe/v0;->b(Lre/l;)V

    .line 30
    iget-object p2, p0, Lae/u;->g:Lbe/u;

    if-eqz p2, :cond_4

    .line 31
    new-instance v1, Lae/u$c;

    invoke-direct {v1, p1, p2}, Lae/u$c;-><init>(Lcom/supercell/id/IdConfiguration;Lbe/u;)V

    iput-object v1, p0, Lae/u;->D:Lae/u$c;

    .line 32
    iget-object p2, p0, Lae/u;->b:Lbe/o0;

    if-eqz p2, :cond_3

    invoke-virtual {p2, v1}, Lbe/v0;->b(Lre/l;)V

    .line 33
    new-instance p2, Lse/q;

    invoke-direct {p2}, Lse/q;-><init>()V

    iput-object v0, p2, Lse/q;->f:Ljava/lang/Object;

    .line 34
    new-instance v1, Lae/u$d;

    invoke-direct {v1, p1, p2}, Lae/u$d;-><init>(Lcom/supercell/id/IdConfiguration;Lse/q;)V

    iput-object v1, p0, Lae/u;->E:Lae/u$d;

    .line 35
    iget-object p1, p0, Lae/u;->d:Lbe/v;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lbe/v0;->b(Lre/l;)V

    return-void

    :cond_2
    const-string p1, "presences"

    invoke-static {p1}, Lt3/e;->g(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "shop"

    .line 36
    invoke-static {p1}, Lt3/e;->g(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "notificationBadge"

    .line 37
    invoke-static {p1}, Lt3/e;->g(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "profileListener"

    .line 38
    invoke-static {p1}, Lt3/e;->g(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "profile"

    invoke-static {p1}, Lt3/e;->g(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v2

    throw p1

    :cond_7
    const-string p1, "shop"

    .line 40
    invoke-static {p1}, Lt3/e;->g(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "friends"

    .line 41
    invoke-static {p1}, Lt3/e;->g(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p1, "notificationBadgeListener"

    .line 42
    invoke-static {p1}, Lt3/e;->g(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lbe/b;
    .locals 1

    iget-object v0, p0, Lae/u;->e:Lbe/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "clientState"

    invoke-static {v0}, Lt3/e;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lae/u;->l:Lcom/supercell/id/IdAccount;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/IdAccount;->emailOrPhoneNumber$supercellId_release()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Lbe/h;
    .locals 1

    iget-object v0, p0, Lae/u;->c:Lbe/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "friends"

    invoke-static {v0}, Lt3/e;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getHasGameAccountToken()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lae/u;->l:Lcom/supercell/id/IdAccount;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/IdAccount;->getCanShowProfile$supercellId_release()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final f()Lbe/u;
    .locals 1

    iget-object v0, p0, Lae/u;->g:Lbe/u;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "notificationBadge"

    invoke-static {v0}, Lt3/e;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()Lae/z0;
    .locals 1

    iget-object v0, p0, Lae/u;->h:Lae/z0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "persistentAccountStorage"

    invoke-static {v0}, Lt3/e;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()Lbe/v;
    .locals 1

    iget-object v0, p0, Lae/u;->d:Lbe/v;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presences"

    invoke-static {v0}, Lt3/e;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Lbe/y;
    .locals 1

    iget-object v0, p0, Lae/u;->a:Lbe/y;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "profile"

    invoke-static {v0}, Lt3/e;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/supercell/id/IdAccount;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lae/u;->i:Lae/i2;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    iget-object v0, v0, Lae/i2;->a:Ljava/util/List;

    .line 3
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lae/i;

    move-result-object v3

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Lae/i;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getAccounts()[Lcom/supercell/id/IdAccount;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_1

    aget-object v7, v2, v6

    .line 7
    invoke-virtual {v7}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lje/j;->P(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lae/u;->f:Lbe/n;

    if-eqz v3, :cond_5

    .line 9
    iget-object v1, v3, Lbe/v0;->a:Ljava/lang/Object;

    .line 10
    check-cast v1, Lvc/b;

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, v1, Lvc/b;->a:Ljava/util/Set;

    if-eqz v1, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    sget-object v1, Lje/n;->f:Lje/n;

    .line 13
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/supercell/id/IdAccount;

    .line 15
    invoke-virtual {v6}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v6}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_3

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const-string v0, "globalState"

    .line 16
    invoke-static {v0}, Lt3/e;->g(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_6
    sget-object v3, Lje/l;->f:Lje/l;

    :cond_7
    return-object v3

    :cond_8
    const-string v0, "sharedAccountStorage"

    .line 18
    invoke-static {v0}, Lt3/e;->g(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method public final k()Lbe/o0;
    .locals 1

    iget-object v0, p0, Lae/u;->b:Lbe/o0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "shop"

    invoke-static {v0}, Lt3/e;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()I
    .locals 9

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v1

    iget-object v1, v1, Lae/u;->c:Lbe/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 2
    iget-object v1, v1, Lbe/v0;->a:Ljava/lang/Object;

    .line 3
    check-cast v1, Lae/m;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lae/m;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvc/j;

    if-eqz v1, :cond_6

    .line 4
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v4

    iget-object v4, v4, Lae/u;->e:Lbe/b;

    if-eqz v4, :cond_5

    .line 5
    iget-object v2, v4, Lbe/v0;->a:Ljava/lang/Object;

    .line 6
    check-cast v2, Lvc/a;

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getIngameFriends()[Lcom/supercell/id/IdIngameFriend;

    move-result-object v0

    .line 8
    iget-object v2, v2, Lvc/a;->a:Ljava/util/Set;

    .line 9
    iget-object v4, v1, Lvc/j;->a:Ljava/util/List;

    .line 10
    iget-object v1, v1, Lvc/j;->b:Ljava/util/List;

    .line 11
    invoke-static {v4, v1}, Lje/j;->I(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lje/f;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Lvc/i;

    .line 15
    iget-object v5, v5, Lvc/i;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 16
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lje/j;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 17
    array-length v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v7, v0, v5

    .line 18
    invoke-virtual {v7}, Lcom/supercell/id/IdIngameFriend;->getAppAccount()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Lcom/supercell/id/IdIngameFriend;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return v6

    :cond_4
    return v3

    :cond_5
    const-string v0, "clientState"

    .line 19
    invoke-static {v0}, Lt3/e;->g(Ljava/lang/String;)V

    throw v2

    :cond_6
    return v3

    :cond_7
    const-string v0, "friends"

    .line 20
    invoke-static {v0}, Lt3/e;->g(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v2

    :goto_4
    goto :goto_3
.end method

.method public final m()Lze/e0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lze/e0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getGameAccountNickname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lye/r;->E(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lae/u;->A:Lie/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lie/d;->f:Ljava/lang/Object;

    .line 4
    check-cast v2, Ljava/lang/String;

    :cond_0
    invoke-static {v2, v0}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v0, v1, Lie/d;->g:Ljava/lang/Object;

    .line 6
    check-cast v0, Lze/e0;

    return-object v0

    .line 7
    :cond_1
    sget-object v1, Lae/q1;->b:Lae/q1;

    invoke-virtual {v1, v0}, Lae/q1;->c(Ljava/lang/String;)Lcom/supercell/id/api/ApiError;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-static {}, Lbf/g;->c()Lze/o;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lze/p;

    invoke-virtual {v3, v1}, Lze/p;->l(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 9
    :cond_2
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v1

    iget-object v1, v1, Lae/u;->o:Lrc/d0;

    invoke-virtual {v1, v0}, Lrc/d0;->v(Ljava/lang/String;)Lze/e0;

    move-result-object v2

    .line 10
    :goto_0
    new-instance v1, Lie/d;

    invoke-direct {v1, v0, v2}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iput-object v1, p0, Lae/u;->A:Lie/d;

    return-object v2

    .line 12
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()V
    .locals 6

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lae/i;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lae/i;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lae/u;->i:Lae/i2;

    const-string v1, "sharedAccountStorage"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, v0, Lae/i2;->a:Ljava/util/List;

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lje/f;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lcom/supercell/id/IdAccount;

    .line 7
    invoke-virtual {v4}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lje/j;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 8
    iget-object v3, p0, Lae/u;->i:Lae/i2;

    if-eqz v3, :cond_3

    .line 9
    iget-object v1, v3, Lae/i2;->c:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    sget-object v1, Lje/l;->f:Lje/l;

    .line 10
    invoke-static {v1}, Lbf/g;->b(Ljava/lang/Object;)Lze/o;

    move-result-object v1

    goto :goto_2

    .line 11
    :cond_2
    iget-object v1, v3, Lae/i2;->b:Landroid/content/Context;

    sget-object v2, Lae/j2;->b:Lae/j2$a;

    iget-object v4, v3, Lae/i2;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lae/j2$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lpc/e;->a:[C

    const-string v4, "$this$requestSharedData"

    .line 12
    invoke-static {v1, v4}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "key"

    invoke-static {v2, v4}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v4, Lpc/f;->d:Lpc/f$a;

    invoke-virtual {v4, v1}, Lae/k2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpc/f;

    .line 14
    iget-object v4, v4, Lpc/f;->b:Lze/p;

    .line 15
    new-instance v5, Lpc/d;

    invoke-direct {v5, v1, v2}, Lpc/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lae/u1;->q(Lze/e0;Lre/l;)Lze/e0;

    move-result-object v1

    .line 16
    sget-object v2, Lae/g2;->f:Lae/g2;

    invoke-static {v1, v2}, Lae/u1;->p(Lze/e0;Lre/l;)Lze/e0;

    move-result-object v1

    .line 17
    sget-object v2, Lae/h2;->f:Lae/h2;

    invoke-static {v1, v3, v2}, Lae/u1;->n(Lze/e0;Ljava/lang/Object;Lre/p;)Lze/e0;

    .line 18
    :goto_2
    new-instance v2, Lae/u$e;

    invoke-direct {v2, p0, v0}, Lae/u$e;-><init>(Lae/u;Ljava/util/Set;)V

    invoke-static {v1, v2}, Lae/u1;->m(Lze/e0;Lre/l;)Lze/e0;

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lt3/e;->g(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_4
    invoke-static {v1}, Lt3/e;->g(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_3
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 9

    const-string v0, "supercellId"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lae/u;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lvc/w;

    invoke-virtual {v5}, Lvc/w;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/supercell/id/IdAccount;

    invoke-virtual {v7}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_2
    move-object v6, v4

    :goto_0
    if-eqz v6, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    goto :goto_2

    :cond_4
    move-object v1, v4

    :goto_2
    if-nez v1, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lae/u;->y:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lvc/w;

    .line 5
    invoke-virtual {v6}, Lvc/w;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/supercell/id/IdAccount;

    invoke-virtual {v8}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_8
    move-object v7, v4

    :goto_4
    if-nez v7, :cond_9

    const/4 v6, 0x1

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_6

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 6
    :cond_a
    iput-object v1, p0, Lae/u;->y:Ljava/util/List;

    .line 7
    iget-object v0, p0, Lae/u;->f:Lbe/n;

    if-eqz v0, :cond_b

    new-instance v1, Lbe/n$a$a;

    invoke-direct {v1, p1}, Lbe/n$a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbe/v0;->a(Lbe/a;)V

    return-void

    :cond_b
    const-string p1, "globalState"

    invoke-static {p1}, Lt3/e;->g(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v4

    :goto_7
    goto :goto_6
.end method

.method public final p(Lcom/supercell/id/IdConfiguration;Lcom/supercell/id/IdAccount;)V
    .locals 12

    const-string v0, "config"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lae/u;->l:Lcom/supercell/id/IdAccount;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 2
    iput-object p1, p0, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 3
    iput-object p2, p0, Lae/u;->l:Lcom/supercell/id/IdAccount;

    .line 4
    iget-object v3, p0, Lae/u;->i:Lae/i2;

    const-string v4, "sharedAccountStorage"

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getEnvironment()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lae/u;->i:Lae/i2;

    if-eqz v5, :cond_2

    .line 5
    iget-object v5, v5, Lae/i2;->c:Ljava/lang/String;

    .line 6
    invoke-static {v3, v5}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_2
    invoke-static {v4}, Lt3/e;->g(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_3
    :goto_2
    new-instance v3, Lae/i2;

    iget-object v5, p0, Lae/u;->F:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getEnvironment()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lae/i2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, p0, Lae/u;->i:Lae/i2;

    .line 8
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getUseInternalAccountStorage$supercellId_release()Z

    move-result v5

    if-nez v5, :cond_7

    .line 9
    iget-object v5, p0, Lae/u;->i:Lae/i2;

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getAccounts()[Lcom/supercell/id/IdAccount;

    move-result-object v3

    invoke-static {v3}, Lje/e;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 10
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/supercell/id/IdAccount;

    .line 12
    invoke-virtual {v8}, Lcom/supercell/id/IdAccount;->getRememberMe()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v6}, Lae/i2;->a(Ljava/util/List;)V

    goto :goto_4

    :cond_6
    invoke-static {v4}, Lt3/e;->g(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_7
    :goto_4
    iget-object v3, p0, Lae/u;->h:Lae/z0;

    const-string v5, "persistentAccountStorage"

    const/4 v6, 0x0

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getEnvironment()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lae/u;->h:Lae/z0;

    if-eqz v7, :cond_8

    .line 14
    iget-object v7, v7, Lae/z0;->e:Ljava/lang/String;

    .line 15
    invoke-static {v3, v7}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_e

    goto :goto_5

    :cond_8
    invoke-static {v5}, Lt3/e;->g(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_9
    :goto_5
    new-instance v3, Lae/z0;

    iget-object v7, p0, Lae/u;->F:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getEnvironment()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v7, v8}, Lae/z0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, p0, Lae/u;->h:Lae/z0;

    .line 17
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getUseInternalAccountStorage$supercellId_release()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 18
    iget-object v3, p0, Lae/u;->h:Lae/z0;

    if-eqz v3, :cond_d

    const-string v5, "currentAccount"

    .line 19
    invoke-virtual {v3, v5}, Lae/z0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 20
    :try_start_0
    new-instance v7, Lcom/supercell/id/IdAccount;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v8}, Lcom/supercell/id/IdAccount;-><init>(Lorg/json/JSONObject;)V

    iput-object v7, v3, Lae/z0;->b:Lcom/supercell/id/IdAccount;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    nop

    :cond_a
    :goto_6
    const-string v5, "accounts"

    .line 21
    invoke-virtual {v3, v5}, Lae/z0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 22
    :try_start_1
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-static {v6, v5}, Lcom/google/android/play/core/appupdate/c;->c(II)Lve/c;

    move-result-object v5

    .line 24
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {v5}, Lve/a;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    move-object v9, v5

    check-cast v9, Lje/s;

    invoke-virtual {v9}, Lje/s;->a()I

    move-result v9

    .line 26
    new-instance v10, Lcom/supercell/id/IdAccount;

    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v11, "array.getJSONObject(it)"

    invoke-static {v9, v11}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v9}, Lcom/supercell/id/IdAccount;-><init>(Lorg/json/JSONObject;)V

    .line 27
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 28
    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v8, v7}, Lje/f;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 30
    check-cast v8, Lcom/supercell/id/IdAccount;

    .line 31
    invoke-virtual {v8}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v9

    .line 32
    new-instance v10, Lie/d;

    invoke-direct {v10, v9, v8}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 34
    :cond_c
    invoke-static {v5}, Lje/t;->q(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v5

    .line 35
    iput-object v5, v3, Lae/z0;->c:Ljava/util/Map;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    nop

    goto :goto_9

    .line 36
    :cond_d
    invoke-static {v5}, Lt3/e;->g(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_9
    if-eqz v0, :cond_13

    .line 37
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getUseInternalAccountStorage$supercellId_release()Z

    move-result v3

    if-nez v3, :cond_12

    .line 38
    iget-object v3, p0, Lae/u;->i:Lae/i2;

    if-eqz v3, :cond_11

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getAccounts()[Lcom/supercell/id/IdAccount;

    move-result-object v0

    invoke-static {v0}, Lje/e;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 39
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/supercell/id/IdAccount;

    .line 41
    invoke-virtual {v7}, Lcom/supercell/id/IdAccount;->getRememberMe()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    invoke-virtual {v3, v4}, Lae/i2;->a(Ljava/util/List;)V

    goto :goto_b

    :cond_11
    invoke-static {v4}, Lt3/e;->g(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_12
    :goto_b
    invoke-virtual {p0, p1, p2}, Lae/u;->a(Lcom/supercell/id/IdConfiguration;Lcom/supercell/id/IdAccount;)V

    .line 43
    :cond_13
    iget-object v0, p0, Lae/u;->m:La5/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v0, p0, Lae/u;->n:Lrc/c0;

    iget-object v3, p0, Lae/u;->k:Lae/a;

    .line 45
    iget-object v3, v3, Lae/a;->b:Ljava/lang/String;

    if-eqz p2, :cond_14

    .line 46
    invoke-virtual {p2}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_14
    move-object v4, v1

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "url"

    .line 47
    invoke-static {v3, v5}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, v3, v4}, Lrc/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lae/u;->p:Lrc/h;

    iget-object v3, p0, Lae/u;->k:Lae/a;

    .line 50
    iget-object v3, v3, Lae/a;->c:Ljava/lang/String;

    if-eqz p2, :cond_15

    .line 51
    invoke-virtual {p2}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_15
    move-object v4, v1

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {v3, v5}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/v1"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Lrc/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lae/u;->o:Lrc/d0;

    iget-object v3, p0, Lae/u;->k:Lae/a;

    .line 55
    iget-object v3, v3, Lae/a;->d:Ljava/lang/String;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {v3, v5}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v4, Lrc/d0;->e:Lrc/d0$a;

    invoke-static {p2, p1}, Lrc/d0$a;->a(Lcom/supercell/id/IdAccount;Lcom/supercell/id/IdConfiguration;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lrc/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getGameAccountToken()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_16

    const/4 v4, 0x1

    goto :goto_e

    :cond_16
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_17

    goto :goto_f

    :cond_17
    move-object v3, v1

    :goto_f
    iput-object v3, v0, Lrc/d0;->d:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lae/u;->r:Lrc/i;

    iget-object v3, p0, Lae/u;->k:Lae/a;

    .line 61
    iget-object v3, v3, Lae/a;->e:Ljava/lang/String;

    if-eqz p2, :cond_18

    .line 62
    invoke-virtual {p2}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_18
    move-object v4, v1

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {v3, v5}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, v3, v4}, Lrc/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lae/u;->q:Lrc/a;

    iget-object v3, p0, Lae/u;->k:Lae/a;

    .line 66
    iget-object v3, v3, Lae/a;->a:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getGameAccountToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {v3, v5}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, v3, v4}, Lrc/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lae/u;->u:Lud/c0;

    iget-object v3, p0, Lae/u;->k:Lae/a;

    .line 71
    iget-object v3, v3, Lae/a;->f:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getProductionScidEnabled()Z

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {v3, v5}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object v3, v0, Lud/c0;->e:Ljava/lang/String;

    .line 75
    iput-boolean v4, v0, Lud/c0;->f:Z

    const/4 v3, -0x1

    .line 76
    iput v3, v0, Lud/c0;->a:I

    .line 77
    iput-object v1, v0, Lud/c0;->b:Ljava/util/Date;

    .line 78
    iget-object v0, p0, Lae/u;->v:Lrc/b1;

    iget-object v3, p0, Lae/u;->k:Lae/a;

    .line 79
    iget-object v3, v3, Lae/a;->g:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getGameAccountToken()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_19

    const/4 v7, 0x1

    goto :goto_11

    :cond_19
    const/4 v7, 0x0

    :goto_11
    if-eqz v7, :cond_1a

    goto :goto_12

    :cond_1a
    move-object v4, v1

    :goto_12
    if-eqz p2, :cond_1c

    invoke-virtual {p2}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1c

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_1b

    const/4 v6, 0x1

    :cond_1b
    if-eqz v6, :cond_1c

    goto :goto_13

    :cond_1c
    move-object p2, v1

    :goto_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {v3, v5}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v5, v0, Lrc/b1;->h:Ljava/lang/String;

    invoke-static {v5, v3}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v2

    if-nez v5, :cond_1d

    iget-object v5, v0, Lrc/b1;->i:Ljava/lang/String;

    invoke-static {v5, v4}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v2

    if-nez v5, :cond_1d

    iget-object v5, v0, Lrc/b1;->j:Ljava/lang/String;

    invoke-static {v5, p2}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v2, v5

    if-eqz v2, :cond_1e

    .line 83
    :cond_1d
    iput-object v3, v0, Lrc/b1;->h:Ljava/lang/String;

    .line 84
    iput-object v4, v0, Lrc/b1;->i:Ljava/lang/String;

    .line 85
    iput-object p2, v0, Lrc/b1;->j:Ljava/lang/String;

    .line 86
    iget-boolean p2, v0, Lrc/b1;->g:Z

    if-eqz p2, :cond_1e

    .line 87
    invoke-virtual {v0}, Lrc/b1;->d()V

    .line 88
    invoke-virtual {v0}, Lrc/b1;->c()V

    .line 89
    :cond_1e
    iget-object p2, p0, Lae/u;->s:Lud/j;

    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getLanguage()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "Locale.ENGLISH"

    invoke-static {v0, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1f

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    iget-object p2, p2, Lud/j;->f:Lud/q;

    sget-object v0, Lud/q;->g:Lye/e;

    .line 91
    invoke-virtual {p2, p1, v1}, Lud/q;->c(Ljava/lang/String;Ljava/io/InputStream;)V

    return-void

    .line 92
    :cond_1f
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_15

    :goto_14
    throw p1

    :goto_15
    goto :goto_14
.end method
