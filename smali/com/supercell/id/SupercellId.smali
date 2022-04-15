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

.field public static final d:Lbe/c;

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
            "Lwd/h;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Lwd/h;

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

.field public static k:Lse/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/h0<",
            "Lbe/n;",
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
    sget-object v0, Lcom/supercell/id/SupercellId$u;->a:Lcom/supercell/id/SupercellId$u;

    invoke-static {v0}, Lbe/e;->f(Lke/a;)Lbe/c;

    move-result-object v0

    sput-object v0, Lcom/supercell/id/SupercellId;->d:Lbe/c;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/supercell/id/SupercellId;->e:Ljava/util/WeakHashMap;

    const-string v0, "4466-A"

    .line 4
    invoke-static {v0}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "release"

    const-string v2, "debug"

    invoke-static {v1, v2}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    invoke-virtual {v0}, Lwd/r;->g()Lwd/i0;

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
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v1

    invoke-virtual {v1}, Lwd/r;->g()Lwd/i0;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-array v3, v2, [C

    const/16 v4, 0x2e

    aput-char v4, v3, v1

    .line 3
    invoke-static {p2, v3, v1, v1}, Lre/s;->E(Ljava/lang/CharSequence;[CZI)Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-static {v3, v2}, Lce/l;->R(Ljava/util/List;I)Ljava/lang/Object;

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
    invoke-static {v3, v6}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v3, v4}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, v11, Lwd/i0;->c:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/IdAccount;

    if-nez v0, :cond_6

    if-eqz v10, :cond_5

    .line 13
    iget-object v0, v11, Lwd/i0;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {v11}, Lwd/i0;->a()J

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

    iput-object v9, v11, Lwd/i0;->b:Lcom/supercell/id/IdAccount;

    invoke-virtual {v11, v8, v9}, Lwd/i0;->e(ZLcom/supercell/id/IdAccount;)V

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
    iput-object v0, v11, Lwd/i0;->b:Lcom/supercell/id/IdAccount;

    .line 19
    invoke-virtual {v11, v10, v0}, Lwd/i0;->e(ZLcom/supercell/id/IdAccount;)V

    .line 20
    :goto_5
    invoke-virtual {v11}, Lwd/i0;->d()V

    .line 21
    :cond_9
    :goto_6
    invoke-virtual {p0, p1}, Lcom/supercell/id/SupercellId;->accountBound(Ljava/lang/String;)V

    return-void

    :cond_a
    const-string v1, "scidToken"

    .line 22
    invoke-static {v1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v1, "token"

    invoke-static {v1}, Ly4/x;->k(Ljava/lang/String;)V

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

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lwd/h;

    move-result-object v1

    sget-object v2, Lwd/i1;->MAINTENANCE:Lwd/i1;

    invoke-virtual {v1, v2}, Lwd/h;->a(Lwd/i1;)Z

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
    invoke-static {v0}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bindAccount$supercellId_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lse/h0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lse/h0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    if-eqz p2, :cond_12

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/android/billingclient/api/w;->b(Lse/d1;I)Lse/o;

    move-result-object v2

    .line 2
    sput-object v2, Lcom/supercell/id/SupercellId;->h:Lse/o;

    .line 3
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getUseInternalAccountStorage$supercellId_release()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v3

    invoke-virtual {v3}, Lwd/r;->g()Lwd/i0;

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
    invoke-static {p2, v3, v4, v4}, Lre/s;->E(Ljava/lang/CharSequence;[CZI)Ljava/util/List;

    move-result-object v3

    .line 8
    invoke-static {v3, v1}, Lce/l;->R(Ljava/util/List;I)Ljava/lang/Object;

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
    invoke-static {v3, v6}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v3, v5}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string p1, "token"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lwd/r;->l:Lcom/supercell/id/IdAccount;

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
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v1

    invoke-virtual {v1}, Lwd/r;->k()Lxd/v0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v3

    .line 10
    iget-object v3, v3, Lwd/r;->r:Lpc/q;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    const-string v0, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {v6, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "items.claim"

    move-object v4, v3

    .line 13
    invoke-static/range {v4 .. v9}, Lpc/f;->e(Lpc/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lse/h0;

    move-result-object v0

    .line 14
    new-instance v4, Lpc/l;

    invoke-direct {v4, v3}, Lpc/l;-><init>(Lpc/q;)V

    invoke-static {v0, v4}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object v0

    .line 15
    sget-object v3, Lpc/m;->a:Lpc/m;

    invoke-static {v0, v3}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object v0

    .line 16
    sget-object v3, Lpc/n;->b:Lpc/n;

    invoke-static {v0, v3}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object v0

    .line 17
    new-instance v3, Lxd/w0;

    invoke-direct {v3, v1}, Lxd/w0;-><init>(Lxd/v0;)V

    invoke-static {v0, v3}, Lwd/e1;->l(Lse/h0;Lke/l;)Lse/h0;

    .line 18
    new-instance v1, Lcom/supercell/id/SupercellId$b;

    invoke-direct {v1, v2, p1}, Lcom/supercell/id/SupercellId$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lwd/e1;->m(Lse/h0;Lke/l;)Lse/h0;

    .line 19
    new-instance v1, Lcom/supercell/id/SupercellId$c;

    invoke-direct {v1, v2, p1}, Lcom/supercell/id/SupercellId$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lwd/e1;->d(Lse/h0;Lke/l;)Lse/h0;

    :cond_5
    return-void

    .line 20
    :cond_6
    invoke-static {v0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final clearAssetsFromDisk()V
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId$d;->a:Lcom/supercell/id/SupercellId$d;

    invoke-static {v0}, Lwd/e1;->o(Lke/a;)Lse/h0;

    return-void
.end method

.method public final clearAssetsFromMemoryCache()V
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId$e;->a:Lcom/supercell/id/SupercellId$e;

    invoke-static {v0}, Lwd/e1;->o(Lke/a;)Lse/h0;

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

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lwd/r;->j:Lcom/supercell/id/IdConfiguration;

    iget-object v3, v1, Lwd/r;->l:Lcom/supercell/id/IdAccount;

    invoke-virtual {v1, v2, v3}, Lwd/r;->a(Lcom/supercell/id/IdConfiguration;Lcom/supercell/id/IdAccount;)V

    .line 4
    invoke-static {v0}, Lxd/b;->f(Landroid/content/Context;)V

    .line 5
    invoke-static {v0}, Lxd/e0;->h(Landroid/content/Context;)V

    .line 6
    sget-object v1, Loc/g;->d:Loc/g$a;

    invoke-virtual {v1, v0}, Loc/g$a;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final clearImageAssetsFromMemoryCache()V
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId$f;->a:Lcom/supercell/id/SupercellId$f;

    invoke-static {v0}, Lwd/e1;->o(Lke/a;)Lse/h0;

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
    sput-object v1, Lcom/supercell/id/SupercellId;->g:Lwd/h;

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
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    invoke-virtual {v0}, Lwd/r;->g()Lwd/i0;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "tutorialComplete"

    .line 2
    invoke-virtual {v0, v2, v1}, Lwd/i0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final closeAllWindows()V
    .locals 1

    .line 1
    sget-object v0, Lcd/a;->i:Lcd/a$a;

    .line 2
    sget-object v0, Lcd/a;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd/a;

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
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lwd/r;->w:Lwd/a0;

    .line 3
    invoke-virtual {v0}, Lwd/a0;->b()V

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
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lwd/r;->l:Lcom/supercell/id/IdAccount;

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
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v2

    invoke-virtual {v2}, Lwd/r;->k()Lxd/v0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v3

    .line 10
    iget-object v3, v3, Lwd/r;->r:Lpc/q;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    const-string v1, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {v6, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "items.claimComplete"

    move-object v4, v3

    .line 13
    invoke-static/range {v4 .. v9}, Lpc/f;->e(Lpc/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lse/h0;

    move-result-object v1

    .line 14
    new-instance v4, Lpc/o;

    invoke-direct {v4, v3}, Lpc/o;-><init>(Lpc/q;)V

    invoke-static {v1, v4}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object v1

    .line 15
    sget-object v3, Lpc/p;->a:Lpc/p;

    invoke-static {v1, v3}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object v1

    .line 16
    new-instance v3, Lxd/x0;

    invoke-direct {v3, v2, p1}, Lxd/x0;-><init>(Lxd/v0;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lwd/e1;->l(Lse/h0;Lke/l;)Lse/h0;

    .line 17
    new-instance v2, Lcom/supercell/id/SupercellId$g;

    invoke-direct {v2, v0, p1}, Lcom/supercell/id/SupercellId$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lwd/e1;->m(Lse/h0;Lke/l;)Lse/h0;

    .line 18
    new-instance v2, Lcom/supercell/id/SupercellId$h;

    invoke-direct {v2, v0, p1}, Lcom/supercell/id/SupercellId$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lwd/e1;->d(Lse/h0;Lke/l;)Lse/h0;

    :cond_5
    return-void

    .line 19
    :cond_6
    invoke-static {v1}, Ly4/x;->k(Ljava/lang/String;)V

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
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
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
    invoke-static {v0}, Landroidx/savedstate/d;->i(Landroid/app/Activity;)V

    .line 5
    iget-object v0, v0, Lcom/supercell/id/ui/MainActivity;->o:Lbe/c;

    invoke-interface {v0}, Lbe/c;->getValue()Ljava/lang/Object;

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
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

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
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final enterProfileState$supercellId_release(Lcom/supercell/id/ui/MainActivity;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->updateSharedServices$supercellId_release()V

    const/4 v1, 0x1

    .line 2
    iput-object v0, p1, Lcom/supercell/id/ui/MainActivity;->a:Lcom/supercell/id/PresentationInfo;

    .line 3
    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->g()[Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/supercell/id/ui/BackStack$Entry;

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/MainActivity;->C([Lcom/supercell/id/ui/BackStack$Entry;)V

    .line 4
    invoke-virtual {p1, v1}, Lcom/supercell/id/ui/MainActivity;->u(Z)V

    return-void

    :cond_0
    const-string p1, "mainActivity"

    .line 5
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public final forgetAccount$supercellId_release(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lwd/r;->i:Lwd/p1;

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

    invoke-static {v7, p1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v8

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lcom/supercell/id/IdAccount;->getEmail()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lcom/supercell/id/IdAccount;->getEmail()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p2}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {v1, v2}, Lwd/p1;->a(Ljava/util/List;)V

    .line 8
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->a()Lcom/supercell/id/SupercellIdAccountStorage;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/supercell/id/SupercellIdAccountStorage;->forgetAccount(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p1, "sharedAccountStorage"

    .line 9
    invoke-static {p1}, Ly4/x;->l(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "supercellId"

    .line 10
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    invoke-virtual {v0}, Lwd/r;->g()Lwd/i0;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lwd/i0;->b:Lcom/supercell/id/IdAccount;

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

    invoke-static {v0, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v4

    .line 7
    iget-object v4, v4, Lwd/r;->j:Lcom/supercell/id/IdConfiguration;

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

    invoke-static {v0, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lwd/h;

    move-result-object v0

    sget-object v2, Lwd/i1;->SHOW_NOT_CONNECTED_INGAME_FRIENDS:Lwd/i1;

    invoke-virtual {v0, v2}, Lwd/h;->a(Lwd/i1;)Z

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

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lwd/r;->w:Lwd/a0;

    .line 3
    iget-boolean v0, v0, Lwd/a0;->i:Z

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

    invoke-static {v0}, Loc/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Lcom/supercell/id/IdLoginDetails;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loc/i;->a(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v0}, Loc/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Lcom/supercell/id/IdPendingRegistration;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loc/i;->a(Ljava/lang/String;)Ljava/lang/String;

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

.method public final getRemoteConfiguration$supercellId_release()Lwd/h;
    .locals 4

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->g:Lwd/h;

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
    new-instance v0, Lwd/h;

    invoke-direct {v0, v2}, Lwd/h;-><init>(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Lwd/h;

    invoke-direct {v0, v1}, Lwd/h;-><init>(Lorg/json/JSONObject;)V

    .line 8
    :goto_1
    sput-object v0, Lcom/supercell/id/SupercellId;->g:Lwd/h;

    .line 9
    :cond_2
    sget-object v0, Lcom/supercell/id/SupercellId;->g:Lwd/h;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lwd/h;

    invoke-direct {v0, v1}, Lwd/h;-><init>(Lorg/json/JSONObject;)V

    :goto_2
    return-object v0
.end method

.method public final getRemoteConfigurationPromise$supercellId_release()Lse/h0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lse/h0<",
            "Lwd/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lwd/h;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lwd/h;->a:Lorg/json/JSONObject;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Lcom/android/billingclient/api/w;->a(Ljava/lang/Object;)Lse/o;

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
    invoke-static {v0, v2}, Lcom/android/billingclient/api/w;->b(Lse/d1;I)Lse/o;

    move-result-object v0

    .line 6
    sput-object v0, Lcom/supercell/id/SupercellId;->f:Lse/o;

    :goto_1
    return-object v0
.end method

.method public final getSharedServices$supercellId_release()Lwd/r;
    .locals 1

    sget-object v0, Lcom/supercell/id/SupercellId;->d:Lbe/c;

    check-cast v0, Lbe/j;

    invoke-virtual {v0}, Lbe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwd/r;

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
    .locals 24

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    const/4 v2, 0x0

    if-eqz v1, :cond_c6

    if-eqz v0, :cond_c5

    .line 1
    sget-object v3, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_c4

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_c4

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lwd/h;

    move-result-object v3

    sget-object v4, Lwd/i1;->WEB_SOCKET_ENABLED:Lwd/i1;

    invoke-virtual {v3, v4}, Lwd/h;->a(Lwd/i1;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lwd/h;

    move-result-object v3

    sget-object v4, Lwd/i1;->WEB_SOCKET_NOTIFICATIONS_ENABLED:Lwd/i1;

    invoke-virtual {v3, v4}, Lwd/h;->a(Lwd/i1;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/SupercellId;->updateSharedServices$supercellId_release()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v3

    .line 5
    iget-object v3, v3, Lwd/r;->w:Lwd/a0;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_0
    new-array v6, v5, [C

    const/16 v7, 0x2e

    aput-char v7, v6, v4

    .line 7
    invoke-static {v0, v6, v4, v4}, Lre/s;->E(Ljava/lang/CharSequence;[CZI)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-static {v0, v5}, Lce/l;->R(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9
    new-instance v4, Lorg/json/JSONObject;

    const/16 v5, 0x8

    .line 10
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v5, "decodedBytes"

    .line 11
    invoke-static {v0, v5}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lre/a;->a:Ljava/nio/charset/Charset;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 12
    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_b5

    const-string v0, "payload"

    .line 13
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_b5

    const-string v5, "type"

    .line 14
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 15
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v5, v6}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    move-object v5, v2

    :cond_3
    if-eqz v5, :cond_4

    .line 16
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_4

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_b5

    .line 17
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Locale.US"

    invoke-static {v6, v7}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v5, v6}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "data"

    .line 18
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_b5

    const-string v7, "pid"

    .line 19
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 20
    sget-object v8, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v7, v8}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    move-object v7, v2

    :cond_6
    if-eqz v7, :cond_8

    .line 21
    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_7

    check-cast v7, Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v7, v2

    :goto_2
    move-object v9, v7

    goto :goto_3

    :cond_8
    move-object v9, v2

    :goto_3
    const-string v7, "pt"

    .line 22
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 23
    sget-object v8, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v7, v8}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    :cond_9
    move-object v7, v2

    :cond_a
    if-eqz v7, :cond_c

    .line 24
    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_b

    check-cast v7, Ljava/lang/String;

    goto :goto_4

    :cond_b
    move-object v7, v2

    :goto_4
    move-object v10, v7

    goto :goto_5

    :cond_c
    move-object v10, v2

    :goto_5
    if-nez v9, :cond_d

    if-nez v10, :cond_d

    move-object v0, v2

    goto/16 :goto_50

    :cond_d
    const-string v7, "iat"

    .line 25
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 26
    sget-object v8, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v7, v8}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    :cond_e
    move-object v7, v2

    :cond_f
    if-eqz v7, :cond_11

    .line 27
    instance-of v8, v7, Ljava/lang/Integer;

    if-eqz v8, :cond_10

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    int-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_6

    .line 28
    :cond_10
    instance-of v8, v7, Ljava/lang/Long;

    if-eqz v8, :cond_11

    check-cast v7, Ljava/lang/Long;

    goto :goto_6

    :cond_11
    move-object v7, v2

    :goto_6
    const/16 v8, 0x3e8

    if-eqz v7, :cond_12

    .line 29
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    new-instance v7, Ljava/util/Date;

    int-to-long v13, v8

    mul-long v11, v11, v13

    invoke-direct {v7, v11, v12}, Ljava/util/Date;-><init>(J)V

    goto :goto_7

    :cond_12
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    :goto_7
    move-object v11, v7

    const-string v7, "exp"

    .line 30
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 31
    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v4, v7}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    :cond_13
    move-object v4, v2

    :cond_14
    if-eqz v4, :cond_16

    .line 32
    instance-of v7, v4, Ljava/lang/Integer;

    if-eqz v7, :cond_15

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-long v12, v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_8

    .line 33
    :cond_15
    instance-of v7, v4, Ljava/lang/Long;

    if-eqz v7, :cond_16

    check-cast v4, Ljava/lang/Long;

    goto :goto_8

    :cond_16
    move-object v4, v2

    :goto_8
    if-eqz v4, :cond_17

    .line 34
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    new-instance v4, Ljava/util/Date;

    int-to-long v14, v8

    mul-long v12, v12, v14

    invoke-direct {v4, v12, v13}, Ljava/util/Date;-><init>(J)V

    goto :goto_9

    .line 35
    :cond_17
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    const v7, 0x5265c00

    int-to-long v14, v7

    add-long/2addr v12, v14

    invoke-virtual {v4, v12, v13}, Ljava/util/Date;->setTime(J)V

    :goto_9
    move-object v12, v4

    const-string v4, "notBefore"

    .line 36
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 37
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v4}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    :cond_18
    move-object v0, v2

    :cond_19
    if-eqz v0, :cond_1b

    .line 38
    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_1a

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v13, v0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_a

    .line 39
    :cond_1a
    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_1b

    check-cast v0, Ljava/lang/Long;

    goto :goto_a

    :cond_1b
    move-object v0, v2

    :goto_a
    if-eqz v0, :cond_1c

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    new-instance v0, Ljava/util/Date;

    int-to-long v7, v8

    mul-long v13, v13, v7

    invoke-direct {v0, v13, v14}, Ljava/util/Date;-><init>(J)V

    goto :goto_b

    :cond_1c
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :goto_b
    move-object v13, v0

    .line 41
    new-instance v4, Ltc/k$a;

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Ltc/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 42
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v7, "buttonKey"

    const-string v8, "id"

    const-string v9, "messageKey"

    const-string v10, "link"

    const-string v11, "scid"

    const-string v12, "token"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_57

    :sswitch_0
    const-string v0, "FRIEND_REQUESTS_PENDING"

    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-static {v6, v4}, Ltc/k$j$e;->e(Lorg/json/JSONObject;Ltc/k$a;)Ltc/k$j$e;

    move-result-object v0

    goto/16 :goto_50

    :sswitch_1
    const-string v0, "ADD_IN_GAME_FRIENDS"

    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b5

    .line 45
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 46
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v5}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    :cond_1d
    move-object v0, v2

    :cond_1e
    if-eqz v0, :cond_1f

    .line 47
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_1f

    check-cast v0, Ljava/lang/String;

    goto :goto_c

    :cond_1f
    move-object v0, v2

    :goto_c
    if-eqz v0, :cond_b5

    .line 48
    new-instance v5, Ltc/k$j$a;

    invoke-direct {v5, v0, v4}, Ltc/k$j$a;-><init>(Ljava/lang/String;Ltc/k$a;)V

    goto/16 :goto_4f

    :sswitch_2
    const-string v0, "CUSTOM"

    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b5

    .line 50
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 51
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v5}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    :cond_20
    move-object v0, v2

    :cond_21
    if-eqz v0, :cond_23

    .line 52
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_22

    check-cast v0, Ljava/lang/String;

    goto :goto_d

    :cond_22
    move-object v0, v2

    :goto_d
    move-object v15, v0

    goto :goto_e

    :cond_23
    move-object v15, v2

    :goto_e
    if-eqz v15, :cond_b5

    .line 53
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 54
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v5}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    :cond_24
    move-object v0, v2

    :cond_25
    if-eqz v0, :cond_27

    .line 55
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_26

    check-cast v0, Ljava/lang/String;

    goto :goto_f

    :cond_26
    move-object v0, v2

    :goto_f
    move-object/from16 v16, v0

    goto :goto_10

    :cond_27
    move-object/from16 v16, v2

    .line 56
    :goto_10
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 57
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v5}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    :cond_28
    move-object v0, v2

    :cond_29
    if-eqz v0, :cond_2b

    .line 58
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_2a

    check-cast v0, Ljava/lang/String;

    goto :goto_11

    :cond_2a
    move-object v0, v2

    :goto_11
    move-object/from16 v17, v0

    goto :goto_12

    :cond_2b
    move-object/from16 v17, v2

    :goto_12
    if-eqz v17, :cond_b5

    const-string v0, "logoImageKey"

    .line 59
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 60
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v5}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    :cond_2c
    move-object v0, v2

    :cond_2d
    if-eqz v0, :cond_2f

    .line 61
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_2e

    check-cast v0, Ljava/lang/String;

    goto :goto_13

    :cond_2e
    move-object v0, v2

    :goto_13
    move-object/from16 v18, v0

    goto :goto_14

    :cond_2f
    move-object/from16 v18, v2

    :goto_14
    if-eqz v18, :cond_b5

    const-string v0, "gameIconKey"

    .line 62
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 63
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v5}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    :cond_30
    move-object v0, v2

    :cond_31
    if-eqz v0, :cond_32

    .line 64
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_32

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    goto :goto_15

    :cond_32
    move-object/from16 v19, v2

    .line 65
    :goto_15
    new-instance v0, Ltc/k$j$b;

    move-object v14, v0

    move-object/from16 v20, v4

    invoke-direct/range {v14 .. v20}, Ltc/k$j$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltc/k$a;)V

    goto/16 :goto_50

    :sswitch_3
    const-string v0, "PROMOTION"

    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b5

    .line 67
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 68
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v5}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    :cond_33
    move-object v0, v2

    :cond_34
    if-eqz v0, :cond_36

    .line 69
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_35

    check-cast v0, Ljava/lang/String;

    goto :goto_16

    :cond_35
    move-object v0, v2

    :goto_16
    move-object v15, v0

    goto :goto_17

    :cond_36
    move-object v15, v2

    :goto_17
    if-eqz v15, :cond_b5

    const-string v0, "openKey"

    .line 70
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 71
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v5}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    :cond_37
    move-object v0, v2

    :cond_38
    if-eqz v0, :cond_3a

    .line 72
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_39

    check-cast v0, Ljava/lang/String;

    goto :goto_18

    :cond_39
    move-object v0, v2

    :goto_18
    move-object/from16 v16, v0

    goto :goto_19

    :cond_3a
    move-object/from16 v16, v2

    :goto_19
    if-eqz v16, :cond_b5

    const-string v0, "dismissKey"

    .line 73
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 74
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v5}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3c

    :cond_3b
    move-object v0, v2

    :cond_3c
    if-eqz v0, :cond_3e

    .line 75
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_3d

    check-cast v0, Ljava/lang/String;

    goto :goto_1a

    :cond_3d
    move-object v0, v2

    :goto_1a
    move-object/from16 v17, v0

    goto :goto_1b

    :cond_3e
    move-object/from16 v17, v2

    :goto_1b
    if-eqz v17, :cond_b5

    .line 76
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 77
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v5}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_40

    :cond_3f
    move-object v0, v2

    :cond_40
    if-eqz v0, :cond_42

    .line 78
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_41

    check-cast v0, Ljava/lang/String;

    goto :goto_1c

    :cond_41
    move-object v0, v2

    :goto_1c
    move-object/from16 v18, v0

    goto :goto_1d

    :cond_42
    move-object/from16 v18, v2

    :goto_1d
    if-eqz v18, :cond_b5

    .line 79
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 80
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v5}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_44

    :cond_43
    move-object v0, v2

    :cond_44
    if-eqz v0, :cond_46

    .line 81
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_45

    check-cast v0, Ljava/lang/String;

    goto :goto_1e

    :cond_45
    move-object v0, v2

    :goto_1e
    move-object/from16 v19, v0

    goto :goto_1f

    :cond_46
    move-object/from16 v19, v2

    :goto_1f
    if-eqz v19, :cond_b5

    const-string v0, "iconKey"

    .line 82
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_47

    .line 83
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v5}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_48

    :cond_47
    move-object v0, v2

    :cond_48
    if-eqz v0, :cond_4a

    .line 84
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_49

    check-cast v0, Ljava/lang/String;

    goto :goto_20

    :cond_49
    move-object v0, v2

    :goto_20
    move-object/from16 v20, v0

    goto :goto_21

    :cond_4a
    move-object/from16 v20, v2

    :goto_21
    if-eqz v20, :cond_b5

    const-string v0, "targetApplication"

    .line 85
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4b

    .line 86
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v5}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4c

    :cond_4b
    move-object v0, v2

    :cond_4c
    if-eqz v0, :cond_4e

    .line 87
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_4d

    check-cast v0, Ljava/lang/String;

    goto :goto_22

    :cond_4d
    move-object v0, v2

    :goto_22
    move-object/from16 v21, v0

    goto :goto_23

    :cond_4e
    move-object/from16 v21, v2

    :goto_23
    if-eqz v21, :cond_b5

    const-string v0, "bgImageKey"

    .line 88
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4f

    .line 89
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v5}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_50

    :cond_4f
    move-object v0, v2

    :cond_50
    if-eqz v0, :cond_51

    .line 90
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_51

    check-cast v0, Ljava/lang/String;

    move-object/from16 v22, v0

    goto :goto_24

    :cond_51
    move-object/from16 v22, v2

    .line 91
    :goto_24
    new-instance v0, Ltc/k$j$g;

    move-object v14, v0

    move-object/from16 v23, v4

    invoke-direct/range {v14 .. v23}, Ltc/k$j$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltc/k$a;)V

    goto/16 :goto_50

    :sswitch_4
    const-string v0, "DONATION_ACCEPTED"

    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b5

    .line 93
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_52

    .line 94
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v5}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_53

    :cond_52
    move-object v0, v2

    :cond_53
    if-eqz v0, :cond_54

    .line 95
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_54

    check-cast v0, Ljava/lang/String;

    goto :goto_25

    :cond_54
    move-object v0, v2

    :goto_25
    if-eqz v0, :cond_b5

    .line 96
    new-instance v5, Ltc/k$b;

    invoke-direct {v5, v0, v4}, Ltc/k$b;-><init>(Ljava/lang/String;Ltc/k$a;)V

    goto/16 :goto_4f

    :sswitch_5
    const-string v0, "FRIEND_REMOVED"

    .line 97
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b5

    .line 98
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_55

    .line 99
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v5}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_56

    :cond_55
    move-object v0, v2

    :cond_56
    if-eqz v0, :cond_57

    .line 100
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_57

    check-cast v0, Ljava/lang/String;

    goto :goto_26

    :cond_57
    move-object v0, v2

    :goto_26
    if-eqz v0, :cond_b5

    .line 101
    new-instance v5, Ltc/k$d;

    invoke-direct {v5, v0, v4}, Ltc/k$d;-><init>(Ljava/lang/String;Ltc/k$a;)V

    goto/16 :goto_4f

    :sswitch_6
    const-string v0, "DONATION_RECEIVED_V1"

    .line 102
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b5

    .line 103
    :try_start_1
    new-instance v0, Ltc/x;

    invoke-direct {v0, v6}, Ltc/x;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_27

    :catch_1
    move-object v0, v2

    :goto_27
    if-eqz v0, :cond_b5

    .line 104
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_58

    .line 105
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v5, v6}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_59

    :cond_58
    move-object v5, v2

    :cond_59
    if-eqz v5, :cond_5a

    .line 106
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_5a

    check-cast v5, Ljava/lang/String;

    goto :goto_28

    :cond_5a
    move-object v5, v2

    :goto_28
    if-eqz v5, :cond_b5

    .line 107
    new-instance v6, Ltc/k$j$c;

    .line 108
    invoke-direct {v6, v0, v5, v4, v2}, Ltc/k$j$c;-><init>(Ltc/x;Ljava/lang/String;Ltc/k$a;Lwd/k;)V

    goto/16 :goto_56

    :sswitch_7
    const-string v0, "INVITE_TO_PLAY_REJECTED"

    .line 109
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b5

    const-string v0, "inviteeAccountId"

    .line 110
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5b

    .line 111
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v5}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5c

    :cond_5b
    move-object v0, v2

    :cond_5c
    if-eqz v0, :cond_5d

    .line 112
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_5d

    check-cast v0, Ljava/lang/String;

    goto :goto_29

    :cond_5d
    move-object v0, v2

    :goto_29
    if-eqz v0, :cond_b5

    .line 113
    new-instance v5, Ltc/k$h;

    invoke-direct {v5, v0, v4}, Ltc/k$h;-><init>(Ljava/lang/String;Ltc/k$a;)V

    goto/16 :goto_4f

    :sswitch_8
    const-string v0, "PROMOTION_V1"

    .line 114
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b5

    .line 115
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5e

    .line 116
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v5}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5f

    :cond_5e
    move-object v0, v2

    :cond_5f
    if-eqz v0, :cond_61

    .line 117
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_60

    check-cast v0, Ljava/lang/String;

    goto :goto_2a

    :cond_60
    move-object v0, v2

    :goto_2a
    move-object v15, v0

    goto :goto_2b

    :cond_61
    move-object v15, v2

    :goto_2b
    if-eqz v15, :cond_b5

    .line 118
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_62

    .line 119
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v5}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_63

    :cond_62
    move-object v0, v2

    :cond_63
    if-eqz v0, :cond_65

    .line 120
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_64

    check-cast v0, Ljava/lang/String;

    goto :goto_2c

    :cond_64
    move-object v0, v2

    :goto_2c
    move-object/from16 v16, v0

    goto :goto_2d

    :cond_65
    move-object/from16 v16, v2

    :goto_2d
    if-eqz v16, :cond_b5

    const-string v0, "localizationsUrl"

    .line 121
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_66

    .line 122
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v5}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_67

    :cond_66
    move-object v0, v2

    :cond_67
    if-eqz v0, :cond_69

    .line 123
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_68

    check-cast v0, Ljava/lang/String;

    goto :goto_2e

    :cond_68
    move-object v0, v2

    :goto_2e
    move-object/from16 v17, v0

    goto :goto_2f

    :cond_69
    move-object/from16 v17, v2

    :goto_2f
    if-eqz v17, :cond_b5

    const-string v0, "iconUrl"

    .line 124
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6a

    .line 125
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v5}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6b

    :cond_6a
    move-object v0, v2

    :cond_6b
    if-eqz v0, :cond_6d

    .line 126
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_6c

    check-cast v0, Ljava/lang/String;

    goto :goto_30

    :cond_6c
    move-object v0, v2

    :goto_30
    move-object/from16 v18, v0

    goto :goto_31

    :cond_6d
    move-object/from16 v18, v2

    :goto_31
    if-eqz v18, :cond_b5

    const-string v0, "bgImageUrl"

    .line 127
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6e

    .line 128
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v5}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6f

    :cond_6e
    move-object v0, v2

    :cond_6f
    if-eqz v0, :cond_70

    .line 129
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_70

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    goto :goto_32

    :cond_70
    move-object/from16 v19, v2

    .line 130
    :goto_32
    new-instance v0, Ltc/k$j$h;

    const/16 v21, 0x0

    move-object v14, v0

    move-object/from16 v20, v4

    .line 131
    invoke-direct/range {v14 .. v21}, Ltc/k$j$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltc/k$a;Ltc/e0;)V

    goto/16 :goto_50

    :sswitch_9
    const-string v0, "FRIEND_REQUEST_CREATED"

    .line 132
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b5

    .line 133
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_71

    .line 134
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v5}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_72

    :cond_71
    move-object v0, v2

    :cond_72
    if-eqz v0, :cond_74

    .line 135
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_73

    check-cast v0, Ljava/lang/String;

    goto :goto_33

    :cond_73
    move-object v0, v2

    :goto_33
    move-object v15, v0

    goto :goto_34

    :cond_74
    move-object v15, v2

    :goto_34
    if-eqz v15, :cond_b5

    const-string v0, "name"

    .line 136
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_75

    .line 137
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v5}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_76

    :cond_75
    move-object v0, v2

    :cond_76
    if-eqz v0, :cond_78

    .line 138
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_77

    check-cast v0, Ljava/lang/String;

    goto :goto_35

    :cond_77
    move-object v0, v2

    :goto_35
    move-object/from16 v16, v0

    goto :goto_36

    :cond_78
    move-object/from16 v16, v2

    :goto_36
    const-string v0, "avatarImage"

    .line 139
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_79

    .line 140
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v5}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7a

    :cond_79
    move-object v0, v2

    :cond_7a
    if-eqz v0, :cond_7b

    .line 141
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_7b

    check-cast v0, Ljava/lang/String;

    goto :goto_37

    :cond_7b
    move-object v0, v2

    :goto_37
    const-string v5, "imageURL"

    .line 142
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7c

    .line 143
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v5, v6}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7d

    :cond_7c
    move-object v5, v2

    :cond_7d
    if-eqz v5, :cond_7e

    .line 144
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_7e

    check-cast v5, Ljava/lang/String;

    goto :goto_38

    :cond_7e
    move-object v5, v2

    .line 145
    :goto_38
    new-instance v6, Ltc/k$j$d;

    if-eqz v5, :cond_7f

    .line 146
    new-instance v0, Lcom/supercell/id/model/ProfileImage$Image;

    invoke-direct {v0, v5}, Lcom/supercell/id/model/ProfileImage$Image;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v0

    goto :goto_3a

    :cond_7f
    if-eqz v0, :cond_80

    .line 147
    new-instance v5, Lcom/supercell/id/model/ProfileImage$Avatar;

    invoke-direct {v5, v0}, Lcom/supercell/id/model/ProfileImage$Avatar;-><init>(Ljava/lang/String;)V

    goto :goto_39

    .line 148
    :cond_80
    sget-object v5, Lcom/supercell/id/model/ProfileImage$Empty;->a:Lcom/supercell/id/model/ProfileImage$Empty;

    :goto_39
    move-object/from16 v17, v5

    :goto_3a
    const/16 v19, 0x0

    move-object v14, v6

    move-object/from16 v18, v4

    .line 149
    invoke-direct/range {v14 .. v19}, Ltc/k$j$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Ltc/k$a;Lwd/k;)V

    goto/16 :goto_56

    :sswitch_a
    const-string v0, "FRIEND_REQUEST_REJECTED"

    .line 150
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b5

    .line 151
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_81

    .line 152
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v5}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_82

    :cond_81
    move-object v0, v2

    :cond_82
    if-eqz v0, :cond_83

    .line 153
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_83

    check-cast v0, Ljava/lang/String;

    goto :goto_3b

    :cond_83
    move-object v0, v2

    :goto_3b
    if-eqz v0, :cond_b5

    .line 154
    new-instance v5, Ltc/k$g;

    invoke-direct {v5, v0, v4}, Ltc/k$g;-><init>(Ljava/lang/String;Ltc/k$a;)V

    goto/16 :goto_4f

    :sswitch_b
    const-string v0, "INVITE_TO_PLAY"

    .line 155
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b5

    const-string v0, "inviterAccountId"

    .line 156
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_84

    .line 157
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v5}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_85

    :cond_84
    move-object v0, v2

    :cond_85
    if-eqz v0, :cond_87

    .line 158
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_86

    check-cast v0, Ljava/lang/String;

    goto :goto_3c

    :cond_86
    move-object v0, v2

    :goto_3c
    move-object v15, v0

    goto :goto_3d

    :cond_87
    move-object v15, v2

    :goto_3d
    if-eqz v15, :cond_b5

    .line 159
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_88

    .line 160
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v5}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_89

    :cond_88
    move-object v0, v2

    :cond_89
    if-eqz v0, :cond_8b

    .line 161
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_8a

    check-cast v0, Ljava/lang/String;

    goto :goto_3e

    :cond_8a
    move-object v0, v2

    :goto_3e
    move-object/from16 v18, v0

    goto :goto_3f

    :cond_8b
    move-object/from16 v18, v2

    :goto_3f
    if-eqz v18, :cond_b5

    const-string v0, "inviterApplication"

    .line 162
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8c

    .line 163
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v5}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8d

    :cond_8c
    move-object v0, v2

    :cond_8d
    if-eqz v0, :cond_8e

    .line 164
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_8e

    check-cast v0, Ljava/lang/String;

    goto :goto_40

    :cond_8e
    move-object v0, v2

    :goto_40
    if-eqz v0, :cond_b5

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/String;

    const-string v10, "-"

    const/4 v11, 0x0

    aput-object v10, v8, v11

    const/4 v10, 0x2

    .line 165
    invoke-static {v0, v8, v11, v10, v10}, Lre/s;->G(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v0

    .line 166
    new-instance v8, Ltc/d;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v8, v10, v0}, Ltc/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8f

    .line 168
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v5}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_90

    :cond_8f
    move-object v0, v2

    :cond_90
    if-eqz v0, :cond_92

    .line 169
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_91

    check-cast v0, Ljava/lang/String;

    goto :goto_41

    :cond_91
    move-object v0, v2

    :goto_41
    move-object/from16 v22, v0

    goto :goto_42

    :cond_92
    move-object/from16 v22, v2

    :goto_42
    if-eqz v22, :cond_b5

    .line 170
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_93

    .line 171
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v5}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_94

    :cond_93
    move-object v0, v2

    :cond_94
    if-eqz v0, :cond_96

    .line 172
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_95

    check-cast v0, Ljava/lang/String;

    goto :goto_43

    :cond_95
    move-object v0, v2

    :goto_43
    move-object/from16 v20, v0

    goto :goto_44

    :cond_96
    move-object/from16 v20, v2

    :goto_44
    if-eqz v20, :cond_b5

    .line 173
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_97

    .line 174
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v5}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_98

    :cond_97
    move-object v0, v2

    :cond_98
    if-eqz v0, :cond_9a

    .line 175
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_99

    check-cast v0, Ljava/lang/String;

    goto :goto_45

    :cond_99
    move-object v0, v2

    :goto_45
    move-object/from16 v21, v0

    goto :goto_46

    :cond_9a
    move-object/from16 v21, v2

    :goto_46
    if-eqz v21, :cond_b5

    const-string v0, "inviterName"

    .line 176
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9b

    .line 177
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v5}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9c

    :cond_9b
    move-object v0, v2

    :cond_9c
    if-eqz v0, :cond_9e

    .line 178
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_9d

    check-cast v0, Ljava/lang/String;

    goto :goto_47

    :cond_9d
    move-object v0, v2

    :goto_47
    move-object/from16 v16, v0

    goto :goto_48

    :cond_9e
    move-object/from16 v16, v2

    :goto_48
    const-string v0, "inviterAvatarImage"

    .line 179
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9f

    .line 180
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v5}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a0

    :cond_9f
    move-object v0, v2

    :cond_a0
    if-eqz v0, :cond_a1

    .line 181
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_a1

    check-cast v0, Ljava/lang/String;

    goto :goto_49

    :cond_a1
    move-object v0, v2

    :goto_49
    const-string v5, "inviterImageURL"

    .line 182
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a2

    .line 183
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v5, v6}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a3

    :cond_a2
    move-object v5, v2

    :cond_a3
    if-eqz v5, :cond_a4

    .line 184
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_a4

    check-cast v5, Ljava/lang/String;

    goto :goto_4a

    :cond_a4
    move-object v5, v2

    .line 185
    :goto_4a
    new-instance v6, Ltc/k$j$f;

    if-eqz v5, :cond_a5

    .line 186
    new-instance v0, Lcom/supercell/id/model/ProfileImage$Image;

    invoke-direct {v0, v5}, Lcom/supercell/id/model/ProfileImage$Image;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v0

    goto :goto_4c

    :cond_a5
    if-eqz v0, :cond_a6

    .line 187
    new-instance v5, Lcom/supercell/id/model/ProfileImage$Avatar;

    invoke-direct {v5, v0}, Lcom/supercell/id/model/ProfileImage$Avatar;-><init>(Ljava/lang/String;)V

    goto :goto_4b

    .line 188
    :cond_a6
    sget-object v5, Lcom/supercell/id/model/ProfileImage$Empty;->a:Lcom/supercell/id/model/ProfileImage$Empty;

    :goto_4b
    move-object/from16 v17, v5

    :goto_4c
    move-object v14, v6

    move-object/from16 v19, v8

    move-object/from16 v23, v4

    .line 189
    invoke-direct/range {v14 .. v23}, Ltc/k$j$f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Ljava/lang/String;Ltc/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltc/k$a;)V

    goto/16 :goto_56

    :sswitch_c
    const-string v0, "FRIEND_REQUEST_CANCELLED"

    .line 190
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b5

    .line 191
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a7

    .line 192
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v5}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a8

    :cond_a7
    move-object v0, v2

    :cond_a8
    if-eqz v0, :cond_a9

    .line 193
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_a9

    check-cast v0, Ljava/lang/String;

    goto :goto_4d

    :cond_a9
    move-object v0, v2

    :goto_4d
    if-eqz v0, :cond_b5

    .line 194
    new-instance v5, Ltc/k$f;

    invoke-direct {v5, v0, v4}, Ltc/k$f;-><init>(Ljava/lang/String;Ltc/k$a;)V

    goto :goto_4f

    :sswitch_d
    const-string v0, "DONATION_REJECTED"

    .line 195
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b5

    .line 196
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_aa

    .line 197
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v5}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_ab

    :cond_aa
    move-object v0, v2

    :cond_ab
    if-eqz v0, :cond_ac

    .line 198
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_ac

    check-cast v0, Ljava/lang/String;

    goto :goto_4e

    :cond_ac
    move-object v0, v2

    :goto_4e
    if-eqz v0, :cond_b5

    .line 199
    new-instance v5, Ltc/k$c;

    invoke-direct {v5, v0, v4}, Ltc/k$c;-><init>(Ljava/lang/String;Ltc/k$a;)V

    :goto_4f
    move-object v0, v5

    :goto_50
    const/4 v4, 0x0

    goto/16 :goto_59

    :sswitch_e
    const-string v0, "ITEMS_ADDED_V1"

    .line 200
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b5

    :try_start_2
    const-string v0, "items"

    .line 201
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const-string v0, "data.getJSONArray(\"items\")"

    invoke-static {v5, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    const/4 v7, 0x0

    :try_start_3
    invoke-static {v7, v0}, Lbe/a;->e(II)Loe/c;

    move-result-object v0

    .line 203
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 204
    invoke-virtual {v0}, Loe/a;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_ad
    :goto_51
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_af

    move-object v0, v9

    check-cast v0, Lce/u;

    invoke-virtual {v0}, Lce/u;->b()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 205
    :try_start_4
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_ae

    .line 206
    new-instance v10, Ltc/x;

    invoke-direct {v10, v0}, Ltc/x;-><init>(Lorg/json/JSONObject;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_53

    :catch_2
    move-exception v0

    .line 207
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    goto :goto_52

    :catch_3
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/text/ParseException;->getLocalizedMessage()Ljava/lang/String;

    goto :goto_52

    :catch_4
    move-exception v0

    .line 209
    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    :cond_ae
    :goto_52
    move-object v10, v2

    :goto_53
    if-eqz v10, :cond_ad

    .line 210
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_51

    .line 211
    :cond_af
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b0

    goto :goto_54

    :catch_5
    const/4 v0, 0x0

    const/4 v7, 0x0

    :catch_6
    :cond_b0
    move-object v8, v2

    :goto_54
    if-eqz v8, :cond_b4

    .line 212
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b1

    .line 213
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v5}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b2

    :cond_b1
    move-object v0, v2

    :cond_b2
    if-eqz v0, :cond_b3

    .line 214
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_b3

    check-cast v0, Ljava/lang/String;

    goto :goto_55

    :cond_b3
    move-object v0, v2

    :goto_55
    if-eqz v0, :cond_b4

    .line 215
    new-instance v5, Ltc/k$i;

    invoke-direct {v5, v8, v0, v4}, Ltc/k$i;-><init>(Ljava/util/List;Ljava/lang/String;Ltc/k$a;)V

    move-object v0, v5

    move v4, v7

    goto :goto_59

    :cond_b4
    move v4, v7

    goto :goto_58

    :sswitch_f
    const/4 v0, 0x0

    const-string v7, "FRIEND_REQUEST_ACCEPTED"

    .line 216
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b6

    .line 217
    sget-object v5, Lcom/supercell/id/IdFriend;->Companion:Lcom/supercell/id/IdFriend$a;

    invoke-virtual {v5, v6}, Lcom/supercell/id/IdFriend$a;->b(Lorg/json/JSONObject;)Lcom/supercell/id/IdFriend;

    move-result-object v5

    if-eqz v5, :cond_b6

    .line 218
    new-instance v6, Ltc/k$e;

    invoke-direct {v6, v5, v4}, Ltc/k$e;-><init>(Lcom/supercell/id/IdFriend;Ltc/k$a;)V

    :goto_56
    move-object v0, v6

    goto/16 :goto_50

    :cond_b5
    :goto_57
    const/4 v0, 0x0

    :cond_b6
    const/4 v4, 0x0

    :goto_58
    move-object v0, v2

    :goto_59
    if-eqz v0, :cond_c4

    .line 219
    instance-of v5, v0, Ltc/k$j$c;

    const-string v6, "duplicate"

    if-eqz v5, :cond_b8

    .line 220
    iget-object v5, v3, Lwd/a0;->a:Ljava/util/Set;

    move-object v7, v0

    check-cast v7, Ltc/k$j$c;

    .line 221
    iget-object v8, v7, Ltc/k$j$c;->g:Ltc/x;

    .line 222
    invoke-virtual {v8}, Ltc/x;->a()Ltc/f0;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b7

    .line 223
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 224
    iget-object v0, v0, Lwd/r;->p:Lpc/h;

    .line 225
    iget-object v4, v7, Ltc/k$j$c;->h:Ljava/lang/String;

    .line 226
    invoke-virtual {v0, v6, v4}, Lpc/h;->g(Ljava/lang/String;Ljava/lang/String;)Lse/h0;

    goto/16 :goto_5f

    .line 227
    :cond_b7
    iget-object v5, v3, Lwd/a0;->a:Ljava/util/Set;

    .line 228
    iget-object v7, v7, Ltc/k$j$c;->g:Ltc/x;

    .line 229
    invoke-virtual {v7}, Ltc/x;->a()Ltc/f0;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 230
    :cond_b8
    instance-of v5, v0, Ltc/k$j$e;

    const/16 v7, 0xa

    if-eqz v5, :cond_be

    .line 231
    move-object v5, v0

    check-cast v5, Ltc/k$j$e;

    .line 232
    iget-object v8, v5, Ltc/k$j$e;->h:Ljava/util/List;

    .line 233
    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_b9

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b9

    goto :goto_5a

    .line 234
    :cond_b9
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_ba
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_bb

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltc/m;

    .line 235
    iget-object v10, v3, Lwd/a0;->b:Ljava/util/Set;

    .line 236
    iget-object v9, v9, Ltc/m;->a:Ljava/lang/String;

    .line 237
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_ba

    goto :goto_5b

    :cond_bb
    :goto_5a
    const/4 v4, 0x1

    :goto_5b
    if-eqz v4, :cond_bc

    .line 238
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 239
    iget-object v0, v0, Lwd/r;->p:Lpc/h;

    .line 240
    iget-object v4, v5, Ltc/k$j$e;->g:Ljava/lang/String;

    .line 241
    invoke-virtual {v0, v6, v4}, Lpc/h;->g(Ljava/lang/String;Ljava/lang/String;)Lse/h0;

    goto/16 :goto_5f

    .line 242
    :cond_bc
    iget-object v4, v3, Lwd/a0;->b:Ljava/util/Set;

    .line 243
    iget-object v5, v5, Ltc/k$j$e;->h:Ljava/util/List;

    .line 244
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5, v7}, Lce/h;->E(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_bd

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 246
    check-cast v9, Ltc/m;

    .line 247
    iget-object v9, v9, Ltc/m;->a:Ljava/lang/String;

    .line 248
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5c

    :cond_bd
    invoke-interface {v4, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 249
    :cond_be
    instance-of v4, v0, Ltc/k$i;

    if-eqz v4, :cond_c3

    .line 250
    check-cast v0, Ltc/k$i;

    .line 251
    iget-object v4, v0, Ltc/k$i;->f:Ljava/util/List;

    .line 252
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 253
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_bf
    :goto_5d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ltc/x;

    .line 254
    iget-object v10, v3, Lwd/a0;->h:Ljava/util/Set;

    .line 255
    iget-object v9, v9, Ltc/x;->a:Ljava/lang/String;

    .line 256
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_bf

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5d

    .line 257
    :cond_c0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c1

    .line 258
    sget-object v4, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v4

    .line 259
    iget-object v4, v4, Lwd/r;->p:Lpc/h;

    .line 260
    iget-object v0, v0, Ltc/k$i;->g:Ljava/lang/String;

    .line 261
    invoke-virtual {v4, v6, v0}, Lpc/h;->g(Ljava/lang/String;Ljava/lang/String;)Lse/h0;

    goto :goto_5f

    .line 262
    :cond_c1
    iget-object v2, v3, Lwd/a0;->h:Ljava/util/Set;

    .line 263
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v5, v7}, Lce/h;->E(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 265
    check-cast v7, Ltc/x;

    .line 266
    iget-object v7, v7, Ltc/x;->a:Ljava/lang/String;

    .line 267
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5e

    :cond_c2
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 268
    new-instance v2, Ltc/k$i;

    iget-object v4, v0, Ltc/k$i;->g:Ljava/lang/String;

    new-instance v12, Ltc/k$a;

    .line 269
    iget-object v7, v0, Ltc/k;->a:Ljava/lang/String;

    .line 270
    iget-object v8, v0, Ltc/k;->b:Ljava/lang/String;

    .line 271
    iget-object v9, v0, Ltc/k;->c:Ljava/util/Date;

    .line 272
    iget-object v10, v0, Ltc/k;->d:Ljava/util/Date;

    .line 273
    iget-object v11, v0, Ltc/k;->e:Ljava/util/Date;

    move-object v6, v12

    .line 274
    invoke-direct/range {v6 .. v11}, Ltc/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    invoke-direct {v2, v5, v4, v12}, Ltc/k$i;-><init>(Ljava/util/List;Ljava/lang/String;Ltc/k$a;)V

    goto :goto_5f

    :cond_c3
    move-object v2, v0

    :goto_5f
    if-eqz v2, :cond_c4

    .line 275
    invoke-virtual {v3, v1, v2}, Lwd/a0;->d(Landroid/app/Activity;Ltc/k;)V

    :cond_c4
    return-void

    :cond_c5
    const-string v0, "notificationToken"

    .line 276
    invoke-static {v0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v2

    :cond_c6
    const-string v0, "activity"

    invoke-static {v0}, Ly4/x;->k(Ljava/lang/String;)V

    goto :goto_61

    :goto_60
    throw v2

    :goto_61
    goto :goto_60

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

.method public final inviteToPlayDeclined$supercellId_release(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/supercell/id/SupercellIdDelegate;->inviteToPlayRejected(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "scid"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final inviteToPlayFailed$supercellId_release([Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/supercell/id/SupercellIdDelegate;->inviteToPlayFailed([Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "scids"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final invitedToPlay$supercellId_release([Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/supercell/id/SupercellIdDelegate;->invitedToPlay([Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "scids"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
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
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v1

    invoke-virtual {v1}, Lwd/r;->g()Lwd/i0;

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
    invoke-static {v15, v1, v3, v3}, Lre/s;->E(Ljava/lang/CharSequence;[CZI)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-static {v1, v2}, Lce/l;->R(Ljava/util/List;I)Ljava/lang/Object;

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
    invoke-static {v1, v5}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v1, v4}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, v13, Lwd/i0;->c:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/supercell/id/IdAccount;

    if-nez v10, :cond_f

    if-eqz v14, :cond_e

    .line 16
    iget-object v0, v13, Lwd/i0;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v13}, Lwd/i0;->a()J

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

    iput-object v12, v13, Lwd/i0;->b:Lcom/supercell/id/IdAccount;

    invoke-virtual {v13, v10, v12}, Lwd/i0;->e(ZLcom/supercell/id/IdAccount;)V

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
    iput-object v3, v2, Lwd/i0;->b:Lcom/supercell/id/IdAccount;

    .line 22
    invoke-virtual {v2, v0, v3}, Lwd/i0;->e(ZLcom/supercell/id/IdAccount;)V

    .line 23
    :goto_d
    invoke-virtual {v2}, Lwd/i0;->d()V

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
    invoke-static {v1}, Ly4/x;->k(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v1

    invoke-virtual {v1}, Lwd/r;->g()Lwd/i0;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lwd/i0;->b:Lcom/supercell/id/IdAccount;

    if-eqz v2, :cond_2

    .line 4
    iput-object v0, v1, Lwd/i0;->b:Lcom/supercell/id/IdAccount;

    const-string v0, "login_error_invalid_token"

    .line 5
    invoke-static {p1, v0}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v1, Lwd/i0;->c:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v1, Lwd/i0;->c:Ljava/util/Map;

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
    new-instance v2, Lbe/g;

    invoke-direct {v2, v12, p1}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {v0, v2}, Lce/v;->i(Ljava/util/Map;Lbe/g;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, v1, Lwd/i0;->c:Ljava/util/Map;

    goto :goto_0

    :cond_0
    const-string v0, "login_error_account_not_bound"

    .line 10
    invoke-static {p1, v0}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, v1, Lwd/i0;->c:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lce/v;->g(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, v1, Lwd/i0;->c:Ljava/util/Map;

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lwd/i0;->d()V

    :cond_2
    return-void

    :cond_3
    const-string p1, "error"

    .line 13
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public final logout()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getUseInternalAccountStorage$supercellId_release()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    invoke-virtual {v0}, Lwd/r;->g()Lwd/i0;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lwd/i0;->b:Lcom/supercell/id/IdAccount;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/supercell/id/IdAccount;->getRememberMe()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, v0, Lwd/i0;->c:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lce/v;->g(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lwd/i0;->c:Ljava/util/Map;

    :cond_0
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lwd/i0;->b:Lcom/supercell/id/IdAccount;

    .line 7
    invoke-virtual {v0}, Lwd/i0;->d()V

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
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lwd/r;->t:Lqd/b0;

    .line 5
    sget-object v1, Lcom/supercell/id/SupercellId$i;->a:Lcom/supercell/id/SupercellId$i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const-string v4, "Calendar.getInstance()"

    invoke-static {v3, v4}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    .line 7
    iget-object v4, v0, Lqd/b0;->b:Ljava/util/Date;

    if-eqz v4, :cond_1

    new-instance v4, Ljava/util/Date;

    iget-object v5, v0, Lqd/b0;->b:Ljava/util/Date;

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
    invoke-static {}, Ly4/x;->j()V

    throw v2

    .line 10
    :cond_1
    iput-object v3, v0, Lqd/b0;->b:Ljava/util/Date;

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-object v4, v0, Lqd/b0;->e:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [C

    const/4 v6, 0x0

    const/16 v7, 0x2f

    aput-char v7, v5, v6

    invoke-static {v4, v5}, Lre/s;->M(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/AssetManifest.jwt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14
    sget-object v4, Lse/w0;->a:Lse/w0;

    .line 15
    sget-object v5, Lse/n0;->c:Lse/w;

    const/4 v6, 0x0

    .line 16
    new-instance v7, Lqd/y;

    invoke-direct {v7, v0, v3, v2}, Lqd/y;-><init>(Lqd/b0;Ljava/lang/String;Lde/d;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Ly4/x;->b(Lse/a0;Lde/f;Lse/c0;Lke/p;ILjava/lang/Object;)Lse/h0;

    move-result-object v2

    .line 17
    new-instance v3, Lqd/z;

    invoke-direct {v3, v1}, Lqd/z;-><init>(Lke/l;)V

    invoke-static {v2, v3}, Lwd/e1;->l(Lse/h0;Lke/l;)Lse/h0;

    .line 18
    new-instance v3, Lqd/a0;

    invoke-direct {v3, v0, v1}, Lqd/a0;-><init>(Lqd/b0;Lke/l;)V

    invoke-static {v2, v3}, Lwd/e1;->c(Lse/h0;Lke/l;)Lse/h0;

    :goto_0
    return-void

    :cond_2
    const-string v0, "callback"

    .line 19
    invoke-static {v0}, Ly4/x;->k(Ljava/lang/String;)V

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

    if-eqz p1, :cond_a

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
    if-nez v3, :cond_5

    .line 2
    sget-object p3, Lcom/supercell/id/PresentationInfo$Login;->a:Lcom/supercell/id/PresentationInfo$Login;

    const-string v1, "login"

    invoke-static {p2, v1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_2
    move-object v0, p3

    goto :goto_3

    .line 3
    :cond_2
    sget-object p3, Lcom/supercell/id/PresentationInfo$AddFriends;->a:Lcom/supercell/id/PresentationInfo$AddFriends;

    const-string v1, "add-friends"

    invoke-static {p2, v1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    sget-object p3, Lcom/supercell/id/PresentationInfo$ProfileSelector;->a:Lcom/supercell/id/PresentationInfo$ProfileSelector;

    const-string v1, "profile-selector"

    invoke-static {p2, v1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    :goto_3
    invoke-virtual {p0, p1, v0}, Lcom/supercell/id/SupercellId;->present$supercellId_release(Landroid/app/Activity;Lcom/supercell/id/PresentationInfo;)V

    goto :goto_4

    :cond_5
    if-eqz p3, :cond_6

    .line 6
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    if-nez v1, :cond_9

    .line 7
    new-instance p2, Landroid/net/UrlQuerySanitizer;

    invoke-direct {p2}, Landroid/net/UrlQuerySanitizer;-><init>()V

    .line 8
    invoke-virtual {p2, v2}, Landroid/net/UrlQuerySanitizer;->setAllowUnregisteredParamaters(Z)V

    .line 9
    invoke-virtual {p2, p3}, Landroid/net/UrlQuerySanitizer;->parseQuery(Ljava/lang/String;)V

    const-string v1, "p"

    .line 10
    invoke-virtual {p2, v1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 11
    new-instance p2, Lcom/supercell/id/PresentationInfo$PublicProfile;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/supercell/id/model/ProfileImage$Empty;->a:Lcom/supercell/id/model/ProfileImage$Empty;

    move-object v2, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/supercell/id/PresentationInfo$PublicProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/SupercellId;->present$supercellId_release(Landroid/app/Activity;Lcom/supercell/id/PresentationInfo;)V

    goto :goto_4

    .line 12
    :cond_8
    invoke-virtual {p0, p1, v0}, Lcom/supercell/id/SupercellId;->present$supercellId_release(Landroid/app/Activity;Lcom/supercell/id/PresentationInfo;)V

    goto :goto_4

    .line 13
    :cond_9
    invoke-virtual {p0, p1, v0}, Lcom/supercell/id/SupercellId;->present$supercellId_release(Landroid/app/Activity;Lcom/supercell/id/PresentationInfo;)V

    :goto_4
    return-void

    :cond_a
    const-string p1, "activity"

    .line 14
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

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

    :cond_0
    const-string p1, "activity"

    .line 7
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
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
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "type"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "activity"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public final presentPublicProfile(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lcom/supercell/id/PresentationInfo$PublicProfile;

    const/4 v2, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/supercell/id/model/ProfileImage$Empty;->a:Lcom/supercell/id/model/ProfileImage$Empty;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/supercell/id/PresentationInfo$PublicProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/supercell/id/SupercellId;->present$supercellId_release(Landroid/app/Activity;Lcom/supercell/id/PresentationInfo;)V

    return-void

    :cond_0
    const-string p1, "scid"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "activity"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

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
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final reloadAssetsToMemoryCache()V
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId$j;->a:Lcom/supercell/id/SupercellId$j;

    invoke-static {v0}, Lwd/e1;->o(Lke/a;)Lse/h0;

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
    invoke-static {v0}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final represent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lcom/supercell/id/ui/MainActivity;->t:Lcom/supercell/id/ui/MainActivity$a;

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
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

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
    sget-object v1, Lcom/supercell/id/SupercellId;->k:Lse/h0;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lse/d1$a;->a(Lse/d1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lwd/h;

    move-result-object v1

    sget-object v2, Lwd/i1;->BACKGROUND_TIMEOUT:Lwd/i1;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lwd/h;->e(Lwd/i1;[Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/32 v1, 0x493e0

    :goto_0
    invoke-static {v1, v2}, Lwd/e1;->g(J)Lse/h0;

    move-result-object v1

    sget-object v2, Lcom/supercell/id/SupercellId$k;->a:Lcom/supercell/id/SupercellId$k;

    invoke-static {v1, v2}, Lwd/e1;->m(Lse/h0;Lke/l;)Lse/h0;

    sput-object v1, Lcom/supercell/id/SupercellId;->k:Lse/h0;

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
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lwd/r;->l:Lcom/supercell/id/IdAccount;

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
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lwd/r;->n:Lpc/e0;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "info.get"

    move-object v2, v1

    .line 11
    invoke-static/range {v2 .. v7}, Lpc/f;->e(Lpc/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lse/h0;

    move-result-object v2

    .line 12
    new-instance v3, Lpc/w;

    invoke-direct {v3, v1}, Lpc/w;-><init>(Lpc/e0;)V

    invoke-static {v2, v3}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object v1

    .line 13
    sget-object v2, Lpc/x;->b:Lpc/x;

    invoke-static {v1, v2}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object v1

    .line 14
    new-instance v2, Lcom/supercell/id/SupercellId$l;

    invoke-direct {v2, v0}, Lcom/supercell/id/SupercellId$l;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lwd/e1;->m(Lse/h0;Lke/l;)Lse/h0;

    .line 15
    new-instance v2, Lcom/supercell/id/SupercellId$m;

    invoke-direct {v2, v0}, Lcom/supercell/id/SupercellId$m;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lwd/e1;->d(Lse/h0;Lke/l;)Lse/h0;

    :cond_5
    return-void
.end method

.method public final requestFriends()V
    .locals 10

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
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lwd/r;->l:Lcom/supercell/id/IdAccount;

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

    invoke-interface {v0}, Lcom/supercell/id/SupercellIdDelegate;->friendsFailed()V

    :cond_3
    return-void

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v1

    invoke-virtual {v1}, Lwd/r;->d()Lxd/i;

    move-result-object v1

    new-instance v2, Lcom/supercell/id/SupercellId$n;

    invoke-direct {v2, v0}, Lcom/supercell/id/SupercellId$n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v3, Lxd/w;

    invoke-direct {v3, v2}, Lxd/w;-><init>(Lke/l;)V

    .line 10
    iput-object v3, v1, Lxd/i;->d:Lxd/w;

    .line 11
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lwd/r;->o:Lpc/i0;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v5, "v1/profile.info"

    move-object v4, v1

    .line 14
    invoke-static/range {v4 .. v9}, Lpc/f;->e(Lpc/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lse/h0;

    move-result-object v2

    .line 15
    new-instance v4, Lpc/q0;

    invoke-direct {v4, v1}, Lpc/q0;-><init>(Lpc/i0;)V

    invoke-static {v2, v4}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object v1

    .line 16
    sget-object v2, Lpc/r0;->b:Lpc/r0;

    invoke-static {v1, v2}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object v1

    .line 17
    new-instance v2, Lxd/x;

    invoke-direct {v2, v3}, Lxd/x;-><init>(Lxd/w;)V

    invoke-static {v1, v2}, Lwd/e1;->l(Lse/h0;Lke/l;)Lse/h0;

    .line 18
    sget-object v2, Lxd/m;->a:Lxd/m;

    invoke-static {v1, v2}, Lwd/e1;->l(Lse/h0;Lke/l;)Lse/h0;

    .line 19
    sget-object v2, Lxd/n;->a:Lxd/n;

    invoke-static {v1, v2}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object v1

    .line 20
    new-instance v2, Lcom/supercell/id/SupercellId$o;

    invoke-direct {v2, v0}, Lcom/supercell/id/SupercellId$o;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lwd/e1;->m(Lse/h0;Lke/l;)Lse/h0;

    .line 21
    new-instance v2, Lcom/supercell/id/SupercellId$p;

    invoke-direct {v2, v0}, Lcom/supercell/id/SupercellId$p;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lwd/e1;->d(Lse/h0;Lke/l;)Lse/h0;

    :cond_5
    return-void
.end method

.method public final requestImageDataForAvatarString(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lwd/a1;->b:Lwd/a1;

    new-instance v0, Lcom/supercell/id/SupercellId$q;

    invoke-direct {v0, p1}, Lcom/supercell/id/SupercellId$q;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "http"

    .line 2
    invoke-static {p1, v3, v1, v2}, Lre/o;->r(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    sget-object v1, Lwd/x;->c:Lwd/x;

    invoke-virtual {v1, p1}, Lwd/x;->a(Ljava/lang/String;)Lse/h0;

    move-result-object p1

    new-instance v1, Lwd/n0;

    invoke-direct {v1, v0}, Lwd/n0;-><init>(Lke/r;)V

    invoke-static {p1, v1}, Lwd/e1;->m(Lse/h0;Lke/l;)Lse/h0;

    .line 4
    new-instance v1, Lwd/p0;

    invoke-direct {v1, v0}, Lwd/p0;-><init>(Lke/r;)V

    invoke-static {p1, v1}, Lwd/e1;->c(Lse/h0;Lke/l;)Lse/h0;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getRemoteConfigurationPromise$supercellId_release()Lse/h0;

    move-result-object v1

    new-instance v2, Lwd/s0;

    invoke-direct {v2, p1, v0}, Lwd/s0;-><init>(Ljava/lang/String;Lke/r;)V

    invoke-static {v1, v2}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    :goto_0
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
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lwd/r;->l:Lcom/supercell/id/IdAccount;

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
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v2

    invoke-virtual {v2}, Lwd/r;->k()Lxd/v0;

    move-result-object v2

    .line 9
    iget-object v2, v2, Lxd/z0;->a:Ljava/lang/Object;

    .line 10
    check-cast v2, Lxd/s0;

    if-eqz v2, :cond_7

    .line 11
    iget-object v2, v2, Lxd/s0;->a:Lwd/k;

    if-eqz v2, :cond_7

    .line 12
    invoke-virtual {v2}, Lwd/k;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltc/b0;

    if-eqz v2, :cond_7

    .line 13
    iget-object v2, v2, Ltc/b0;->d:Ljava/util/List;

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

    check-cast v4, Ltc/x;

    .line 15
    iget-object v4, v4, Ltc/x;->a:Ljava/lang/String;

    .line 16
    invoke-static {v4, p2}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v0, v3

    :cond_6
    check-cast v0, Ltc/x;

    :cond_7
    if-nez v0, :cond_9

    .line 17
    sget-object p3, Lcom/supercell/id/util/NormalizedError;->l:Lcom/supercell/id/util/NormalizedError;

    const-string p3, "shop_item_not_found"

    invoke-static {p3}, Lcom/supercell/id/util/NormalizedError;->j(Ljava/lang/String;)Lcom/supercell/id/util/NormalizedError;

    move-result-object p3

    .line 18
    iget-object v0, p3, Lcom/supercell/id/util/NormalizedError;->j:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/supercell/id/SupercellId;->showErrorPopup(Landroid/app/Activity;Ljava/lang/String;)V

    .line 20
    sget-object p1, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz p1, :cond_8

    .line 21
    iget-object p3, p3, Lcom/supercell/id/util/NormalizedError;->j:Ljava/lang/String;

    .line 22
    invoke-interface {p1, p2, p3}, Lcom/supercell/id/SupercellIdDelegate;->respondToDonationResult(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    if-eqz p3, :cond_a

    .line 23
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p3

    invoke-virtual {p3}, Lwd/r;->k()Lxd/v0;

    move-result-object p3

    invoke-virtual {p3, v0}, Lxd/v0;->f(Ltc/x;)Lse/h0;

    move-result-object p3

    goto :goto_3

    .line 24
    :cond_a
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p3

    invoke-virtual {p3}, Lwd/r;->k()Lxd/v0;

    move-result-object p3

    invoke-virtual {p3, v0}, Lxd/v0;->i(Ltc/x;)Lse/h0;

    move-result-object p3

    .line 25
    :goto_3
    new-instance v0, Lcom/supercell/id/SupercellId$r;

    invoke-direct {v0, v1, p2}, Lcom/supercell/id/SupercellId$r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lwd/e1;->m(Lse/h0;Lke/l;)Lse/h0;

    .line 26
    new-instance v0, Lcom/supercell/id/SupercellId$s;

    invoke-direct {v0, v1, p1, p2}, Lcom/supercell/id/SupercellId$s;-><init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lwd/e1;->d(Lse/h0;Lke/l;)Lse/h0;

    :cond_b
    return-void

    :cond_c
    const-string p1, "id"

    .line 27
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string p1, "activity"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lwd/r;->w:Lwd/a0;

    .line 4
    iget-boolean v1, v0, Lwd/a0;->i:Z

    if-eq v1, p2, :cond_1

    .line 5
    iput-boolean p2, v0, Lwd/a0;->i:Z

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lwd/a0;->f(Landroid/app/Activity;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lwd/a0;->b()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "activity"

    .line 8
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getRemoteConfigurationPromise$supercellId_release()Lse/h0;

    move-result-object p1

    sget-object v0, Lcom/supercell/id/SupercellId$t;->a:Lcom/supercell/id/SupercellId$t;

    invoke-static {p1, v0}, Lwd/e1;->m(Lse/h0;Lke/l;)Lse/h0;

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
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

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
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

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
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

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
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

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

.method public final setRemoteConfiguration$supercellId_release(Lwd/h;)V
    .locals 5

    const-string v0, "value"

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    sput-object p1, Lcom/supercell/id/SupercellId;->g:Lwd/h;

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

    sget-object v4, Lwd/i1;->MAINTENANCE:Lwd/i1;

    invoke-virtual {p1, v4}, Lwd/h;->a(Lwd/i1;)Z

    move-result v4

    invoke-interface {v3, v4}, Lcom/supercell/id/SupercellId$a;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit v0

    .line 9
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    invoke-virtual {v0}, Lwd/r;->k()Lxd/v0;

    move-result-object v0

    sget-object v2, Lwd/i1;->SHOP_ITEMS_CACHE_LIFETIME:Lwd/i1;

    invoke-virtual {p1, v2}, Lwd/h;->d(Lwd/i1;)J

    move-result-wide v2

    .line 10
    iput-wide v2, v0, Lxd/v0;->f:J

    .line 11
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    invoke-virtual {v0}, Lwd/r;->d()Lxd/i;

    move-result-object v0

    sget-object v2, Lwd/i1;->FRIENDS_CACHE_LIFETIME:Lwd/i1;

    invoke-virtual {p1, v2}, Lwd/h;->d(Lwd/i1;)J

    move-result-wide v2

    .line 12
    iput-wide v2, v0, Lxd/i;->g:J

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
    sget-object v0, Lcom/supercell/id/SupercellId;->g:Lwd/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwd/h;->toString()Ljava/lang/String;

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
    invoke-static {v0}, Ly4/x;->k(Ljava/lang/String;)V

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
    sget-object p1, Lcom/supercell/id/SupercellId;->k:Lse/h0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lse/d1$a;->a(Lse/d1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_0
    sput-object v0, Lcom/supercell/id/SupercellId;->k:Lse/h0;

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
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "donations"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "inventory"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

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
    sget-object p2, Lzd/e;->g:Lzd/e;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    .line 7
    new-instance p3, Lqd/l0;

    invoke-direct {p3}, Lqd/l0;-><init>()V

    .line 8
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object p3, Lwd/b;->a:Lwd/b;

    .line 10
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p3, Lwd/e2;

    invoke-direct {p3}, Lwd/e2;-><init>()V

    .line 12
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance p3, Lzd/e;

    .line 14
    invoke-static {p2}, Lce/l;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    move v2, v3

    .line 15
    invoke-direct/range {v0 .. v5}, Lzd/e;-><init>(Ljava/util/List;ZZZLle/g;)V

    .line 16
    sput-object p3, Lzd/e;->e:Lzd/e;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "context.applicationContext.resources"

    invoke-static {p1, p2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    const/high16 p3, 0x3f800000    # 1.0f

    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 19
    sput p1, Lc5/i;->a:F

    return-void

    :cond_1
    const-string p1, "delegate"

    .line 20
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "context"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

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
    new-instance v0, Lcd/a;

    sget-object v1, Lcom/supercell/id/util/NormalizedError;->l:Lcom/supercell/id/util/NormalizedError;

    .line 3
    sget-object v1, Lcom/supercell/id/util/NormalizedError;->k:Lre/e;

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
    new-instance v6, Lbe/g;

    const-string v2, "error_code"

    invoke-direct {v6, v2, v1}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "api_error_server_heading"

    const-string v4, "api_error_server_description"

    const-string v5, "api_error_server_btn"

    move-object v2, v8

    move-object v7, p2

    .line 8
    invoke-direct/range {v2 .. v7}, Lcom/supercell/id/util/NormalizedError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbe/g;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v1, "api_error_"

    const-string v2, "_heading"

    .line 9
    invoke-static {v1, p2, v2}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    sget-object v4, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v4

    .line 11
    iget-object v4, v4, Lwd/r;->s:Lqd/j;

    .line 12
    invoke-virtual {v4, v3}, Lqd/j;->g(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v1, v3, v2}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "_description"

    .line 15
    invoke-static {v1, v3, v2}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "_btn"

    .line 16
    invoke-static {v1, v3, v2}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v4, v10

    move-object v9, p2

    .line 17
    invoke-direct/range {v4 .. v9}, Lcom/supercell/id/util/NormalizedError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbe/g;Ljava/lang/String;)V

    move-object v8, v10

    .line 18
    :goto_1
    invoke-direct {v0, p1, v8}, Lcd/a;-><init>(Landroid/app/Activity;Lcom/supercell/id/util/NormalizedError;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_2
    const-string p1, "error"

    .line 19
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "activity"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public final showMuteInvites(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->preload()V

    .line 2
    new-instance v0, Led/a;

    invoke-direct {v0, p1}, Led/a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    const-string p1, "activity"

    .line 3
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

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
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final updateSharedServices$supercellId_release()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

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
    invoke-virtual {v0, v1, v2}, Lwd/r;->p(Lcom/supercell/id/IdConfiguration;Lcom/supercell/id/IdAccount;)V

    return-void
.end method
