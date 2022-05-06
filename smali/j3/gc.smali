.class public final Lj3/gc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static a:Lj3/p1;

.field public static final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj3/gc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    :goto_0
    sget-object v0, Lj3/gc;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lj3/gc;->a:Lj3/p1;

    if-nez v1, :cond_2

    .line 5
    invoke-static {p1}, Lj3/n;->a(Landroid/content/Context;)V

    .line 6
    sget-object v1, Lj3/n;->W1:Lj3/f;

    .line 7
    sget-object v2, Lj3/t51;->j:Lj3/t51;

    iget-object v2, v2, Lj3/t51;->f:Lj3/l;

    .line 8
    invoke-virtual {v2, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    new-instance v1, Lj3/zb;

    new-instance v2, Lj3/ze;

    invoke-direct {v2}, Lj3/ze;-><init>()V

    invoke-direct {v1, p1, v2}, Lj3/zb;-><init>(Landroid/content/Context;Lj3/u7;)V

    .line 11
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v3, "admob_volley"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    new-instance p1, Lj3/p1;

    new-instance v3, Lj3/c9;

    invoke-direct {v3, v2}, Lj3/c9;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v3, v1}, Lj3/p1;-><init>(Lj3/ly0;Lj3/v51;)V

    .line 13
    invoke-virtual {p1}, Lj3/p1;->a()V

    goto :goto_1

    .line 14
    :cond_1
    new-instance v1, Lj3/a9;

    new-instance v2, Lj3/ze;

    invoke-direct {v2}, Lj3/ze;-><init>()V

    invoke-direct {v1, v2}, Lj3/a9;-><init>(Lj3/u7;)V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 16
    new-instance v2, Lj3/uj;

    invoke-direct {v2, p1}, Lj3/uj;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance p1, Lj3/p1;

    new-instance v3, Lj3/c9;

    invoke-direct {v3, v2}, Lj3/c9;-><init>(Lj3/rb;)V

    invoke-direct {p1, v3, v1}, Lj3/p1;-><init>(Lj3/ly0;Lj3/v51;)V

    .line 18
    invoke-virtual {p1}, Lj3/p1;->a()V

    .line 19
    :goto_1
    sput-object p1, Lj3/gc;->a:Lj3/p1;

    .line 20
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/Map;[B)Lj3/im0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lj3/im0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v0, p2

    .line 1
    new-instance v9, Lj3/ic;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lj3/ic;-><init>(Li1/n;)V

    .line 2
    new-instance v5, Lj3/t9;

    invoke-direct {v5, p2, v9}, Lj3/t9;-><init>(Ljava/lang/String;Lj3/ic;)V

    .line 3
    new-instance v11, Lj3/fd;

    invoke-direct {v11, v10}, Lj3/fd;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v12, Lj3/hc;

    move-object v1, v12

    move v2, p1

    move-object v3, p2

    move-object v4, v9

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    move-object v8, v11

    invoke-direct/range {v1 .. v8}, Lj3/hc;-><init>(ILjava/lang/String;Lj3/ic;Lj3/o3;[BLjava/util/Map;Lj3/fd;)V

    .line 5
    invoke-static {}, Lj3/fd;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    const-string v1, "GET"

    .line 6
    invoke-virtual {v12}, Lj3/hc;->a()Ljava/util/Map;

    move-result-object v2

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p4

    .line 7
    :goto_0
    invoke-static {}, Lj3/fd;->a()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance v3, Lj3/ed;

    invoke-direct {v3, p2, v1, v2, v10}, Lj3/ed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    const-string v0, "onNetworkRequest"

    invoke-virtual {v11, v0, v3}, Lj3/fd;->c(Ljava/lang/String;Lj3/id;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    :cond_2
    :goto_1
    sget-object v0, Lj3/gc;->a:Lj3/p1;

    invoke-virtual {v0, v12}, Lj3/p1;->c(Lj3/a;)Lj3/a;

    return-object v9
.end method
