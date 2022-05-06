.class public final Lvd/r;
.super Ljava/lang/Object;
.source "IdServices.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvd/r$a;
    }
.end annotation


# static fields
.field public static final F:Lvd/r$a;


# instance fields
.field public A:Lke/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/l<",
            "-",
            "Lwd/u;",
            "Lae/i;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lke/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/l<",
            "-",
            "Lwd/x;",
            "Lae/i;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lke/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/l<",
            "-",
            "Lwd/n0;",
            "Lae/i;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lke/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/l<",
            "-",
            "Ljava/util/Map<",
            "Lqc/d0;",
            "Lcom/supercell/id/model/IdPresenceStatus;",
            ">;",
            "Lae/i;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Landroid/content/Context;

.field public a:Lwd/z;

.field public b:Lwd/q0;

.field public c:Lwd/i;

.field public d:Lwd/w;

.field public e:Lwd/b;

.field public f:Lwd/o;

.field public g:Lwd/v;

.field public h:Lvd/j0;

.field public i:Lvd/q1;

.field public j:Lcom/supercell/id/IdConfiguration;

.field public k:Lvd/a;

.field public l:Lcom/supercell/id/IdAccount;

.field public final m:Lcom/supercell/titan/h;

.field public final n:Lmc/e0;

.field public final o:Lmc/f0;

.field public final p:Lmc/h;

.field public final q:Lmc/a;

.field public final r:Lmc/q;

.field public final s:Lpd/i;

.field public final t:Lpd/a0;

.field public final u:Lmc/d1;

.field public final v:Lnc/a;

