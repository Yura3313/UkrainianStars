.class public final Lwd/b;
.super Lwd/u0;
.source "ClientStateStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwd/u0<",
        "Lqc/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lse/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/f0<",
            "Lae/i;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-direct {p0}, Lwd/u0;-><init>()V

    iput-object p1, p0, Lwd/b;->e:Landroid/content/Context;

    iput-object p2, p0, Lwd/b;->f:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_4

    .line 3
    new-instance p1, Lqc/a;

    const/4 p2, 0x3

    invoke-direct {p1, v1, v1, p2}, Lqc/a;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    .line 4
    iget-object p2, p0, Lwd/u0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter p2

    .line 5
    :try_start_0
    iget-object v0, p0, Lwd/u0;->a:Ljava/lang/Object;

    .line 6
    move-object v1, v0

    check-cast v1, Lqc/a;

    .line 7
    iput-object p1, p0, Lwd/u0;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v0, p1}, Lwd/b;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lwd/u0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 10
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke/l;

    if-eqz v0, :cond_2

    .line 12
    iget-object v1, p0, Lwd/u0;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lke/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 13
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 14
    :cond_3
    monitor-exit p2

    .line 15
    new-instance p1, Lwd/u0$a;

    invoke-direct {p1, p0}, Lwd/u0$a;-><init>(Lwd/u0;)V

    invoke-static {p1}, Lvd/c2;->a(Lke/a;)V

    .line 16
    sget-object p1, Lae/i;->a:Lae/i;

    .line 17
    invoke-static {p1}, Lp5/h;->a(Ljava/lang/Object;)Lse/o;

    move-result-object p1

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p2

    throw p1

    .line 19
    :cond_4
    new-instance p1, Lwd/d;

    invoke-direct {p1, p0}, Lwd/d;-><init>(Lwd/b;)V

    invoke-static {p1}, Lvd/e1;->n(Lke/a;)Lse/f0;

    move-result-object p1

    .line 20
    :goto_3
    iput-object p1, p0, Lwd/b;->d:Lse/f0;

    return-void

    .line 21
    :cond_5
    invoke-static {v0}, Ls3/b;->h(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public static final f(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lwd/c;

    invoke-direct {v0, p0}, Lwd/c;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lvd/e1;->n(Lke/a;)Lse/f0;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqc/a;

    check-cast p2, Lqc/a;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 2
    invoke-static {p1, p2}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object p1, p0, Lwd/b;->f:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    new-instance p1, Lwd/e;

    invoke-direct {p1, p0, p2}, Lwd/e;-><init>(Lwd/b;Lqc/a;)V

    invoke-static {p1}, Lvd/e1;->n(Lke/a;)Lse/f0;

    :cond_4
    :goto_2
    return-void
.end method
