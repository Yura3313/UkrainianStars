.class public final Lb2/f$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Lcom/google/android/gms/common/api/c$a;
.implements Lcom/google/android/gms/common/api/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$d;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/c$a;",
        "Lcom/google/android/gms/common/api/c$b;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lb2/r;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/google/android/gms/common/api/a$f;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public final h:Lb2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb2/b<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final i:Lb2/w0;

.field public final j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb2/q0;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb2/j<",
            "*>;",
            "Lb2/f0;",
            ">;"
        }
    .end annotation
.end field

.field public final l:I

.field public final m:Lcom/google/android/gms/common/api/internal/zace;

.field public n:Z

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb2/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/google/android/gms/common/ConnectionResult;

.field public q:I

.field public final synthetic r:Lb2/f;


# direct methods
.method public constructor <init>(Lb2/f;Lcom/google/android/gms/common/api/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/b<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb2/f$a;->r:Lb2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lb2/f$a;->f:Ljava/util/LinkedList;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lb2/f$a;->j:Ljava/util/HashSet;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb2/f$a;->k:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb2/f$a;->o:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lb2/f$a;->p:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lb2/f$a;->q:I

    .line 8
    iget-object v1, p1, Lb2/f;->s:Lp3/c;

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, Lcom/google/android/gms/common/api/b;->c(Landroid/os/Looper;Lb2/f$a;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v1

    iput-object v1, p0, Lb2/f$a;->g:Lcom/google/android/gms/common/api/a$f;

    .line 10
    iget-object v2, p2, Lcom/google/android/gms/common/api/b;->e:Lb2/b;

    .line 11
    iput-object v2, p0, Lb2/f$a;->h:Lb2/b;

    .line 12
    new-instance v2, Lb2/w0;

    invoke-direct {v2}, Lb2/w0;-><init>()V

    iput-object v2, p0, Lb2/f$a;->i:Lb2/w0;

    .line 13
    iget v2, p2, Lcom/google/android/gms/common/api/b;->g:I

    .line 14
    iput v2, p0, Lb2/f$a;->l:I

    .line 15
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    iget-object v0, p1, Lb2/f;->j:Landroid/content/Context;

    .line 17
    iget-object p1, p1, Lb2/f;->s:Lp3/c;

    .line 18
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/common/api/b;->e(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/zace;

    move-result-object p1

    iput-object p1, p0, Lb2/f$a;->m:Lcom/google/android/gms/common/api/internal/zace;

    return-void

    .line 19
    :cond_0
    iput-object v0, p0, Lb2/f$a;->m:Lcom/google/android/gms/common/api/internal/zace;

    return-void
.end method

.method public static i(Lb2/f$a;Lb2/f$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb2/f$a;->o:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lb2/f$a;->r:Lb2/f;

    .line 3
    iget-object v0, v0, Lb2/f;->s:Lp3/c;

    const/16 v1, 0xf

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lb2/f$a;->r:Lb2/f;

    .line 6
    iget-object v0, v0, Lb2/f;->s:Lp3/c;

    const/16 v1, 0x10

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 8
    invoke-static {p1}, Lb2/f$b;->b(Lb2/f$b;)Lcom/google/android/gms/common/Feature;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lb2/f$a;->f:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iget-object v1, p0, Lb2/f$a;->f:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb2/r;

    .line 11
    instance-of v3, v2, Lb2/m0;

    if-eqz v3, :cond_0

    .line 12
    move-object v3, v2

    check-cast v3, Lb2/m0;

    invoke-virtual {v3, p0}, Lb2/m0;->f(Lb2/f$a;)[Lcom/google/android/gms/common/Feature;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 13
    invoke-static {v3, p1}, Ll2/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lb2/r;

    .line 16
    iget-object v4, p0, Lb2/f$a;->f:Ljava/util/LinkedList;

    invoke-interface {v4, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 17
    new-instance v4, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {v4, p1}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v3, v4}, Lb2/r;->e(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final J0(I)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lb2/f$a;->r:Lb2/f;

    .line 2
    iget-object v1, v1, Lb2/f;->s:Lp3/c;

    .line 3
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lb2/f$a;->c(I)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lb2/f$a;->r:Lb2/f;

    .line 6
    iget-object v0, v0, Lb2/f;->s:Lp3/c;

    .line 7
    new-instance v1, Lb2/u;

    invoke-direct {v1, p0, p1}, Lb2/u;-><init>(Lb2/f$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final S0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb2/f$a;->e(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void
.end method

.method public final a([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v1, p0, Lb2/f$a;->g:Lcom/google/android/gms/common/api/a$f;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->j()[Lcom/google/android/gms/common/Feature;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array v1, v2, [Lcom/google/android/gms/common/Feature;

    .line 4
    :cond_1
    new-instance v3, Lm/a;

    array-length v4, v1

    invoke-direct {v3, v4}, Lm/a;-><init>(I)V

    .line 5
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    .line 6
    iget-object v7, v6, Lcom/google/android/gms/common/Feature;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {v6}, Lcom/google/android/gms/common/Feature;->D2()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_2
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v4, p1, v2

    .line 9
    iget-object v5, v4, Lcom/google/android/gms/common/Feature;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v5, v0}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_4

    .line 12
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->D2()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v4

    :cond_5
    :goto_3
    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb2/f$a;->r:Lb2/f;

    .line 2
    iget-object v0, v0, Lb2/f;->s:Lp3/c;

    .line 3
    invoke-static {v0}, Ld2/h;->c(Landroid/os/Handler;)V

    .line 4
    sget-object v0, Lb2/f;->u:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lb2/f$a;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 5
    iget-object v0, p0, Lb2/f$a;->i:Lb2/w0;

    invoke-virtual {v0}, Lb2/w0;->f()V

    .line 6
    iget-object v0, p0, Lb2/f$a;->k:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lb2/j;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb2/j;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 7
    new-instance v4, Lb2/o0;

    new-instance v5, Lc4/g;

    invoke-direct {v5}, Lc4/g;-><init>()V

    invoke-direct {v4, v3, v5}, Lb2/o0;-><init>(Lb2/j;Lc4/g;)V

    invoke-virtual {p0, v4}, Lb2/f$a;->d(Lb2/r;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0}, Lb2/f$a;->m(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 11
    iget-object v0, p0, Lb2/f$a;->g:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lb2/f$a;->g:Lcom/google/android/gms/common/api/a$f;

    new-instance v1, Lb2/w;

    invoke-direct {v1, p0}, Lb2/w;-><init>(Lb2/f$a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$f;->g(Lcom/google/android/gms/common/internal/BaseGmsClient$e;)V

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb2/f$a;->o()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb2/f$a;->n:Z

    .line 3
    iget-object v0, p0, Lb2/f$a;->i:Lb2/w0;

    iget-object v1, p0, Lb2/f$a;->g:Lcom/google/android/gms/common/api/a$f;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->k()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p1, v1}, Lb2/w0;->a(ILjava/lang/String;)V

    .line 6
    iget-object p1, p0, Lb2/f$a;->r:Lb2/f;

    .line 7
    iget-object p1, p1, Lb2/f;->s:Lp3/c;

    .line 8
    iget-object v0, p0, Lb2/f$a;->h:Lb2/b;

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lb2/f$a;->r:Lb2/f;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x1388

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 11
    iget-object p1, p0, Lb2/f$a;->r:Lb2/f;

    .line 12
    iget-object p1, p1, Lb2/f;->s:Lp3/c;

    const/16 v0, 0xb

    .line 13
    iget-object v1, p0, Lb2/f$a;->h:Lb2/b;

    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lb2/f$a;->r:Lb2/f;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v1, 0x1d4c0

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 16
    iget-object p1, p0, Lb2/f$a;->r:Lb2/f;

    .line 17
    iget-object p1, p1, Lb2/f;->l:Ld2/s;

    .line 18
    iget-object p1, p1, Ld2/s;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 19
    iget-object p1, p0, Lb2/f$a;->k:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb2/f0;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Lb2/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/f$a;->r:Lb2/f;

    .line 2
    iget-object v0, v0, Lb2/f;->s:Lp3/c;

    .line 3
    invoke-static {v0}, Ld2/h;->c(Landroid/os/Handler;)V

    .line 4
    iget-object v0, p0, Lb2/f$a;->g:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lb2/f$a;->j(Lb2/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lb2/f$a;->u()V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lb2/f$a;->f:Ljava/util/LinkedList;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lb2/f$a;->f:Ljava/util/LinkedList;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lb2/f$a;->p:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->D2()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lb2/f$a;->p:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lb2/f$a;->e(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void

    .line 13
    :cond_2
    invoke-virtual {p0}, Lb2/f$a;->p()V

    return-void
.end method

.method public final e(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb2/f$a;->r:Lb2/f;

    .line 2
    iget-object v0, v0, Lb2/f;->s:Lp3/c;

    .line 3
    invoke-static {v0}, Ld2/h;->c(Landroid/os/Handler;)V

    .line 4
    iget-object v0, p0, Lb2/f$a;->m:Lcom/google/android/gms/common/api/internal/zace;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zace;->i2()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lb2/f$a;->o()V

    .line 7
    iget-object v0, p0, Lb2/f$a;->r:Lb2/f;

    .line 8
    iget-object v0, v0, Lb2/f;->l:Ld2/s;

    .line 9
    iget-object v0, v0, Ld2/s;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 10
    invoke-virtual {p0, p1}, Lb2/f$a;->m(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 11
    iget-object v0, p0, Lb2/f$a;->g:Lcom/google/android/gms/common/api/a$f;

    instance-of v0, v0, Lf2/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lb2/f$a;->r:Lb2/f;

    .line 13
    iput-boolean v1, v0, Lb2/f;->g:Z

    .line 14
    iget-object v0, v0, Lb2/f;->s:Lp3/c;

    const/16 v2, 0x13

    .line 15
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v3, 0x493e0

    .line 16
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17
    :cond_1
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->g:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 18
    sget-object p1, Lb2/f;->v:Lcom/google/android/gms/common/api/Status;

    .line 19
    invoke-virtual {p0, p1}, Lb2/f$a;->f(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 20
    :cond_2
    iget-object v0, p0, Lb2/f$a;->f:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    iput-object p1, p0, Lb2/f$a;->p:Lcom/google/android/gms/common/ConnectionResult;

    return-void

    :cond_3
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 22
    iget-object p1, p0, Lb2/f$a;->r:Lb2/f;

    .line 23
    iget-object p1, p1, Lb2/f;->s:Lp3/c;

    .line 24
    invoke-static {p1}, Ld2/h;->c(Landroid/os/Handler;)V

    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, v0, p2, p1}, Lb2/f$a;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    .line 26
    :cond_4
    iget-object p2, p0, Lb2/f$a;->r:Lb2/f;

    .line 27
    iget-boolean p2, p2, Lb2/f;->t:Z

    if-nez p2, :cond_5

    .line 28
    invoke-virtual {p0, p1}, Lb2/f$a;->n(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb2/f$a;->f(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 29
    :cond_5
    invoke-virtual {p0, p1}, Lb2/f$a;->n(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    .line 30
    invoke-virtual {p0, p2, v0, v1}, Lb2/f$a;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 31
    iget-object p2, p0, Lb2/f$a;->f:Ljava/util/LinkedList;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    .line 32
    :cond_6
    invoke-virtual {p0, p1}, Lb2/f$a;->k(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result p2

    if-eqz p2, :cond_7

    return-void

    .line 33
    :cond_7
    iget-object p2, p0, Lb2/f$a;->r:Lb2/f;

    iget v0, p0, Lb2/f$a;->l:I

    invoke-virtual {p2, p1, v0}, Lb2/f;->d(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result p2

    if-nez p2, :cond_a

    .line 34
    iget p2, p1, Lcom/google/android/gms/common/ConnectionResult;->g:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_8

    .line 35
    iput-boolean v1, p0, Lb2/f$a;->n:Z

    .line 36
    :cond_8
    iget-boolean p2, p0, Lb2/f$a;->n:Z

    if-eqz p2, :cond_9

    .line 37
    iget-object p1, p0, Lb2/f$a;->r:Lb2/f;

    .line 38
    iget-object p1, p1, Lb2/f;->s:Lp3/c;

    const/16 p2, 0x9

    .line 39
    iget-object v0, p0, Lb2/f$a;->h:Lb2/b;

    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    iget-object v0, p0, Lb2/f$a;->r:Lb2/f;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x1388

    .line 41
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 42
    :cond_9
    invoke-virtual {p0, p1}, Lb2/f$a;->n(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb2/f$a;->f(Lcom/google/android/gms/common/api/Status;)V

    :cond_a
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/f$a;->r:Lb2/f;

    .line 2
    iget-object v0, v0, Lb2/f;->s:Lp3/c;

    .line 3
    invoke-static {v0}, Ld2/h;->c(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lb2/f$a;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/f$a;->r:Lb2/f;

    .line 2
    iget-object v0, v0, Lb2/f;->s:Lp3/c;

    .line 3
    invoke-static {v0}, Ld2/h;->c(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eq v2, v0, :cond_6

    .line 4
    iget-object v0, p0, Lb2/f$a;->f:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2/r;

    if-eqz p3, :cond_3

    .line 7
    iget v2, v1, Lb2/r;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {v1, p1}, Lb2/r;->d(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {v1, p2}, Lb2/r;->e(Ljava/lang/Exception;)V

    .line 10
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    return-void

    .line 11
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status XOR exception should be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final h(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/f$a;->r:Lb2/f;

    .line 2
    iget-object v0, v0, Lb2/f;->s:Lp3/c;

    .line 3
    invoke-static {v0}, Ld2/h;->c(Landroid/os/Handler;)V

    .line 4
    iget-object v0, p0, Lb2/f$a;->g:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb2/f$a;->k:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lb2/f$a;->i:Lb2/w0;

    invoke-virtual {v0}, Lb2/w0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lb2/f$a;->u()V

    :cond_0
    return v1

    .line 7
    :cond_1
    iget-object p1, p0, Lb2/f$a;->g:Lcom/google/android/gms/common/api/a$f;

    const-string v0, "Timing out service connection."

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/a$f;->c(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final j(Lb2/r;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lb2/m0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lb2/f$a;->l(Lb2/r;)V

    return v1

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Lb2/m0;

    .line 4
    invoke-virtual {v0, p0}, Lb2/m0;->f(Lb2/f$a;)[Lcom/google/android/gms/common/Feature;

    move-result-object v2

    invoke-virtual {p0, v2}, Lb2/f$a;->a([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lb2/f$a;->l(Lb2/r;)V

    return v1

    .line 6
    :cond_1
    iget-object p1, p0, Lb2/f$a;->g:Lcom/google/android/gms/common/api/a$f;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v3, v2, Lcom/google/android/gms/common/Feature;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x4d

    .line 10
    invoke-static {v3, p1}, La1/e;->a(Ljava/lang/String;I)I

    move-result p1

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    iget-object p1, p0, Lb2/f$a;->r:Lb2/f;

    .line 13
    iget-boolean p1, p1, Lb2/f;->t:Z

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {v0, p0}, Lb2/m0;->g(Lb2/f$a;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    new-instance p1, Lb2/f$b;

    iget-object v0, p0, Lb2/f$a;->h:Lb2/b;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2, v1}, Lb2/f$b;-><init>(Lb2/b;Lcom/google/android/gms/common/Feature;Lb2/t;)V

    .line 16
    iget-object v0, p0, Lb2/f$a;->o:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v2, 0x1388

    const/16 v4, 0xf

    if-ltz v0, :cond_2

    .line 17
    iget-object p1, p0, Lb2/f$a;->o:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb2/f$b;

    .line 18
    iget-object v0, p0, Lb2/f$a;->r:Lb2/f;

    .line 19
    iget-object v0, v0, Lb2/f;->s:Lp3/c;

    .line 20
    invoke-virtual {v0, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lb2/f$a;->r:Lb2/f;

    .line 22
    iget-object v0, v0, Lb2/f;->s:Lp3/c;

    .line 23
    invoke-static {v0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lb2/f$a;->r:Lb2/f;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lb2/f$a;->o:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lb2/f$a;->r:Lb2/f;

    .line 28
    iget-object v0, v0, Lb2/f;->s:Lp3/c;

    .line 29
    invoke-static {v0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    iget-object v5, p0, Lb2/f$a;->r:Lb2/f;

    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 32
    iget-object v0, p0, Lb2/f$a;->r:Lb2/f;

    .line 33
    iget-object v0, v0, Lb2/f;->s:Lp3/c;

    const/16 v2, 0x10

    .line 34
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v2, p0, Lb2/f$a;->r:Lb2/f;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v2, 0x1d4c0

    .line 36
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 37
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x2

    .line 38
    invoke-direct {p1, v0, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, p1}, Lb2/f$a;->k(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 40
    iget-object v0, p0, Lb2/f$a;->r:Lb2/f;

    iget v1, p0, Lb2/f$a;->l:I

    invoke-virtual {v0, p1, v1}, Lb2/f;->d(Lcom/google/android/gms/common/ConnectionResult;I)Z

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1

    .line 41
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v0, p1}, Lb2/r;->e(Ljava/lang/Exception;)V

    return v1
.end method

.method public final k(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 3

    .line 1
    sget-object v0, Lb2/f;->w:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lb2/f$a;->r:Lb2/f;

    .line 4
    iget-object v2, v1, Lb2/f;->p:Lb2/z0;

    if-eqz v2, :cond_0

    .line 5
    iget-object v1, v1, Lb2/f;->q:Lm/c;

    .line 6
    iget-object v2, p0, Lb2/f$a;->h:Lb2/b;

    invoke-virtual {v1, v2}, Lm/c;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lb2/f$a;->r:Lb2/f;

    .line 8
    iget-object v1, v1, Lb2/f;->p:Lb2/z0;

    .line 9
    iget v2, p0, Lb2/f$a;->l:I

    invoke-virtual {v1, p1, v2}, Lb2/s0;->k(Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 p1, 0x1

    .line 10
    monitor-exit v0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 11
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l(Lb2/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/f$a;->i:Lb2/w0;

    invoke-virtual {p0}, Lb2/f$a;->q()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lb2/r;->c(Lb2/w0;Z)V

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1, p0}, Lb2/r;->b(Lb2/f$a;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lb2/f$a;->g:Lcom/google/android/gms/common/api/a$f;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Error in GoogleApi implementation for client %s."

    .line 5
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :catch_0
    invoke-virtual {p0, v0}, Lb2/f$a;->J0(I)V

    .line 8
    iget-object p1, p0, Lb2/f$a;->g:Lcom/google/android/gms/common/api/a$f;

    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/a$f;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/f$a;->j:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/q0;

    .line 2
    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v1}, Ld2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lb2/f$a;->g:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->e()Ljava/lang/String;

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_1
    iget-object p1, p0, Lb2/f$a;->j:Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final n(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/f$a;->h:Lb2/b;

    .line 2
    invoke-static {v0, p1}, Lb2/f;->e(Lb2/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    return-object p1
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/f$a;->r:Lb2/f;

    .line 2
    iget-object v0, v0, Lb2/f;->s:Lp3/c;

    .line 3
    invoke-static {v0}, Ld2/h;->c(Landroid/os/Handler;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lb2/f$a;->p:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final onConnected()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lb2/f$a;->r:Lb2/f;

    .line 2
    iget-object v1, v1, Lb2/f;->s:Lp3/c;

    .line 3
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lb2/f$a;->r()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lb2/f$a;->r:Lb2/f;

    .line 6
    iget-object v0, v0, Lb2/f;->s:Lp3/c;

    .line 7
    new-instance v1, Lb2/v;

    invoke-direct {v1, p0}, Lb2/v;-><init>(Lb2/f$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb2/f$a;->r:Lb2/f;

    .line 2
    iget-object v0, v0, Lb2/f;->s:Lp3/c;

    .line 3
    invoke-static {v0}, Ld2/h;->c(Landroid/os/Handler;)V

    .line 4
    iget-object v0, p0, Lb2/f$a;->g:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lb2/f$a;->g:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lb2/f$a;->r:Lb2/f;

    .line 6
    iget-object v3, v2, Lb2/f;->l:Ld2/s;

    .line 7
    iget-object v2, v2, Lb2/f;->j:Landroid/content/Context;

    .line 8
    iget-object v4, p0, Lb2/f$a;->g:Lcom/google/android/gms/common/api/a$f;

    invoke-virtual {v3, v2, v4}, Ld2/s;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/a$f;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    invoke-direct {v3, v2, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lb2/f$a;->g:Lcom/google/android/gms/common/api/a$f;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    invoke-virtual {p0, v3, v1}, Lb2/f$a;->e(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    .line 14
    :cond_1
    new-instance v2, Lb2/f$c;

    iget-object v3, p0, Lb2/f$a;->r:Lb2/f;

    iget-object v4, p0, Lb2/f$a;->g:Lcom/google/android/gms/common/api/a$f;

    iget-object v5, p0, Lb2/f$a;->h:Lb2/b;

    invoke-direct {v2, v3, v4, v5}, Lb2/f$c;-><init>(Lb2/f;Lcom/google/android/gms/common/api/a$f;Lb2/b;)V

    .line 15
    invoke-interface {v4}, Lcom/google/android/gms/common/api/a$f;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    iget-object v3, p0, Lb2/f$a;->m:Lcom/google/android/gms/common/api/internal/zace;

    invoke-static {v3}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/api/internal/zace;->V3(Lb2/j0;)V

    .line 17
    :cond_2
    :try_start_1
    iget-object v3, p0, Lb2/f$a;->g:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v3, v2}, Lcom/google/android/gms/common/api/a$f;->f(Lcom/google/android/gms/common/internal/BaseGmsClient$c;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 18
    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    .line 19
    invoke-direct {v3, v0, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v3, v2}, Lb2/f$a;->e(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v2

    .line 21
    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    .line 22
    invoke-direct {v3, v0, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, v3, v2}, Lb2/f$a;->e(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lb2/f$a;->g:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->m()Z

    move-result v0

    return v0
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb2/f$a;->o()V

    .line 2
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Lb2/f$a;->m(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    invoke-virtual {p0}, Lb2/f$a;->t()V

    .line 4
    iget-object v0, p0, Lb2/f$a;->k:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lb2/f$a;->s()V

    .line 7
    invoke-virtual {p0}, Lb2/f$a;->u()V

    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/f0;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method

.method public final s()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lb2/f$a;->f:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lb2/r;

    .line 2
    iget-object v4, p0, Lb2/f$a;->g:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v4}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {p0, v3}, Lb2/f$a;->j(Lb2/r;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    iget-object v4, p0, Lb2/f$a;->f:Ljava/util/LinkedList;

    invoke-interface {v4, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb2/f$a;->n:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb2/f$a;->r:Lb2/f;

    .line 3
    iget-object v0, v0, Lb2/f;->s:Lp3/c;

    const/16 v1, 0xb

    .line 4
    iget-object v2, p0, Lb2/f$a;->h:Lb2/b;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lb2/f$a;->r:Lb2/f;

    .line 6
    iget-object v0, v0, Lb2/f;->s:Lp3/c;

    const/16 v1, 0x9

    .line 7
    iget-object v2, p0, Lb2/f$a;->h:Lb2/b;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lb2/f$a;->n:Z

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/f$a;->r:Lb2/f;

    .line 2
    iget-object v0, v0, Lb2/f;->s:Lp3/c;

    .line 3
    iget-object v1, p0, Lb2/f$a;->h:Lb2/b;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lb2/f$a;->r:Lb2/f;

    .line 5
    iget-object v0, v0, Lb2/f;->s:Lp3/c;

    .line 6
    iget-object v1, p0, Lb2/f$a;->h:Lb2/b;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lb2/f$a;->r:Lb2/f;

    .line 7
    iget-wide v2, v2, Lb2/f;->f:J

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
