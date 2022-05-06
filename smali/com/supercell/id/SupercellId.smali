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

.field public static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/supercell/id/SupercellIdDelegate;

.field public static c:Lcom/supercell/id/SupercellIdAccountStorage;

.field public static final d:Lae/c;

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

.field public static f:Lse/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/o<",
            "Lvd/h;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Lvd/h;

.field public static h:Lse/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Z

.field public static j:I

.field public static k:Lse/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/f0<",
            "Lae/i;",
            ">;"
        }
    .end annotation
.end field

.field public static l:Z

.field public static final m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/supercell/id/SupercellId;

    invoke-direct {v0}, Lcom/supercell/id/SupercellId;-><init>()V

    sput-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId$u;->g:Lcom/supercell/id/SupercellId$u;

    invoke-static {v0}, Lcom/android/billingclient/api/t;->c(Lke/a;)Lae/c;

    move-result-object v0

    sput-object v0, Lcom/supercell/id/SupercellId;->d:Lae/c;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/supercell/id/SupercellId;->e:Ljava/util/WeakHashMap;

    const-string v0, "4598-A"

    .line 4
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "release"

    const-string v2, "debug"

    invoke-static {v1, v2}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " debug"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/supercell/id/SupercellId;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDelegate$p(Lcom/supercell/id/SupercellId;)Lcom/supercell/id/SupercellIdDelegate;
    .locals 0

    .line 1
    sget-object p0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    return-object p0
.end method

.method public static final synthetic access$getExternalAccountStorage$p(Lcom/supercell/id/SupercellId;)Lcom/supercell/id/SupercellIdAccountStorage;
    .locals 0

    .line 1
    sget-object p0, Lcom/supercell/id/SupercellId;->c:Lcom/supercell/id/SupercellIdAccountStorage;

    return-object p0
.end method

.method public static final synthetic access$getM_online$p(Lcom/supercell/id/SupercellId;)Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/supercell/id/SupercellId;->i:Z

    return p0
.end method

