.class public final Lga/b;
.super Ljava/lang/Object;
.source "HSConnectivityManager.java"

# interfaces
.implements Lga/c;


# static fields
.field public static j:Lga/b;


# instance fields
.field public f:Landroid/content/Context;

.field public g:Lga/a;

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lga/c;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lga/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lga/b;->h:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Lga/b;->f:Landroid/content/Context;

    .line 5
    new-instance p1, Lga/a;

    invoke-direct {p1}, Lga/a;-><init>()V

    iput-object p1, p0, Lga/b;->g:Lga/a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lga/b;
    .locals 1

    .line 1
    sget-object v0, Lga/b;->j:Lga/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lga/b;

    invoke-direct {v0, p0}, Lga/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lga/b;->j:Lga/b;

    .line 3
    :cond_0
    sget-object p0, Lga/b;->j:Lga/b;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lga/b;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lga/b;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lga/c;

    .line 3
    invoke-interface {v1}, Lga/c;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final declared-synchronized c(Lga/c;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lga/b;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lga/b;->h:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lga/b;->d()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lga/b;->i:Lga/d;

    .line 5
    invoke-virtual {v0}, Lga/d;->a()Landroid/net/ConnectivityManager;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    move v0, v2

    .line 7
    :goto_0
    invoke-static {v0}, Lp/g;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-interface {p1}, Lga/c;->q()V

    goto :goto_1

    .line 9
    :cond_4
    invoke-interface {p1}, Lga/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lga/b;->i:Lga/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lga/b;->g:Lga/a;

    iget-object v1, p0, Lga/b;->f:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lga/d;

    invoke-direct {v0, v1}, Lga/d;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object v0, p0, Lga/b;->i:Lga/d;

    .line 5
    :cond_0
    iget-object v0, p0, Lga/b;->i:Lga/d;

    const/4 v1, 0x3

    .line 6
    iput-object p0, v0, Lga/d;->b:Lga/c;

    .line 7
    invoke-virtual {v0}, Lga/d;->a()Landroid/net/ConnectivityManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Helpshift_AboveNConnMan"

    const-string v4, "Exception while registering network callback"

    .line 9
    invoke-static {v3, v4, v2}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0}, Lga/d;->a()Landroid/net/ConnectivityManager;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    move v2, v1

    :cond_3
    :goto_1
    if-ne v2, v1, :cond_4

    .line 12
    invoke-virtual {p0}, Lga/b;->q()V

    :cond_4
    return-void
.end method

.method public final declared-synchronized e(Lga/c;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lga/b;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lga/b;->h:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lga/b;->i:Lga/d;

    if-nez p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lga/d;->a()Landroid/net/ConnectivityManager;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 5
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Helpshift_AboveNConnMan"

    const-string v2, "Exception while unregistering network callback"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Lga/d;->b:Lga/c;

    .line 8
    iput-object v0, p0, Lga/b;->i:Lga/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lga/b;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lga/b;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lga/c;

    .line 3
    invoke-interface {v1}, Lga/c;->q()V

    goto :goto_0

    :cond_1
    return-void
.end method
