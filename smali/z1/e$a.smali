.class public final Lz1/e$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Ly1/d$a;
.implements Ly1/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Ly1/a$d;",
        ">",
        "Ljava/lang/Object;",
        "Ly1/d$a;",
        "Ly1/d$b;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lz1/q;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ly1/a$f;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public final h:Lz1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz1/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final i:Lz1/v0;

.field public final j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lz1/p0;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lz1/i<",
            "*>;",
            "Lz1/e0;",
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
            "Lz1/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/google/android/gms/common/ConnectionResult;

.field public q:I

.field public final synthetic r:Lz1/e;


# direct methods
.method public constructor <init>(Lz1/e;Ly1/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/c<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz1/e$a;->r:Lz1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lz1/e$a;->f:Ljava/util/LinkedList;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lz1/e$a;->j:Ljava/util/HashSet;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz1/e$a;->k:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz1/e$a;->o:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lz1/e$a;->p:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lz1/e$a;->q:I

    .line 8
    iget-object v1, p1, Lz1/e;->s:Lo3/c;

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    .line 10
    invoke-virtual {p2}, Ly1/c;->a()Lb2/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lb2/c$a;->a()Lb2/c;

    move-result-object v5

    .line 11
    iget-object v1, p2, Ly1/c;->c:Ly1/a;

    .line 12
    iget-object v2, v1, Ly1/a;->a:Ly1/a$a;

    const-string v1, "null reference"

    .line 13
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    iget-object v3, p2, Ly1/c;->a:Landroid/content/Context;

    iget-object v6, p2, Ly1/c;->d:Ly1/a$d;

    move-object v7, p0

    move-object v8, p0

    .line 15
    invoke-virtual/range {v2 .. v8}, Ly1/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lb2/c;Ljava/lang/Object;Ly1/d$a;Ly1/d$b;)Ly1/a$f;

    move-result-object v1

    .line 16
    iget-object v2, p2, Ly1/c;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 17
    instance-of v3, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    if-eqz v3, :cond_0

    .line 18
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 19
    iput-object v2, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->s:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_1

    .line 20
    instance-of v2, v1, Lz1/j;

    if-eqz v2, :cond_1

    .line 21
    move-object v2, v1

    check-cast v2, Lz1/j;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_1
    iput-object v1, p0, Lz1/e$a;->g:Ly1/a$f;

    .line 23
    iget-object v2, p2, Ly1/c;->e:Lz1/a;

    .line 24
    iput-object v2, p0, Lz1/e$a;->h:Lz1/a;

    .line 25
    new-instance v2, Lz1/v0;

    invoke-direct {v2}, Lz1/v0;-><init>()V

    iput-object v2, p0, Lz1/e$a;->i:Lz1/v0;

    .line 26
    iget v2, p2, Ly1/c;->g:I

    .line 27
    iput v2, p0, Lz1/e$a;->l:I

    .line 28
    invoke-interface {v1}, Ly1/a$f;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    iget-object v0, p1, Lz1/e;->j:Landroid/content/Context;

    .line 30
    iget-object p1, p1, Lz1/e;->s:Lo3/c;

    .line 31
    new-instance v1, Lcom/google/android/gms/common/api/internal/zace;

    invoke-virtual {p2}, Ly1/c;->a()Lb2/c$a;

    move-result-object p2

    invoke-virtual {p2}, Lb2/c$a;->a()Lb2/c;

    move-result-object p2

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/gms/common/api/internal/zace;-><init>(Landroid/content/Context;Landroid/os/Handler;Lb2/c;)V

    .line 32
    iput-object v1, p0, Lz1/e$a;->m:Lcom/google/android/gms/common/api/internal/zace;

    return-void

    .line 33
    :cond_2
    iput-object v0, p0, Lz1/e$a;->m:Lcom/google/android/gms/common/api/internal/zace;

    return-void
.end method