.method public static final synthetic access$getWeakContext$p(Lcom/supercell/id/SupercellId;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    sget-object p0, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic access$get_isRunInBackgroundEnabled$p(Lcom/supercell/id/SupercellId;)Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/supercell/id/SupercellId;->l:Z

    return p0
.end method

.method public static final synthetic access$setDelegate$p(Lcom/supercell/id/SupercellId;Lcom/supercell/id/SupercellIdDelegate;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    return-void
.end method

.method public static final synthetic access$setExternalAccountStorage$p(Lcom/supercell/id/SupercellId;Lcom/supercell/id/SupercellIdAccountStorage;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/supercell/id/SupercellId;->c:Lcom/supercell/id/SupercellIdAccountStorage;

    return-void
.end method

.method public static final synthetic access$setM_online$p(Lcom/supercell/id/SupercellId;Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/supercell/id/SupercellId;->i:Z

    return-void
.end method

.method public static final synthetic access$setWeakContext$p(Lcom/supercell/id/SupercellId;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic access$set_isRunInBackgroundEnabled$p(Lcom/supercell/id/SupercellId;Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/supercell/id/SupercellId;->l:Z

    return-void
.end method

.method public static synthetic forgetAccount$supercellId_release$default(Lcom/supercell/id/SupercellId;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/SupercellId;->forgetAccount$supercellId_release(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic setupWithDelegate$default(Lcom/supercell/id/SupercellId;Landroid/content/Context;Lcom/supercell/id/SupercellIdDelegate;Lcom/supercell/id/SupercellIdAccountStorage;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/supercell/id/SupercellId;->setupWithDelegate(Landroid/content/Context;Lcom/supercell/id/SupercellIdDelegate;Lcom/supercell/id/SupercellIdAccountStorage;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/supercell/id/SupercellIdAccountStorage;
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->c:Lcom/supercell/id/SupercellIdAccountStorage;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    invoke-virtual {v0}, Lvd/r;->g()Lvd/j0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final accountAlreadyBound()V
    .locals 3

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->h:Lse/o;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/supercell/id/api/ApiError;

    const-string v2, "gameclient_error_accountAlreadyBound"

    invoke-direct {v1, v2}, Lcom/supercell/id/api/ApiError;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-interface {v0, v1}, Lse/o;->h(Ljava/lang/Throwable;)Z

    :cond_0
    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/supercell/id/SupercellId;->h:Lse/o;

    return-void
.end method

.method public final accountBindingFailed()V
    .locals 3

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->h:Lse/o;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/supercell/id/api/ApiError;

    const-string v2, "gameclient_error_accountBindingFailed"

    invoke-direct {v1, v2}, Lcom/supercell/id/api/ApiError;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-interface {v0, v1}, Lse/o;->h(Ljava/lang/Throwable;)Z

    :cond_0
    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/supercell/id/SupercellId;->h:Lse/o;

    return-void
.end method

.method public final accountBound(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 23
    sget-object v1, Lcom/supercell/id/SupercellId;->h:Lse/o;

    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v1, p1}, Lse/o;->j(Ljava/lang/Object;)Z

    .line 25
    :cond_0
    sput-object v0, Lcom/supercell/id/SupercellId;->h:Lse/o;

    return-void

    :cond_1
    const-string p1, "token"

    .line 26
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public final accountBound(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    move-object v5, p2

    move/from16 v10, p5

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    if-eqz v5, :cond_a

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getUseInternalAccountStorage$supercellId_release()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    invoke-virtual {v1}, Lvd/r;->g()Lvd/j0;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-array v3, v2, [C

    const/16 v4, 0x2e

    aput-char v4, v3, v1

    .line 3
    invoke-static {p2, v3, v1, v1}, Lre/r;->y(Ljava/lang/CharSequence;[CZI)Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-static {v3, v2}, Lbe/k;->G(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 5
    new-instance v4, Lorg/json/JSONObject;

    const/16 v6, 0x8

    .line 6
    invoke-static {v3, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    const-string v6, "decodedBytes"

    .line 7
    invoke-static {v3, v6}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lre/a;->a:Ljava/nio/charset/Charset;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    invoke-direct {v4, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz v4, :cond_3

    const-string v3, "scid"

    .line 9
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 10
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v4}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move-object v3, v0

    :cond_2
    if-eqz v3, :cond_3

    .line 11
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_4

    goto/16 :goto_6

    .line 12
    :cond_4
    iget-object v0, v11, Lvd/j0;->c:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/IdAccount;

    if-nez v0, :cond_6

    if-eqz v10, :cond_5

    .line 13
    iget-object v0, v11, Lvd/j0;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {v11}, Lvd/j0;->a()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-gez v0, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    .line 14
    :goto_2
    new-instance v9, Lcom/supercell/id/IdAccount;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, v3

    move-object v2, p3

    move-object/from16 v3, p4

    move-object v5, p2

    move v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/supercell/id/IdAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v9, v11, Lvd/j0;->b:Lcom/supercell/id/IdAccount;

    invoke-virtual {v11, v8, v9}, Lvd/j0;->e(ZLcom/supercell/id/IdAccount;)V

    goto :goto_5

    :cond_6
    if-eqz p3, :cond_7

    move-object v2, p3

    goto :goto_3

    .line 15
    :cond_7
    invoke-virtual {v0}, Lcom/supercell/id/IdAccount;->getEmail()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_3
    if-eqz p4, :cond_8

    move-object/from16 v4, p4

    goto :goto_4

    .line 16
    :cond_8
    invoke-virtual {v0}, Lcom/supercell/id/IdAccount;->getPhone()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    :goto_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v1, v3

    move-object v3, v4

    move-object v4, v6

    move-object v5, p2

    move-object v6, v7

    move/from16 v7, p5

    .line 17
    invoke-static/range {v0 .. v9}, Lcom/supercell/id/IdAccount;->copy$default(Lcom/supercell/id/IdAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/supercell/id/IdAccount;

    move-result-object v0

    .line 18
    iput-object v0, v11, Lvd/j0;->b:Lcom/supercell/id/IdAccount;

    .line 19
    invoke-virtual {v11, v10, v0}, Lvd/j0;->e(ZLcom/supercell/id/IdAccount;)V

    .line 20
    :goto_5
    invoke-virtual {v11}, Lvd/j0;->d()V

    .line 21
    :cond_9
    :goto_6
    invoke-virtual {p0, p1}, Lcom/supercell/id/SupercellId;->accountBound(Ljava/lang/String;)V

    return-void

    :cond_a
    const-string v1, "scidToken"

    .line 22
    invoke-static {v1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v1, "token"

    invoke-static {v1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public final addConfigurationListener$supercellId_release(Lcom/supercell/id/SupercellId$a;)V
    .locals 3

    const-string v0, "listener"

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->e:Ljava/util/WeakHashMap;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lvd/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lvd/h;->a(I)Z

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

    .line 5
    :cond_0
    invoke-static {v0}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bindAccount$supercellId_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lse/f0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lse/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    if-eqz p2, :cond_12

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lp5/h;->d(Lse/b1;I)Lse/o;

    move-result-object v2

    .line 2
    sput-object v2, Lcom/supercell/id/SupercellId;->h:Lse/o;

    .line 3
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getUseInternalAccountStorage$supercellId_release()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v3

    invoke-virtual {v3}, Lvd/r;->g()Lvd/j0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 5
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_5

    .line 6
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_8

    if-eqz p4, :cond_7

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v3, 0x1

    :goto_6
    if-eqz v3, :cond_8

    goto :goto_1

    :cond_8
    :try_start_0
    new-array v3, v1, [C

    const/16 v5, 0x2e

    aput-char v5, v3, v4

    .line 7
    invoke-static {p2, v3, v4, v4}, Lre/r;->y(Ljava/lang/CharSequence;[CZI)Ljava/util/List;

    move-result-object v3

    .line 8
    invoke-static {v3, v1}, Lbe/k;->G(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 9
    new-instance v5, Lorg/json/JSONObject;

    const/16 v6, 0x8

    .line 10
    invoke-static {v3, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    const-string v6, "decodedBytes"

    .line 11
    invoke-static {v3, v6}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lre/a;->a:Ljava/nio/charset/Charset;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 12
    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    :cond_9
    move-object v5, v0

    :goto_7
    if-eqz v5, :cond_c

    const-string v3, "scid"

    .line 13
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 14
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v5}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_a
    move-object v3, v0

    :cond_b
    if-eqz v3, :cond_c

    .line 15
    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_c

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    :cond_c
    if-eqz v0, :cond_e

    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_f

    goto/16 :goto_1

    :cond_f
    :goto_a
    if-nez v1, :cond_10

    .line 17
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->accountBindingFailed()V

    goto :goto_b

    .line 18
    :cond_10
    sget-object v3, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v3, :cond_11

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, Lcom/supercell/id/SupercellIdDelegate;->bindAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_11
    :goto_b
    return-object v2

    :cond_12
    const-string p1, "scidToken"

    .line 19
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string p1, "token"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method public final claimShopItem(Ljava/lang/String;)V
    .locals 10

    const-string v0, "productId"

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 1
    sget-object v2, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_5

    .line 2
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->updateSharedServices$supercellId_release()V

    .line 3
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lvd/r;->l:Lcom/supercell/id/IdAccount;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

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

    const-string v2, "not_logged_in"

    invoke-interface {v0, p1, v1, v2}, Lcom/supercell/id/SupercellIdDelegate;->claimShopItemResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    invoke-virtual {v1}, Lvd/r;->k()Lwd/q0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v3

    .line 10
    iget-object v3, v3, Lvd/r;->r:Lmc/q;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    const-string v0, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {v6, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "v2/items.claim"

    move-object v4, v3

    .line 13
    invoke-static/range {v4 .. v9}, Lmc/f;->e(Lmc/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lse/f0;

    move-result-object v0

    .line 14
    new-instance v4, Lmc/l;

    invoke-direct {v4, v3}, Lmc/l;-><init>(Lmc/q;)V

    invoke-static {v0, v4}, Lvd/e1;->o(Lse/f0;Lke/l;)Lse/f0;

    move-result-object v0

    .line 15
    sget-object v3, Lmc/m;->g:Lmc/m;

    invoke-static {v0, v3}, Lvd/e1;->o(Lse/f0;Lke/l;)Lse/f0;

    move-result-object v0

    .line 16
    sget-object v3, Lmc/n;->h:Lmc/n;

    invoke-static {v0, v3}, Lvd/e1;->o(Lse/f0;Lke/l;)Lse/f0;

    move-result-object v0

    .line 17
    new-instance v3, Lwd/r0;

    invoke-direct {v3, v1}, Lwd/r0;-><init>(Lwd/q0;)V

    invoke-static {v0, v3}, Lvd/e1;->k(Lse/f0;Lke/l;)Lse/f0;

    .line 18
    new-instance v1, Lcom/supercell/id/SupercellId$b;

    invoke-direct {v1, v2, p1}, Lcom/supercell/id/SupercellId$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lvd/e1;->l(Lse/f0;Lke/l;)Lse/f0;

    .line 19
    new-instance v1, Lcom/supercell/id/SupercellId$c;

    invoke-direct {v1, v2, p1}, Lcom/supercell/id/SupercellId$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lvd/e1;->c(Lse/f0;Lke/l;)Lse/f0;

    :cond_5
    return-void

    .line 20
    :cond_6
    invoke-static {v0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v1
.end method

.method public final clearAssetsFromDisk()V
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId$d;->g:Lcom/supercell/id/SupercellId$d;

    invoke-static {v0}, Lvd/e1;->n(Lke/a;)Lse/f0;

    return-void
.end method

.method public final clearAssetsFromMemoryCache()V
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId$e;->g:Lcom/supercell/id/SupercellId$e;

    invoke-static {v0}, Lvd/e1;->n(Lke/a;)Lse/f0;

    return-void
.end method

.method public final clearCaches()V
    .locals 4

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

    iget-object v3, v1, Lvd/r;->l:Lcom/supercell/id/IdAccount;

    invoke-virtual {v1, v2, v3}, Lvd/r;->a(Lcom/supercell/id/IdConfiguration;Lcom/supercell/id/IdAccount;)V

    .line 4
    invoke-static {v0}, Lwd/b;->f(Landroid/content/Context;)V

    .line 5
    invoke-static {v0}, Lwd/z;->h(Landroid/content/Context;)V

    .line 6
    sget-object v1, Llc/g;->d:Llc/g$a;

    invoke-virtual {v1, v0}, Llc/g$a;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final clearImageAssetsFromMemoryCache()V
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId$f;->g:Lcom/supercell/id/SupercellId$f;

    invoke-static {v0}, Lvd/e1;->n(Lke/a;)Lse/f0;

    return-void
.end method

.method public final clearPendingLogin$supercellId_release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->a()Lcom/supercell/id/SupercellIdAccountStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/supercell/id/SupercellIdAccountStorage;->clearPendingLogin()V

    return-void
.end method

.method public final clearPendingRegistration$supercellId_release()V
    .locals 1

    .line 1
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

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    sput-object v1, Lcom/supercell/id/SupercellId;->g:Lvd/h;

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

.method public final clearTutorialComplete()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    invoke-virtual {v0}, Lvd/r;->g()Lvd/j0;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "tutorialComplete"

    .line 2
    invoke-virtual {v0, v2, v1}, Lvd/j0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final closeAllWindows()V
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->j:Lzc/a$a;

    .line 2
    sget-object v0, Lzc/a;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc/a;

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
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lvd/r;->w:Lvd/a0;

    .line 3
    invoke-virtual {v0}, Lvd/a0;->b()V

    return-void
.end method

.method public final completeClaimShopItem(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    const-string v1, "claimToken"

    if-eqz p1, :cond_6

    .line 1
    sget-object v2, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_5

    .line 2
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->updateSharedServices$supercellId_release()V

    .line 3
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lvd/r;->l:Lcom/supercell/id/IdAccount;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
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
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v2

    invoke-virtual {v2}, Lvd/r;->k()Lwd/q0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v3

    .line 10
    iget-object v3, v3, Lvd/r;->r:Lmc/q;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    const-string v1, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {v6, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "v2/items.claimComplete"

    move-object v4, v3

    .line 13
    invoke-static/range {v4 .. v9}, Lmc/f;->e(Lmc/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lse/f0;

    move-result-object v1

    .line 14
    new-instance v4, Lmc/o;

    invoke-direct {v4, v3}, Lmc/o;-><init>(Lmc/q;)V

    invoke-static {v1, v4}, Lvd/e1;->o(Lse/f0;Lke/l;)Lse/f0;

    move-result-object v1

    .line 15
    sget-object v3, Lmc/p;->g:Lmc/p;

    invoke-static {v1, v3}, Lvd/e1;->o(Lse/f0;Lke/l;)Lse/f0;

    move-result-object v1

    .line 16
    new-instance v3, Lwd/s0;

    invoke-direct {v3, v2, p1}, Lwd/s0;-><init>(Lwd/q0;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lvd/e1;->k(Lse/f0;Lke/l;)Lse/f0;

    .line 17
    new-instance v2, Lcom/supercell/id/SupercellId$g;

    invoke-direct {v2, v0, p1}, Lcom/supercell/id/SupercellId$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lvd/e1;->l(Lse/f0;Lke/l;)Lse/f0;

    .line 18
    new-instance v2, Lcom/supercell/id/SupercellId$h;

    invoke-direct {v2, v0, p1}, Lcom/supercell/id/SupercellId$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lvd/e1;->c(Lse/f0;Lke/l;)Lse/f0;

    :cond_5
    return-void

    .line 19
    :cond_6
    invoke-static {v1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public final consumeLink$supercellId_release(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/supercell/id/SupercellIdDelegate;->consumeLink(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    const-string p1, "url"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final createFriendRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    .line 3
    new-instance p2, Lqc/d0$b;

    invoke-direct {p2, p1}, Lqc/d0$b;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    .line 4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-nez v0, :cond_5

    .line 5
    new-instance p1, Lqc/d0$a;

    new-instance v0, Lqc/e;

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 7
    invoke-virtual {v1}, Lcom/supercell/id/IdConfiguration;->getApp()Lqc/d;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lqc/e;-><init>(Ljava/lang/String;Lqc/d;)V

    invoke-direct {p1, v0}, Lqc/d0$a;-><init>(Lqc/e;)V

    move-object p2, p1

    .line 8
    :goto_2
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p1

    invoke-virtual {p1}, Lvd/r;->d()Lwd/i;

    move-result-object p1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Lwd/i;->j(Lqc/d0;Ljava/lang/String;)Lse/f0;

    :cond_5
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/id/ui/MainActivity;->u:Lcom/supercell/id/ui/MainActivity$a;

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
    invoke-static {v0}, Lcom/android/billingclient/api/a0;->f(Landroid/app/Activity;)V

    .line 5
    iget-object v0, v0, Lcom/supercell/id/ui/MainActivity;->p:Lae/c;

    invoke-interface {v0}, Lae/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    .line 6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final dismissWithoutAnimation$supercellId_release(Landroid/app/Activity;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->prepareForDismiss$supercellId_release()V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string p1, "activity"

    .line 3
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final donationReceivedNotifition$supercellId_release(Lcom/supercell/id/IdShopDonation;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/supercell/id/SupercellIdDelegate;->donationReceivedNotification(Lcom/supercell/id/IdShopDonation;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "donation"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final embedChat(Landroid/app/Activity;Ljava/lang/String;IIII)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->preload()V

    .line 2
    new-instance v0, Led/c;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Led/c;-><init>(Landroid/app/Activity;Ljava/lang/String;IIII)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    invoke-virtual {v0}, Led/c;->show()V

    return-void

    :cond_0
    const-string p1, "feedId"

    .line 6
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "activity"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public final enterProfileState$supercellId_release(Lcom/supercell/id/ui/MainActivity;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->updateSharedServices$supercellId_release()V

    const/4 v1, 0x1

    .line 2
    iput-object v0, p1, Lcom/supercell/id/ui/MainActivity;->g:Lcom/supercell/id/PresentationInfo;

    .line 3
    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->g()[Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/supercell/id/ui/BackStack$Entry;

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/MainActivity;->D([Lcom/supercell/id/ui/BackStack$Entry;)V

    .line 4
    invoke-virtual {p1, v1}, Lcom/supercell/id/ui/MainActivity;->v(Z)V

    return-void

    :cond_0
    const-string p1, "mainActivity"

    .line 5
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public final forgetAccount$supercellId_release(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lvd/r;->i:Lvd/q1;

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getAccounts()[Lcom/supercell/id/IdAccount;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v0, v5

    .line 6
    invoke-virtual {v6}, Lcom/supercell/id/IdAccount;->getRememberMe()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v8

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lcom/supercell/id/IdAccount;->getEmail()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lcom/supercell/id/IdAccount;->getEmail()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p2}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v8

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    :goto_1
    if-eqz v8, :cond_2

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v1, v2}, Lvd/q1;->a(Ljava/util/List;)V

    .line 8
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->a()Lcom/supercell/id/SupercellIdAccountStorage;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/supercell/id/SupercellIdAccountStorage;->forgetAccount(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p1, "sharedAccountStorage"

    .line 9
    invoke-static {p1}, Ls3/b;->i(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "supercellId"

    .line 10
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
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

    const/4 v4, 0x0

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
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final getCurrentAccount()Lcom/supercell/id/IdAccount;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getUseInternalAccountStorage$supercellId_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    invoke-virtual {v0}, Lvd/r;->g()Lvd/j0;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lvd/j0;->b:Lcom/supercell/id/IdAccount;

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

    invoke-static {v0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

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

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

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
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    move-object v1, v3

    .line 6
    :goto_1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v4

    .line 7
    iget-object v4, v4, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

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
    const/4 v2, 0x0

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

    invoke-static {v0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lvd/h;

    move-result-object v0

    const/16 v2, 0x1a

    invoke-virtual {v0, v2}, Lvd/h;->a(I)Z

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

    const/4 v5, 0x0

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
    const/4 v7, 0x0

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
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    new-array v0, v1, [Lcom/supercell/id/IdIngameFriend;

    .line 8
    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, [Lcom/supercell/id/IdIngameFriend;

    goto :goto_4

    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

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

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lvd/r;->w:Lvd/a0;

    .line 3
    iget-boolean v0, v0, Lvd/a0;->l:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getPendingLogin$supercellId_release()Lcom/supercell/id/IdLoginDetails;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->a()Lcom/supercell/id/SupercellIdAccountStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/supercell/id/SupercellIdAccountStorage;->getPendingLogin()Lcom/supercell/id/IdLoginDetails;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/supercell/id/IdLoginDetails;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/billingclient/api/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Lcom/supercell/id/IdLoginDetails;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/billingclient/api/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/supercell/id/IdLoginDetails;->copy$default(Lcom/supercell/id/IdLoginDetails;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/supercell/id/IdLoginDetails;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getPendingRegistration$supercellId_release()Lcom/supercell/id/IdPendingRegistration;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->a()Lcom/supercell/id/SupercellIdAccountStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/supercell/id/SupercellIdAccountStorage;->getPendingRegistration()Lcom/supercell/id/IdPendingRegistration;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/supercell/id/IdPendingRegistration;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/billingclient/api/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Lcom/supercell/id/IdPendingRegistration;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/billingclient/api/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/supercell/id/IdPendingRegistration;->copy$default(Lcom/supercell/id/IdPendingRegistration;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/supercell/id/IdPendingRegistration;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getPresentingActivity()Landroid/app/Activity;
    .locals 1

    .line 1
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

.method public final getRemoteConfiguration$supercellId_release()Lvd/h;
    .locals 4

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->g:Lvd/h;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const-string v3, "MyPreferences"

    .line 3
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "storedConfiguration"

    .line 4
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v2, v1

    .line 6
    :goto_0
    new-instance v0, Lvd/h;

    invoke-direct {v0, v2}, Lvd/h;-><init>(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Lvd/h;

    invoke-direct {v0, v1}, Lvd/h;-><init>(Lorg/json/JSONObject;)V

    .line 8
    :goto_1
    sput-object v0, Lcom/supercell/id/SupercellId;->g:Lvd/h;

    .line 9
    :cond_2
    sget-object v0, Lcom/supercell/id/SupercellId;->g:Lvd/h;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lvd/h;

    invoke-direct {v0, v1}, Lvd/h;-><init>(Lorg/json/JSONObject;)V

    :goto_2
    return-object v0
.end method

.method public final getRemoteConfigurationPromise$supercellId_release()Lse/f0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lse/f0<",
            "Lvd/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lvd/h;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lvd/h;->a:Lorg/json/JSONObject;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Lp5/h;->a(Ljava/lang/Object;)Lse/o;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lcom/supercell/id/SupercellId;->f:Lse/o;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2}, Lp5/h;->d(Lse/b1;I)Lse/o;

    move-result-object v0

    .line 6
    sput-object v0, Lcom/supercell/id/SupercellId;->f:Lse/o;

    :goto_1
    return-object v0
.end method

.method public final getSharedServices$supercellId_release()Lvd/r;
    .locals 1

    sget-object v0, Lcom/supercell/id/SupercellId;->d:Lae/c;

    check-cast v0, Lae/f;

    invoke-virtual {v0}, Lae/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd/r;

    return-object v0
.end method

.method public final getUseInternalAccountStorage$supercellId_release()Z
    .locals 1

    .line 1
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

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final handleNotification(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lvd/h;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lvd/h;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lvd/h;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lvd/h;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->updateSharedServices$supercellId_release()V

    .line 4
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lvd/r;->w:Lvd/a0;

    .line 6
    invoke-virtual {v0, p1, p2}, Lvd/a0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "notificationToken"

    .line 7
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "activity"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public final inviteToPlayFailed$supercellId_release(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lqc/d0;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_a

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
    check-cast v2, Lqc/d0;

    .line 4
    invoke-virtual {v2}, Lqc/d0;->b()Ljava/lang/String;

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
    check-cast v2, Lqc/d0;

    .line 9
    invoke-virtual {v2}, Lqc/d0;->a()Lqc/e;

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

    check-cast v3, Lqc/e;

    .line 13
    iget-object v3, v3, Lqc/e;->b:Lqc/d;

    .line 14
    sget-object v4, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v4

    .line 15
    iget-object v4, v4, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 16
    invoke-virtual {v4}, Lcom/supercell/id/IdConfiguration;->getApp()Lqc/d;

    move-result-object v4

    invoke-static {v3, v4}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lbe/g;->v(Ljava/lang/Iterable;I)I

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
    check-cast v2, Lqc/e;

    .line 20
    iget-object v2, v2, Lqc/e;->a:Ljava/lang/String;

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
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_4
    return-void

    :cond_a
    const-string p1, "accounts"

    .line 28
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final inviteToPlayRejected$supercellId_release(Lqc/d0;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lqc/d0;->b()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lqc/d0;->a()Lqc/e;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, v2, Lqc/e;->b:Lqc/d;

    .line 4
    sget-object v4, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v4

    .line 5
    iget-object v4, v4, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 6
    invoke-virtual {v4}, Lcom/supercell/id/IdConfiguration;->getApp()Lqc/d;

    move-result-object v4

    invoke-static {v3, v4}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    .line 7
    :cond_1
    sget-object v1, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lqc/d0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lqc/d0;->a()Lqc/e;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p1, Lqc/e;->a:Ljava/lang/String;

    .line 9
    :cond_2
    invoke-interface {v1, v2, v0}, Lcom/supercell/id/SupercellIdDelegate;->inviteToPlayRejected(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const-string p1, "account"

    .line 10
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public final invitedToPlay$supercellId_release(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lqc/d0;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_a

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
    check-cast v2, Lqc/d0;

    .line 4
    invoke-virtual {v2}, Lqc/d0;->b()Ljava/lang/String;

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
    check-cast v2, Lqc/d0;

    .line 9
    invoke-virtual {v2}, Lqc/d0;->a()Lqc/e;

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

    check-cast v3, Lqc/e;

    .line 13
    iget-object v3, v3, Lqc/e;->b:Lqc/d;

    .line 14
    sget-object v4, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v4

    .line 15
    iget-object v4, v4, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 16
    invoke-virtual {v4}, Lcom/supercell/id/IdConfiguration;->getApp()Lqc/d;

    move-result-object v4

    invoke-static {v3, v4}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lbe/g;->v(Ljava/lang/Iterable;I)I

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
    check-cast v2, Lqc/e;

    .line 20
    iget-object v2, v2, Lqc/e;->a:Ljava/lang/String;

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
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_4
    return-void

    :cond_a
    const-string p1, "accounts"

    .line 28
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final isIngameFriendsEnabled()Z
    .locals 1

    .line 1
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

    .line 1
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

    .line 1
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

    .line 1
    sget-boolean v0, Lcom/supercell/id/SupercellId;->l:Z

    return v0
.end method

.method public final isSelfHelpPortalAvailable$supercellId_release()Z
    .locals 1

    .line 1
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

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->a()Lcom/supercell/id/SupercellIdAccountStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/supercell/id/SupercellIdAccountStorage;->isTutorialComplete()Z

    move-result v0

    return v0
.end method

.method public final loadAccount$supercellId_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 20

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v15, p3

    move/from16 v14, p4

    const/4 v0, 0x0

    if-eqz v15, :cond_15

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/SupercellId;->getUseInternalAccountStorage$supercellId_release()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    invoke-virtual {v1}, Lvd/r;->g()Lvd/j0;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    :goto_1
    move v0, v14

    move-object v1, v15

    goto/16 :goto_e

    :cond_1
    if-eqz v8, :cond_3

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_6

    if-eqz v9, :cond_5

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    :try_start_0
    new-array v1, v2, [C

    const/16 v4, 0x2e

    aput-char v4, v1, v3

    .line 5
    invoke-static {v15, v1, v3, v3}, Lre/r;->y(Ljava/lang/CharSequence;[CZI)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-static {v1, v2}, Lbe/k;->G(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 7
    new-instance v4, Lorg/json/JSONObject;

    const/16 v5, 0x8

    .line 8
    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v5, "decodedBytes"

    .line 9
    invoke-static {v1, v5}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lre/a;->a:Ljava/nio/charset/Charset;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    :cond_7
    move-object v4, v0

    :goto_6
    if-eqz v4, :cond_a

    const-string v1, "scid"

    .line 11
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 12
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v1, v4}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    move-object v1, v0

    :cond_9
    if-eqz v1, :cond_a

    .line 13
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_a

    check-cast v1, Ljava/lang/String;

    move-object v11, v1

    goto :goto_7

    :cond_a
    move-object v11, v0

    :goto_7
    if-eqz v11, :cond_c

    .line 14
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_d

    goto :goto_1

    .line 15
    :cond_d
    iget-object v0, v13, Lvd/j0;->c:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/supercell/id/IdAccount;

    if-nez v10, :cond_f

    if-eqz v14, :cond_e

    .line 16
    iget-object v0, v13, Lvd/j0;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v13}, Lvd/j0;->a()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-gez v6, :cond_e

    const/4 v10, 0x1

    goto :goto_a

    :cond_e
    const/4 v10, 0x0

    .line 17
    :goto_a
    new-instance v12, Lcom/supercell/id/IdAccount;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v12

    move-object v1, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move v7, v10

    invoke-direct/range {v0 .. v7}, Lcom/supercell/id/IdAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v12, v13, Lvd/j0;->b:Lcom/supercell/id/IdAccount;

    invoke-virtual {v13, v10, v12}, Lvd/j0;->e(ZLcom/supercell/id/IdAccount;)V

    move-object v2, v13

    move v0, v14

    move-object v1, v15

    goto :goto_d

    :cond_f
    if-eqz v8, :cond_10

    move-object v12, v8

    goto :goto_b

    .line 18
    :cond_10
    invoke-virtual {v10}, Lcom/supercell/id/IdAccount;->getEmail()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    :goto_b
    if-eqz v9, :cond_11

    move-object v0, v9

    goto :goto_c

    .line 19
    :cond_11
    invoke-virtual {v10}, Lcom/supercell/id/IdAccount;->getPhone()Ljava/lang/String;

    move-result-object v0

    :goto_c
    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object v2, v13

    move-object v13, v0

    move v0, v14

    move-object v14, v1

    move-object v1, v15

    move-object/from16 v15, p3

    move/from16 v17, p4

    .line 20
    invoke-static/range {v10 .. v19}, Lcom/supercell/id/IdAccount;->copy$default(Lcom/supercell/id/IdAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/supercell/id/IdAccount;

    move-result-object v3

    .line 21
    iput-object v3, v2, Lvd/j0;->b:Lcom/supercell/id/IdAccount;

    .line 22
    invoke-virtual {v2, v0, v3}, Lvd/j0;->e(ZLcom/supercell/id/IdAccount;)V

    .line 23
    :goto_d
    invoke-virtual {v2}, Lvd/j0;->d()V

    .line 24
    :goto_e
    sget-object v2, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v2, :cond_12

    invoke-interface {v2, v8, v9, v1, v0}, Lcom/supercell/id/SupercellIdDelegate;->loadAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/SupercellId;->closeAllWindows()V

    goto :goto_f

    :cond_13
    move v0, v14

    move-object v1, v15

    .line 26
    sget-object v2, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v2, :cond_14

    invoke-interface {v2, v8, v9, v1, v0}, Lcom/supercell/id/SupercellIdDelegate;->loadAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_14
    :goto_f
    return-void

    :cond_15
    const-string v1, "scidToken"

    .line 27
    invoke-static {v1}, Ls3/b;->h(Ljava/lang/String;)V

    goto :goto_11

    :goto_10
    throw v0

    :goto_11
    goto :goto_10
.end method

.method public final loginFailed(Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getUseInternalAccountStorage$supercellId_release()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    invoke-virtual {v1}, Lvd/r;->g()Lvd/j0;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lvd/j0;->b:Lcom/supercell/id/IdAccount;

    if-eqz v2, :cond_2

    .line 4
    iput-object v0, v1, Lvd/j0;->b:Lcom/supercell/id/IdAccount;

    const-string v0, "login_error_invalid_token"

    .line 5
    invoke-static {p1, v0}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v1, Lvd/j0;->c:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v1, Lvd/j0;->c:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v12

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x4f

    const/4 v11, 0x0

    const-string v7, ""

    move-object v8, p1

    invoke-static/range {v2 .. v11}, Lcom/supercell/id/IdAccount;->copy$default(Lcom/supercell/id/IdAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/supercell/id/IdAccount;

    move-result-object p1

    .line 8
    new-instance v2, Lae/d;

    invoke-direct {v2, v12, p1}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {v0, v2}, Lbe/u;->j(Ljava/util/Map;Lae/d;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, v1, Lvd/j0;->c:Ljava/util/Map;

    goto :goto_0

    :cond_0
    const-string v0, "login_error_account_not_bound"

    .line 10
    invoke-static {p1, v0}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, v1, Lvd/j0;->c:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbe/u;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, v1, Lvd/j0;->c:Ljava/util/Map;

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lvd/j0;->d()V

    :cond_2
    return-void

    :cond_3
    const-string p1, "error"

    .line 13
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public final logout()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getUseInternalAccountStorage$supercellId_release()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    invoke-virtual {v0}, Lvd/r;->g()Lvd/j0;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lvd/j0;->b:Lcom/supercell/id/IdAccount;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/supercell/id/IdAccount;->getRememberMe()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, v0, Lvd/j0;->c:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lbe/u;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lvd/j0;->c:Ljava/util/Map;

    :cond_0
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lvd/j0;->b:Lcom/supercell/id/IdAccount;

    .line 7
    invoke-virtual {v0}, Lvd/j0;->d()V

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

    :cond_0
    return-void
.end method

.method public final openSelfHelpPortal$supercellId_release()V
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/supercell/id/SupercellIdDelegate;->openSelfHelpPortal()V

    :cond_0
    return-void
.end method

.method public final preload()V
    .locals 10

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->updateSharedServices$supercellId_release()V

    .line 3
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lvd/r;->t:Lpd/a0;

    .line 5
    sget-object v1, Lcom/supercell/id/SupercellId$i;->g:Lcom/supercell/id/SupercellId$i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const-string v4, "Calendar.getInstance()"

    invoke-static {v3, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    .line 7
    iget-object v4, v0, Lpd/a0;->b:Ljava/util/Date;

    if-eqz v4, :cond_1

    new-instance v4, Ljava/util/Date;

    iget-object v5, v0, Lpd/a0;->b:Ljava/util/Date;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const v7, 0x493e0

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/supercell/id/SupercellId$i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Ls3/b;->g()V

    throw v2

    .line 10
    :cond_1
    iput-object v3, v0, Lpd/a0;->b:Ljava/util/Date;

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-object v4, v0, Lpd/a0;->e:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [C

    const/4 v6, 0x0

    const/16 v7, 0x2f

    aput-char v7, v5, v6

    invoke-static {v4, v5}, Lre/r;->G(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/AssetManifest.jwt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14
    sget-object v4, Lse/u0;->g:Lse/u0;

    .line 15
    sget-object v5, Lse/l0;->c:Lse/w;

    .line 16
    new-instance v7, Lpd/x;

    invoke-direct {v7, v0, v3, v2}, Lpd/x;-><init>(Lpd/a0;Ljava/lang/String;Lde/d;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lb5/m;->e(Lse/a0;Lde/f;ILke/p;ILjava/lang/Object;)Lse/f0;

    move-result-object v2

    .line 17
    new-instance v3, Lpd/y;

    invoke-direct {v3, v1}, Lpd/y;-><init>(Lke/l;)V

    invoke-static {v2, v3}, Lvd/e1;->k(Lse/f0;Lke/l;)Lse/f0;

    .line 18
    new-instance v3, Lpd/z;

    invoke-direct {v3, v0, v1}, Lpd/z;-><init>(Lpd/a0;Lke/l;)V

    invoke-static {v2, v3}, Lvd/e1;->b(Lse/f0;Lke/l;)Lse/f0;

    :goto_0
    return-void

    :cond_2
    const-string v0, "callback"

    .line 19
    invoke-static {v0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v2

    :cond_3
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
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_6

    .line 2
    sget-object p3, Lcom/supercell/id/PresentationInfo$Login;->g:Lcom/supercell/id/PresentationInfo$Login;

    const-string v1, "login"

    invoke-static {p2, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_2
    move-object v0, p3

    goto :goto_3

    .line 3
    :cond_2
    sget-object p3, Lcom/supercell/id/PresentationInfo$AddFriends;->g:Lcom/supercell/id/PresentationInfo$AddFriends;

    const-string v1, "add-friends"

    invoke-static {p2, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    sget-object p3, Lcom/supercell/id/PresentationInfo$FriendRequests;->g:Lcom/supercell/id/PresentationInfo$FriendRequests;

    const-string v1, "friend-requests"

    invoke-static {p2, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    sget-object p3, Lcom/supercell/id/PresentationInfo$ProfileSelector;->g:Lcom/supercell/id/PresentationInfo$ProfileSelector;

    const-string v1, "profile-selector"

    invoke-static {p2, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    .line 6
    :cond_5
    :goto_3
    invoke-virtual {p0, p1, v0}, Lcom/supercell/id/SupercellId;->present$supercellId_release(Landroid/app/Activity;Lcom/supercell/id/PresentationInfo;)V

    goto :goto_4

    :cond_6
    if-eqz p3, :cond_7

    .line 7
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    if-nez v1, :cond_a

    .line 8
    new-instance p2, Landroid/net/UrlQuerySanitizer;

    invoke-direct {p2}, Landroid/net/UrlQuerySanitizer;-><init>()V

    .line 9
    invoke-virtual {p2, v2}, Landroid/net/UrlQuerySanitizer;->setAllowUnregisteredParamaters(Z)V

    .line 10
    invoke-virtual {p2, p3}, Landroid/net/UrlQuerySanitizer;->parseQuery(Ljava/lang/String;)V

    const-string v1, "p"

    .line 11
    invoke-virtual {p2, v1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 12
    new-instance p2, Lcom/supercell/id/PresentationInfo$PublicProfile;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/supercell/id/model/ProfileImage$Empty;->g:Lcom/supercell/id/model/ProfileImage$Empty;

    move-object v2, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/supercell/id/PresentationInfo$PublicProfile;-><init>(Ljava/lang/String;Lqc/d0;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/SupercellId;->present$supercellId_release(Landroid/app/Activity;Lcom/supercell/id/PresentationInfo;)V

    goto :goto_4

    .line 13
    :cond_9
    invoke-virtual {p0, p1, v0}, Lcom/supercell/id/SupercellId;->present$supercellId_release(Landroid/app/Activity;Lcom/supercell/id/PresentationInfo;)V

    goto :goto_4

    .line 14
    :cond_a
    invoke-virtual {p0, p1, v0}, Lcom/supercell/id/SupercellId;->present$supercellId_release(Landroid/app/Activity;Lcom/supercell/id/PresentationInfo;)V

    :goto_4
    return-void

    :cond_b
    const-string p1, "activity"

    .line 15
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final present$supercellId_release(Landroid/app/Activity;Lcom/supercell/id/PresentationInfo;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->preload()V

    .line 2
    sget-object v0, Lcom/supercell/id/ui/MainActivity;->u:Lcom/supercell/id/ui/MainActivity$a;

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

    :cond_0
    const-string p1, "activity"

    .line 7
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final presentChat(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lcom/supercell/id/PresentationInfo$Chat;

    invoke-direct {v0, p2}, Lcom/supercell/id/PresentationInfo$Chat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/supercell/id/SupercellId;->present$supercellId_release(Landroid/app/Activity;Lcom/supercell/id/PresentationInfo;)V

    return-void

    :cond_0
    const-string p1, "feedId"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "activity"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public final presentInviteToPlay(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    new-instance v0, Lcom/supercell/id/PresentationInfo$InviteToPlay;

    invoke-direct {v0, p2, p3}, Lcom/supercell/id/PresentationInfo$InviteToPlay;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/supercell/id/SupercellId;->present$supercellId_release(Landroid/app/Activity;Lcom/supercell/id/PresentationInfo;)V

    return-void

    :cond_0
    const-string p1, "payload"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "type"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "activity"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public final presentPublicProfile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    .line 1
    sget-object v1, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_4

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    new-instance p3, Lqc/d0$b;

    invoke-direct {p3, p2}, Lqc/d0$b;-><init>(Ljava/lang/String;)V

    move-object v3, p3

    goto :goto_2

    .line 4
    :cond_1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 5
    new-instance v0, Lqc/d0$a;

    new-instance p2, Lqc/e;

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 7
    invoke-virtual {v1}, Lcom/supercell/id/IdConfiguration;->getApp()Lqc/d;

    move-result-object v1

    invoke-direct {p2, p3, v1}, Lqc/e;-><init>(Ljava/lang/String;Lqc/d;)V

    invoke-direct {v0, p2}, Lqc/d0$a;-><init>(Lqc/e;)V

    :cond_3
    move-object v3, v0

    .line 8
    :goto_2
    new-instance p2, Lcom/supercell/id/PresentationInfo$PublicProfile;

    const/4 v2, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/supercell/id/model/ProfileImage$Empty;->g:Lcom/supercell/id/model/ProfileImage$Empty;

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/supercell/id/PresentationInfo$PublicProfile;-><init>(Ljava/lang/String;Lqc/d0;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/SupercellId;->present$supercellId_release(Landroid/app/Activity;Lcom/supercell/id/PresentationInfo;)V

    :cond_4
    return-void

    :cond_5
    const-string p1, "appAccount"

    .line 9
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "scid"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "activity"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public final purchasesReceivedNotification$supercellId_release([Lcom/supercell/id/IdShopProduct;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/supercell/id/SupercellIdDelegate;->purchasesReceivedNotification([Lcom/supercell/id/IdShopProduct;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "shopProducts"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final reloadAssetsToMemoryCache()V
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId$j;->g:Lcom/supercell/id/SupercellId$j;

    invoke-static {v0}, Lvd/e1;->n(Lke/a;)Lse/f0;

    return-void
.end method

.method public final removeConfigurationListener$supercellId_release(Lcom/supercell/id/SupercellId$a;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "listener"

    if-eqz p1, :cond_0

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

    .line 4
    :cond_0
    invoke-static {v0}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final represent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lcom/supercell/id/ui/MainActivity;->u:Lcom/supercell/id/ui/MainActivity$a;

    invoke-virtual {v0}, Lcom/supercell/id/ui/MainActivity$a;->a()Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/supercell/id/SupercellId;->present(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "activity"

    .line 3
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final requestBackgroundTimeout()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->isRunInBackgroundEnabled$supercellId_release()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v1, Lcom/supercell/id/SupercellId;->k:Lse/f0;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-interface {v1, v2}, Lse/b1;->o(Ljava/util/concurrent/CancellationException;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lvd/h;

    move-result-object v1

    const/16 v2, 0x20

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lvd/h;->f(I[Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/32 v1, 0x493e0

    :goto_0
    invoke-static {v1, v2}, Lvd/e1;->f(J)Lse/f0;

    move-result-object v1

    sget-object v2, Lcom/supercell/id/SupercellId$k;->g:Lcom/supercell/id/SupercellId$k;

    invoke-static {v1, v2}, Lvd/e1;->l(Lse/f0;Lke/l;)Lse/f0;

    sput-object v1, Lcom/supercell/id/SupercellId;->k:Lse/f0;

    :cond_2
    return v0
.end method

.method public final requestConnectedGames()V
    .locals 8

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->updateSharedServices$supercellId_release()V

    .line 3
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lvd/r;->l:Lcom/supercell/id/IdAccount;

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
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lvd/r;->n:Lmc/e0;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "info.get"

    move-object v2, v1

    .line 11
    invoke-static/range {v2 .. v7}, Lmc/f;->e(Lmc/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lse/f0;

    move-result-object v2

    .line 12
    new-instance v3, Lmc/w;

    invoke-direct {v3, v1}, Lmc/w;-><init>(Lmc/e0;)V

    invoke-static {v2, v3}, Lvd/e1;->o(Lse/f0;Lke/l;)Lse/f0;

    move-result-object v1

    .line 13
    sget-object v2, Lmc/x;->h:Lmc/x;

    invoke-static {v1, v2}, Lvd/e1;->o(Lse/f0;Lke/l;)Lse/f0;

    move-result-object v1

    .line 14
    new-instance v2, Lcom/supercell/id/SupercellId$l;

    invoke-direct {v2, v0}, Lcom/supercell/id/SupercellId$l;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lvd/e1;->l(Lse/f0;Lke/l;)Lse/f0;

    .line 15
    new-instance v2, Lcom/supercell/id/SupercellId$m;

    invoke-direct {v2, v0}, Lcom/supercell/id/SupercellId$m;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lvd/e1;->c(Lse/f0;Lke/l;)Lse/f0;

    :cond_5
    return-void
.end method

.method public final requestImageDataForAvatarString(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lvd/a1;->b:Lvd/a1;

    new-instance v0, Lcom/supercell/id/SupercellId$n;

    invoke-direct {v0, p1}, Lcom/supercell/id/SupercellId$n;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "http"

    .line 2
    invoke-static {p1, v3, v1, v2}, Lre/n;->l(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    sget-object v1, Lvd/x;->c:Lvd/x;

    invoke-virtual {v1, p1}, Lvd/x;->a(Ljava/lang/String;)Lse/f0;

    move-result-object p1

    new-instance v1, Lvd/n0;

    invoke-direct {v1, v0}, Lvd/n0;-><init>(Lke/r;)V

    invoke-static {p1, v1}, Lvd/e1;->l(Lse/f0;Lke/l;)Lse/f0;

    .line 4
    new-instance v1, Lvd/p0;

    invoke-direct {v1, v0}, Lvd/p0;-><init>(Lke/r;)V

    invoke-static {p1, v1}, Lvd/e1;->b(Lse/f0;Lke/l;)Lse/f0;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getRemoteConfigurationPromise$supercellId_release()Lse/f0;

    move-result-object v1

    new-instance v2, Lvd/s0;

    invoke-direct {v2, p1, v0}, Lvd/s0;-><init>(Ljava/lang/String;Lke/r;)V

    invoke-static {v1, v2}, Lvd/e1;->o(Lse/f0;Lke/l;)Lse/f0;

    :goto_0
    return-void
.end method

.method public final requestProfileInfo()V
    .locals 10

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->updateSharedServices$supercellId_release()V

    .line 3
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lvd/r;->o:Lmc/f0;

    .line 5
    iget-object v0, v0, Lmc/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 7
    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/supercell/id/SupercellIdDelegate;->profileInfoFailed()V

    :cond_2
    return-void

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    invoke-virtual {v1}, Lvd/r;->d()Lwd/i;

    move-result-object v1

    new-instance v2, Lcom/supercell/id/SupercellId$o;

    invoke-direct {v2, v0}, Lcom/supercell/id/SupercellId$o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v3, Lwd/s;

    invoke-direct {v3, v2}, Lwd/s;-><init>(Lke/l;)V

    .line 10
    iput-object v3, v1, Lwd/i;->d:Lwd/s;

    .line 11
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lvd/r;->o:Lmc/f0;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v5, "v3/profile.info"

    move-object v4, v1

    .line 14
    invoke-static/range {v4 .. v9}, Lmc/f;->e(Lmc/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lse/f0;

    move-result-object v2

    .line 15
    new-instance v4, Lmc/r0;

    invoke-direct {v4, v1}, Lmc/r0;-><init>(Lmc/f0;)V

    invoke-static {v2, v4}, Lvd/e1;->o(Lse/f0;Lke/l;)Lse/f0;

    move-result-object v1

    .line 16
    sget-object v2, Lmc/s0;->h:Lmc/s0;

    invoke-static {v1, v2}, Lvd/e1;->o(Lse/f0;Lke/l;)Lse/f0;

    move-result-object v1

    .line 17
    new-instance v2, Lwd/t;

    invoke-direct {v2, v3}, Lwd/t;-><init>(Lwd/s;)V

    invoke-static {v1, v2}, Lvd/e1;->k(Lse/f0;Lke/l;)Lse/f0;

    .line 18
    new-instance v2, Lcom/supercell/id/SupercellId$p;

    invoke-direct {v2, v0}, Lcom/supercell/id/SupercellId$p;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lvd/e1;->l(Lse/f0;Lke/l;)Lse/f0;

    .line 19
    new-instance v2, Lcom/supercell/id/SupercellId$q;

    invoke-direct {v2, v0}, Lcom/supercell/id/SupercellId$q;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lvd/e1;->c(Lse/f0;Lke/l;)Lse/f0;

    :cond_4
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

    if-eqz p1, :cond_2

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
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "presences"

    .line 5
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final respondToDonation(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    if-eqz p2, :cond_c

    .line 1
    sget-object v1, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_b

    .line 2
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->updateSharedServices$supercellId_release()V

    .line 3
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lvd/r;->l:Lcom/supercell/id/IdAccount;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

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
    sget-object p1, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz p1, :cond_3

    const-string p3, "not_logged_in"

    invoke-interface {p1, p2, p3}, Lcom/supercell/id/SupercellIdDelegate;->respondToDonationResult(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v2

    invoke-virtual {v2}, Lvd/r;->k()Lwd/q0;

    move-result-object v2

    .line 9
    iget-object v2, v2, Lwd/u0;->a:Ljava/lang/Object;

    .line 10
    check-cast v2, Lwd/n0;

    if-eqz v2, :cond_7

    .line 11
    iget-object v2, v2, Lwd/n0;->a:Lvd/k;

    if-eqz v2, :cond_7

    .line 12
    invoke-virtual {v2}, Lvd/k;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqc/b0;

    if-eqz v2, :cond_7

    .line 13
    iget-object v2, v2, Lqc/b0;->d:Ljava/util/List;

    if-eqz v2, :cond_7

    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lqc/y;

    .line 15
    iget-object v4, v4, Lqc/y;->a:Ljava/lang/String;

    .line 16
    invoke-static {v4, p2}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v0, v3

    :cond_6
    check-cast v0, Lqc/y;

    :cond_7
    if-nez v0, :cond_9

    .line 17
    sget-object p3, Lcom/supercell/id/util/NormalizedError;->m:Lcom/supercell/id/util/NormalizedError;

    const-string p3, "shop_item_not_found"

    invoke-static {p3}, Lcom/supercell/id/util/NormalizedError;->i(Ljava/lang/String;)Lcom/supercell/id/util/NormalizedError;

    move-result-object p3

    .line 18
    iget-object v0, p3, Lcom/supercell/id/util/NormalizedError;->k:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/supercell/id/SupercellId;->showErrorPopup(Landroid/app/Activity;Ljava/lang/String;)V

    .line 20
    sget-object p1, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz p1, :cond_8

    .line 21
    iget-object p3, p3, Lcom/supercell/id/util/NormalizedError;->k:Ljava/lang/String;

    .line 22
    invoke-interface {p1, p2, p3}, Lcom/supercell/id/SupercellIdDelegate;->respondToDonationResult(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    if-eqz p3, :cond_a

    .line 23
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p3

    invoke-virtual {p3}, Lvd/r;->k()Lwd/q0;

    move-result-object p3

    invoke-virtual {p3, v0}, Lwd/q0;->f(Lqc/y;)Lse/f0;

    move-result-object p3

    goto :goto_3

    .line 24
    :cond_a
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p3

    invoke-virtual {p3}, Lvd/r;->k()Lwd/q0;

    move-result-object p3

    invoke-virtual {p3, v0}, Lwd/q0;->i(Lqc/y;)Lse/f0;

    move-result-object p3

    .line 25
    :goto_3
    new-instance v0, Lcom/supercell/id/SupercellId$r;

    invoke-direct {v0, v1, p2}, Lcom/supercell/id/SupercellId$r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lvd/e1;->l(Lse/f0;Lke/l;)Lse/f0;

    .line 26
    new-instance v0, Lcom/supercell/id/SupercellId$s;

    invoke-direct {v0, v1, p1, p2}, Lcom/supercell/id/SupercellId$s;-><init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lvd/e1;->c(Lse/f0;Lke/l;)Lse/f0;

    :cond_b
    return-void

    :cond_c
    const-string p1, "id"

    .line 27
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string p1, "activity"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final setNotificationBadge$supercellId_release(ZI)V
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/supercell/id/SupercellIdDelegate;->setNotificationBadge(ZI)V

    :cond_0
    return-void
.end method

.method public final setNotificationsAllowed(Landroid/app/Activity;Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lvd/r;->w:Lvd/a0;

    .line 4
    iget-boolean v1, v0, Lvd/a0;->l:Z

    if-eq v1, p2, :cond_1

    .line 5
    iput-boolean p2, v0, Lvd/a0;->l:Z

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lvd/a0;->f(Landroid/app/Activity;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lvd/a0;->b()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "activity"

    .line 8
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setOnline(Z)V
    .locals 1

    .line 1
    sput-boolean p1, Lcom/supercell/id/SupercellId;->i:Z

    .line 2
    sget-object p1, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getRemoteConfigurationPromise$supercellId_release()Lse/f0;

    move-result-object p1

    sget-object v0, Lcom/supercell/id/SupercellId$t;->g:Lcom/supercell/id/SupercellId$t;

    invoke-static {p1, v0}, Lvd/e1;->l(Lse/f0;Lke/l;)Lse/f0;

    :cond_0
    return-void
.end method

.method public final setPendingLoginWithEmail$supercellId_release(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->a()Lcom/supercell/id/SupercellIdAccountStorage;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/supercell/id/SupercellIdAccountStorage;->setPendingLoginWithEmail(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string p1, "email"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setPendingLoginWithPhone$supercellId_release(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->a()Lcom/supercell/id/SupercellIdAccountStorage;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/supercell/id/SupercellIdAccountStorage;->setPendingLoginWithPhone(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string p1, "phone"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setPendingRegistrationWithEmail$supercellId_release(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->a()Lcom/supercell/id/SupercellIdAccountStorage;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/supercell/id/SupercellIdAccountStorage;->setPendingRegistrationWithEmail(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string p1, "email"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setPendingRegistrationWithPhone$supercellId_release(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->a()Lcom/supercell/id/SupercellIdAccountStorage;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/supercell/id/SupercellIdAccountStorage;->setPendingRegistrationWithPhone(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "phone"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setProfile$supercellId_release(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/supercell/id/SupercellIdDelegate;->setProfile(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final setRemoteConfiguration$supercellId_release(Lvd/h;)V
    .locals 5

    const-string v0, "value"

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    sput-object p1, Lcom/supercell/id/SupercellId;->g:Lvd/h;

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->f:Lse/o;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lse/o;->j(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    sput-object v1, Lcom/supercell/id/SupercellId;->f:Lse/o;

    .line 5
    sget-object v0, Lcom/supercell/id/SupercellId;->e:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    invoke-virtual {p1, v4}, Lvd/h;->a(I)Z

    move-result v4

    invoke-interface {v3, v4}, Lcom/supercell/id/SupercellId$a;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit v0

    .line 9
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    invoke-virtual {v0}, Lvd/r;->k()Lwd/q0;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Lvd/h;->e(I)J

    move-result-wide v2

    .line 10
    iput-wide v2, v0, Lwd/q0;->f:J

    .line 11
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    invoke-virtual {v0}, Lvd/r;->d()Lwd/i;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lvd/h;->e(I)J

    move-result-wide v2

    .line 12
    iput-wide v2, v0, Lwd/i;->g:J

    .line 13
    sget-object p1, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    const-string v2, "MyPreferences"

    .line 14
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 15
    sget-object v0, Lcom/supercell/id/SupercellId;->g:Lvd/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lvd/h;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v0, "storedConfiguration"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    throw p1

    .line 18
    :cond_4
    invoke-static {v0}, Ls3/b;->h(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final setRunInBackgroundEnabled$supercellId_release(Z)V
    .locals 2

    .line 1
    sput-boolean p1, Lcom/supercell/id/SupercellId;->l:Z

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcom/supercell/id/SupercellId;->k:Lse/f0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lse/b1$a;->a(Lse/b1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_0
    sput-object v0, Lcom/supercell/id/SupercellId;->k:Lse/f0;

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

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

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
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void

    :cond_4
    const-string p1, "claims"

    .line 9
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "donations"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "inventory"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public final setTutorialComplete$supercellId_release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->a()Lcom/supercell/id/SupercellIdAccountStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/supercell/id/SupercellIdAccountStorage;->setTutorialComplete()V

    return-void
.end method

.method public final setupWithDelegate(Landroid/content/Context;Lcom/supercell/id/SupercellIdDelegate;Lcom/supercell/id/SupercellIdAccountStorage;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    :cond_0
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
    sget-object p2, Lyd/e;->g:Lyd/e;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    .line 7
    new-instance p3, Lpd/l0;

    invoke-direct {p3}, Lpd/l0;-><init>()V

    .line 8
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object p3, Lvd/b;->a:Lvd/b;

    .line 10
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p3, Lvd/f2;

    invoke-direct {p3}, Lvd/f2;-><init>()V

    .line 12
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance p3, Lyd/e;

    .line 14
    invoke-static {p2}, Lbe/k;->V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    move v2, v3

    .line 15
    invoke-direct/range {v0 .. v5}, Lyd/e;-><init>(Ljava/util/List;ZZZLle/g;)V

    .line 16
    sput-object p3, Lyd/e;->e:Lyd/e;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "context.applicationContext.resources"

    invoke-static {p1, p2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    const/high16 p3, 0x3f800000    # 1.0f

    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 19
    sput p1, Lcom/android/billingclient/api/a0;->a:F

    return-void

    :cond_1
    const-string p1, "delegate"

    .line 20
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "context"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public final showErrorPopup(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->preload()V

    .line 2
    new-instance v0, Lzc/a;

    sget-object v1, Lcom/supercell/id/util/NormalizedError;->m:Lcom/supercell/id/util/NormalizedError;

    .line 3
    sget-object v1, Lcom/supercell/id/util/NormalizedError;->l:Lre/e;

    .line 4
    invoke-virtual {v1, p2}, Lre/e;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "$1"

    .line 5
    invoke-virtual {v1, p2, v2}, Lre/e;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v8, Lcom/supercell/id/util/NormalizedError;

    .line 7
    new-instance v6, Lae/d;

    const-string v2, "error_code"

    invoke-direct {v6, v2, v1}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "api_error_server_heading"

    const-string v4, "api_error_server_description"

    const-string v5, "api_error_server_btn"

    move-object v2, v8

    move-object v7, p2

    .line 8
    invoke-direct/range {v2 .. v7}, Lcom/supercell/id/util/NormalizedError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lae/d;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v1, "api_error_"

    const-string v2, "_heading"

    .line 9
    invoke-static {v1, p2, v2}, La1/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    sget-object v4, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v4

    .line 11
    iget-object v4, v4, Lvd/r;->s:Lpd/i;

    .line 12
    invoke-virtual {v4, v3}, Lpd/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "generic"

    goto :goto_0

    :cond_1
    move-object v3, p2

    .line 13
    :goto_0
    new-instance v10, Lcom/supercell/id/util/NormalizedError;

    .line 14
    invoke-static {v1, v3, v2}, La1/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "_description"

    .line 15
    invoke-static {v1, v3, v2}, La1/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "_btn"

    .line 16
    invoke-static {v1, v3, v2}, La1/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v4, v10

    move-object v9, p2

    .line 17
    invoke-direct/range {v4 .. v9}, Lcom/supercell/id/util/NormalizedError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lae/d;Ljava/lang/String;)V

    move-object v8, v10

    .line 18
    :goto_1
    invoke-direct {v0, p1, v8}, Lzc/a;-><init>(Landroid/app/Activity;Lcom/supercell/id/util/NormalizedError;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_2
    const-string p1, "error"

    .line 19
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "activity"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public final showMuteInvites(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->preload()V

    .line 2
    new-instance v0, Lcd/a;

    invoke-direct {v0, p1}, Lcd/a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    const-string p1, "activity"

    .line 3
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
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

    if-eqz p1, :cond_2

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
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "presences"

    .line 5
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final updateSharedServices$supercellId_release()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

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

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {v0, v1, v2}, Lvd/r;->p(Lcom/supercell/id/IdConfiguration;Lcom/supercell/id/IdAccount;)V

    return-void
.end method
