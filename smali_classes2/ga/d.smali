.class public Lga/d;
.super Ljava/lang/Object;
.source "HSConnectivityManager.java"

# interfaces
.implements Lga/f;


# static fields
.field public static j:Lga/d;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lga/b;

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lga/f;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lga/a;


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

    iput-object v0, p0, Lga/d;->h:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Lga/d;->a:Landroid/content/Context;

    .line 5
    new-instance p1, Lga/b;

    invoke-direct {p1}, Lga/b;-><init>()V

    iput-object p1, p0, Lga/d;->b:Lga/b;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lga/d;
    .locals 1

    .line 1
    sget-object v0, Lga/d;->j:Lga/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lga/d;

    invoke-direct {v0, p0}, Lga/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lga/d;->j:Lga/d;

    .line 3
    :cond_0
    sget-object p0, Lga/d;->j:Lga/d;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lga/d;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lga/d;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lga/f;

    .line 3
    invoke-interface {v1}, Lga/f;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public declared-synchronized c(Lga/f;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lga/d;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lga/d;->h:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Lga/d;->i:Lga/a;

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lga/d;->b:Lga/b;

    iget-object v0, p0, Lga/d;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt p1, v1, :cond_0

    .line 6
    new-instance p1, Lga/g;

    invoke-direct {p1, v0}, Lga/g;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 7
    :cond_0
    new-instance p1, Lga/c;

    invoke-direct {p1, v0}, Lga/c;-><init>(Landroid/content/Context;)V

    .line 8
    :goto_0
    iput-object p1, p0, Lga/d;->i:Lga/a;

    .line 9
    :cond_1
    iget-object p1, p0, Lga/d;->i:Lga/a;

    invoke-interface {p1, p0}, Lga/a;->c(Lga/f;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lga/d;->i:Lga/a;

    invoke-interface {v0}, Lga/a;->b()Lga/e;

    move-result-object v0

    .line 11
    sget-object v1, Lga/d$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-interface {p1}, Lga/f;->l()V

    goto :goto_1

    .line 13
    :cond_4
    invoke-interface {p1}, Lga/f;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Lga/f;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lga/d;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lga/d;->h:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lga/d;->i:Lga/a;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lga/a;->a()V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lga/d;->i:Lga/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lga/d;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lga/d;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lga/f;

    .line 3
    invoke-interface {v1}, Lga/f;->l()V

    goto :goto_0

    :cond_1
    return-void
.end method