# virtual methods
.method public final L0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lz1/e$a;->d(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

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
    iget-object v1, p0, Lz1/e$a;->g:Ly1/a$f;

    .line 3
    invoke-interface {v1}, Ly1/a$f;->h()[Lcom/google/android/gms/common/Feature;

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

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    .line 6
    iget-object v7, v6, Lcom/google/android/gms/common/Feature;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {v6}, Lcom/google/android/gms/common/Feature;->K2()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Lm/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v3, v5, v0}, Lm/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_4

    .line 12
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->K2()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_3

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
    iget-object v0, p0, Lz1/e$a;->r:Lz1/e;

    .line 2
    iget-object v0, v0, Lz1/e;->s:Lo3/c;

    .line 3
    invoke-static {v0}, Lb2/h;->c(Landroid/os/Handler;)V

    .line 4
    sget-object v0, Lz1/e;->u:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lz1/e$a;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 5
    iget-object v1, p0, Lz1/e$a;->i:Lz1/v0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2, v0}, Lz1/v0;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 7
    iget-object v0, p0, Lz1/e$a;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [Lz1/i;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz1/i;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 8
    new-instance v4, Lz1/n0;

    new-instance v5, La4/i;

    invoke-direct {v5}, La4/i;-><init>()V

    invoke-direct {v4, v3, v5}, Lz1/n0;-><init>(Lz1/i;La4/i;)V

    invoke-virtual {p0, v4}, Lz1/e$a;->g(Lz1/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Lz1/e$a;->k(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 12
    iget-object v0, p0, Lz1/e$a;->g:Ly1/a$f;

    invoke-interface {v0}, Ly1/a$f;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lz1/e$a;->g:Ly1/a$f;

    new-instance v1, Lz1/v;

    invoke-direct {v1, p0}, Lz1/v;-><init>(Lz1/e$a;)V

    invoke-interface {v0, v1}, Ly1/a$f;->a(Lcom/google/android/gms/common/internal/BaseGmsClient$e;)V

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lz1/e$a;->n()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz1/e$a;->n:Z

    .line 3
    iget-object v1, p0, Lz1/e$a;->i:Lz1/v0;

    iget-object v2, p0, Lz1/e$a;->g:Ly1/a$f;

    .line 4
    invoke-interface {v2}, Ly1/a$f;->j()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The connection to Google Play services was lost"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v0, :cond_0

    const-string p1, " due to service disconnection."

    .line 7
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    if-ne p1, v4, :cond_1

    const-string p1, " due to dead object exception."

    .line 8
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    const-string p1, " Last reason for disconnect: "

    .line 9
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x14

    .line 11
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 12
    invoke-virtual {v1, v0, p1}, Lz1/v0;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 13
    iget-object p1, p0, Lz1/e$a;->r:Lz1/e;

    .line 14
    iget-object p1, p1, Lz1/e;->s:Lo3/c;

    const/16 v0, 0x9

    .line 15
    iget-object v1, p0, Lz1/e$a;->h:Lz1/a;

    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lz1/e$a;->r:Lz1/e;

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x1388

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 18
    iget-object p1, p0, Lz1/e$a;->r:Lz1/e;

    .line 19
    iget-object p1, p1, Lz1/e;->s:Lo3/c;

    const/16 v0, 0xb

    .line 20
    iget-object v1, p0, Lz1/e$a;->h:Lz1/a;

    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lz1/e$a;->r:Lz1/e;

    .line 21
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v1, 0x1d4c0

    .line 22
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 23
    iget-object p1, p0, Lz1/e$a;->r:Lz1/e;

    .line 24
    iget-object p1, p1, Lz1/e;->l:Lb2/r;

    .line 25
    iget-object p1, p1, Lb2/r;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 26
    iget-object p1, p0, Lz1/e$a;->k:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz1/e0;

    .line 27
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz1/e$a;->r:Lz1/e;

    .line 2
    iget-object v0, v0, Lz1/e;->s:Lo3/c;

    .line 3
    invoke-static {v0}, Lb2/h;->c(Landroid/os/Handler;)V

    .line 4
    iget-object v0, p0, Lz1/e$a;->m:Lcom/google/android/gms/common/api/internal/zace;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zace;->k:Ly3/f;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ly1/a$f;->disconnect()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lz1/e$a;->n()V

    .line 8
    iget-object v0, p0, Lz1/e$a;->r:Lz1/e;

    .line 9
    iget-object v0, v0, Lz1/e;->l:Lb2/r;

    .line 10
    iget-object v0, v0, Lb2/r;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    invoke-virtual {p0, p1}, Lz1/e$a;->k(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 12
    iget-object v0, p0, Lz1/e$a;->g:Ly1/a$f;

    instance-of v0, v0, Ld2/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lz1/e$a;->r:Lz1/e;

    .line 14
    iput-boolean v1, v0, Lz1/e;->g:Z

    .line 15
    iget-object v0, v0, Lz1/e;->s:Lo3/c;

    const/16 v2, 0x13

    .line 16
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v3, 0x493e0

    .line 17
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 18
    :cond_1
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->g:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 19
    sget-object p1, Lz1/e;->v:Lcom/google/android/gms/common/api/Status;

    .line 20
    invoke-virtual {p0, p1}, Lz1/e$a;->e(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 21
    :cond_2
    iget-object v0, p0, Lz1/e$a;->f:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    iput-object p1, p0, Lz1/e$a;->p:Lcom/google/android/gms/common/ConnectionResult;

    return-void

    :cond_3
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 23
    iget-object p1, p0, Lz1/e$a;->r:Lz1/e;

    .line 24
    iget-object p1, p1, Lz1/e;->s:Lo3/c;

    .line 25
    invoke-static {p1}, Lb2/h;->c(Landroid/os/Handler;)V

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, v0, p2, p1}, Lz1/e$a;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    .line 27
    :cond_4
    iget-object p2, p0, Lz1/e$a;->r:Lz1/e;

    .line 28
    iget-boolean p2, p2, Lz1/e;->t:Z

    if-nez p2, :cond_5

    .line 29
    invoke-virtual {p0, p1}, Lz1/e$a;->m(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz1/e$a;->e(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 30
    :cond_5
    invoke-virtual {p0, p1}, Lz1/e$a;->m(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    .line 31
    invoke-virtual {p0, p2, v0, v1}, Lz1/e$a;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 32
    iget-object p2, p0, Lz1/e$a;->f:Ljava/util/LinkedList;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    .line 33
    :cond_6
    invoke-virtual {p0, p1}, Lz1/e$a;->i(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result p2

    if-eqz p2, :cond_7

    return-void

    .line 34
    :cond_7
    iget-object p2, p0, Lz1/e$a;->r:Lz1/e;

    iget v0, p0, Lz1/e$a;->l:I

    invoke-virtual {p2, p1, v0}, Lz1/e;->c(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result p2

    if-nez p2, :cond_a

    .line 35
    iget p2, p1, Lcom/google/android/gms/common/ConnectionResult;->g:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_8

    .line 36
    iput-boolean v1, p0, Lz1/e$a;->n:Z

    .line 37
    :cond_8
    iget-boolean p2, p0, Lz1/e$a;->n:Z

    if-eqz p2, :cond_9

    .line 38
    iget-object p1, p0, Lz1/e$a;->r:Lz1/e;

    .line 39
    iget-object p1, p1, Lz1/e;->s:Lo3/c;

    const/16 p2, 0x9

    .line 40
    iget-object v0, p0, Lz1/e$a;->h:Lz1/a;

    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    iget-object v0, p0, Lz1/e$a;->r:Lz1/e;

    .line 41
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x1388

    .line 42
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 43
    :cond_9
    invoke-virtual {p0, p1}, Lz1/e$a;->m(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz1/e$a;->e(Lcom/google/android/gms/common/api/Status;)V

    :cond_a
    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/e$a;->r:Lz1/e;

    .line 2
    iget-object v0, v0, Lz1/e;->s:Lo3/c;

    .line 3
    invoke-static {v0}, Lb2/h;->c(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lz1/e$a;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz1/e$a;->r:Lz1/e;

    .line 2
    iget-object v0, v0, Lz1/e;->s:Lo3/c;

    .line 3
    invoke-static {v0}, Lb2/h;->c(Landroid/os/Handler;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v2, v0, :cond_6

    .line 4
    iget-object v0, p0, Lz1/e$a;->f:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1/q;

    if-eqz p3, :cond_3

    .line 7
    iget v2, v1, Lz1/q;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {v1, p1}, Lz1/q;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {v1, p2}, Lz1/q;->c(Ljava/lang/Exception;)V

    .line 10
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    return-void

    .line 11
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status XOR exception should be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lz1/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/e$a;->r:Lz1/e;

    .line 2
    iget-object v0, v0, Lz1/e;->s:Lo3/c;

    .line 3
    invoke-static {v0}, Lb2/h;->c(Landroid/os/Handler;)V

    .line 4
    iget-object v0, p0, Lz1/e$a;->g:Ly1/a$f;

    invoke-interface {v0}, Ly1/a$f;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lz1/e$a;->j(Lz1/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lz1/e$a;->t()V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lz1/e$a;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lz1/e$a;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lz1/e$a;->p:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->K2()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lz1/e$a;->p:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lz1/e$a;->d(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void

    .line 13
    :cond_2
    invoke-virtual {p0}, Lz1/e$a;->o()V

    return-void
.end method

.method public final h(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lz1/e$a;->r:Lz1/e;

    .line 2
    iget-object v0, v0, Lz1/e;->s:Lo3/c;

    .line 3
    invoke-static {v0}, Lb2/h;->c(Landroid/os/Handler;)V

    .line 4
    iget-object v0, p0, Lz1/e$a;->g:Ly1/a$f;

    invoke-interface {v0}, Ly1/a$f;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lz1/e$a;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lz1/e$a;->i:Lz1/v0;

    .line 6
    iget-object v2, v0, Lz1/v0;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v0, v0, Lz1/v0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lz1/e$a;->t()V

    :cond_2
    return v1

    .line 8
    :cond_3
    iget-object p1, p0, Lz1/e$a;->g:Ly1/a$f;

    const-string v0, "Timing out service connection."

    invoke-interface {p1, v0}, Ly1/a$f;->d(Ljava/lang/String;)V

    return v3

    :cond_4
    return v1
.end method

.method public final i(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 4

    .line 1
    sget-object v0, Lz1/e;->w:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lz1/e$a;->r:Lz1/e;

    .line 4
    iget-object v2, v1, Lz1/e;->p:Lz1/y0;

    if-eqz v2, :cond_1

    .line 5
    iget-object v1, v1, Lz1/e;->q:Lm/c;

    .line 6
    iget-object v2, p0, Lz1/e$a;->h:Lz1/a;

    invoke-virtual {v1, v2}, Lm/c;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lz1/e$a;->r:Lz1/e;

    .line 8
    iget-object v1, v1, Lz1/e;->p:Lz1/y0;

    .line 9
    iget v2, p0, Lz1/e$a;->l:I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v3, Lz1/q0;

    invoke-direct {v3, p1, v2}, Lz1/q0;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 11
    iget-object p1, v1, Lz1/r0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, v1, Lz1/r0;->i:Lo3/c;

    new-instance v2, Lz1/t0;

    invoke-direct {v2, v1, v3}, Lz1/t0;-><init>(Lz1/r0;Lz1/q0;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p1, 0x1

    .line 13
    monitor-exit v0

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 14
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(Lz1/q;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lz1/l0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lz1/e$a;->l(Lz1/q;)V

    return v1

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Lz1/l0;

    .line 4
    invoke-virtual {v0, p0}, Lz1/l0;->f(Lz1/e$a;)[Lcom/google/android/gms/common/Feature;

    move-result-object v2

    invoke-virtual {p0, v2}, Lz1/e$a;->a([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lz1/e$a;->l(Lz1/q;)V

    return v1

    .line 6
    :cond_1
    iget-object p1, p0, Lz1/e$a;->g:Ly1/a$f;

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
    invoke-static {v3, p1}, Lj3/pv;->b(Ljava/lang/String;I)I

    move-result p1

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    iget-object p1, p0, Lz1/e$a;->r:Lz1/e;

    .line 13
    iget-boolean p1, p1, Lz1/e;->t:Z

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {v0, p0}, Lz1/l0;->g(Lz1/e$a;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    new-instance p1, Lz1/e$b;

    iget-object v0, p0, Lz1/e$a;->h:Lz1/a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2, v1}, Lz1/e$b;-><init>(Lz1/a;Lcom/google/android/gms/common/Feature;Lz1/s;)V

    .line 16
    iget-object v0, p0, Lz1/e$a;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v2, 0x1388

    const/16 v4, 0xf

    if-ltz v0, :cond_2

    .line 17
    iget-object p1, p0, Lz1/e$a;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz1/e$b;

    .line 18
    iget-object v0, p0, Lz1/e$a;->r:Lz1/e;

    .line 19
    iget-object v0, v0, Lz1/e;->s:Lo3/c;

    .line 20
    invoke-virtual {v0, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lz1/e$a;->r:Lz1/e;

    .line 22
    iget-object v0, v0, Lz1/e;->s:Lo3/c;

    .line 23
    invoke-static {v0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lz1/e$a;->r:Lz1/e;

    .line 24
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lz1/e$a;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lz1/e$a;->r:Lz1/e;

    .line 28
    iget-object v0, v0, Lz1/e;->s:Lo3/c;

    .line 29
    invoke-static {v0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    iget-object v5, p0, Lz1/e$a;->r:Lz1/e;

    .line 30
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 32
    iget-object v0, p0, Lz1/e$a;->r:Lz1/e;

    .line 33
    iget-object v0, v0, Lz1/e;->s:Lo3/c;

    const/16 v2, 0x10

    .line 34
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v2, p0, Lz1/e$a;->r:Lz1/e;

    .line 35
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v2, 0x1d4c0

    .line 36
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 37
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x2

    .line 38
    invoke-direct {p1, v0, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, p1}, Lz1/e$a;->i(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 40
    iget-object v0, p0, Lz1/e$a;->r:Lz1/e;

    iget v1, p0, Lz1/e$a;->l:I

    invoke-virtual {v0, p1, v1}, Lz1/e;->c(Lcom/google/android/gms/common/ConnectionResult;I)Z

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1

    .line 41
    :cond_4
    new-instance p1, Ly1/m;

    invoke-direct {p1, v2}, Ly1/m;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v0, p1}, Lz1/q;->c(Ljava/lang/Exception;)V

    return v1
.end method

.method public final k(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/e$a;->j:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/p0;

    .line 2
    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v1}, Lb2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lz1/e$a;->g:Ly1/a$f;

    invoke-interface {p1}, Ly1/a$f;->i()Ljava/lang/String;

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_1
    iget-object p1, p0, Lz1/e$a;->j:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final l(Lz1/q;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz1/e$a;->i:Lz1/v0;

    invoke-virtual {p0}, Lz1/e$a;->p()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lz1/q;->e(Lz1/v0;Z)V

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1, p0}, Lz1/q;->d(Lz1/e$a;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lz1/e$a;->g:Ly1/a$f;

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
    invoke-virtual {p0, v0}, Lz1/e$a;->n0(I)V

    .line 8
    iget-object p1, p0, Lz1/e$a;->g:Ly1/a$f;

    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    invoke-interface {p1, v0}, Ly1/a$f;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/e$a;->h:Lz1/a;

    .line 2
    invoke-static {v0, p1}, Lz1/e;->d(Lz1/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    return-object p1
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/e$a;->r:Lz1/e;

    .line 2
    iget-object v0, v0, Lz1/e;->s:Lo3/c;

    .line 3
    invoke-static {v0}, Lb2/h;->c(Landroid/os/Handler;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lz1/e$a;->p:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final n0(I)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lz1/e$a;->r:Lz1/e;

    .line 2
    iget-object v1, v1, Lz1/e;->s:Lo3/c;

    .line 3
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lz1/e$a;->c(I)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lz1/e$a;->r:Lz1/e;

    .line 6
    iget-object v0, v0, Lz1/e;->s:Lo3/c;

    .line 7
    new-instance v1, Lz1/t;

    invoke-direct {v1, p0, p1}, Lz1/t;-><init>(Lz1/e$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o()V
    .locals 11

    .line 1
    iget-object v0, p0, Lz1/e$a;->r:Lz1/e;

    .line 2
    iget-object v0, v0, Lz1/e;->s:Lo3/c;

    .line 3
    invoke-static {v0}, Lb2/h;->c(Landroid/os/Handler;)V

    .line 4
    iget-object v0, p0, Lz1/e$a;->g:Ly1/a$f;

    invoke-interface {v0}, Ly1/a$f;->isConnected()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lz1/e$a;->g:Ly1/a$f;

    invoke-interface {v0}, Ly1/a$f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lz1/e$a;->r:Lz1/e;

    .line 6
    iget-object v3, v2, Lz1/e;->l:Lb2/r;

    .line 7
    iget-object v2, v2, Lz1/e;->j:Landroid/content/Context;

    .line 8
    iget-object v4, p0, Lz1/e$a;->g:Ly1/a$f;

    invoke-virtual {v3, v2, v4}, Lb2/r;->a(Landroid/content/Context;Ly1/a$f;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    invoke-direct {v3, v2, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lz1/e$a;->g:Ly1/a$f;

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
    invoke-virtual {p0, v3, v1}, Lz1/e$a;->d(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    .line 14
    :cond_1
    new-instance v2, Lz1/e$c;

    iget-object v3, p0, Lz1/e$a;->r:Lz1/e;

    iget-object v4, p0, Lz1/e$a;->g:Ly1/a$f;

    iget-object v5, p0, Lz1/e$a;->h:Lz1/a;

    invoke-direct {v2, v3, v4, v5}, Lz1/e$c;-><init>(Lz1/e;Ly1/a$f;Lz1/a;)V

    .line 15
    invoke-interface {v4}, Ly1/a$f;->m()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    iget-object v3, p0, Lz1/e$a;->m:Lcom/google/android/gms/common/api/internal/zace;

    const-string v4, "null reference"

    .line 17
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/zace;->k:Ly3/f;

    if-eqz v4, :cond_2

    .line 19
    invoke-interface {v4}, Ly1/a$f;->disconnect()V

    .line 20
    :cond_2
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/zace;->j:Lb2/c;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 21
    iput-object v5, v4, Lb2/c;->j:Ljava/lang/Integer;

    .line 22
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/zace;->h:Ly1/a$a;

    iget-object v5, v3, Lcom/google/android/gms/common/api/internal/zace;->f:Landroid/content/Context;

    iget-object v6, v3, Lcom/google/android/gms/common/api/internal/zace;->g:Landroid/os/Handler;

    .line 23
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/gms/common/api/internal/zace;->j:Lb2/c;

    .line 24
    iget-object v8, v7, Lb2/c;->i:Ly3/a;

    move-object v9, v3

    move-object v10, v3

    .line 25
    invoke-virtual/range {v4 .. v10}, Ly1/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lb2/c;Ljava/lang/Object;Ly1/d$a;Ly1/d$b;)Ly1/a$f;

    move-result-object v4

    check-cast v4, Ly3/f;

    iput-object v4, v3, Lcom/google/android/gms/common/api/internal/zace;->k:Ly3/f;

    .line 26
    iput-object v2, v3, Lcom/google/android/gms/common/api/internal/zace;->l:Lz1/i0;

    .line 27
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/zace;->i:Ljava/util/Set;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 28
    :cond_3
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/zace;->k:Ly3/f;

    invoke-interface {v3}, Ly3/f;->n()V

    goto :goto_1

    .line 29
    :cond_4
    :goto_0
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/zace;->g:Landroid/os/Handler;

    new-instance v5, Lz1/h0;

    invoke-direct {v5, v3}, Lz1/h0;-><init>(Lcom/google/android/gms/common/api/internal/zace;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    :cond_5
    :goto_1
    :try_start_1
    iget-object v3, p0, Lz1/e$a;->g:Ly1/a$f;

    invoke-interface {v3, v2}, Ly1/a$f;->l(Lcom/google/android/gms/common/internal/BaseGmsClient$c;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 31
    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    .line 32
    invoke-direct {v3, v0, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, v3, v2}, Lz1/e$a;->d(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v2

    .line 34
    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    .line 35
    invoke-direct {v3, v0, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, v3, v2}, Lz1/e$a;->d(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final onConnected()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lz1/e$a;->r:Lz1/e;

    .line 2
    iget-object v1, v1, Lz1/e;->s:Lo3/c;

    .line 3
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lz1/e$a;->q()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lz1/e$a;->r:Lz1/e;

    .line 6
    iget-object v0, v0, Lz1/e;->s:Lo3/c;

    .line 7
    new-instance v1, Lz1/u;

    invoke-direct {v1, p0}, Lz1/u;-><init>(Lz1/e$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lz1/e$a;->g:Ly1/a$f;

    invoke-interface {v0}, Ly1/a$f;->m()Z

    move-result v0

    return v0
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz1/e$a;->n()V

    .line 2
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Lz1/e$a;->k(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    invoke-virtual {p0}, Lz1/e$a;->s()V

    .line 4
    iget-object v0, p0, Lz1/e$a;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lz1/e$a;->r()V

    .line 7
    invoke-virtual {p0}, Lz1/e$a;->t()V

    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/e0;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public final r()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lz1/e$a;->f:Ljava/util/LinkedList;

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

    check-cast v3, Lz1/q;

    .line 2
    iget-object v4, p0, Lz1/e$a;->g:Ly1/a$f;

    invoke-interface {v4}, Ly1/a$f;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {p0, v3}, Lz1/e$a;->j(Lz1/q;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    iget-object v4, p0, Lz1/e$a;->f:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz1/e$a;->n:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lz1/e$a;->r:Lz1/e;

    .line 3
    iget-object v0, v0, Lz1/e;->s:Lo3/c;

    const/16 v1, 0xb

    .line 4
    iget-object v2, p0, Lz1/e$a;->h:Lz1/a;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lz1/e$a;->r:Lz1/e;

    .line 6
    iget-object v0, v0, Lz1/e;->s:Lo3/c;

    const/16 v1, 0x9

    .line 7
    iget-object v2, p0, Lz1/e$a;->h:Lz1/a;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lz1/e$a;->n:Z

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz1/e$a;->r:Lz1/e;

    .line 2
    iget-object v0, v0, Lz1/e;->s:Lo3/c;

    .line 3
    iget-object v1, p0, Lz1/e$a;->h:Lz1/a;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lz1/e$a;->r:Lz1/e;

    .line 5
    iget-object v0, v0, Lz1/e;->s:Lo3/c;

    .line 6
    iget-object v1, p0, Lz1/e$a;->h:Lz1/a;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lz1/e$a;->r:Lz1/e;

    .line 7
    iget-wide v2, v2, Lz1/e;->f:J

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
