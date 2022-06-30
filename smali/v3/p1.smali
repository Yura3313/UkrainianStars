.class public final Lv3/p1;
.super Ljava/lang/Object;

# interfaces
.implements Lv3/e1;


# static fields
.field public static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv3/p1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Landroid/content/SharedPreferences;

.field public final g:Ljava/lang/Object;

.field public volatile h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lv3/p1;->i:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lv3/p1;
    .locals 2

    .line 1
    invoke-static {}, Lv3/z0;->a()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 2
    const-class p0, Lv3/p1;

    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v1, Lv3/p1;->i:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3/p1;

    if-eqz v1, :cond_0

    .line 4
    monitor-exit p0

    return-object v1

    .line 5
    :cond_0
    throw v0

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 7
    :cond_1
    throw v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/p1;->h:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 2
    iget-object v1, p0, Lv3/p1;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lv3/p1;->h:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lv3/p1;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lv3/p1;->h:Ljava/util/Map;

    .line 6
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
