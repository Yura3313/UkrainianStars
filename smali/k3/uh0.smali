.class public final Lk3/uh0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Lk3/io;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lk3/yh0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public b:Lk3/om0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/om0<",
            "Lk3/mh0<",
            "TAdT;>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public c:Lk3/em0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/em0<",
            "Lk3/mh0<",
            "TAdT;>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public d:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final e:Lk3/hh0;

.field public final f:Ln1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/a;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lk3/yh0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lk3/xh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/yl0<",
            "Lk3/mh0<",
            "TAdT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/hh0;Lk3/eh0;Ln1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/hh0;",
            "Lk3/eh0;",
            "Ln1/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lk3/uh0;->d:I

    .line 3
    new-instance v0, Lk3/xh0;

    invoke-direct {v0, p0}, Lk3/xh0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk3/uh0;->h:Lk3/xh0;

    .line 4
    iput-object p1, p0, Lk3/uh0;->e:Lk3/hh0;

    .line 5
    iput-object p3, p0, Lk3/uh0;->f:Ln1/a;

    .line 6
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lk3/uh0;->g:Ljava/util/LinkedList;

    .line 7
    new-instance p1, Lk3/j00;

    const/4 p3, 0x5

    invoke-direct {p1, p0, p3}, Lk3/j00;-><init>(Ljava/lang/Object;I)V

    .line 8
    iput-object p1, p2, Lk3/eh0;->a:Lk3/j00;

    return-void
.end method


# virtual methods
.method public final a(Lk3/yh0;)V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lk3/uh0;->c:Lk3/em0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lk3/uh0;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    if-nez p1, :cond_4

    .line 3
    iget-object v0, p0, Lk3/uh0;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    if-nez p1, :cond_5

    .line 4
    iget-object p1, p0, Lk3/uh0;->g:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk3/yh0;

    .line 5
    :cond_5
    invoke-interface {p1}, Lk3/yh0;->c()Lk3/ph0;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lk3/uh0;->e:Lk3/hh0;

    invoke-interface {p1}, Lk3/yh0;->c()Lk3/ph0;

    move-result-object v3

    check-cast v0, Lcom/google/android/gms/internal/ads/d1;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/d1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk3/gh0;

    if-eqz v3, :cond_7

    .line 8
    invoke-virtual {v3}, Lk3/gh0;->a()I

    move-result v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/d1;->b:Lcom/google/android/gms/internal/ads/zzdnd;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzdnd;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-ge v3, v4, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    .line 9
    :cond_7
    monitor-exit v0

    :goto_3
    if-eqz v1, :cond_8

    .line 10
    invoke-interface {p1}, Lk3/yh0;->a()Lk3/yh0;

    move-result-object v0

    iput-object v0, p0, Lk3/uh0;->a:Lk3/yh0;

    .line 11
    new-instance v0, Lk3/om0;

    invoke-direct {v0}, Lk3/om0;-><init>()V

    .line 12
    iput-object v0, p0, Lk3/uh0;->b:Lk3/om0;

    .line 13
    iget-object v0, p0, Lk3/uh0;->f:Ln1/a;

    iget-object v1, p0, Lk3/uh0;->a:Lk3/yh0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    check-cast v1, Lk3/ef0;

    .line 15
    iget-object v0, v0, Ln1/a;->f:Ljava/lang/Object;

    check-cast v0, Lk3/vf0;

    iget-object v2, v1, Lk3/ef0;->b:Lk3/wf0;

    iget-object v1, v1, Lk3/ef0;->a:Lk3/xf0;

    invoke-interface {v0, v2, v1}, Lk3/vf0;->a(Lk3/wf0;Lk3/xf0;)Lk3/em0;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lk3/uh0;->c:Lk3/em0;

    .line 17
    iget-object v1, p0, Lk3/uh0;->h:Lk3/xh0;

    invoke-interface {p1}, Lk3/yh0;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lk3/am0;->e(Lk3/em0;Lk3/yl0;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0

    throw p1

    :cond_8
    const/4 p1, 0x0

    goto/16 :goto_0
.end method
