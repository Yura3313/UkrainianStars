.class public final Lcom/supercell/id/SupercellId;
.super Ljava/lang/Object;
.source "SupercellId.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/SupercellId$a;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/supercell/id/SupercellId;

.field public static a:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/supercell/id/SupercellIdDelegate; = null

.field public static c:Lcom/supercell/id/SupercellIdAccountStorage; = null

.field public static final d:Lye/h;

.field public static final e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/supercell/id/SupercellId$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Lpf/p; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/o<",
            "Lzd/u1;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Lzd/u1; = null

.field public static h:Lpf/p; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Z = false

.field public static j:I = 0x0

.field public static k:Lpf/h0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/g0<",
            "Lye/m;",
            ">;"
        }
    .end annotation
.end field

.field public static l:Z = false

# The value of this static final field might be set in the static constructor
.field public static final m:Ljava/lang/String; = "4779-A"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/supercell/id/SupercellId;

    invoke-direct {v0}, Lcom/supercell/id/SupercellId;-><init>()V

    sput-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId$t;->f:Lcom/supercell/id/SupercellId$t;

    invoke-static {v0}, Lj3/rt;->c(Lhf/a;)Lye/d;

    move-result-object v0

    check-cast v0, Lye/h;

    sput-object v0, Lcom/supercell/id/SupercellId;->d:Lye/h;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/supercell/id/SupercellId;->e:Ljava/util/WeakHashMap;

    const-string v0, "4779-A"

    .line 4
    sput-object v0, Lcom/supercell/id/SupercellId;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDelegate$p(Lcom/supercell/id/SupercellId;)Lcom/supercell/id/SupercellIdDelegate;
    .locals 0

    sget-object p0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    return-object p0
.end method

.method public static final synthetic access$getExternalAccountStorage$p(Lcom/supercell/id/SupercellId;)Lcom/supercell/id/SupercellIdAccountStorage;
    .locals 0

    sget-object p0, Lcom/supercell/id/SupercellId;->c:Lcom/supercell/id/SupercellIdAccountStorage;

    return-object p0
.end method

.method public static final synthetic access$getM_online$p(Lcom/supercell/id/SupercellId;)Z
    .locals 0

    sget-boolean p0, Lcom/supercell/id/SupercellId;->i:Z

    return p0
.end method

.method public static final synthetic access$getWeakContext$p(Lcom/supercell/id/SupercellId;)Ljava/lang/ref/WeakReference;
    .locals 0

    sget-object p0, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic access$get_isRunInBackgroundEnabled$p(Lcom/supercell/id/SupercellId;)Z
    .locals 0

    sget-boolean p0, Lcom/supercell/id/SupercellId;->l:Z

    return p0
.end method

.method public static final synthetic access$setDelegate$p(Lcom/supercell/id/SupercellId;Lcom/supercell/id/SupercellIdDelegate;)V
    .locals 0

    sput-object p1, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    return-void
.end method

.method public static final synthetic access$setExternalAccountStorage$p(Lcom/supercell/id/SupercellId;Lcom/supercell/id/SupercellIdAccountStorage;)V
    .locals 0

    sput-object p1, Lcom/supercell/id/SupercellId;->c:Lcom/supercell/id/SupercellIdAccountStorage;

    return-void
.end method

.method public static final synthetic access$setM_online$p(Lcom/supercell/id/SupercellId;Z)V
    .locals 0

    sput-boolean p1, Lcom/supercell/id/SupercellId;->i:Z

    return-void
.end method

.method public static final synthetic access$setWeakContext$p(Lcom/supercell/id/SupercellId;Ljava/lang/ref/WeakReference;)V
    .locals 0

    sput-object p1, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic access$set_isRunInBackgroundEnabled$p(Lcom/supercell/id/SupercellId;Z)V
    .locals 0

    sput-boolean p1, Lcom/supercell/id/SupercellId;->l:Z

    return-void
.end method