.field public final w:Lvd/a0;

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqc/x;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public z:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Ljava/lang/String;",
            "+",
            "Lse/f0<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvd/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvd/r$a;-><init>(Lle/g;)V

    sput-object v0, Lvd/r;->F:Lvd/r$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/supercell/id/IdConfiguration;Lcom/supercell/id/IdAccount;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd/r;->E:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 3
    new-instance v1, Lvd/a;

    invoke-virtual {p2}, Lcom/supercell/id/IdConfiguration;->getProductionScidEnabled()Z

    move-result v2

    invoke-direct {v1, v2}, Lvd/a;-><init>(Z)V

    iput-object v1, p0, Lvd/r;->k:Lvd/a;

    .line 4
    iput-object p3, p0, Lvd/r;->l:Lcom/supercell/id/IdAccount;

    .line 5
    new-instance v1, Lcom/supercell/titan/h;

    invoke-direct {v1}, Lcom/supercell/titan/h;-><init>()V

    iput-object v1, p0, Lvd/r;->m:Lcom/supercell/titan/h;

    .line 6
    new-instance v1, Lmc/e0;

    iget-object v2, p0, Lvd/r;->k:Lvd/a;

    .line 7
    iget-object v2, v2, Lvd/a;->b:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p3}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-direct {v1, v2, v3}, Lmc/e0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lvd/r;->n:Lmc/e0;

    .line 9
    new-instance v1, Lmc/f0;

    iget-object v2, p0, Lvd/r;->k:Lvd/a;

    .line 10
    iget-object v2, v2, Lvd/a;->d:Ljava/lang/String;

    .line 11
    sget-object v3, Lvd/r;->F:Lvd/r$a;

    invoke-static {v3, p3, p2}, Lvd/r$a;->a(Lvd/r$a;Lcom/supercell/id/IdAccount;Lcom/supercell/id/IdConfiguration;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lmc/f0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lvd/r;->o:Lmc/f0;

    .line 12
    new-instance v1, Lmc/h;

    iget-object v2, p0, Lvd/r;->k:Lvd/a;

    .line 13
    iget-object v2, v2, Lvd/a;->c:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 14
    invoke-virtual {p3}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    invoke-direct {v1, v2, v3}, Lmc/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lvd/r;->p:Lmc/h;

    .line 15
    new-instance v1, Lmc/a;

    iget-object v2, p0, Lvd/r;->k:Lvd/a;

    .line 16
    iget-object v2, v2, Lvd/a;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {p2}, Lcom/supercell/id/IdConfiguration;->getGameAccountToken()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lmc/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lvd/r;->q:Lmc/a;

    .line 18
    new-instance v1, Lmc/q;

    iget-object v2, p0, Lvd/r;->k:Lvd/a;

    .line 19
    iget-object v2, v2, Lvd/a;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {p2}, Lcom/supercell/id/IdConfiguration;->getGameAccountToken()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lmc/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lvd/r;->r:Lmc/q;

    .line 21
    new-instance v1, Lpd/i;

    invoke-direct {v1, p1}, Lpd/i;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lvd/r;->s:Lpd/i;

    .line 22
    new-instance v1, Lpd/a0;

    iget-object v2, p0, Lvd/r;->k:Lvd/a;

    .line 23
    iget-object v2, v2, Lvd/a;->f:Ljava/lang/String;

    .line 24
    invoke-virtual {p2}, Lcom/supercell/id/IdConfiguration;->getProductionScidEnabled()Z

    move-result v3

    invoke-direct {v1, v2, v3}, Lpd/a0;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, Lvd/r;->t:Lpd/a0;

    .line 25
    iget-object v1, p0, Lvd/r;->k:Lvd/a;

    .line 26
    iget-object v1, v1, Lvd/a;->g:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_4

    .line 27
    invoke-virtual {p3}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, v0

    :goto_3
    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lcom/supercell/id/IdConfiguration;->getGameAccountToken()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v4, v0

    :goto_4
    new-instance v2, Lmc/d1;

    invoke-direct {v2, v1, v4}, Lmc/d1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lvd/r;->u:Lmc/d1;

    .line 28
    new-instance v1, Lnc/a;

    invoke-direct {v1}, Lnc/a;-><init>()V

    iput-object v1, p0, Lvd/r;->v:Lnc/a;

    .line 29
    new-instance v1, Lvd/a0;

    invoke-direct {v1, p1}, Lvd/a0;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lvd/r;->w:Lvd/a0;

    .line 30
    sget-object p1, Lbe/m;->g:Lbe/m;

    iput-object p1, p0, Lvd/r;->x:Ljava/util/List;

    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lvd/r;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    invoke-virtual {p0, p2, p3}, Lvd/r;->a(Lcom/supercell/id/IdConfiguration;Lcom/supercell/id/IdAccount;)V

    .line 33
    invoke-virtual {p0, p2, p3}, Lvd/r;->p(Lcom/supercell/id/IdConfiguration;Lcom/supercell/id/IdAccount;)V

    .line 34
    invoke-virtual {p0}, Lvd/r;->n()V

    .line 35
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getVersionString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    const-string p1, "value"

    .line 36
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "config"

    .line 37
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
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
    new-instance v1, Lwd/z;

    iget-object v2, p0, Lvd/r;->E:Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Lwd/z;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lvd/r;->a:Lwd/z;

    .line 3
    new-instance v1, Lwd/q0;

    invoke-direct {v1}, Lwd/q0;-><init>()V

    iput-object v1, p0, Lvd/r;->b:Lwd/q0;

    .line 4
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lvd/h;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lvd/h;->e(I)J

    move-result-wide v3

    .line 5
    iput-wide v3, v1, Lwd/q0;->f:J

    .line 6
    new-instance v1, Lwd/i;

    invoke-direct {v1}, Lwd/i;-><init>()V

    iput-object v1, p0, Lvd/r;->c:Lwd/i;

    .line 7
    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lvd/h;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lvd/h;->e(I)J

    move-result-wide v2

    .line 8
    iput-wide v2, v1, Lwd/i;->g:J

    .line 9
    new-instance v1, Lwd/w;

    invoke-direct {v1}, Lwd/w;-><init>()V

    iput-object v1, p0, Lvd/r;->d:Lwd/w;

    .line 10
    new-instance v1, Lwd/b;

    iget-object v2, p0, Lvd/r;->E:Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Lwd/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lvd/r;->e:Lwd/b;

    .line 11
    new-instance p2, Lwd/o;

    iget-object v1, p0, Lvd/r;->E:Landroid/content/Context;

    invoke-direct {p2, v1}, Lwd/o;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lvd/r;->f:Lwd/o;

    .line 12
    new-instance p2, Lwd/v;

    invoke-direct {p2}, Lwd/v;-><init>()V

    iput-object p2, p0, Lvd/r;->g:Lwd/v;

    .line 13
    sget-object v1, Lvd/r$b;->g:Lvd/r$b;

    iput-object v1, p0, Lvd/r;->A:Lke/l;

    if-eqz v1, :cond_a

    .line 14
    invoke-virtual {p2, v1}, Lwd/u0;->b(Lke/l;)V

    .line 15
    iget-object p2, p0, Lvd/r;->w:Lvd/a0;

    .line 16
    iget-object v1, p2, Lvd/a0;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 17
    iget-object v1, p2, Lvd/a0;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 18
    iget-object v1, p2, Lvd/a0;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 19
    iget-object v1, p2, Lvd/a0;->k:Ljava/util/Timer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 20
    :cond_1
    iput-object v0, p2, Lvd/a0;->k:Ljava/util/Timer;

    .line 21
    invoke-virtual {p2}, Lvd/a0;->b()V

    .line 22
    iget-object p2, p0, Lvd/r;->c:Lwd/i;

    if-eqz p2, :cond_9

    iget-object v1, p0, Lvd/r;->w:Lvd/a0;

    invoke-virtual {p2, v1}, Lwd/i;->i(Lwd/i$c;)V

    .line 23
    iget-object p2, p0, Lvd/r;->b:Lwd/q0;

    if-eqz p2, :cond_8

    iget-object v1, p0, Lvd/r;->w:Lvd/a0;

    const-string v2, "listener"

    if-eqz v1, :cond_7

    .line 24
    iget-object v2, p2, Lwd/q0;->d:Ljava/util/WeakHashMap;

    monitor-enter v2

    .line 25
    :try_start_0
    iget-object p2, p2, Lwd/q0;->d:Ljava/util/WeakHashMap;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v2

    .line 27
    sget-object p2, Lvd/r$c;->g:Lvd/r$c;

    iput-object p2, p0, Lvd/r;->B:Lke/l;

    .line 28
    iget-object v1, p0, Lvd/r;->a:Lwd/z;

    if-eqz v1, :cond_6

    if-eqz p2, :cond_5

    invoke-virtual {v1, p2}, Lwd/u0;->b(Lke/l;)V

    .line 29
    iget-object p2, p0, Lvd/r;->g:Lwd/v;

    if-eqz p2, :cond_4

    .line 30
    new-instance v1, Lvd/r$d;

    invoke-direct {v1, p1, p2}, Lvd/r$d;-><init>(Lcom/supercell/id/IdConfiguration;Lwd/v;)V

    iput-object v1, p0, Lvd/r;->C:Lke/l;

    .line 31
    iget-object p2, p0, Lvd/r;->b:Lwd/q0;

    if-eqz p2, :cond_3

    invoke-virtual {p2, v1}, Lwd/u0;->b(Lke/l;)V

    .line 32
    new-instance p2, Lle/s;

    invoke-direct {p2}, Lle/s;-><init>()V

    iput-object v0, p2, Lle/s;->g:Ljava/lang/Object;

    .line 33
    new-instance v1, Lvd/r$e;

    invoke-direct {v1, p1, p2}, Lvd/r$e;-><init>(Lcom/supercell/id/IdConfiguration;Lle/s;)V

    iput-object v1, p0, Lvd/r;->D:Lke/l;

    .line 34
    iget-object p1, p0, Lvd/r;->d:Lwd/w;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lwd/u0;->b(Lke/l;)V

    return-void

    :cond_2
    const-string p1, "presences"

    invoke-static {p1}, Ls3/b;->i(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "shop"

    .line 35
    invoke-static {p1}, Ls3/b;->i(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "notificationBadge"

    .line 36
    invoke-static {p1}, Ls3/b;->i(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "profileListener"

    .line 37
    invoke-static {p1}, Ls3/b;->i(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "profile"

    invoke-static {p1}, Ls3/b;->i(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v2

    throw p1

    .line 39
    :cond_7
    invoke-static {v2}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "shop"

    .line 40
    invoke-static {p1}, Ls3/b;->i(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p1, "friends"

    .line 41
    invoke-static {p1}, Ls3/b;->i(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string p1, "notificationBadgeListener"

    .line 42
    invoke-static {p1}, Ls3/b;->i(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lwd/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/r;->e:Lwd/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "clientState"

    invoke-static {v0}, Ls3/b;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/r;->l:Lcom/supercell/id/IdAccount;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/IdAccount;->emailOrPhoneNumber$supercellId_release()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Lwd/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/r;->c:Lwd/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "friends"

    invoke-static {v0}, Ls3/b;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getHasGameAccountToken()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvd/r;->l:Lcom/supercell/id/IdAccount;

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

.method public final f()Lwd/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/r;->g:Lwd/v;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "notificationBadge"

    invoke-static {v0}, Ls3/b;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()Lvd/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/r;->h:Lvd/j0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "persistentAccountStorage"

    invoke-static {v0}, Ls3/b;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()Lwd/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/r;->d:Lwd/w;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presences"

    invoke-static {v0}, Ls3/b;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Lwd/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/r;->a:Lwd/z;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "profile"

    invoke-static {v0}, Ls3/b;->i(Ljava/lang/String;)V

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
    iget-object v0, p0, Lvd/r;->i:Lvd/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    iget-object v0, v0, Lvd/q1;->a:Ljava/util/List;

    .line 3
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lvd/h;

    move-result-object v3

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Lvd/h;->a(I)Z

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
    invoke-static {v3}, Lbe/k;->U(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lvd/r;->f:Lwd/o;

    if-eqz v3, :cond_5

    .line 9
    iget-object v1, v3, Lwd/u0;->a:Ljava/lang/Object;

    .line 10
    check-cast v1, Lqc/b;

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, v1, Lqc/b;->a:Ljava/util/Set;

    if-eqz v1, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    sget-object v1, Lbe/o;->g:Lbe/o;

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
    invoke-static {v0}, Ls3/b;->i(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_6
    sget-object v3, Lbe/m;->g:Lbe/m;

    :cond_7
    return-object v3

    :cond_8
    const-string v0, "sharedAccountStorage"

    .line 18
    invoke-static {v0}, Ls3/b;->i(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method public final k()Lwd/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/r;->b:Lwd/q0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "shop"

    invoke-static {v0}, Ls3/b;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()I
    .locals 9

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    iget-object v1, v1, Lvd/r;->c:Lwd/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 2
    iget-object v1, v1, Lwd/u0;->a:Ljava/lang/Object;

    .line 3
    check-cast v1, Lvd/k;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lvd/k;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqc/j;

    if-eqz v1, :cond_6

    .line 4
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v4

    iget-object v4, v4, Lvd/r;->e:Lwd/b;

    if-eqz v4, :cond_5

    .line 5
    iget-object v2, v4, Lwd/u0;->a:Ljava/lang/Object;

    .line 6
    check-cast v2, Lqc/a;

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getIngameFriends()[Lcom/supercell/id/IdIngameFriend;

    move-result-object v0

    .line 8
    iget-object v2, v2, Lqc/a;->a:Ljava/util/Set;

    .line 9
    iget-object v4, v1, Lqc/j;->a:Ljava/util/List;

    .line 10
    iget-object v1, v1, Lqc/j;->b:Ljava/util/List;

    .line 11
    invoke-static {v4, v1}, Lbe/k;->O(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lbe/g;->v(Ljava/lang/Iterable;I)I

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
    check-cast v5, Lqc/i;

    .line 15
    iget-object v5, v5, Lqc/i;->a:Lqc/d0;

    .line 16
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lbe/k;->Z(Ljava/lang/Iterable;)Ljava/util/Set;

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

    invoke-virtual {v7}, Lcom/supercell/id/IdIngameFriend;->getAccount()Lqc/d0;

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
    invoke-static {v0}, Ls3/b;->i(Ljava/lang/String;)V

    throw v2

    :cond_6
    return v3

    :cond_7
    const-string v0, "friends"

    .line 20
    invoke-static {v0}, Ls3/b;->i(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v2

    :goto_4
    goto :goto_3
.end method

.method public final m()Lse/f0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lse/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getGameAccountNickname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lre/r;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lvd/r;->z:Lae/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v3, v1, Lae/d;->g:Ljava/lang/Object;

    .line 4
    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v3, v0}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v0, v1, Lae/d;->h:Ljava/lang/Object;

    .line 6
    check-cast v0, Lse/f0;

    return-object v0

    .line 7
    :cond_1
    sget-object v1, Lvd/a1;->b:Lvd/a1;

    invoke-virtual {v1, v0}, Lvd/a1;->c(Ljava/lang/String;)Lcom/supercell/id/api/ApiError;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    .line 8
    invoke-static {v2, v3}, Lp5/h;->d(Lse/b1;I)Lse/o;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lse/p;

    invoke-virtual {v3, v1}, Lse/p;->h(Ljava/lang/Throwable;)Z

    goto :goto_1

    .line 9
    :cond_2
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    iget-object v1, v1, Lvd/r;->o:Lmc/f0;

    invoke-virtual {v1, v0}, Lmc/f0;->v(Ljava/lang/String;)Lse/f0;

    move-result-object v2

    .line 10
    :goto_1
    new-instance v1, Lae/d;

    invoke-direct {v1, v0, v2}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iput-object v1, p0, Lvd/r;->z:Lae/d;

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

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lvd/h;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lvd/h;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Lvd/r;->i:Lvd/q1;

    const-string v1, "sharedAccountStorage"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, v0, Lvd/q1;->a:Ljava/util/List;

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lbe/g;->v(Ljava/lang/Iterable;I)I

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
    invoke-static {v3}, Lbe/k;->Z(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 8
    iget-object v3, p0, Lvd/r;->i:Lvd/q1;

    if-eqz v3, :cond_5

    .line 9
    iget-object v1, v3, Lvd/q1;->c:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    sget-object v1, Lbe/m;->g:Lbe/m;

    .line 10
    invoke-static {v1}, Lp5/h;->a(Ljava/lang/Object;)Lse/o;

    move-result-object v1

    goto :goto_2

    .line 11
    :cond_2
    iget-object v1, v3, Lvd/q1;->b:Landroid/content/Context;

    sget-object v4, Lvd/s1;->b:Lvd/s1$a;

    iget-object v5, v3, Lvd/q1;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lvd/s1$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Llc/e;->a:[C

    if-eqz v1, :cond_4

    if-eqz v4, :cond_3

    .line 12
    sget-object v2, Llc/g;->d:Llc/g$a;

    invoke-virtual {v2, v1}, Lvd/t1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llc/g;

    .line 13
    iget-object v2, v2, Llc/g;->b:Lse/f0;

    .line 14
    new-instance v5, Llc/d;

    invoke-direct {v5, v1, v4}, Llc/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lvd/e1;->p(Lse/f0;Lke/l;)Lse/f0;

    move-result-object v1

    .line 15
    sget-object v2, Lvd/o1;->g:Lvd/o1;

    invoke-static {v1, v2}, Lvd/e1;->o(Lse/f0;Lke/l;)Lse/f0;

    move-result-object v1

    .line 16
    sget-object v2, Lvd/p1;->g:Lvd/p1;

    invoke-static {v1, v3, v2}, Lvd/e1;->m(Lse/f0;Ljava/lang/Object;Lke/p;)Lse/f0;

    .line 17
    :goto_2
    new-instance v2, Lvd/r$f;

    invoke-direct {v2, p0, v0}, Lvd/r$f;-><init>(Lvd/r;Ljava/util/Set;)V

    invoke-static {v1, v2}, Lvd/e1;->l(Lse/f0;Lke/l;)Lse/f0;

    goto :goto_3

    :cond_3
    const-string v0, "key"

    .line 18
    invoke-static {v0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string v0, "$this$requestSharedData"

    invoke-static {v0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_5
    invoke-static {v1}, Ls3/b;->i(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_6
    invoke-static {v1}, Ls3/b;->i(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_3
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 1
    iget-object v1, p0, Lvd/r;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lqc/x;

    invoke-virtual {v5}, Lqc/x;->a()Ljava/util/List;

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

    invoke-static {v7, p1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_2
    move-object v6, v0

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
    move-object v2, v0

    :goto_2
    if-nez v2, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v1, p0, Lvd/r;->x:Ljava/util/List;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lqc/x;

    .line 5
    invoke-virtual {v6}, Lqc/x;->a()Ljava/util/List;

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

    invoke-static {v8, p1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_8
    move-object v7, v0

    :goto_4
    if-nez v7, :cond_9

    const/4 v6, 0x1

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_6

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 6
    :cond_a
    iput-object v2, p0, Lvd/r;->x:Ljava/util/List;

    .line 7
    iget-object v1, p0, Lvd/r;->f:Lwd/o;

    if-eqz v1, :cond_b

    new-instance v0, Lwd/o$a$a;

    invoke-direct {v0, p1}, Lwd/o$a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lwd/u0;->a(Lwd/a;)V

    return-void

    :cond_b
    const-string p1, "globalState"

    invoke-static {p1}, Ls3/b;->i(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string p1, "supercellId"

    .line 8
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final p(Lcom/supercell/id/IdConfiguration;Lcom/supercell/id/IdAccount;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_26

    .line 1
    iget-object v1, p0, Lvd/r;->l:Lcom/supercell/id/IdAccount;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {v1, v2}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 2
    iput-object p1, p0, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 3
    iput-object p2, p0, Lvd/r;->l:Lcom/supercell/id/IdAccount;

    .line 4
    iget-object v3, p0, Lvd/r;->i:Lvd/q1;

    const-string v4, "sharedAccountStorage"

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getEnvironment()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lvd/r;->i:Lvd/q1;

    if-eqz v5, :cond_2

    .line 5
    iget-object v5, v5, Lvd/q1;->c:Ljava/lang/String;

    .line 6
    invoke-static {v3, v5}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_2
    invoke-static {v4}, Ls3/b;->i(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    :goto_2
    new-instance v3, Lvd/q1;

    iget-object v5, p0, Lvd/r;->E:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getEnvironment()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lvd/q1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, p0, Lvd/r;->i:Lvd/q1;

    .line 8
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getUseInternalAccountStorage$supercellId_release()Z

    move-result v5

    if-nez v5, :cond_7

    .line 9
    iget-object v5, p0, Lvd/r;->i:Lvd/q1;

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getAccounts()[Lcom/supercell/id/IdAccount;

    move-result-object v3

    invoke-static {v3}, Lbe/f;->m([Ljava/lang/Object;)Ljava/util/List;

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
    invoke-virtual {v5, v6}, Lvd/q1;->a(Ljava/util/List;)V

    goto :goto_4

    :cond_6
    invoke-static {v4}, Ls3/b;->i(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_7
    :goto_4
    iget-object v3, p0, Lvd/r;->h:Lvd/j0;

    const-string v5, "persistentAccountStorage"

    const/4 v6, 0x0

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getEnvironment()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lvd/r;->h:Lvd/j0;

    if-eqz v7, :cond_8

    .line 14
    iget-object v7, v7, Lvd/j0;->e:Ljava/lang/String;

    .line 15
    invoke-static {v3, v7}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_e

    goto :goto_5

    :cond_8
    invoke-static {v5}, Ls3/b;->i(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_9
    :goto_5
    new-instance v3, Lvd/j0;

    iget-object v7, p0, Lvd/r;->E:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getEnvironment()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v7, v8}, Lvd/j0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, p0, Lvd/r;->h:Lvd/j0;

    .line 17
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getUseInternalAccountStorage$supercellId_release()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 18
    iget-object v3, p0, Lvd/r;->h:Lvd/j0;

    if-eqz v3, :cond_d

    const-string v5, "currentAccount"

    .line 19
    invoke-virtual {v3, v5}, Lvd/j0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 20
    :try_start_0
    new-instance v7, Lcom/supercell/id/IdAccount;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v8}, Lcom/supercell/id/IdAccount;-><init>(Lorg/json/JSONObject;)V

    iput-object v7, v3, Lvd/j0;->b:Lcom/supercell/id/IdAccount;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    nop

    :cond_a
    :goto_6
    const-string v5, "accounts"

    .line 21
    invoke-virtual {v3, v5}, Lvd/j0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 22
    :try_start_1
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-static {v6, v5}, Lc2/n0;->e(II)Loe/c;

    move-result-object v5

    .line 24
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {v5}, Loe/a;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    move-object v9, v5

    check-cast v9, Lbe/t;

    invoke-virtual {v9}, Lbe/t;->b()I

    move-result v9

    .line 26
    new-instance v10, Lcom/supercell/id/IdAccount;

    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v11, "array.getJSONObject(it)"

    invoke-static {v9, v11}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v9}, Lcom/supercell/id/IdAccount;-><init>(Lorg/json/JSONObject;)V

    .line 27
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 28
    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v8, v7}, Lbe/g;->v(Ljava/lang/Iterable;I)I

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
    new-instance v10, Lae/d;

    invoke-direct {v10, v9, v8}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 34
    :cond_c
    invoke-static {v5}, Lbe/u;->m(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v5

    .line 35
    iput-object v5, v3, Lvd/j0;->c:Ljava/util/Map;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    nop

    goto :goto_9

    .line 36
    :cond_d
    invoke-static {v5}, Ls3/b;->i(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_9
    if-eqz v1, :cond_13

    .line 37
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getUseInternalAccountStorage$supercellId_release()Z

    move-result v3

    if-nez v3, :cond_12

    .line 38
    iget-object v3, p0, Lvd/r;->i:Lvd/q1;

    if-eqz v3, :cond_11

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getAccounts()[Lcom/supercell/id/IdAccount;

    move-result-object v1

    invoke-static {v1}, Lbe/f;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 39
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    invoke-virtual {v3, v4}, Lvd/q1;->a(Ljava/util/List;)V

    goto :goto_b

    :cond_11
    invoke-static {v4}, Ls3/b;->i(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_12
    :goto_b
    invoke-virtual {p0, p1, p2}, Lvd/r;->a(Lcom/supercell/id/IdConfiguration;Lcom/supercell/id/IdAccount;)V

    .line 43
    :cond_13
    iget-object v1, p0, Lvd/r;->m:Lcom/supercell/titan/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v1, p0, Lvd/r;->n:Lmc/e0;

    iget-object v3, p0, Lvd/r;->k:Lvd/a;

    .line 45
    iget-object v3, v3, Lvd/a;->b:Ljava/lang/String;

    if-eqz p2, :cond_14

    .line 46
    invoke-virtual {p2}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_14
    move-object v4, v0

    :goto_c
    const-string v5, "url"

    if-eqz v3, :cond_25

    .line 47
    invoke-virtual {v1, v3, v4}, Lmc/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lvd/r;->p:Lmc/h;

    iget-object v3, p0, Lvd/r;->k:Lvd/a;

    .line 49
    iget-object v3, v3, Lvd/a;->c:Ljava/lang/String;

    if-eqz p2, :cond_15

    .line 50
    invoke-virtual {p2}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_15
    move-object v4, v0

    :goto_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_24

    .line 51
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/v1"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Lmc/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lvd/r;->o:Lmc/f0;

    iget-object v3, p0, Lvd/r;->k:Lvd/a;

    .line 53
    iget-object v3, v3, Lvd/a;->d:Ljava/lang/String;

    .line 54
    sget-object v4, Lvd/r;->F:Lvd/r$a;

    invoke-static {v4, p2, p1}, Lvd/r$a;->a(Lvd/r$a;Lcom/supercell/id/IdAccount;Lcom/supercell/id/IdConfiguration;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_23

    .line 55
    invoke-virtual {v1, v3, v4}, Lmc/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lvd/r;->r:Lmc/q;

    iget-object v3, p0, Lvd/r;->k:Lvd/a;

    .line 57
    iget-object v3, v3, Lvd/a;->e:Ljava/lang/String;

    if-eqz p2, :cond_16

    .line 58
    invoke-virtual {p2}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_16
    move-object v4, v0

    :goto_e
    if-eqz v3, :cond_22

    .line 59
    invoke-virtual {v1, v3, v4}, Lmc/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, Lvd/r;->q:Lmc/a;

    iget-object v3, p0, Lvd/r;->k:Lvd/a;

    .line 61
    iget-object v3, v3, Lvd/a;->a:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getGameAccountToken()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_21

    .line 63
    invoke-virtual {v1, v3, v4}, Lmc/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lvd/r;->t:Lpd/a0;

    iget-object v3, p0, Lvd/r;->k:Lvd/a;

    .line 65
    iget-object v3, v3, Lvd/a;->f:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getProductionScidEnabled()Z

    move-result v4

    if-eqz v3, :cond_20

    .line 67
    iput-object v3, v1, Lpd/a0;->e:Ljava/lang/String;

    .line 68
    iput-boolean v4, v1, Lpd/a0;->f:Z

    const/4 v3, -0x1

    .line 69
    iput v3, v1, Lpd/a0;->a:I

    .line 70
    iput-object v0, v1, Lpd/a0;->b:Ljava/util/Date;

    .line 71
    iget-object v1, p0, Lvd/r;->u:Lmc/d1;

    iget-object v3, p0, Lvd/r;->k:Lvd/a;

    .line 72
    iget-object v3, v3, Lvd/a;->g:Ljava/lang/String;

    if-eqz p2, :cond_19

    .line 73
    invoke-virtual {p2}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_19

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_17

    const/4 v4, 0x1

    goto :goto_f

    :cond_17
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_18

    goto :goto_10

    :cond_18
    move-object p2, v0

    :goto_10
    if-eqz p2, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getGameAccountToken()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1a

    const/4 v6, 0x1

    :cond_1a
    if-eqz v6, :cond_1b

    goto :goto_11

    :cond_1b
    move-object p2, v0

    :goto_11
    if-eqz v3, :cond_1f

    .line 74
    iget-object v4, v1, Lmc/d1;->g:Ljava/lang/String;

    invoke-static {v4, v3}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-nez v4, :cond_1c

    iget-object v4, v1, Lmc/d1;->h:Ljava/lang/String;

    invoke-static {v4, p2}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v2, v4

    if-eqz v2, :cond_1d

    .line 75
    :cond_1c
    iput-object v3, v1, Lmc/d1;->g:Ljava/lang/String;

    .line 76
    iput-object p2, v1, Lmc/d1;->h:Ljava/lang/String;

    .line 77
    iget-boolean p2, v1, Lmc/d1;->f:Z

    if-eqz p2, :cond_1d

    .line 78
    invoke-virtual {v1}, Lmc/d1;->c()V

    .line 79
    invoke-virtual {v1}, Lmc/d1;->b()V

    .line 80
    :cond_1d
    iget-object p2, p0, Lvd/r;->s:Lpd/i;

    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getLanguage()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "Locale.ENGLISH"

    invoke-static {v1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1e

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object p2, p2, Lpd/i;->f:Lpd/o;

    sget-object v1, Lpd/o;->g:Lre/e;

    .line 82
    invoke-virtual {p2, p1, v0}, Lpd/o;->c(Ljava/lang/String;Ljava/io/InputStream;)V

    return-void

    .line 83
    :cond_1e
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_1f
    invoke-static {v5}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_20
    invoke-static {v5}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_21
    invoke-static {v5}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_22
    invoke-static {v5}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_23
    invoke-static {v5}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_24
    invoke-static {v5}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_25
    invoke-static {v5}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_26
    const-string p1, "config"

    .line 91
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    goto :goto_13

    :goto_12
    throw v0

    :goto_13
    goto :goto_12
.end method