.method public static synthetic forgetAccount$supercellId_release$default(Lcom/supercell/id/SupercellId;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/SupercellId;->forgetAccount$supercellId_release(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic setupWithDelegate$default(Lcom/supercell/id/SupercellId;Landroid/content/Context;Lcom/supercell/id/SupercellIdDelegate;Lcom/supercell/id/SupercellIdAccountStorage;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/supercell/id/SupercellId;->setupWithDelegate(Landroid/content/Context;Lcom/supercell/id/SupercellIdDelegate;Lcom/supercell/id/SupercellIdAccountStorage;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/supercell/id/SupercellIdAccountStorage;
    .locals 1

    sget-object v0, Lcom/supercell/id/SupercellId;->c:Lcom/supercell/id/SupercellIdAccountStorage;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    invoke-virtual {v0}, Lzd/q;->h()Lzd/v0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final accountAlreadyBound()V
    .locals 3

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->h:Lpf/p;

    if-eqz v0, :cond_0

    new-instance v1, Lpc/n;

    const-string v2, "gameclient_error_accountAlreadyBound"

    invoke-direct {v1, v2}, Lpc/n;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Lpf/p;->g(Ljava/lang/Throwable;)Z

    :cond_0
    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/supercell/id/SupercellId;->h:Lpf/p;

    return-void
.end method

.method public final accountBindingFailed()V
    .locals 3

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->h:Lpf/p;

    if-eqz v0, :cond_0

    new-instance v1, Lpc/n;

    const-string v2, "gameclient_error_accountBindingFailed"

    invoke-direct {v1, v2}, Lpc/n;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Lpf/p;->g(Ljava/lang/Throwable;)Z

    :cond_0
    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/supercell/id/SupercellId;->h:Lpf/p;

    return-void
.end method

.method public final accountBound(Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/supercell/id/SupercellId;->h:Lpf/p;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Lpf/h1;->G(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    .line 15
    sput-object p1, Lcom/supercell/id/SupercellId;->h:Lpf/p;

    return-void
.end method

.method public final accountBound(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    const-string v0, "token"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scidToken"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getUseInternalAccountStorage$supercellId_release()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    invoke-virtual {v0}, Lzd/q;->h()Lzd/v0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lzd/v0;->f:Lzd/v0$a;

    invoke-virtual {v1, p2}, Lzd/v0$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    iget-object v1, v0, Lzd/v0;->c:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/supercell/id/IdAccount;

    if-nez v2, :cond_2

    if-eqz p4, :cond_1

    .line 5
    iget-object p4, v0, Lzd/v0;->c:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result p4

    int-to-long v1, p4

    invoke-virtual {v0}, Lzd/v0;->a()J

    move-result-wide v4

    cmp-long p4, v1, v4

    if-gez p4, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    .line 6
    :goto_0
    new-instance v1, Lcom/supercell/id/IdAccount;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v4, p3

    move-object v6, p2

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/supercell/id/IdAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v1, v0, Lzd/v0;->b:Lcom/supercell/id/IdAccount;

    invoke-virtual {v0, p4, v1}, Lzd/v0;->e(ZLcom/supercell/id/IdAccount;)V

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v2}, Lcom/supercell/id/IdAccount;->getEmail()Ljava/lang/String;

    move-result-object p3

    :goto_1
    move-object v4, p3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v6, p2

    move v8, p4

    .line 8
    invoke-static/range {v2 .. v10}, Lcom/supercell/id/IdAccount;->copy$default(Lcom/supercell/id/IdAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/supercell/id/IdAccount;

    move-result-object p2

    .line 9
    iput-object p2, v0, Lzd/v0;->b:Lcom/supercell/id/IdAccount;

    .line 10
    invoke-virtual {v0, p4, p2}, Lzd/v0;->e(ZLcom/supercell/id/IdAccount;)V

    .line 11
    :goto_2
    invoke-virtual {v0}, Lzd/v0;->d()V

    .line 12
    :cond_4
    :goto_3
    invoke-virtual {p0, p1}, Lcom/supercell/id/SupercellId;->accountBound(Ljava/lang/String;)V

    return-void
.end method

.method public final addConfigurationListener$supercellId_release(Lcom/supercell/id/SupercellId$a;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->e:Ljava/util/WeakHashMap;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lzd/u1;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lzd/u1;->a(I)Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/supercell/id/SupercellId$a;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final bindAccount$supercellId_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lpf/g0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lpf/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "token"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scidToken"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lj3/ws0;->c()Lpf/o;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Lpf/p;

    sput-object v1, Lcom/supercell/id/SupercellId;->h:Lpf/p;

    .line 3
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getUseInternalAccountStorage$supercellId_release()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v1

    invoke-virtual {v1}, Lzd/q;->h()Lzd/v0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_6

    .line 5
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_6

    :cond_3
    if-eqz p3, :cond_5

    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_3

    :cond_5
    :goto_2
    move v1, v3

    :goto_3
    if-eqz v1, :cond_6

    goto :goto_6

    .line 7
    :cond_6
    sget-object v1, Lzd/v0;->f:Lzd/v0$a;

    invoke-virtual {v1, p2}, Lzd/v0$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    move v1, v2

    goto :goto_5

    :cond_8
    :goto_4
    move v1, v3

    :goto_5
    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    move v2, v3

    :goto_6
    if-nez v2, :cond_a

    .line 9
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->accountBindingFailed()V

    goto :goto_7

    .line 10
    :cond_a
    sget-object v1, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v1, :cond_b

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/supercell/id/SupercellIdDelegate;->bindAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_b
    :goto_7
    return-object v0
.end method

.method public final claimShopItem(Ljava/lang/String;)V
    .locals 10

    const-string v0, "productId"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_5

    .line 2
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->updateSharedServices$supercellId_release()V

    .line 3
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lzd/q;->l:Lcom/supercell/id/IdAccount;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_4

    .line 7
    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_3

    const-string v1, "not_logged_in"

    invoke-interface {v0, p1, v2, v1}, Lcom/supercell/id/SupercellIdDelegate;->claimShopItemResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v2

    invoke-virtual {v2}, Lzd/q;->l()Lae/u0;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v3

    .line 10
    iget-object v3, v3, Lzd/q;->s:Lpc/z0;

    .line 11
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v4, Lye/f;

    invoke-direct {v4, v0, p1}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static {v4}, Lj3/xs0;->h(Lye/f;)Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "items.claim"

    move-object v4, v3

    invoke-static/range {v4 .. v9}, Lpc/p;->f(Lpc/p;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lpf/g0;

    move-result-object v0

    .line 14
    new-instance v4, Lpc/m0;

    invoke-direct {v4, v3}, Lpc/m0;-><init>(Lpc/z0;)V

    invoke-static {v0, v4}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object v0

    .line 15
    sget-object v3, Lpc/n0;->f:Lpc/n0;

    invoke-static {v0, v3}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object v0

    .line 16
    sget-object v3, Lpc/o0;->g:Lpc/o0;

    invoke-static {v0, v3}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object v0

    .line 17
    new-instance v3, Lae/v0;

    invoke-direct {v3, v2}, Lae/v0;-><init>(Lae/u0;)V

    invoke-static {v0, v3}, Lzd/o1;->k(Lpf/g0;Lhf/l;)Lpf/g0;

    .line 18
    new-instance v2, Lcom/supercell/id/SupercellId$b;

    invoke-direct {v2, v1, p1}, Lcom/supercell/id/SupercellId$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lzd/o1;->l(Lpf/g0;Lhf/l;)Lpf/g0;

    .line 19
    new-instance v2, Lcom/supercell/id/SupercellId$c;

    invoke-direct {v2, v1, p1}, Lcom/supercell/id/SupercellId$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lzd/o1;->c(Lpf/g0;Lhf/l;)Lpf/g0;

    :cond_5
    return-void
.end method

.method public final clearAssetsFromDisk()V
    .locals 1

    sget-object v0, Lcom/supercell/id/SupercellId$d;->f:Lcom/supercell/id/SupercellId$d;

    invoke-static {v0}, Lzd/o1;->n(Lhf/a;)Lpf/g0;

    return-void
.end method

.method public final clearAssetsFromMemoryCache()V
    .locals 1

    sget-object v0, Lcom/supercell/id/SupercellId$e;->f:Lcom/supercell/id/SupercellId$e;

    invoke-static {v0}, Lzd/o1;->n(Lhf/a;)Lpf/g0;

    return-void
.end method

.method public final clearCaches()V
    .locals 4

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    iget-object v3, v1, Lzd/q;->l:Lcom/supercell/id/IdAccount;

    invoke-virtual {v1, v2, v3}, Lzd/q;->b(Lcom/supercell/id/IdConfiguration;Lcom/supercell/id/IdAccount;)V

    .line 4
    new-instance v1, Lae/c;

    invoke-direct {v1, v0}, Lae/c;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lzd/o1;->n(Lhf/a;)Lpf/g0;

    .line 5
    sget-object v1, Lae/c0;->g:Lae/c0$b;

    .line 6
    new-instance v1, Lae/d0;

    invoke-direct {v1, v0}, Lae/d0;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lzd/o1;->n(Lhf/a;)Lpf/g0;

    .line 7
    sget-object v1, Loc/f;->d:Loc/f$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Loc/g;

    invoke-direct {v1, v0}, Loc/g;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lzd/o1;->n(Lhf/a;)Lpf/g0;

    .line 9
    new-instance v1, Lae/p;

    invoke-direct {v1, v0}, Lae/p;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lzd/o1;->n(Lhf/a;)Lpf/g0;

    :cond_0
    return-void
.end method

.method public final clearImageAssetsFromMemoryCache()V
    .locals 1

    sget-object v0, Lcom/supercell/id/SupercellId$f;->f:Lcom/supercell/id/SupercellId$f;

    invoke-static {v0}, Lzd/o1;->n(Lhf/a;)Lpf/g0;

    return-void
.end method

.method public final clearPendingEmailChange$supercellId_release()V
    .locals 1

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->a()Lcom/supercell/id/SupercellIdAccountStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/supercell/id/SupercellIdAccountStorage;->clearPendingEmailChange()V

    return-void
.end method

.method public final clearPendingLogin$supercellId_release()V
    .locals 1

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->a()Lcom/supercell/id/SupercellIdAccountStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/supercell/id/SupercellIdAccountStorage;->clearPendingLogin()V

    return-void
.end method

.method public final clearPendingRegistration$supercellId_release()V
    .locals 1

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->a()Lcom/supercell/id/SupercellIdAccountStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/supercell/id/SupercellIdAccountStorage;->clearPendingRegistration()V

    return-void
.end method

.method public final clearRemoteConfiguration()V
    .locals 3

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    sput-object v1, Lcom/supercell/id/SupercellId;->g:Lzd/u1;

    const/4 v1, 0x0

    const-string v2, "MyPreferences"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "storedConfiguration"

    .line 4
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final clearTemporaryAssetsFromDisk()V
    .locals 1

    sget-object v0, Lcom/supercell/id/SupercellId$g;->f:Lcom/supercell/id/SupercellId$g;

    invoke-static {v0}, Lzd/o1;->n(Lhf/a;)Lpf/g0;

    return-void
.end method

.method public final clearTutorialComplete()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    invoke-virtual {v0}, Lzd/q;->h()Lzd/v0;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "tutorialComplete"

    .line 2
    invoke-virtual {v0, v2, v1}, Lzd/v0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final closeAllWindows()V
    .locals 1

    .line 1
    sget-object v0, Ldd/a;->i:Ldd/a$a;

    .line 2
    sget-object v0, Ldd/a;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->closeNotifications()V

    .line 6
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->dismiss()V

    return-void
.end method

.method public final closeNotifications()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lzd/q;->z:Lzd/d0;

    .line 3
    invoke-virtual {v0}, Lzd/d0;->b()V

    return-void
.end method

.method public final completeClaimShopItem(Ljava/lang/String;)V
    .locals 10

    const-string v0, "claimToken"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_5

    .line 2
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->updateSharedServices$supercellId_release()V

    .line 3
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lzd/q;->l:Lcom/supercell/id/IdAccount;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_4

    .line 7
    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_3

    const-string v1, "not_logged_in"

    invoke-interface {v0, p1, v1}, Lcom/supercell/id/SupercellIdDelegate;->completeClaimShopItemResult(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v2

    invoke-virtual {v2}, Lzd/q;->l()Lae/u0;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v3

    .line 10
    iget-object v3, v3, Lzd/q;->s:Lpc/z0;

    .line 11
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v4, Lye/f;

    invoke-direct {v4, v0, p1}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static {v4}, Lj3/xs0;->h(Lye/f;)Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "items.claimComplete"

    move-object v4, v3

    invoke-static/range {v4 .. v9}, Lpc/p;->f(Lpc/p;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lpf/g0;

    move-result-object v0

    .line 14
    new-instance v4, Lpc/p0;

    invoke-direct {v4, v3}, Lpc/p0;-><init>(Lpc/z0;)V

    invoke-static {v0, v4}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object v0

    .line 15
    sget-object v3, Lpc/q0;->f:Lpc/q0;

    invoke-static {v0, v3}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object v0

    .line 16
    new-instance v3, Lae/w0;

    invoke-direct {v3, v2, p1}, Lae/w0;-><init>(Lae/u0;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lzd/o1;->k(Lpf/g0;Lhf/l;)Lpf/g0;

    .line 17
    new-instance v2, Lcom/supercell/id/SupercellId$h;

    invoke-direct {v2, v1, p1}, Lcom/supercell/id/SupercellId$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lzd/o1;->l(Lpf/g0;Lhf/l;)Lpf/g0;

    .line 18
    new-instance v2, Lcom/supercell/id/SupercellId$i;

    invoke-direct {v2, v1, p1}, Lcom/supercell/id/SupercellId$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lzd/o1;->c(Lpf/g0;Lhf/l;)Lpf/g0;

    :cond_5
    return-void
.end method

.method public final consumeLink$supercellId_release(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/supercell/id/SupercellIdDelegate;->consumeLink(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final createFriendRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-nez v2, :cond_2

    .line 3
    new-instance p2, Lcom/supercell/id/model/IdSocialAccount$Scid;

    invoke-direct {p2, p1}, Lcom/supercell/id/model/IdSocialAccount$Scid;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    if-nez v0, :cond_5

    .line 5
    new-instance p1, Lcom/supercell/id/model/IdSocialAccount$AppAccount;

    new-instance v0, Ltc/d;

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 7
    invoke-virtual {v1}, Lcom/supercell/id/IdConfiguration;->getApp()Ltc/c;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ltc/d;-><init>(Ljava/lang/String;Ltc/c;)V

    invoke-direct {p1, v0}, Lcom/supercell/id/model/IdSocialAccount$AppAccount;-><init>(Ltc/d;)V

    move-object p2, p1

    .line 8
    :goto_2
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    invoke-virtual {p1}, Lzd/q;->e()Lae/i;

    move-result-object p1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Lae/i;->j(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;)Lpf/g0;

    :cond_5
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/id/ui/MainActivity;->t:Lcom/supercell/id/ui/MainActivity$a;

    invoke-virtual {v0}, Lcom/supercell/id/ui/MainActivity$a;->a()Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->prepareForDismiss$supercellId_release()V

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/android/billingclient/api/v;->k(Landroid/app/Activity;)V

    .line 5
    iget-object v0, v0, Lcom/supercell/id/ui/MainActivity;->o:Lye/h;

    invoke-virtual {v0}, Lye/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    .line 6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final dismissWithoutAnimation$supercellId_release(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->prepareForDismiss$supercellId_release()V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final embedChat(Landroid/app/Activity;Ljava/lang/String;IIII)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedId"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->preload()V

    .line 2
    new-instance v0, Lid/c;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lid/c;-><init>(Landroid/app/Activity;Ljava/lang/String;IIII)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    invoke-virtual {v0}, Lid/c;->show()V

    return-void
.end method

.method public final enterProfileState$supercellId_release(Lcom/supercell/id/ui/MainActivity;)V
    .locals 2

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->updateSharedServices$supercellId_release()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/supercell/id/ui/MainActivity;->f:Lcom/supercell/id/PresentationInfo;

    .line 3
    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->g()[Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/supercell/id/ui/BackStack$Entry;

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/MainActivity;->D([Lcom/supercell/id/ui/BackStack$Entry;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/MainActivity;->v(Z)V

    return-void
.end method

.method public final forgetAccount$supercellId_release(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "supercellId"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lzd/q;->i:Lzd/d2;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getAccounts()[Lcom/supercell/id/IdAccount;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v1, v5

    .line 6
    invoke-virtual {v6}, Lcom/supercell/id/IdAccount;->getRememberMe()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v8

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lcom/supercell/id/IdAccount;->getEmail()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lcom/supercell/id/IdAccount;->getEmail()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p2}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v8

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    move v8, v4

    :cond_1
    :goto_1
    if-eqz v8, :cond_2

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v0, v2}, Lzd/d2;->a(Ljava/util/List;)V

    .line 8
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->a()Lcom/supercell/id/SupercellIdAccountStorage;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/supercell/id/SupercellIdAccountStorage;->forgetAccount(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p1, "sharedAccountStorage"

    .line 9
    invoke-static {p1}, Lif/h;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final forgetAccountWithScidToken$supercellId_release(Ljava/lang/String;)V
    .locals 5

    const-string v0, "scidToken"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getAccounts()[Lcom/supercell/id/IdAccount;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {v3}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Lcom/supercell/id/IdAccount;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/supercell/id/SupercellId;->forgetAccount$supercellId_release(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final getAccounts()[Lcom/supercell/id/IdAccount;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->a()Lcom/supercell/id/SupercellIdAccountStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/supercell/id/SupercellIdAccountStorage;->getAccounts()[Lcom/supercell/id/IdAccount;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    .line 4
    invoke-virtual {v5}, Lcom/supercell/id/IdAccount;->copyWithEmptyStringsAsNulls()Lcom/supercell/id/IdAccount;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v3, [Lcom/supercell/id/IdAccount;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, [Lcom/supercell/id/IdAccount;

    return-object v0

    :cond_1
    new-instance v0, Lye/j;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lye/j;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getCurrentAccount()Lcom/supercell/id/IdAccount;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getUseInternalAccountStorage$supercellId_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    invoke-virtual {v0}, Lzd/q;->h()Lzd/v0;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lzd/v0;->b:Lcom/supercell/id/IdAccount;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getCurrentRegion$supercellId_release()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Locale.getDefault()"

    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_3

    const-string v4, "android.permission.READ_PHONE_STATE"

    .line 3
    invoke-static {v1, v4}, Lv/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v4, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v5, "android.hardware.telephony"

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    if-eq v4, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "phone"

    .line 5
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v0, Lye/j;

    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-direct {v0, v1}, Lye/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    move-object v1, v3

    .line 6
    :goto_1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v4

    .line 7
    iget-object v4, v4, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 8
    invoke-virtual {v4}, Lcom/supercell/id/IdConfiguration;->getPlayerRegion()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 9
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_4

    goto :goto_2

    :cond_4
    move v2, v5

    :goto_2
    if-eqz v2, :cond_5

    move-object v3, v4

    :cond_5
    if-eqz v3, :cond_6

    move-object v1, v3

    :cond_6
    if-eqz v1, :cond_7

    move-object v0, v1

    :cond_7
    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "DEFAULT"

    .line 10
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase()"

    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getIngameFriends()[Lcom/supercell/id/IdIngameFriend;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->isIngameFriendsEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Lcom/supercell/id/IdIngameFriend;

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lzd/u1;

    move-result-object v0

    const/16 v2, 0x1a

    invoke-virtual {v0, v2}, Lzd/u1;->a(I)Z

    move-result v0

    .line 3
    sget-object v2, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/supercell/id/SupercellIdDelegate;->getIngameFriends()[Lcom/supercell/id/IdIngameFriend;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    array-length v4, v2

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v6, v2, v5

    .line 6
    invoke-virtual {v6}, Lcom/supercell/id/IdIngameFriend;->copyWithEmptyStringsAsNulls()Lcom/supercell/id/IdIngameFriend;

    move-result-object v6

    if-nez v0, :cond_2

    invoke-virtual {v6}, Lcom/supercell/id/IdIngameFriend;->getSupercellId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move v7, v1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v7, 0x1

    :goto_2
    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_4

    .line 7
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    new-array v0, v1, [Lcom/supercell/id/IdIngameFriend;

    .line 8
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, [Lcom/supercell/id/IdIngameFriend;

    goto :goto_4

    :cond_6
    new-instance v0, Lye/j;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lye/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-array v0, v1, [Lcom/supercell/id/IdIngameFriend;

    :goto_4
    return-object v0
.end method

.method public final getNotificationsAllowed()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lzd/q;->z:Lzd/d0;

    .line 3
    iget-boolean v0, v0, Lzd/d0;->k:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getPendingEmailChange$supercellId_release()Lcom/supercell/id/IdChangeEmailDetails;
    .locals 1

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->a()Lcom/supercell/id/SupercellIdAccountStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/supercell/id/SupercellIdAccountStorage;->getPendingEmailChange()Lcom/supercell/id/IdChangeEmailDetails;

    move-result-object v0

    return-object v0
.end method

.method public final getPendingLogin$supercellId_release()Lcom/supercell/id/IdLoginDetails;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->a()Lcom/supercell/id/SupercellIdAccountStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/supercell/id/SupercellIdAccountStorage;->getPendingLogin()Lcom/supercell/id/IdLoginDetails;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/supercell/id/IdLoginDetails;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/supercell/id/IdLoginDetails;->copy$default(Lcom/supercell/id/IdLoginDetails;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/supercell/id/IdLoginDetails;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getPendingRegistration$supercellId_release()Lcom/supercell/id/IdPendingRegistration;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->a()Lcom/supercell/id/SupercellIdAccountStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/supercell/id/SupercellIdAccountStorage;->getPendingRegistration()Lcom/supercell/id/IdPendingRegistration;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/supercell/id/IdPendingRegistration;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 3
    invoke-static {v0, v2, v3, v4, v1}, Lcom/supercell/id/IdPendingRegistration;->copy$default(Lcom/supercell/id/IdPendingRegistration;Ljava/lang/String;ZILjava/lang/Object;)Lcom/supercell/id/IdPendingRegistration;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final getPresentingActivity()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/supercell/id/SupercellIdDelegate;->presentingActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getRemoteConfiguration$supercellId_release()Lzd/u1;
    .locals 5

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->g:Lzd/u1;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const-string v4, "MyPreferences"

    .line 3
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "storedConfiguration"

    .line 4
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v4, v2

    :goto_0
    const-string v3, "storedConfigurationVersion"

    .line 6
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v3, Lzd/u1;

    invoke-direct {v3, v4, v0}, Lzd/u1;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance v3, Lzd/u1;

    invoke-direct {v3, v2, v2, v1, v2}, Lzd/u1;-><init>(Lorg/json/JSONObject;Ljava/lang/String;ILif/e;)V

    .line 9
    :goto_1
    sput-object v3, Lcom/supercell/id/SupercellId;->g:Lzd/u1;

    .line 10
    :cond_2
    sget-object v0, Lcom/supercell/id/SupercellId;->g:Lzd/u1;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lzd/u1;

    invoke-direct {v0, v2, v2, v1, v2}, Lzd/u1;-><init>(Lorg/json/JSONObject;Ljava/lang/String;ILif/e;)V

    :goto_2
    return-object v0
.end method

.method public final getRemoteConfigurationPromise$supercellId_release()Lpf/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpf/g0<",
            "Lzd/u1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lzd/u1;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lzd/u1;->a:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Lj3/ws0;->a(Ljava/lang/Object;)Lpf/o;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lcom/supercell/id/SupercellId;->f:Lpf/p;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {}, Lj3/ws0;->c()Lpf/o;

    move-result-object v0

    .line 6
    move-object v1, v0

    check-cast v1, Lpf/p;

    sput-object v1, Lcom/supercell/id/SupercellId;->f:Lpf/p;

    :goto_1
    return-object v0
.end method

.method public final getSharedServices$supercellId_release()Lzd/q;
    .locals 1

    sget-object v0, Lcom/supercell/id/SupercellId;->d:Lye/h;

    invoke-virtual {v0}, Lye/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd/q;

    return-object v0
.end method

.method public final getUseInternalAccountStorage$supercellId_release()Z
    .locals 1

    sget-object v0, Lcom/supercell/id/SupercellId;->c:Lcom/supercell/id/SupercellIdAccountStorage;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getVersionString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/supercell/id/SupercellId;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final handleNotification(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "activity"

    invoke-static {v0, v2}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "notificationToken"

    invoke-static {v1, v2}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_a6

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_a6

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/SupercellId;->updateSharedServices$supercellId_release()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 5
    invoke-virtual {v2}, Lcom/supercell/id/IdConfiguration;->getWebSocketNotificationsEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lzd/q;->z:Lzd/d0;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    new-array v6, v3, [C

    const/16 v7, 0x2e

    aput-char v7, v6, v4

    .line 9
    invoke-static {v1, v6, v4, v4}, Lof/r;->C(Ljava/lang/CharSequence;[CZI)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-static {v1, v3}, Lze/j;->E(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 11
    new-instance v6, Lorg/json/JSONObject;

    const/16 v7, 0x8

    .line 12
    invoke-static {v1, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v7, "decodedBytes"

    .line 13
    invoke-static {v1, v7}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lof/a;->a:Ljava/nio/charset/Charset;

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v1, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 14
    invoke-direct {v6, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_97

    const-string v1, "payload"

    .line 15
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_97

    const-string v7, "type"

    .line 16
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 17
    sget-object v8, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v7, v8}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_2
    const/4 v7, 0x0

    :cond_3
    if-eqz v7, :cond_4

    .line 18
    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_4

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_97

    .line 19
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "Locale.US"

    invoke-static {v8, v9}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v7, v8}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "data"

    .line 20
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_97

    const-string v9, "pid"

    .line 21
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 22
    sget-object v10, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v9, v10}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    :cond_5
    const/4 v9, 0x0

    :cond_6
    if-eqz v9, :cond_8

    .line 23
    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_7

    check-cast v9, Ljava/lang/String;

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    :goto_2
    move-object v11, v9

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    :goto_3
    const-string v9, "pt"

    .line 24
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 25
    sget-object v10, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v9, v10}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_9
    const/4 v9, 0x0

    :cond_a
    if-eqz v9, :cond_c

    .line 26
    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_b

    check-cast v9, Ljava/lang/String;

    goto :goto_4

    :cond_b
    const/4 v9, 0x0

    :goto_4
    move-object v12, v9

    goto :goto_5

    :cond_c
    const/4 v12, 0x0

    :goto_5
    if-nez v11, :cond_d

    if-nez v12, :cond_d

    const/4 v5, 0x0

    goto/16 :goto_28

    :cond_d
    const-string v9, "iat"

    .line 27
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 28
    sget-object v10, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v9, v10}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    :cond_e
    const/4 v9, 0x0

    :cond_f
    if-eqz v9, :cond_11

    .line 29
    instance-of v10, v9, Ljava/lang/Integer;

    if-eqz v10, :cond_10

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    int-to-long v9, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_6

    .line 30
    :cond_10
    instance-of v10, v9, Ljava/lang/Long;

    if-eqz v10, :cond_11

    check-cast v9, Ljava/lang/Long;

    goto :goto_6

    :cond_11
    const/4 v9, 0x0

    :goto_6
    const/16 v10, 0x3e8

    if-eqz v9, :cond_12

    .line 31
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    new-instance v9, Ljava/util/Date;

    int-to-long v3, v10

    mul-long/2addr v13, v3

    invoke-direct {v9, v13, v14}, Ljava/util/Date;-><init>(J)V

    move-object v13, v9

    goto :goto_7

    :cond_12
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    move-object v13, v3

    :goto_7
    const-string v3, "exp"

    .line 32
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 33
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v4}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_13
    const/4 v3, 0x0

    :cond_14
    if-eqz v3, :cond_16

    .line 34
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_15

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_8

    .line 35
    :cond_15
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_16

    check-cast v3, Ljava/lang/Long;

    goto :goto_8

    :cond_16
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_17

    .line 36
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v6, Ljava/util/Date;

    int-to-long v14, v10

    mul-long/2addr v3, v14

    invoke-direct {v6, v3, v4}, Ljava/util/Date;-><init>(J)V

    move-object v14, v6

    goto :goto_9

    .line 37
    :cond_17
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    const v4, 0x5265c00

    int-to-long v5, v4

    add-long/2addr v14, v5

    invoke-virtual {v3, v14, v15}, Ljava/util/Date;->setTime(J)V

    move-object v14, v3

    :goto_9
    const-string v3, "notBefore"

    .line 38
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 39
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v1, v3}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    :cond_18
    const/4 v1, 0x0

    :cond_19
    if-eqz v1, :cond_1b

    .line 40
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_1a

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_a

    .line 41
    :cond_1a
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_1b

    check-cast v1, Ljava/lang/Long;

    goto :goto_a

    :cond_1b
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_1c

    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v1, Ljava/util/Date;

    int-to-long v5, v10

    mul-long/2addr v3, v5

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    goto :goto_b

    :cond_1c
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    :goto_b
    move-object v15, v1

    .line 43
    new-instance v1, Ltc/m$a;

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Ltc/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 44
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "buttonKey"

    const-string v5, "messageKey"

    const-string v6, "link"

    const-string v10, "-"

    const-string v11, "id"

    const-string v12, "token"

    const/4 v13, 0x2

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_2c

    :sswitch_0
    const-string v3, "FRIEND_REQUESTS_PENDING"

    .line 45
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 46
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1d

    .line 47
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v4}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    :cond_1d
    const/4 v3, 0x0

    :cond_1e
    if-eqz v3, :cond_20

    .line 48
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1f

    check-cast v3, Ljava/lang/String;

    goto :goto_c

    :cond_1f
    const/4 v3, 0x0

    :goto_c
    move-object/from16 v19, v3

    goto :goto_d

    :cond_20
    const/16 v19, 0x0

    :goto_d
    if-eqz v19, :cond_5c

    const-string v3, "from"

    .line 49
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_24

    .line 50
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Lb2/t;->e(II)Llf/c;

    move-result-object v4

    .line 51
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-virtual {v4}, Llf/a;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_21
    :goto_e
    move-object v6, v4

    check-cast v6, Llf/b;

    .line 53
    iget-boolean v6, v6, Llf/b;->g:Z

    if-eqz v6, :cond_23

    .line 54
    move-object v6, v4

    check-cast v6, Lze/s;

    invoke-virtual {v6}, Lze/s;->a()I

    move-result v6

    .line 55
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_22

    .line 56
    new-instance v7, Ltc/n;

    invoke-direct {v7, v6}, Ltc/n;-><init>(Lorg/json/JSONObject;)V

    goto :goto_f

    :cond_22
    const/4 v7, 0x0

    :goto_f
    if-eqz v7, :cond_21

    .line 57
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_23
    move-object/from16 v20, v5

    goto :goto_10

    :cond_24
    const/16 v20, 0x0

    :goto_10
    if-eqz v20, :cond_5c

    .line 58
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_25

    goto/16 :goto_2c

    :cond_25
    const-string v3, "count"

    .line 59
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_26

    .line 60
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v4}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    :cond_26
    const/4 v3, 0x0

    :cond_27
    if-eqz v3, :cond_28

    .line 61
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_28

    check-cast v3, Ljava/lang/Integer;

    goto :goto_11

    :cond_28
    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_29

    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_12

    :cond_29
    const/4 v3, 0x0

    .line 63
    :goto_12
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2a

    goto/16 :goto_2c

    :cond_2a
    const-string v4, "onlyNewRequests"

    .line 64
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2b

    .line 65
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v4, v5}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    :cond_2b
    const/4 v4, 0x0

    :cond_2c
    if-eqz v4, :cond_2d

    .line 66
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_2d

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_13

    :cond_2d
    const/4 v4, 0x0

    :goto_13
    if-eqz v4, :cond_2e

    .line 67
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v22, v4

    goto :goto_14

    :cond_2e
    const/16 v22, 0x0

    .line 68
    :goto_14
    new-instance v4, Ltc/m$i$e;

    move-object/from16 v18, v4

    move/from16 v21, v3

    move-object/from16 v23, v1

    invoke-direct/range {v18 .. v23}, Ltc/m$i$e;-><init>(Ljava/lang/String;Ljava/util/List;IZLtc/m$a;)V

    goto/16 :goto_27

    :sswitch_1
    const-string v3, "ADD_IN_GAME_FRIENDS"

    .line 69
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 70
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2f

    .line 71
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v4}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    :cond_2f
    const/4 v3, 0x0

    :cond_30
    if-eqz v3, :cond_31

    .line 72
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_31

    check-cast v3, Ljava/lang/String;

    goto :goto_15

    :cond_31
    const/4 v3, 0x0

    :goto_15
    if-eqz v3, :cond_5c

    .line 73
    new-instance v4, Ltc/m$i$a;

    invoke-direct {v4, v3, v1}, Ltc/m$i$a;-><init>(Ljava/lang/String;Ltc/m$a;)V

    goto/16 :goto_27

    :sswitch_2
    const-string v3, "CUSTOM"

    .line 74
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 75
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_32

    .line 76
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v5}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    :cond_32
    const/4 v3, 0x0

    :cond_33
    if-eqz v3, :cond_35

    .line 77
    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_34

    check-cast v3, Ljava/lang/String;

    goto :goto_16

    :cond_34
    const/4 v3, 0x0

    :goto_16
    move-object/from16 v19, v3

    goto :goto_17

    :cond_35
    const/16 v19, 0x0

    :goto_17
    if-eqz v19, :cond_5c

    .line 78
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_36

    .line 79
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v4}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    :cond_36
    const/4 v3, 0x0

    :cond_37
    if-eqz v3, :cond_39

    .line 80
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_38

    check-cast v3, Ljava/lang/String;

    goto :goto_18

    :cond_38
    const/4 v3, 0x0

    :goto_18
    move-object/from16 v20, v3

    goto :goto_19

    :cond_39
    const/16 v20, 0x0

    .line 81
    :goto_19
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3a

    .line 82
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v4}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    :cond_3a
    const/4 v3, 0x0

    :cond_3b
    if-eqz v3, :cond_3d

    .line 83
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_3c

    check-cast v3, Ljava/lang/String;

    goto :goto_1a

    :cond_3c
    const/4 v3, 0x0

    :goto_1a
    move-object/from16 v21, v3

    goto :goto_1b

    :cond_3d
    const/16 v21, 0x0

    :goto_1b
    if-eqz v21, :cond_5c

    const-string v3, "logoImageKey"

    .line 84
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3e

    .line 85
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v4}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    :cond_3e
    const/4 v3, 0x0

    :cond_3f
    if-eqz v3, :cond_41

    .line 86
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_40

    check-cast v3, Ljava/lang/String;

    goto :goto_1c

    :cond_40
    const/4 v3, 0x0

    :goto_1c
    move-object/from16 v22, v3

    goto :goto_1d

    :cond_41
    const/16 v22, 0x0

    :goto_1d
    if-eqz v22, :cond_5c

    const-string v3, "gameIconKey"

    .line 87
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_42

    .line 88
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v4}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    :cond_42
    const/4 v3, 0x0

    :cond_43
    if-eqz v3, :cond_44

    .line 89
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_44

    check-cast v3, Ljava/lang/String;

    move-object/from16 v23, v3

    goto :goto_1e

    :cond_44
    const/16 v23, 0x0

    .line 90
    :goto_1e
    new-instance v4, Ltc/m$i$b;

    move-object/from16 v18, v4

    move-object/from16 v24, v1

    invoke-direct/range {v18 .. v24}, Ltc/m$i$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltc/m$a;)V

    goto/16 :goto_27

    :sswitch_3
    const-string v3, "PROMOTION"

    .line 91
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c

    goto/16 :goto_29

    :sswitch_4
    const-string v3, "DONATION_ACCEPTED"

    .line 92
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 93
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_45

    .line 94
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v4}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46

    :cond_45
    const/4 v3, 0x0

    :cond_46
    if-eqz v3, :cond_47

    .line 95
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_47

    check-cast v3, Ljava/lang/String;

    goto :goto_1f

    :cond_47
    const/4 v3, 0x0

    :goto_1f
    if-eqz v3, :cond_5c

    .line 96
    new-instance v4, Ltc/m$b;

    invoke-direct {v4, v3, v1}, Ltc/m$b;-><init>(Ljava/lang/String;Ltc/m$a;)V

    goto/16 :goto_27

    :sswitch_5
    const-string v3, "FRIEND_REMOVED"

    .line 97
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 98
    :try_start_1
    sget-object v3, Lcom/supercell/id/model/IdSocialAccount;->f:Lcom/supercell/id/model/IdSocialAccount$b;

    invoke-virtual {v3, v8}, Lcom/supercell/id/model/IdSocialAccount$b;->b(Lorg/json/JSONObject;)Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 99
    new-instance v4, Ltc/m$d;

    invoke-direct {v4, v3, v1}, Ltc/m$d;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ltc/m$a;)V

    goto/16 :goto_27

    :sswitch_6
    const-string v3, "DONATION_RECEIVED_V1"

    .line 100
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 101
    :try_start_2
    new-instance v3, Ltc/x;

    invoke-direct {v3, v8}, Ltc/x;-><init>(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_20

    :catch_1
    const/4 v3, 0x0

    :goto_20
    if-eqz v3, :cond_5c

    .line 102
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_48

    .line 103
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v4, v5}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_49

    :cond_48
    const/4 v4, 0x0

    :cond_49
    if-eqz v4, :cond_4a

    .line 104
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_4a

    check-cast v4, Ljava/lang/String;

    goto :goto_21

    :cond_4a
    const/4 v4, 0x0

    :goto_21
    if-eqz v4, :cond_5c

    .line 105
    new-instance v5, Ltc/m$i$c;

    invoke-direct {v5, v3, v4, v1}, Ltc/m$i$c;-><init>(Ltc/x;Ljava/lang/String;Ltc/m$a;)V

    goto/16 :goto_28

    :sswitch_7
    const-string v3, "INVITE_TO_PLAY_REJECTED"

    .line 106
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c

    const-string v3, "inviteeAccountId"

    .line 107
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4b

    .line 108
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v4}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4c

    :cond_4b
    const/4 v3, 0x0

    :cond_4c
    if-eqz v3, :cond_4d

    .line 109
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_4d

    check-cast v3, Ljava/lang/String;

    goto :goto_22

    :cond_4d
    const/4 v3, 0x0

    :goto_22
    const-string v4, "inviteeApplicationAccount"

    .line 110
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4e

    .line 111
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v4, v5}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4f

    :cond_4e
    const/4 v4, 0x0

    :cond_4f
    if-eqz v4, :cond_50

    .line 112
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_50

    check-cast v4, Ljava/lang/String;

    goto :goto_23

    :cond_50
    const/4 v4, 0x0

    :goto_23
    const-string v5, "inviteeApplication"

    .line 113
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_51

    .line 114
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v5, v6}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_52

    :cond_51
    const/4 v5, 0x0

    :cond_52
    if-eqz v5, :cond_53

    .line 115
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_53

    check-cast v5, Ljava/lang/String;

    goto :goto_24

    :cond_53
    const/4 v5, 0x0

    :goto_24
    if-eqz v5, :cond_54

    .line 116
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v13, v13}, Lof/r;->E(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    .line 117
    new-instance v6, Ltc/c;

    const/4 v7, 0x0

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v7, 0x1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v6, v8, v5}, Ltc/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    :cond_54
    const/4 v6, 0x0

    :goto_25
    if-eqz v3, :cond_55

    .line 118
    new-instance v4, Lcom/supercell/id/model/IdSocialAccount$Scid;

    invoke-direct {v4, v3}, Lcom/supercell/id/model/IdSocialAccount$Scid;-><init>(Ljava/lang/String;)V

    goto :goto_26

    :cond_55
    if-eqz v4, :cond_5c

    if-eqz v6, :cond_5c

    .line 119
    new-instance v3, Lcom/supercell/id/model/IdSocialAccount$AppAccount;

    new-instance v5, Ltc/d;

    invoke-direct {v5, v4, v6}, Ltc/d;-><init>(Ljava/lang/String;Ltc/c;)V

    invoke-direct {v3, v5}, Lcom/supercell/id/model/IdSocialAccount$AppAccount;-><init>(Ltc/d;)V

    move-object v4, v3

    .line 120
    :goto_26
    new-instance v3, Ltc/m$h;

    invoke-direct {v3, v4, v1}, Ltc/m$h;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ltc/m$a;)V

    move-object v4, v3

    :goto_27
    move-object v5, v4

    :goto_28
    const/4 v9, 0x0

    goto/16 :goto_33

    :sswitch_8
    const-string v3, "PROMOTION_V1"

    .line 121
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 122
    :goto_29
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_56

    .line 123
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v4}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_57

    :cond_56
    const/4 v3, 0x0

    :cond_57
    if-eqz v3, :cond_58

    .line 124
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_58

    check-cast v3, Ljava/lang/String;

    goto :goto_2a

    :cond_58
    const/4 v3, 0x0

    :goto_2a
    if-eqz v3, :cond_5c

    const-string v4, "dataJsonUrl"

    .line 125
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_59

    .line 126
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v4, v5}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5a

    :cond_59
    const/4 v4, 0x0

    :cond_5a
    if-eqz v4, :cond_5b

    .line 127
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_5b

    check-cast v4, Ljava/lang/String;

    goto :goto_2b

    :cond_5b
    const/4 v4, 0x0

    :goto_2b
    if-eqz v4, :cond_5c

    .line 128
    new-instance v5, Ltc/m$i$h;

    const/4 v9, 0x0

    .line 129
    invoke-direct {v5, v4, v3, v1, v9}, Ltc/m$i$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ltc/m$a;Ltc/m$i$h$a;)V

    goto/16 :goto_33

    :catch_2
    :cond_5c
    :goto_2c
    const/4 v9, 0x0

    goto/16 :goto_44

    :sswitch_9
    const/4 v9, 0x0

    const-string v3, "FRIEND_REQUEST_CREATED"

    .line 130
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8b

    .line 131
    :try_start_3
    sget-object v3, Lcom/supercell/id/model/IdSocialAccount;->f:Lcom/supercell/id/model/IdSocialAccount$b;

    invoke-virtual {v3, v8}, Lcom/supercell/id/model/IdSocialAccount$b;->b(Lorg/json/JSONObject;)Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v19
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const-string v3, "name"

    .line 132
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5d

    .line 133
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v4}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5e

    :cond_5d
    move-object v3, v9

    :cond_5e
    if-eqz v3, :cond_60

    .line 134
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_5f

    check-cast v3, Ljava/lang/String;

    goto :goto_2d

    :cond_5f
    move-object v3, v9

    :goto_2d
    move-object/from16 v20, v3

    goto :goto_2e

    :cond_60
    move-object/from16 v20, v9

    :goto_2e
    const-string v3, "avatarImage"

    .line 135
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_61

    .line 136
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v4}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_62

    :cond_61
    move-object v3, v9

    :cond_62
    if-eqz v3, :cond_63

    .line 137
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_63

    check-cast v3, Ljava/lang/String;

    goto :goto_2f

    :cond_63
    move-object v3, v9

    :goto_2f
    const-string v4, "imageURL"

    .line 138
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_64

    .line 139
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v4, v5}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_65

    :cond_64
    move-object v4, v9

    :cond_65
    if-eqz v4, :cond_66

    .line 140
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_66

    check-cast v4, Ljava/lang/String;

    goto :goto_30

    :cond_66
    move-object v4, v9

    .line 141
    :goto_30
    new-instance v5, Ltc/m$i$d;

    if-eqz v4, :cond_67

    .line 142
    new-instance v3, Lcom/supercell/id/model/ProfileImage$Image;

    invoke-direct {v3, v4}, Lcom/supercell/id/model/ProfileImage$Image;-><init>(Ljava/lang/String;)V

    move-object/from16 v21, v3

    goto :goto_32

    :cond_67
    if-eqz v3, :cond_68

    .line 143
    new-instance v4, Lcom/supercell/id/model/ProfileImage$Avatar;

    invoke-direct {v4, v3}, Lcom/supercell/id/model/ProfileImage$Avatar;-><init>(Ljava/lang/String;)V

    goto :goto_31

    .line 144
    :cond_68
    sget-object v4, Lcom/supercell/id/model/ProfileImage$Empty;->g:Lcom/supercell/id/model/ProfileImage$Empty;

    :goto_31
    move-object/from16 v21, v4

    :goto_32
    const/16 v23, 0x0

    move-object/from16 v18, v5

    move-object/from16 v22, v1

    .line 145
    invoke-direct/range {v18 .. v23}, Ltc/m$i$d;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Ltc/m$a;Lzd/j;)V

    goto :goto_33

    :sswitch_a
    const/4 v9, 0x0

    const-string v3, "FRIEND_REQUEST_REJECTED"

    .line 146
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8b

    .line 147
    :try_start_4
    sget-object v3, Lcom/supercell/id/model/IdSocialAccount;->f:Lcom/supercell/id/model/IdSocialAccount$b;

    invoke-virtual {v3, v8}, Lcom/supercell/id/model/IdSocialAccount$b;->b(Lorg/json/JSONObject;)Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 148
    new-instance v5, Ltc/m$g;

    invoke-direct {v5, v3, v1}, Ltc/m$g;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ltc/m$a;)V

    :goto_33
    const/4 v10, 0x0

    goto/16 :goto_4e

    :sswitch_b
    const/4 v9, 0x0

    const-string v3, "INVITE_TO_PLAY"

    .line 149
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8b

    const-string v3, "inviterApplication"

    .line 150
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_69

    .line 151
    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v7}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6a

    :cond_69
    move-object v3, v9

    :cond_6a
    if-eqz v3, :cond_6b

    .line 152
    instance-of v7, v3, Ljava/lang/String;

    if-eqz v7, :cond_6b

    check-cast v3, Ljava/lang/String;

    goto :goto_34

    :cond_6b
    move-object v3, v9

    :goto_34
    if-eqz v3, :cond_8b

    .line 153
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7, v13, v13}, Lof/r;->E(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    .line 154
    new-instance v7, Ltc/c;

    const/4 v10, 0x0

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x1

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v7, v11, v3}, Ltc/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "inviterAccountId"

    .line 155
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6c

    .line 156
    sget-object v11, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v11}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6d

    :cond_6c
    move-object v3, v9

    :cond_6d
    if-eqz v3, :cond_6e

    .line 157
    instance-of v11, v3, Ljava/lang/String;

    if-eqz v11, :cond_6e

    check-cast v3, Ljava/lang/String;

    goto :goto_35

    :cond_6e
    move-object v3, v9

    :goto_35
    const-string v11, "inviterApplicationAccount"

    .line 158
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_6f

    .line 159
    sget-object v12, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v11, v12}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_70

    :cond_6f
    move-object v11, v9

    :cond_70
    if-eqz v11, :cond_71

    .line 160
    instance-of v12, v11, Ljava/lang/String;

    if-eqz v12, :cond_71

    check-cast v11, Ljava/lang/String;

    goto :goto_36

    :cond_71
    move-object v11, v9

    :goto_36
    if-eqz v3, :cond_72

    .line 161
    new-instance v11, Lcom/supercell/id/model/IdSocialAccount$Scid;

    invoke-direct {v11, v3}, Lcom/supercell/id/model/IdSocialAccount$Scid;-><init>(Ljava/lang/String;)V

    move-object/from16 v19, v11

    goto :goto_37

    :cond_72
    if-eqz v11, :cond_98

    .line 162
    new-instance v3, Lcom/supercell/id/model/IdSocialAccount$AppAccount;

    new-instance v12, Ltc/d;

    invoke-direct {v12, v11, v7}, Ltc/d;-><init>(Ljava/lang/String;Ltc/c;)V

    invoke-direct {v3, v12}, Lcom/supercell/id/model/IdSocialAccount$AppAccount;-><init>(Ltc/d;)V

    move-object/from16 v19, v3

    .line 163
    :goto_37
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_73

    .line 164
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v6}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_74

    :cond_73
    move-object v3, v9

    :cond_74
    if-eqz v3, :cond_76

    .line 165
    instance-of v6, v3, Ljava/lang/String;

    if-eqz v6, :cond_75

    check-cast v3, Ljava/lang/String;

    goto :goto_38

    :cond_75
    move-object v3, v9

    :goto_38
    move-object/from16 v22, v3

    goto :goto_39

    :cond_76
    move-object/from16 v22, v9

    :goto_39
    if-eqz v22, :cond_98

    .line 166
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_77

    .line 167
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v5}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_78

    :cond_77
    move-object v3, v9

    :cond_78
    if-eqz v3, :cond_7a

    .line 168
    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_79

    check-cast v3, Ljava/lang/String;

    goto :goto_3a

    :cond_79
    move-object v3, v9

    :goto_3a
    move-object/from16 v24, v3

    goto :goto_3b

    :cond_7a
    move-object/from16 v24, v9

    :goto_3b
    if-eqz v24, :cond_98

    .line 169
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7b

    .line 170
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v4}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7c

    :cond_7b
    move-object v3, v9

    :cond_7c
    if-eqz v3, :cond_7e

    .line 171
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_7d

    check-cast v3, Ljava/lang/String;

    goto :goto_3c

    :cond_7d
    move-object v3, v9

    :goto_3c
    move-object/from16 v25, v3

    goto :goto_3d

    :cond_7e
    move-object/from16 v25, v9

    :goto_3d
    if-eqz v25, :cond_98

    const-string v3, "inviterName"

    .line 172
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7f

    .line 173
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v4}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_80

    :cond_7f
    move-object v3, v9

    :cond_80
    if-eqz v3, :cond_82

    .line 174
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_81

    check-cast v3, Ljava/lang/String;

    goto :goto_3e

    :cond_81
    move-object v3, v9

    :goto_3e
    move-object/from16 v20, v3

    goto :goto_3f

    :cond_82
    move-object/from16 v20, v9

    :goto_3f
    const-string v3, "inviterAvatarImage"

    .line 175
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_83

    .line 176
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v4}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_84

    :cond_83
    move-object v3, v9

    :cond_84
    if-eqz v3, :cond_85

    .line 177
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_85

    check-cast v3, Ljava/lang/String;

    goto :goto_40

    :cond_85
    move-object v3, v9

    :goto_40
    const-string v4, "inviterImageURL"

    .line 178
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_86

    .line 179
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v4, v5}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_87

    :cond_86
    move-object v4, v9

    :cond_87
    if-eqz v4, :cond_88

    .line 180
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_88

    check-cast v4, Ljava/lang/String;

    goto :goto_41

    :cond_88
    move-object v4, v9

    .line 181
    :goto_41
    new-instance v5, Ltc/m$i$f;

    if-eqz v4, :cond_89

    .line 182
    new-instance v3, Lcom/supercell/id/model/ProfileImage$Image;

    invoke-direct {v3, v4}, Lcom/supercell/id/model/ProfileImage$Image;-><init>(Ljava/lang/String;)V

    goto :goto_42

    :cond_89
    if-eqz v3, :cond_8a

    .line 183
    new-instance v4, Lcom/supercell/id/model/ProfileImage$Avatar;

    invoke-direct {v4, v3}, Lcom/supercell/id/model/ProfileImage$Avatar;-><init>(Ljava/lang/String;)V

    move-object/from16 v21, v4

    goto :goto_43

    .line 184
    :cond_8a
    sget-object v3, Lcom/supercell/id/model/ProfileImage$Empty;->g:Lcom/supercell/id/model/ProfileImage$Empty;

    :goto_42
    move-object/from16 v21, v3

    :goto_43
    move-object/from16 v18, v5

    move-object/from16 v23, v7

    move-object/from16 v26, v1

    .line 185
    invoke-direct/range {v18 .. v26}, Ltc/m$i$f;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Ljava/lang/String;Ltc/c;Ljava/lang/String;Ljava/lang/String;Ltc/m$a;)V

    goto/16 :goto_4e

    :catch_3
    :cond_8b
    :goto_44
    const/4 v10, 0x0

    goto/16 :goto_4d

    :sswitch_c
    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "FRIEND_REQUEST_CANCELLED"

    .line 186
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_98

    .line 187
    :try_start_5
    sget-object v3, Lcom/supercell/id/model/IdSocialAccount;->f:Lcom/supercell/id/model/IdSocialAccount$b;

    invoke-virtual {v3, v8}, Lcom/supercell/id/model/IdSocialAccount$b;->b(Lorg/json/JSONObject;)Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 188
    new-instance v4, Ltc/m$f;

    invoke-direct {v4, v3, v1}, Ltc/m$f;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ltc/m$a;)V

    goto/16 :goto_4c

    :sswitch_d
    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "DONATION_REJECTED"

    .line 189
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_98

    .line 190
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8c

    .line 191
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v4}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8d

    :cond_8c
    move-object v3, v9

    :cond_8d
    if-eqz v3, :cond_8e

    .line 192
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_8e

    check-cast v3, Ljava/lang/String;

    goto :goto_45

    :cond_8e
    move-object v3, v9

    :goto_45
    if-eqz v3, :cond_98

    .line 193
    new-instance v4, Ltc/m$c;

    invoke-direct {v4, v3, v1}, Ltc/m$c;-><init>(Ljava/lang/String;Ltc/m$a;)V

    goto/16 :goto_4c

    :sswitch_e
    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "ITEMS_ADDED_V1"

    .line 194
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_98

    .line 195
    :try_start_6
    new-instance v3, Ltc/a0;

    const-string v4, "product"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "data.getJSONObject(\"product\")"

    invoke-static {v4, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ltc/a0;-><init>(Lorg/json/JSONObject;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-object/from16 v19, v3

    goto :goto_46

    :catch_4
    move-object/from16 v19, v9

    :goto_46
    const-string v3, "productQuantity"

    .line 196
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8f

    .line 197
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v4}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_90

    :cond_8f
    move-object v3, v9

    :cond_90
    if-eqz v3, :cond_91

    .line 198
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_91

    check-cast v3, Ljava/lang/Integer;

    goto :goto_47

    :cond_91
    move-object v3, v9

    :goto_47
    if-eqz v3, :cond_92

    .line 199
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v20, v3

    goto :goto_48

    :cond_92
    const/16 v20, 0x1

    .line 200
    :goto_48
    :try_start_7
    sget-object v3, Ltc/x;->f:Ltc/x$a;

    const-string v4, "items"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const-string v5, "data.getJSONArray(\"items\")"

    invoke-static {v4, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ltc/x$a;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    move-object/from16 v21, v3

    goto :goto_49

    :catch_5
    move-object/from16 v21, v9

    :goto_49
    if-eqz v21, :cond_98

    .line 201
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_93

    .line 202
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v4}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_94

    :cond_93
    move-object v3, v9

    :cond_94
    if-eqz v3, :cond_96

    .line 203
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_95

    check-cast v3, Ljava/lang/String;

    goto :goto_4a

    :cond_95
    move-object v3, v9

    :goto_4a
    move-object/from16 v22, v3

    goto :goto_4b

    :cond_96
    move-object/from16 v22, v9

    :goto_4b
    if-eqz v22, :cond_98

    .line 204
    new-instance v5, Ltc/m$i$i;

    move-object/from16 v18, v5

    move-object/from16 v23, v1

    invoke-direct/range {v18 .. v23}, Ltc/m$i$i;-><init>(Ltc/a0;ILjava/util/List;Ljava/lang/String;Ltc/m$a;)V

    goto :goto_4e

    :sswitch_f
    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "FRIEND_REQUEST_ACCEPTED"

    .line 205
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_98

    .line 206
    sget-object v3, Lcom/supercell/id/IdFriend;->Companion:Lcom/supercell/id/IdFriend$a;

    invoke-virtual {v3, v8}, Lcom/supercell/id/IdFriend$a;->a(Lorg/json/JSONObject;)Lcom/supercell/id/IdFriend;

    move-result-object v3

    if-eqz v3, :cond_98

    .line 207
    new-instance v4, Ltc/m$e;

    invoke-direct {v4, v3, v1}, Ltc/m$e;-><init>(Lcom/supercell/id/IdFriend;Ltc/m$a;)V

    :goto_4c
    move-object v5, v4

    goto :goto_4e

    :cond_97
    move v10, v4

    const/4 v9, 0x0

    :catch_6
    :cond_98
    :goto_4d
    move-object v5, v9

    :goto_4e
    if-eqz v5, :cond_a6

    .line 208
    instance-of v1, v5, Ltc/m$i$c;

    const-string v3, "duplicate"

    if-eqz v1, :cond_9a

    .line 209
    iget-object v1, v2, Lzd/d0;->f:Ljava/util/LinkedHashSet;

    move-object v4, v5

    check-cast v4, Ltc/m$i$c;

    .line 210
    iget-object v6, v4, Ltc/m$i$c;->g:Ltc/x;

    .line 211
    invoke-virtual {v6}, Ltc/x;->a()Ltc/d0;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    .line 212
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v1

    .line 213
    iget-object v1, v1, Lzd/q;->q:Lpc/u;

    .line 214
    iget-object v4, v4, Ltc/m$i$c;->h:Ljava/lang/String;

    .line 215
    invoke-virtual {v1, v3, v4}, Lpc/u;->h(Ljava/lang/String;Ljava/lang/String;)Lpf/g0;

    goto/16 :goto_53

    .line 216
    :cond_99
    iget-object v1, v2, Lzd/d0;->f:Ljava/util/LinkedHashSet;

    .line 217
    iget-object v4, v4, Ltc/m$i$c;->g:Ltc/x;

    .line 218
    invoke-virtual {v4}, Ltc/x;->a()Ltc/d0;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_9a
    instance-of v1, v5, Ltc/m$i$e;

    const/16 v4, 0xa

    if-eqz v1, :cond_a0

    .line 220
    move-object v1, v5

    check-cast v1, Ltc/m$i$e;

    .line 221
    iget-object v6, v1, Ltc/m$i$e;->h:Ljava/util/List;

    .line 222
    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_9b

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9b

    goto :goto_4f

    .line 223
    :cond_9b
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltc/n;

    .line 224
    iget-object v8, v2, Lzd/d0;->g:Ljava/util/LinkedHashSet;

    .line 225
    iget-object v7, v7, Ltc/n;->a:Ljava/lang/String;

    .line 226
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9c

    goto :goto_50

    :cond_9d
    :goto_4f
    const/4 v10, 0x1

    :goto_50
    if-eqz v10, :cond_9e

    .line 227
    sget-object v4, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v4

    .line 228
    iget-object v4, v4, Lzd/q;->q:Lpc/u;

    .line 229
    iget-object v1, v1, Ltc/m$i$e;->g:Ljava/lang/String;

    .line 230
    invoke-virtual {v4, v3, v1}, Lpc/u;->h(Ljava/lang/String;Ljava/lang/String;)Lpf/g0;

    goto :goto_53

    .line 231
    :cond_9e
    iget-object v6, v2, Lzd/d0;->g:Ljava/util/LinkedHashSet;

    .line 232
    iget-object v1, v1, Ltc/m$i$e;->h:Ljava/util/List;

    .line 233
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lze/f;->s(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 235
    check-cast v8, Ltc/n;

    .line 236
    iget-object v8, v8, Ltc/n;->a:Ljava/lang/String;

    .line 237
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_51

    :cond_9f
    invoke-interface {v6, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 238
    :cond_a0
    instance-of v1, v5, Ltc/m$i$i;

    if-eqz v1, :cond_a5

    .line 239
    check-cast v5, Ltc/m$i$i;

    .line 240
    iget-object v1, v5, Ltc/m$i$i;->i:Ljava/util/List;

    .line 241
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 242
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a1
    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ltc/x;

    .line 243
    iget-object v8, v2, Lzd/d0;->h:Ljava/util/LinkedHashSet;

    .line 244
    iget-object v7, v7, Ltc/x;->a:Ljava/lang/String;

    .line 245
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    if-eqz v7, :cond_a1

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_52

    .line 246
    :cond_a2
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a3

    .line 247
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v1

    .line 248
    iget-object v1, v1, Lzd/q;->q:Lpc/u;

    .line 249
    iget-object v4, v5, Ltc/m$i$i;->j:Ljava/lang/String;

    .line 250
    invoke-virtual {v1, v3, v4}, Lpc/u;->h(Ljava/lang/String;Ljava/lang/String;)Lpf/g0;

    :goto_53
    move-object v5, v9

    goto :goto_55

    .line 251
    :cond_a3
    iget-object v1, v2, Lzd/d0;->h:Ljava/util/LinkedHashSet;

    .line 252
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v13, v4}, Lze/f;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_54
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 254
    check-cast v6, Ltc/x;

    .line 255
    iget-object v6, v6, Ltc/x;->a:Ljava/lang/String;

    .line 256
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_54

    :cond_a4
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 257
    new-instance v1, Ltc/m$i$i;

    iget-object v11, v5, Ltc/m$i$i;->g:Ltc/a0;

    iget v12, v5, Ltc/m$i$i;->h:I

    iget-object v14, v5, Ltc/m$i$i;->j:Ljava/lang/String;

    new-instance v3, Ltc/m$a;

    .line 258
    iget-object v4, v5, Ltc/m;->a:Ljava/lang/String;

    .line 259
    iget-object v6, v5, Ltc/m;->b:Ljava/lang/String;

    .line 260
    iget-object v7, v5, Ltc/m;->c:Ljava/util/Date;

    .line 261
    iget-object v8, v5, Ltc/m;->d:Ljava/util/Date;

    .line 262
    iget-object v5, v5, Ltc/m;->e:Ljava/util/Date;

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v5

    .line 263
    invoke-direct/range {v15 .. v20}, Ltc/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Ltc/m$i$i;-><init>(Ltc/a0;ILjava/util/List;Ljava/lang/String;Ltc/m$a;)V

    move-object v5, v1

    :cond_a5
    :goto_55
    if-eqz v5, :cond_a6

    .line 264
    invoke-virtual {v2, v0, v5}, Lzd/d0;->c(Landroid/app/Activity;Ltc/m;)V

    :cond_a6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x72e53d08 -> :sswitch_f
        -0x5a98cfe7 -> :sswitch_e
        -0x5752dd75 -> :sswitch_d
        -0x4f1f9000 -> :sswitch_c
        -0x4e1bc8be -> :sswitch_b
        -0x1738c831 -> :sswitch_a
        -0xc9856a9 -> :sswitch_9
        -0xe39029 -> :sswitch_8
        0x9f08db -> :sswitch_7
        0x3ed8488c -> :sswitch_6
        0x44e6cb9f -> :sswitch_5
        0x4d00adb4 -> :sswitch_4
        0x76750c83 -> :sswitch_3
        0x77297f71 -> :sswitch_2
        0x797d0344 -> :sswitch_1
        0x79dcbb7d -> :sswitch_0
    .end sparse-switch
.end method

.method public final inviteToPlayFailed$supercellId_release(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/supercell/id/model/IdSocialAccount;",
            ">;)V"
        }
    .end annotation

    const-string v0, "accounts"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/supercell/id/model/IdSocialAccount;

    .line 4
    invoke-virtual {v2}, Lcom/supercell/id/model/IdSocialAccount;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lcom/supercell/id/model/IdSocialAccount;

    .line 9
    invoke-virtual {v2}, Lcom/supercell/id/model/IdSocialAccount;->a()Ltc/d;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltc/d;

    .line 13
    iget-object v3, v3, Ltc/d;->b:Ltc/c;

    .line 14
    sget-object v4, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v4

    .line 15
    iget-object v4, v4, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 16
    invoke-virtual {v4}, Lcom/supercell/id/IdConfiguration;->getApp()Ltc/c;

    move-result-object v4

    invoke-static {v3, v4}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lze/f;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Ltc/d;

    .line 20
    iget-object v2, v2, Ltc/d;->a:Ljava/lang/String;

    .line 21
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 22
    :cond_6
    sget-object p1, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz p1, :cond_9

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 23
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz v0, :cond_8

    check-cast v0, [Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/String;

    .line 24
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, [Ljava/lang/String;

    .line 25
    invoke-interface {p1, v0, v1}, Lcom/supercell/id/SupercellIdDelegate;->inviteToPlayFailed([Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_4

    .line 26
    :cond_7
    new-instance p1, Lye/j;

    invoke-direct {p1, v3}, Lye/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_8
    new-instance p1, Lye/j;

    invoke-direct {p1, v3}, Lye/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_4
    return-void
.end method

.method public final inviteToPlayRejected$supercellId_release(Lcom/supercell/id/model/IdSocialAccount;)V
    .locals 5

    const-string v0, "account"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/supercell/id/model/IdSocialAccount;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/supercell/id/model/IdSocialAccount;->a()Ltc/d;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v3, v1, Ltc/d;->b:Ltc/c;

    .line 4
    sget-object v4, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v4

    .line 5
    iget-object v4, v4, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 6
    invoke-virtual {v4}, Lcom/supercell/id/IdConfiguration;->getApp()Ltc/c;

    move-result-object v4

    invoke-static {v3, v4}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_3

    .line 7
    :cond_1
    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/supercell/id/model/IdSocialAccount;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/supercell/id/model/IdSocialAccount;->a()Ltc/d;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object v2, p1, Ltc/d;->a:Ljava/lang/String;

    .line 9
    :cond_2
    invoke-interface {v0, v1, v2}, Lcom/supercell/id/SupercellIdDelegate;->inviteToPlayRejected(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final invitedToPlay$supercellId_release(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/supercell/id/model/IdSocialAccount;",
            ">;)V"
        }
    .end annotation

    const-string v0, "accounts"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/supercell/id/model/IdSocialAccount;

    .line 4
    invoke-virtual {v2}, Lcom/supercell/id/model/IdSocialAccount;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lcom/supercell/id/model/IdSocialAccount;

    .line 9
    invoke-virtual {v2}, Lcom/supercell/id/model/IdSocialAccount;->a()Ltc/d;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltc/d;

    .line 13
    iget-object v3, v3, Ltc/d;->b:Ltc/c;

    .line 14
    sget-object v4, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v4

    .line 15
    iget-object v4, v4, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 16
    invoke-virtual {v4}, Lcom/supercell/id/IdConfiguration;->getApp()Ltc/c;

    move-result-object v4

    invoke-static {v3, v4}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lze/f;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Ltc/d;

    .line 20
    iget-object v2, v2, Ltc/d;->a:Ljava/lang/String;

    .line 21
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 22
    :cond_6
    sget-object p1, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz p1, :cond_9

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 23
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz v0, :cond_8

    check-cast v0, [Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/String;

    .line 24
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, [Ljava/lang/String;

    .line 25
    invoke-interface {p1, v0, v1}, Lcom/supercell/id/SupercellIdDelegate;->invitedToPlay([Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_4

    .line 26
    :cond_7
    new-instance p1, Lye/j;

    invoke-direct {p1, v3}, Lye/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_8
    new-instance p1, Lye/j;

    invoke-direct {p1, v3}, Lye/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_4
    return-void
.end method

.method public final isIngameFriendsEnabled()Z
    .locals 1

    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/supercell/id/SupercellIdDelegate;->isIngameFriendsEnabled()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isInitialized$supercellId_release()Z
    .locals 1

    sget-object v0, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isPersonalisedOffersEnabled$supercellId_release()Z
    .locals 1

    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/supercell/id/SupercellIdDelegate;->isPersonalisedOffersEnabled()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isRunInBackgroundEnabled$supercellId_release()Z
    .locals 1

    sget-boolean v0, Lcom/supercell/id/SupercellId;->l:Z

    return v0
.end method

.method public final isSelfHelpPortalAvailable$supercellId_release()Z
    .locals 1

    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/supercell/id/SupercellIdDelegate;->isSelfHelpPortalAvailable()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isTutorialComplete$supercellId_release()Z
    .locals 1

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->a()Lcom/supercell/id/SupercellIdAccountStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/supercell/id/SupercellIdAccountStorage;->isTutorialComplete()Z

    move-result v0

    return v0
.end method

.method public final loadAccount$supercellId_release(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    move-object v9, p1

    move-object v10, p2

    move/from16 v11, p3

    const-string v0, "scidToken"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getUseInternalAccountStorage$supercellId_release()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    invoke-virtual {v0}, Lzd/q;->h()Lzd/v0;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_7

    :cond_1
    if-eqz v9, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    goto/16 :goto_7

    .line 5
    :cond_4
    sget-object v0, Lzd/v0;->f:Lzd/v0$a;

    invoke-virtual {v0, p2}, Lzd/v0$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_4

    :cond_6
    :goto_3
    move v0, v1

    :goto_4
    if-eqz v0, :cond_7

    goto :goto_7

    .line 7
    :cond_7
    iget-object v0, v12, Lzd/v0;->c:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/IdAccount;

    if-nez v0, :cond_9

    if-eqz v11, :cond_8

    .line 8
    iget-object v0, v12, Lzd/v0;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v12}, Lzd/v0;->a()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_8

    move v7, v1

    goto :goto_5

    :cond_8
    move v7, v2

    .line 9
    :goto_5
    new-instance v8, Lcom/supercell/id/IdAccount;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, v3

    move-object v2, p1

    move-object v3, v4

    move-object v4, p2

    move v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/supercell/id/IdAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v8, v12, Lzd/v0;->b:Lcom/supercell/id/IdAccount;

    invoke-virtual {v12, v7, v8}, Lzd/v0;->e(ZLcom/supercell/id/IdAccount;)V

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v3

    move-object v2, p1

    move-object v3, v4

    move-object v4, p2

    move/from16 v6, p3

    .line 10
    invoke-static/range {v0 .. v8}, Lcom/supercell/id/IdAccount;->copy$default(Lcom/supercell/id/IdAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/supercell/id/IdAccount;

    move-result-object v0

    .line 11
    iput-object v0, v12, Lzd/v0;->b:Lcom/supercell/id/IdAccount;

    .line 12
    invoke-virtual {v12, v11, v0}, Lzd/v0;->e(ZLcom/supercell/id/IdAccount;)V

    .line 13
    :goto_6
    invoke-virtual {v12}, Lzd/v0;->d()V

    .line 14
    :goto_7
    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1, p2, v11}, Lcom/supercell/id/SupercellIdDelegate;->loadAccount(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    :cond_a
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->closeAllWindows()V

    goto :goto_8

    .line 16
    :cond_b
    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1, p2, v11}, Lcom/supercell/id/SupercellIdDelegate;->loadAccount(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_c
    :goto_8
    return-void
.end method

.method public final loginFailed(Ljava/lang/String;)V
    .locals 12

    const-string v0, "error"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getUseInternalAccountStorage$supercellId_release()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    invoke-virtual {v0}, Lzd/q;->h()Lzd/v0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Lzd/v0;->b:Lcom/supercell/id/IdAccount;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 4
    iput-object v2, v0, Lzd/v0;->b:Lcom/supercell/id/IdAccount;

    const-string v2, "login_error_invalid_token"

    .line 5
    invoke-static {p1, v2}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, v0, Lzd/v0;->c:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v10, v0, Lzd/v0;->c:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x27

    const/4 v9, 0x0

    const-string v5, ""

    move-object v6, p1

    invoke-static/range {v1 .. v9}, Lcom/supercell/id/IdAccount;->copy$default(Lcom/supercell/id/IdAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/supercell/id/IdAccount;

    move-result-object p1

    .line 8
    new-instance v1, Lye/f;

    invoke-direct {v1, v11, p1}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {v10, v1}, Lze/t;->s(Ljava/util/Map;Lye/f;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lzd/v0;->c:Ljava/util/Map;

    goto :goto_0

    :cond_0
    const-string v2, "login_error_account_not_bound"

    .line 10
    invoke-static {p1, v2}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, v0, Lzd/v0;->c:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lze/t;->p(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lzd/v0;->c:Ljava/util/Map;

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lzd/v0;->d()V

    :cond_2
    return-void
.end method

.method public final logout()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getUseInternalAccountStorage$supercellId_release()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    invoke-virtual {v0}, Lzd/q;->h()Lzd/v0;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lzd/v0;->b:Lcom/supercell/id/IdAccount;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/supercell/id/IdAccount;->getRememberMe()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, v0, Lzd/v0;->c:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lze/t;->p(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lzd/v0;->c:Ljava/util/Map;

    :cond_0
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lzd/v0;->b:Lcom/supercell/id/IdAccount;

    .line 7
    invoke-virtual {v0}, Lzd/v0;->d()V

    .line 8
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->closeAllWindows()V

    .line 9
    :cond_1
    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/supercell/id/SupercellIdDelegate;->logOut()V

    :cond_2
    return-void
.end method

.method public final onWindowClientStart$supercellId_release()V
    .locals 1

    .line 1
    sget v0, Lcom/supercell/id/SupercellId;->j:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->reloadAssetsToMemoryCache()V

    .line 3
    :cond_0
    sget v0, Lcom/supercell/id/SupercellId;->j:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/supercell/id/SupercellId;->j:I

    return-void
.end method

.method public final onWindowClientStop$supercellId_release()V
    .locals 1

    .line 1
    sget v0, Lcom/supercell/id/SupercellId;->j:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/supercell/id/SupercellId;->j:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->clearAssetsFromMemoryCache()V

    .line 3
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->clearTemporaryAssetsFromDisk()V

    :cond_0
    return-void
.end method

.method public final openSelfHelpPortal$supercellId_release()V
    .locals 1

    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/supercell/id/SupercellIdDelegate;->openSelfHelpPortal()V

    :cond_0
    return-void
.end method

.method public final preload()V
    .locals 9

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->updateSharedServices$supercellId_release()V

    .line 3
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lzd/q;->w:Ltd/b0;

    .line 5
    sget-object v1, Lcom/supercell/id/SupercellId$j;->f:Lcom/supercell/id/SupercellId$j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "callback"

    .line 6
    invoke-static {v1, v2}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const-string v3, "Calendar.getInstance()"

    invoke-static {v2, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 8
    iget-object v3, v0, Ltd/b0;->b:Ljava/util/Date;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    new-instance v3, Ljava/util/Date;

    iget-object v5, v0, Ltd/b0;->b:Ljava/util/Date;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const v7, 0x493e0

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-direct {v3, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/supercell/id/SupercellId$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lif/h;->h()V

    throw v4

    .line 11
    :cond_1
    iput-object v2, v0, Ltd/b0;->b:Ljava/util/Date;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ltd/b0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/AssetManifest.jwt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    sget-object v3, Lpf/w0;->f:Lpf/w0;

    .line 14
    sget-object v5, Lpf/m0;->c:Lrf/e;

    .line 15
    new-instance v6, Ltd/w;

    invoke-direct {v6, v0, v2, v4}, Ltd/w;-><init>(Ltd/b0;Ljava/lang/String;Laf/d;)V

    const/4 v2, 0x2

    invoke-static {v3, v5, v6, v2}, Lj3/o9;->c(Lpf/b0;Laf/f;Lhf/p;I)Lpf/g0;

    move-result-object v2

    .line 16
    new-instance v3, Ltd/x;

    invoke-direct {v3, v1}, Ltd/x;-><init>(Lhf/l;)V

    invoke-static {v2, v3}, Lzd/o1;->k(Lpf/g0;Lhf/l;)Lpf/g0;

    .line 17
    new-instance v3, Ltd/y;

    invoke-direct {v3, v0, v1}, Ltd/y;-><init>(Ltd/b0;Lhf/l;)V

    invoke-static {v2, v3}, Lzd/o1;->b(Lpf/g0;Lhf/l;)Lpf/g0;

    :cond_2
    :goto_0
    return-void
.end method

.method public final prepareForDismiss$supercellId_release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->isInitialized$supercellId_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/supercell/id/SupercellIdDelegate;->windowDidDismiss()V

    :cond_0
    return-void
.end method

.method public final present(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "activity"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    const/4 v3, 0x0

    if-nez v2, :cond_6

    .line 2
    sget-object p3, Lcom/supercell/id/PresentationInfo$Login;->f:Lcom/supercell/id/PresentationInfo$Login;

    const-string v0, "login"

    invoke-static {p2, v0}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    move-object v3, p3

    goto :goto_3

    .line 3
    :cond_2
    sget-object p3, Lcom/supercell/id/PresentationInfo$AddFriends;->f:Lcom/supercell/id/PresentationInfo$AddFriends;

    const-string v0, "add-friends"

    invoke-static {p2, v0}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    sget-object p3, Lcom/supercell/id/PresentationInfo$FriendRequests;->f:Lcom/supercell/id/PresentationInfo$FriendRequests;

    const-string v0, "friend-requests"

    invoke-static {p2, v0}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    sget-object p3, Lcom/supercell/id/PresentationInfo$ProfileSelector;->f:Lcom/supercell/id/PresentationInfo$ProfileSelector;

    const-string v0, "profile-selector"

    invoke-static {p2, v0}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    .line 6
    :cond_5
    :goto_3
    invoke-virtual {p0, p1, v3}, Lcom/supercell/id/SupercellId;->present$supercellId_release(Landroid/app/Activity;Lcom/supercell/id/PresentationInfo;)V

    goto :goto_4

    :cond_6
    if-eqz p3, :cond_7

    .line 7
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_8

    :cond_7
    move v0, v1

    :cond_8
    if-nez v0, :cond_a

    .line 8
    new-instance p2, Landroid/net/UrlQuerySanitizer;

    invoke-direct {p2}, Landroid/net/UrlQuerySanitizer;-><init>()V

    .line 9
    invoke-virtual {p2, v1}, Landroid/net/UrlQuerySanitizer;->setAllowUnregisteredParamaters(Z)V

    .line 10
    invoke-virtual {p2, p3}, Landroid/net/UrlQuerySanitizer;->parseQuery(Ljava/lang/String;)V

    const-string v0, "p"

    .line 11
    invoke-virtual {p2, v0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 12
    new-instance p2, Lcom/supercell/id/PresentationInfo$PublicProfile;

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lcom/supercell/id/model/ProfileImage$Empty;->g:Lcom/supercell/id/model/ProfileImage$Empty;

    move-object v4, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/supercell/id/PresentationInfo$PublicProfile;-><init>(Ljava/lang/String;Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/SupercellId;->present$supercellId_release(Landroid/app/Activity;Lcom/supercell/id/PresentationInfo;)V

    goto :goto_4

    .line 13
    :cond_9
    invoke-virtual {p0, p1, v3}, Lcom/supercell/id/SupercellId;->present$supercellId_release(Landroid/app/Activity;Lcom/supercell/id/PresentationInfo;)V

    goto :goto_4

    .line 14
    :cond_a
    invoke-virtual {p0, p1, v3}, Lcom/supercell/id/SupercellId;->present$supercellId_release(Landroid/app/Activity;Lcom/supercell/id/PresentationInfo;)V

    :goto_4
    return-void
.end method

.method public final present$supercellId_release(Landroid/app/Activity;Lcom/supercell/id/PresentationInfo;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->preload()V

    .line 2
    sget-object v0, Lcom/supercell/id/ui/MainActivity;->t:Lcom/supercell/id/ui/MainActivity$a;

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/supercell/id/ui/MainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    const-string v2, "ORIENTATION"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "INFO"

    .line 5
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final presentChat(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedId"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/supercell/id/PresentationInfo$Chat;

    invoke-direct {v0, p2}, Lcom/supercell/id/PresentationInfo$Chat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/supercell/id/SupercellId;->present$supercellId_release(Landroid/app/Activity;Lcom/supercell/id/PresentationInfo;)V

    return-void
.end method

.method public final presentInviteToPlay(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p3, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/supercell/id/PresentationInfo$InviteToPlay;

    invoke-direct {v0, p2, p3}, Lcom/supercell/id/PresentationInfo$InviteToPlay;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/supercell/id/SupercellId;->present$supercellId_release(Landroid/app/Activity;Lcom/supercell/id/PresentationInfo;)V

    return-void
.end method

.method public final presentPublicProfile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scid"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appAccount"

    invoke-static {p3, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    new-instance p3, Lcom/supercell/id/model/IdSocialAccount$Scid;

    invoke-direct {p3, p2}, Lcom/supercell/id/model/IdSocialAccount$Scid;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v2, p3

    goto :goto_4

    .line 4
    :cond_1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 5
    new-instance p2, Lcom/supercell/id/model/IdSocialAccount$AppAccount;

    new-instance v0, Ltc/d;

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 7
    invoke-virtual {v1}, Lcom/supercell/id/IdConfiguration;->getApp()Ltc/c;

    move-result-object v1

    invoke-direct {v0, p3, v1}, Ltc/d;-><init>(Ljava/lang/String;Ltc/c;)V

    invoke-direct {p2, v0}, Lcom/supercell/id/model/IdSocialAccount$AppAccount;-><init>(Ltc/d;)V

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    move-object p3, p2

    goto :goto_1

    .line 8
    :goto_4
    new-instance p2, Lcom/supercell/id/PresentationInfo$PublicProfile;

    const/4 v1, 0x0

    const/4 v3, 0x0

    sget-object v4, Lcom/supercell/id/model/ProfileImage$Empty;->g:Lcom/supercell/id/model/ProfileImage$Empty;

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/supercell/id/PresentationInfo$PublicProfile;-><init>(Ljava/lang/String;Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/SupercellId;->present$supercellId_release(Landroid/app/Activity;Lcom/supercell/id/PresentationInfo;)V

    :cond_4
    return-void
.end method

.method public final purchasesReceivedNotification$supercellId_release([Lcom/supercell/id/IdShopProduct;)V
    .locals 1

    const-string v0, "shopProducts"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/supercell/id/SupercellIdDelegate;->purchasesReceivedNotification([Lcom/supercell/id/IdShopProduct;)V

    :cond_0
    return-void
.end method

.method public final reloadAssetsToMemoryCache()V
    .locals 1

    sget-object v0, Lcom/supercell/id/SupercellId$k;->f:Lcom/supercell/id/SupercellId$k;

    invoke-static {v0}, Lzd/o1;->n(Lhf/a;)Lpf/g0;

    return-void
.end method

.method public final removeConfigurationListener$supercellId_release(Lcom/supercell/id/SupercellId$a;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->e:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final represent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/supercell/id/ui/MainActivity;->t:Lcom/supercell/id/ui/MainActivity$a;

    invoke-virtual {v0}, Lcom/supercell/id/ui/MainActivity$a;->a()Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/supercell/id/SupercellId;->present(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final requestBackgroundTimeout()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->isRunInBackgroundEnabled$supercellId_release()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v1, Lcom/supercell/id/SupercellId;->k:Lpf/h0;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lpf/h1;->m(Ljava/util/concurrent/CancellationException;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lzd/u1;

    move-result-object v1

    const/16 v2, 0x20

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lzd/u1;->f(I[Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/32 v1, 0x493e0

    :goto_0
    invoke-static {v1, v2}, Lzd/o1;->f(J)Lpf/g0;

    move-result-object v1

    sget-object v2, Lcom/supercell/id/SupercellId$l;->f:Lcom/supercell/id/SupercellId$l;

    invoke-static {v1, v2}, Lzd/o1;->l(Lpf/g0;Lhf/l;)Lpf/g0;

    check-cast v1, Lpf/h0;

    sput-object v1, Lcom/supercell/id/SupercellId;->k:Lpf/h0;

    :cond_2
    return v0
.end method

.method public final requestConnectedGames()V
    .locals 8

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->updateSharedServices$supercellId_release()V

    .line 3
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lzd/q;->l:Lcom/supercell/id/IdAccount;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    .line 7
    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/supercell/id/SupercellIdDelegate;->connectedGamesFailed()V

    :cond_3
    return-void

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lzd/q;->n:Lpc/i0;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "info.get"

    move-object v2, v1

    .line 11
    invoke-static/range {v2 .. v7}, Lpc/p;->f(Lpc/p;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lpf/g0;

    move-result-object v2

    .line 12
    new-instance v3, Lpc/a0;

    invoke-direct {v3, v1}, Lpc/a0;-><init>(Lpc/i0;)V

    invoke-static {v2, v3}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object v1

    .line 13
    sget-object v2, Lpc/b0;->g:Lpc/b0;

    invoke-static {v1, v2}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object v1

    .line 14
    new-instance v2, Lcom/supercell/id/SupercellId$m;

    invoke-direct {v2, v0}, Lcom/supercell/id/SupercellId$m;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lzd/o1;->l(Lpf/g0;Lhf/l;)Lpf/g0;

    .line 15
    new-instance v2, Lcom/supercell/id/SupercellId$n;

    invoke-direct {v2, v0}, Lcom/supercell/id/SupercellId$n;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lzd/o1;->c(Lpf/g0;Lhf/l;)Lpf/g0;

    :cond_5
    return-void
.end method

.method public final requestImageDataForAvatarString(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lzd/l1;->b:Lzd/l1;

    new-instance v0, Lcom/supercell/id/SupercellId$o;

    invoke-direct {v0, p1}, Lcom/supercell/id/SupercellId$o;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v1, "http"

    .line 2
    invoke-static {p1, v1}, Lof/n;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    sget-object v1, Lzd/w;->e:Lzd/w;

    invoke-virtual {v1, p1}, Lzd/w;->a(Ljava/lang/String;)Lpf/g0;

    move-result-object p1

    new-instance v1, Lzd/y0;

    invoke-direct {v1, v0}, Lzd/y0;-><init>(Lhf/r;)V

    invoke-static {p1, v1}, Lzd/o1;->l(Lpf/g0;Lhf/l;)Lpf/g0;

    .line 4
    new-instance v1, Lzd/a1;

    invoke-direct {v1, v0}, Lzd/a1;-><init>(Lhf/r;)V

    invoke-static {p1, v1}, Lzd/o1;->b(Lpf/g0;Lhf/l;)Lpf/g0;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getRemoteConfigurationPromise$supercellId_release()Lpf/g0;

    move-result-object v1

    new-instance v2, Lzd/d1;

    invoke-direct {v2, p1, v0}, Lzd/d1;-><init>(Ljava/lang/String;Lhf/r;)V

    invoke-static {v1, v2}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    :goto_0
    return-void
.end method

.method public final requestProfileInfo()V
    .locals 11

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->updateSharedServices$supercellId_release()V

    .line 3
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lzd/q;->o:Lpc/d1;

    .line 5
    iget-object v0, v0, Lpc/p;->b:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_3

    .line 7
    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/supercell/id/SupercellIdDelegate;->profileInfoFailed()V

    :cond_2
    return-void

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v2

    invoke-virtual {v2}, Lzd/q;->e()Lae/i;

    move-result-object v2

    new-instance v3, Lcom/supercell/id/SupercellId$p;

    invoke-direct {v3, v0}, Lcom/supercell/id/SupercellId$p;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v4, Lae/t;

    invoke-direct {v4, v3}, Lae/t;-><init>(Lhf/l;)V

    .line 10
    iput-object v4, v2, Lae/i;->d:Lae/t;

    .line 11
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v2

    .line 12
    iget-object v2, v2, Lzd/q;->o:Lpc/d1;

    .line 13
    iget-object v3, v2, Lpc/d1;->e:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    .line 14
    iget-object v6, v2, Lpc/p;->b:Ljava/lang/String;

    .line 15
    invoke-static {v6, v3}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v1, v6

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v5

    :goto_2
    if-eqz v3, :cond_5

    .line 16
    new-instance v1, Lye/f;

    const-string v5, "applicationAccountToken"

    invoke-direct {v1, v5, v3}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-static {v1}, Lj3/xs0;->h(Lye/f;)Ljava/util/Map;

    move-result-object v1

    move-object v7, v1

    goto :goto_3

    :cond_5
    move-object v7, v5

    :goto_3
    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "session.init"

    move-object v5, v2

    .line 18
    invoke-static/range {v5 .. v10}, Lpc/p;->f(Lpc/p;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lpf/g0;

    move-result-object v1

    .line 19
    new-instance v3, Lpc/z1;

    invoke-direct {v3, v2}, Lpc/z1;-><init>(Lpc/d1;)V

    invoke-static {v1, v3}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object v1

    .line 20
    sget-object v2, Lpc/a2;->g:Lpc/a2;

    invoke-static {v1, v2}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object v1

    .line 21
    new-instance v2, Lae/u;

    invoke-direct {v2, v4}, Lae/u;-><init>(Lae/t;)V

    invoke-static {v1, v2}, Lzd/o1;->k(Lpf/g0;Lhf/l;)Lpf/g0;

    .line 22
    new-instance v2, Lcom/supercell/id/SupercellId$q;

    invoke-direct {v2, v0}, Lcom/supercell/id/SupercellId$q;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lzd/o1;->l(Lpf/g0;Lhf/l;)Lpf/g0;

    .line 23
    new-instance v2, Lcom/supercell/id/SupercellId$r;

    invoke-direct {v2, v0}, Lcom/supercell/id/SupercellId$r;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lzd/o1;->c(Lpf/g0;Lhf/l;)Lpf/g0;

    :cond_6
    return-void
.end method

.method public final resetPresences$supercellId_release(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/supercell/id/IdPresence;",
            ">;)V"
        }
    .end annotation

    const-string v0, "presences"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/supercell/id/IdPresence;

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Lcom/supercell/id/IdPresence;

    .line 3
    invoke-interface {v0, p1}, Lcom/supercell/id/SupercellIdDelegate;->resetPresences([Lcom/supercell/id/IdPresence;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lye/j;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lye/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final setNotificationBadge$supercellId_release(ZI)V
    .locals 1

    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/supercell/id/SupercellIdDelegate;->setNotificationBadge(ZI)V

    :cond_0
    return-void
.end method

.method public final setNotificationsAllowed(Landroid/app/Activity;Z)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lzd/q;->z:Lzd/d0;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v1, v0, Lzd/d0;->k:Z

    if-eq v1, p2, :cond_1

    .line 6
    iput-boolean p2, v0, Lzd/d0;->k:Z

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lzd/d0;->e(Landroid/app/Activity;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lzd/d0;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setOnline(Z)V
    .locals 1

    .line 1
    sput-boolean p1, Lcom/supercell/id/SupercellId;->i:Z

    .line 2
    sget-object p1, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_3

    .line 3
    sget-boolean p1, Lcom/supercell/id/SupercellId;->i:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->updateSharedServices$supercellId_release()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 7
    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getUseWebSocket()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lzd/q;->x:Lpc/x2;

    .line 10
    sget-boolean v0, Lcom/supercell/id/SupercellId;->i:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 12
    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getWebSocketEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lpc/x2;->e(Z)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getRemoteConfigurationPromise$supercellId_release()Lpf/g0;

    move-result-object p1

    sget-object v0, Lcom/supercell/id/SupercellId$s;->f:Lcom/supercell/id/SupercellId$s;

    invoke-static {p1, v0}, Lzd/o1;->l(Lpf/g0;Lhf/l;)Lpf/g0;

    :cond_3
    :goto_1
    return-void
.end method

.method public final setPendingEmailChange$supercellId_release(Lcom/supercell/id/IdChangeEmailDetails;)V
    .locals 1

    const-string v0, "changeEmailDetails"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->a()Lcom/supercell/id/SupercellIdAccountStorage;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/supercell/id/SupercellIdAccountStorage;->setPendingEmailChange(Lcom/supercell/id/IdChangeEmailDetails;)V

    return-void
.end method

.method public final setPendingLoginWithEmail$supercellId_release(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->a()Lcom/supercell/id/SupercellIdAccountStorage;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/supercell/id/SupercellIdAccountStorage;->setPendingLoginWithEmail(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setPendingRegistrationWithEmail$supercellId_release(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->a()Lcom/supercell/id/SupercellIdAccountStorage;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/supercell/id/SupercellIdAccountStorage;->setPendingRegistrationWithEmail(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setProfile$supercellId_release(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/supercell/id/SupercellIdDelegate;->setProfile(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final setRemoteConfiguration$supercellId_release(Lzd/u1;)V
    .locals 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/supercell/id/SupercellId;->g:Lzd/u1;

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->f:Lpf/p;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lpf/h1;->G(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/supercell/id/SupercellId;->f:Lpf/p;

    .line 5
    sget-object v1, Lcom/supercell/id/SupercellId;->e:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/SupercellId$a;

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Lzd/u1;->a(I)Z

    move-result v4

    invoke-interface {v3, v4}, Lcom/supercell/id/SupercellId$a;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit v1

    .line 9
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v1

    invoke-virtual {v1}, Lzd/q;->l()Lae/u0;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Lzd/u1;->e(I)J

    move-result-wide v2

    .line 10
    iput-wide v2, v1, Lae/u0;->f:J

    .line 11
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v1

    invoke-virtual {v1}, Lzd/q;->e()Lae/i;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lzd/u1;->e(I)J

    move-result-wide v2

    .line 12
    iput-wide v2, v1, Lae/i;->g:J

    .line 13
    sget-object p1, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    const-string v2, "MyPreferences"

    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 15
    sget-object v1, Lcom/supercell/id/SupercellId;->g:Lzd/u1;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lzd/u1;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v1, "storedConfiguration"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    sget-object v0, Lcom/supercell/id/SupercellId;->g:Lzd/u1;

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, v0, Lzd/u1;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "storedConfigurationVersion"

    .line 18
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    :cond_3
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v1

    throw p1
.end method

.method public final setRunInBackgroundEnabled$supercellId_release(Z)V
    .locals 1

    .line 1
    sput-boolean p1, Lcom/supercell/id/SupercellId;->l:Z

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcom/supercell/id/SupercellId;->k:Lpf/h0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lpf/h1;->m(Ljava/util/concurrent/CancellationException;)V

    .line 4
    :cond_0
    sput-object v0, Lcom/supercell/id/SupercellId;->k:Lpf/h0;

    :cond_1
    return-void
.end method

.method public final setShopItems$supercellId_release(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/supercell/id/IdShopProduct;",
            ">;",
            "Ljava/util/List<",
            "Lcom/supercell/id/IdShopDonation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/supercell/id/IdShopClaimInProgress;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inventory"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "donations"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "claims"

    invoke-static {p3, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/supercell/id/IdShopProduct;

    .line 2
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz p1, :cond_2

    check-cast p1, [Lcom/supercell/id/IdShopProduct;

    new-array v3, v1, [Lcom/supercell/id/IdShopDonation;

    .line 3
    invoke-interface {p2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, [Lcom/supercell/id/IdShopDonation;

    new-array v1, v1, [Lcom/supercell/id/IdShopClaimInProgress;

    .line 4
    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    check-cast p3, [Lcom/supercell/id/IdShopClaimInProgress;

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/supercell/id/SupercellIdDelegate;->setShopItems([Lcom/supercell/id/IdShopProduct;[Lcom/supercell/id/IdShopDonation;[Lcom/supercell/id/IdShopClaimInProgress;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lye/j;

    invoke-direct {p1, v2}, Lye/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Lye/j;

    invoke-direct {p1, v2}, Lye/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Lye/j;

    invoke-direct {p1, v2}, Lye/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final setTutorialComplete$supercellId_release()V
    .locals 1

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->a()Lcom/supercell/id/SupercellIdAccountStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/supercell/id/SupercellIdAccountStorage;->setTutorialComplete()V

    return-void
.end method

.method public final setupWithDelegate(Landroid/content/Context;Lcom/supercell/id/SupercellIdDelegate;Lcom/supercell/id/SupercellIdAccountStorage;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    .line 3
    sput-object p2, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    .line 4
    sput-object p3, Lcom/supercell/id/SupercellId;->c:Lcom/supercell/id/SupercellIdAccountStorage;

    .line 5
    sget-object p2, Lfe/e;->g:Lfe/e$b;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance p3, Ltd/p0;

    invoke-direct {p3}, Ltd/p0;-><init>()V

    .line 8
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object p3, Lzd/b;->a:Lzd/b;

    .line 10
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p3, Lzd/u2;

    invoke-direct {p3}, Lzd/u2;-><init>()V

    .line 12
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance p3, Lfe/e;

    .line 14
    invoke-static {p2}, Lze/j;->T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x1

    .line 15
    invoke-direct {p3, p2, v0, v0}, Lfe/e;-><init>(Ljava/util/List;ZZ)V

    .line 16
    sput-object p3, Lfe/e;->e:Lfe/e;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "context.applicationContext.resources"

    invoke-static {p1, p2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 19
    sput p1, Lb2/t;->g:F

    return-void
.end method

.method public final showErrorPopup(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 11

    const-string v0, "activity"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->preload()V

    .line 2
    new-instance v0, Ldd/a;

    sget-object v1, Lcom/supercell/id/util/NormalizedError;->l:Lcom/supercell/id/util/NormalizedError$b;

    .line 3
    sget-object v1, Lcom/supercell/id/util/NormalizedError;->k:Lof/e;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, v1, Lof/e;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1, p2}, Lof/e;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v8, Lcom/supercell/id/util/NormalizedError;

    .line 8
    new-instance v6, Lye/f;

    const-string v2, "error_code"

    invoke-direct {v6, v2, v1}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "api_error_server_heading"

    const-string v4, "api_error_server_description"

    const-string v5, "api_error_server_btn"

    move-object v2, v8

    move-object v7, p2

    .line 9
    invoke-direct/range {v2 .. v7}, Lcom/supercell/id/util/NormalizedError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/f;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v1, "api_error_"

    const-string v2, "_heading"

    .line 10
    invoke-static {v1, p2, v2}, La0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    sget-object v4, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v4

    .line 12
    iget-object v4, v4, Lzd/q;->u:Ltd/i;

    .line 13
    invoke-virtual {v4, v3}, Ltd/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "generic"

    goto :goto_0

    :cond_1
    move-object v3, p2

    .line 14
    :goto_0
    new-instance v10, Lcom/supercell/id/util/NormalizedError;

    .line 15
    invoke-static {v1, v3, v2}, La0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "_description"

    .line 16
    invoke-static {v1, v3, v2}, La0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "_btn"

    .line 17
    invoke-static {v1, v3, v2}, La0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v4, v10

    move-object v9, p2

    .line 18
    invoke-direct/range {v4 .. v9}, Lcom/supercell/id/util/NormalizedError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/f;Ljava/lang/String;)V

    move-object v8, v10

    .line 19
    :goto_1
    invoke-direct {v0, p1, v8}, Ldd/a;-><init>(Landroid/app/Activity;Lcom/supercell/id/util/NormalizedError;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final showMuteInvites(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->preload()V

    .line 2
    new-instance v0, Lgd/a;

    invoke-direct {v0, p1}, Lgd/a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final updatePresences$supercellId_release(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/supercell/id/IdPresence;",
            ">;)V"
        }
    .end annotation

    const-string v0, "presences"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/supercell/id/IdPresence;

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Lcom/supercell/id/IdPresence;

    .line 3
    invoke-interface {v0, p1}, Lcom/supercell/id/SupercellIdDelegate;->updatePresences([Lcom/supercell/id/IdPresence;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lye/j;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lye/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final updateSharedServices$supercellId_release()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    sget-object v1, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/supercell/id/SupercellIdDelegate;->getConfig()Lcom/supercell/id/IdConfiguration;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/supercell/id/IdConfiguration;->Companion:Lcom/supercell/id/IdConfiguration$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/supercell/id/IdConfiguration;->access$getNONE$cp()Lcom/supercell/id/IdConfiguration;

    move-result-object v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->a()Lcom/supercell/id/SupercellIdAccountStorage;

    move-result-object v2

    invoke-interface {v2}, Lcom/supercell/id/SupercellIdAccountStorage;->getCurrentAccount()Lcom/supercell/id/IdAccount;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/supercell/id/IdAccount;->copyWithEmptyStringsAsNulls()Lcom/supercell/id/IdAccount;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_1
    invoke-virtual {v0, v1, v2}, Lzd/q;->p(Lcom/supercell/id/IdConfiguration;Lcom/supercell/id/IdAccount;)V

    return-void
.end method
