.class public final Lz1/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/e$b;,
        Lz1/e$c;,
        Lz1/e$a;
    }
.end annotation


# static fields
.field public static final u:Lcom/google/android/gms/common/api/Status;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final v:Lcom/google/android/gms/common/api/Status;

.field public static final w:Ljava/lang/Object;

.field public static x:Lz1/e;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# instance fields
.field public f:J

.field public g:Z

.field public h:Lcom/google/android/gms/common/internal/zaaa;

.field public i:Ld2/a;

.field public final j:Landroid/content/Context;

.field public final k:Lx1/c;

.field public final l:Lb2/r;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final o:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lz1/a<",
            "*>;",
            "Lz1/e$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public p:Lz1/y0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final q:Lm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lz1/a<",
            "*>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final r:Lm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lz1/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final s:Lo3/c;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public volatile t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lz1/e;->u:Lcom/google/android/gms/common/api/Status;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lz1/e;->v:Lcom/google/android/gms/common/api/Status;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz1/e;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    sget-object v0, Lx1/c;->d:Lx1/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x2710

    .line 2
    iput-wide v1, p0, Lz1/e;->f:J

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lz1/e;->g:Z

    .line 4
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lz1/e;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lz1/e;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, p0, Lz1/e;->o:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lz1/e;->p:Lz1/y0;

    .line 8
    new-instance v2, Lm/c;

    .line 9
    invoke-direct {v2, v1}, Lm/c;-><init>(I)V

    .line 10
    iput-object v2, p0, Lz1/e;->q:Lm/c;

    .line 11
    new-instance v2, Lm/c;

    .line 12
    invoke-direct {v2, v1}, Lm/c;-><init>(I)V

    .line 13
    iput-object v2, p0, Lz1/e;->r:Lm/c;

    .line 14
    iput-boolean v3, p0, Lz1/e;->t:Z

    .line 15
    iput-object p1, p0, Lz1/e;->j:Landroid/content/Context;

    .line 16
    new-instance v2, Lo3/c;

    invoke-direct {v2, p2, p0}, Lo3/c;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lz1/e;->s:Lo3/c;

    .line 17
    iput-object v0, p0, Lz1/e;->k:Lx1/c;

    .line 18
    new-instance p2, Lb2/r;

    invoke-direct {p2}, Lb2/r;-><init>()V

    iput-object p2, p0, Lz1/e;->l:Lb2/r;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 20
    sget-object p2, Lj2/g;->e:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    .line 21
    invoke-static {}, Lj2/m;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lj2/g;->e:Ljava/lang/Boolean;

    .line 22
    :cond_1
    sget-object p1, Lj2/g;->e:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 23
    iput-boolean v1, p0, Lz1/e;->t:Z

    :cond_2
    const/4 p1, 0x6

    .line 24
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lz1/e;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    sget-object v0, Lz1/e;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lz1/e;->x:Lz1/e;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 6
    new-instance v2, Lz1/e;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Lx1/c;->c:Ljava/lang/Object;

    sget-object v3, Lx1/c;->d:Lx1/c;

    invoke-direct {v2, p0, v1}, Lz1/e;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v2, Lz1/e;->x:Lz1/e;

    .line 8
    :cond_0
    sget-object p0, Lz1/e;->x:Lz1/e;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static d(Lz1/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/a<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ")",
            "Lcom/google/android/gms/common/api/Status;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/gms/common/api/Status;

    .line 2
    iget-object p0, p0, Lz1/a;->b:Ly1/a;

    .line 3
    iget-object p0, p0, Ly1/a;->c:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f

    .line 5
    invoke-static {p0, v1}, Lj3/pv;->b(Ljava/lang/String;I)I

    move-result v1

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "API: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, p1, Lcom/google/android/gms/common/ConnectionResult;->h:Landroid/app/PendingIntent;

    const/4 v1, 0x1

    const/16 v2, 0x11

    move-object v0, v6

    move-object v5, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v6
.end method


# virtual methods
.method public final b(Lz1/y0;)V
    .locals 2

    .line 1
    sget-object v0, Lz1/e;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lz1/e;->p:Lz1/y0;

    if-eq v1, p1, :cond_0

    .line 3
    iput-object p1, p0, Lz1/e;->p:Lz1/y0;

    .line 4
    iget-object v1, p0, Lz1/e;->q:Lm/c;

    invoke-virtual {v1}, Lm/c;->clear()V

    .line 5
    :cond_0
    iget-object v1, p0, Lz1/e;->q:Lm/c;

    .line 6
    iget-object p1, p1, Lz1/y0;->k:Lm/c;

    .line 7
    invoke-virtual {v1, p1}, Lm/c;->addAll(Ljava/util/Collection;)Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lz1/e;->k:Lx1/c;

    iget-object v1, p0, Lz1/e;->j:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->K2()Z

    move-result v2

    const/high16 v3, 0x8000000

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 3
    iget-object v4, p1, Lcom/google/android/gms/common/ConnectionResult;->h:Landroid/app/PendingIntent;

    goto :goto_0

    .line 4
    :cond_0
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->g:I

    .line 5
    invoke-virtual {v0, v1, v2, v4}, Lx1/c;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1, v5, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_2

    .line 7
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->g:I

    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v4, p2, v2}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object p2

    .line 9
    invoke-static {v1, v5, p2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 10
    invoke-virtual {v0, v1, p1, p2}, Lx1/c;->i(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    move v5, v2

    :cond_2
    return v5
.end method

.method public final e(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lz1/e;->c(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lz1/e;->s:Lo3/c;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final f(Ly1/c;)Lz1/e$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/c<",
            "*>;)",
            "Lz1/e$a<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ly1/c;->e:Lz1/a;

    .line 2
    iget-object v1, p0, Lz1/e;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1/e$a;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lz1/e$a;

    invoke-direct {v1, p0, p1}, Lz1/e$a;-><init>(Lz1/e;Ly1/c;)V

    .line 4
    iget-object p1, p0, Lz1/e;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {v1}, Lz1/e$a;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lz1/e;->r:Lm/c;

    invoke-virtual {p1, v0}, Lm/c;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-virtual {v1}, Lz1/e$a;->o()V

    return-object v1
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lz1/e;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lb2/i;->a()Lb2/i;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lz1/e;->l:Lb2/r;

    const v2, 0xc1f7c30

    .line 5
    iget-object v0, v0, Lb2/r;->a:Landroid/util/SparseIntArray;

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v3, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz1/e;->h:Lcom/google/android/gms/common/internal/zaaa;

    if-eqz v0, :cond_3

    .line 2
    iget v1, v0, Lcom/google/android/gms/common/internal/zaaa;->f:I

    if-gtz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lz1/e;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    :cond_0
    iget-object v1, p0, Lz1/e;->i:Ld2/a;

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lz1/e;->j:Landroid/content/Context;

    .line 6
    new-instance v2, Ld2/a;

    invoke-direct {v2, v1}, Ld2/a;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object v2, p0, Lz1/e;->i:Ld2/a;

    .line 8
    :cond_1
    iget-object v1, p0, Lz1/e;->i:Ld2/a;

    .line 9
    invoke-virtual {v1, v0}, Ld2/a;->e(Lcom/google/android/gms/common/internal/zaaa;)La4/h;

    :cond_2
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lz1/e;->h:Lcom/google/android/gms/common/internal/zaaa;

    :cond_3
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const-wide/32 v2, 0x493e0

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    return v5

    .line 2
    :pswitch_0
    iput-boolean v5, p0, Lz1/e;->g:Z

    goto/16 :goto_8

    .line 3
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lz1/z;

    .line 4
    iget-wide v2, p1, Lz1/z;->c:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/google/android/gms/common/internal/zaaa;

    iget v2, p1, Lz1/z;->b:I

    new-array v3, v1, [Lcom/google/android/gms/common/internal/zao;

    iget-object p1, p1, Lz1/z;->a:Lcom/google/android/gms/common/internal/zao;

    aput-object p1, v3, v5

    .line 6
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/common/internal/zaaa;-><init>(ILjava/util/List;)V

    .line 7
    iget-object p1, p0, Lz1/e;->i:Ld2/a;

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lz1/e;->j:Landroid/content/Context;

    .line 9
    new-instance v2, Ld2/a;

    invoke-direct {v2, p1}, Ld2/a;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object v2, p0, Lz1/e;->i:Ld2/a;

    .line 11
    :cond_0
    iget-object p1, p0, Lz1/e;->i:Ld2/a;

    .line 12
    invoke-virtual {p1, v0}, Ld2/a;->e(Lcom/google/android/gms/common/internal/zaaa;)La4/h;

    goto/16 :goto_8

    .line 13
    :cond_1
    iget-object v0, p0, Lz1/e;->h:Lcom/google/android/gms/common/internal/zaaa;

    if-eqz v0, :cond_5

    .line 14
    iget-object v2, v0, Lcom/google/android/gms/common/internal/zaaa;->g:Ljava/util/List;

    .line 15
    iget v0, v0, Lcom/google/android/gms/common/internal/zaaa;->f:I

    .line 16
    iget v3, p1, Lz1/z;->b:I

    if-ne v0, v3, :cond_4

    if-eqz v2, :cond_2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p1, Lz1/z;->d:I

    if-lt v0, v2, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lz1/e;->h:Lcom/google/android/gms/common/internal/zaaa;

    iget-object v2, p1, Lz1/z;->a:Lcom/google/android/gms/common/internal/zao;

    .line 19
    iget-object v3, v0, Lcom/google/android/gms/common/internal/zaaa;->g:Ljava/util/List;

    if-nez v3, :cond_3

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/common/internal/zaaa;->g:Ljava/util/List;

    .line 21
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zaaa;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_4
    :goto_0
    iget-object v0, p0, Lz1/e;->s:Lo3/c;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    invoke-virtual {p0}, Lz1/e;->h()V

    .line 24
    :cond_5
    :goto_1
    iget-object v0, p0, Lz1/e;->h:Lcom/google/android/gms/common/internal/zaaa;

    if-nez v0, :cond_16

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v2, p1, Lz1/z;->a:Lcom/google/android/gms/common/internal/zao;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v2, Lcom/google/android/gms/common/internal/zaaa;

    iget v3, p1, Lz1/z;->b:I

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/common/internal/zaaa;-><init>(ILjava/util/List;)V

    iput-object v2, p0, Lz1/e;->h:Lcom/google/android/gms/common/internal/zaaa;

    .line 28
    iget-object v0, p0, Lz1/e;->s:Lo3/c;

    .line 29
    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, p1, Lz1/z;->c:J

    .line 30
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_8

    .line 31
    :pswitch_2
    invoke-virtual {p0}, Lz1/e;->h()V

    goto/16 :goto_8

    .line 32
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lz1/e$b;

    .line 33
    iget-object v0, p0, Lz1/e;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    iget-object v2, p1, Lz1/e$b;->a:Lz1/a;

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 36
    iget-object v0, p0, Lz1/e;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    iget-object v2, p1, Lz1/e$b;->a:Lz1/a;

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/e$a;

    .line 39
    iget-object v2, v0, Lz1/e$a;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 40
    iget-object v2, v0, Lz1/e$a;->r:Lz1/e;

    .line 41
    iget-object v2, v2, Lz1/e;->s:Lo3/c;

    const/16 v3, 0xf

    .line 42
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 43
    iget-object v2, v0, Lz1/e$a;->r:Lz1/e;

    .line 44
    iget-object v2, v2, Lz1/e;->s:Lo3/c;

    const/16 v3, 0x10

    .line 45
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 46
    iget-object p1, p1, Lz1/e$b;->b:Lcom/google/android/gms/common/Feature;

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lz1/e$a;->f:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    iget-object v3, v0, Lz1/e$a;->f:Ljava/util/LinkedList;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz1/q;

    .line 49
    instance-of v6, v4, Lz1/l0;

    if-eqz v6, :cond_6

    .line 50
    move-object v6, v4

    check-cast v6, Lz1/l0;

    invoke-virtual {v6, v0}, Lz1/l0;->f(Lz1/e$a;)[Lcom/google/android/gms/common/Feature;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 51
    invoke-static {v6, p1}, Lj2/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 52
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 53
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_3
    if-ge v5, v3, :cond_16

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    check-cast v4, Lz1/q;

    .line 54
    iget-object v6, v0, Lz1/e$a;->f:Ljava/util/LinkedList;

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 55
    new-instance v6, Ly1/m;

    invoke-direct {v6, p1}, Ly1/m;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v4, v6}, Lz1/q;->c(Ljava/lang/Exception;)V

    goto :goto_3

    .line 56
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lz1/e$b;

    .line 57
    iget-object v0, p0, Lz1/e;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    iget-object v2, p1, Lz1/e$b;->a:Lz1/a;

    .line 59
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 60
    iget-object v0, p0, Lz1/e;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    iget-object v2, p1, Lz1/e$b;->a:Lz1/a;

    .line 62
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/e$a;

    .line 63
    iget-object v2, v0, Lz1/e$a;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_8

    .line 64
    :cond_8
    iget-boolean p1, v0, Lz1/e$a;->n:Z

    if-nez p1, :cond_16

    .line 65
    iget-object p1, v0, Lz1/e$a;->g:Ly1/a$f;

    invoke-interface {p1}, Ly1/a$f;->isConnected()Z

    move-result p1

    if-nez p1, :cond_9

    .line 66
    invoke-virtual {v0}, Lz1/e$a;->o()V

    goto/16 :goto_8

    .line 67
    :cond_9
    invoke-virtual {v0}, Lz1/e$a;->r()V

    goto/16 :goto_8

    .line 68
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lz1/z0;

    .line 69
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object p1, p0, Lz1/e;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 71
    throw v6

    .line 72
    :cond_a
    iget-object p1, p0, Lz1/e;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    invoke-virtual {p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz1/e$a;

    .line 74
    invoke-virtual {p1, v5}, Lz1/e$a;->h(Z)Z

    .line 75
    throw v6

    .line 76
    :pswitch_6
    iget-object v0, p0, Lz1/e;->o:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 77
    iget-object v0, p0, Lz1/e;->o:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz1/e$a;

    .line 78
    invoke-virtual {p1, v1}, Lz1/e$a;->h(Z)Z

    goto/16 :goto_8

    .line 79
    :pswitch_7
    iget-object v0, p0, Lz1/e;->o:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 80
    iget-object v0, p0, Lz1/e;->o:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz1/e$a;

    .line 81
    iget-object v0, p1, Lz1/e$a;->r:Lz1/e;

    .line 82
    iget-object v0, v0, Lz1/e;->s:Lo3/c;

    .line 83
    invoke-static {v0}, Lb2/h;->c(Landroid/os/Handler;)V

    .line 84
    iget-boolean v0, p1, Lz1/e$a;->n:Z

    if-eqz v0, :cond_16

    .line 85
    invoke-virtual {p1}, Lz1/e$a;->s()V

    .line 86
    iget-object v0, p1, Lz1/e$a;->r:Lz1/e;

    .line 87
    iget-object v2, v0, Lz1/e;->k:Lx1/c;

    .line 88
    iget-object v0, v0, Lz1/e;->j:Landroid/content/Context;

    .line 89
    invoke-virtual {v2, v0}, Lx1/c;->c(Landroid/content/Context;)I

    move-result v0

    const/16 v2, 0x12

    if-ne v0, v2, :cond_b

    .line 90
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x15

    const-string v3, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_4

    .line 91
    :cond_b
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x16

    const-string v3, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 92
    :goto_4
    invoke-virtual {p1, v0}, Lz1/e$a;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 93
    iget-object p1, p1, Lz1/e$a;->g:Ly1/a$f;

    const-string v0, "Timing out connection while resuming."

    invoke-interface {p1, v0}, Ly1/a$f;->d(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 94
    :pswitch_8
    iget-object p1, p0, Lz1/e;->r:Lm/c;

    invoke-virtual {p1}, Lm/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_5
    move-object v0, p1

    check-cast v0, Lm/g$a;

    invoke-virtual {v0}, Lm/g$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lm/g$a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/a;

    .line 95
    iget-object v2, p0, Lz1/e;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/e$a;

    if-eqz v0, :cond_c

    .line 96
    invoke-virtual {v0}, Lz1/e$a;->b()V

    goto :goto_5

    .line 97
    :cond_d
    iget-object p1, p0, Lz1/e;->r:Lm/c;

    invoke-virtual {p1}, Lm/c;->clear()V

    goto/16 :goto_8

    .line 98
    :pswitch_9
    iget-object v0, p0, Lz1/e;->o:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 99
    iget-object v0, p0, Lz1/e;->o:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz1/e$a;

    .line 100
    iget-object v0, p1, Lz1/e$a;->r:Lz1/e;

    .line 101
    iget-object v0, v0, Lz1/e;->s:Lo3/c;

    .line 102
    invoke-static {v0}, Lb2/h;->c(Landroid/os/Handler;)V

    .line 103
    iget-boolean v0, p1, Lz1/e$a;->n:Z

    if-eqz v0, :cond_16

    .line 104
    invoke-virtual {p1}, Lz1/e$a;->o()V

    goto/16 :goto_8

    .line 105
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ly1/c;

    invoke-virtual {p0, p1}, Lz1/e;->f(Ly1/c;)Lz1/e$a;

    goto/16 :goto_8

    .line 106
    :pswitch_b
    iget-object p1, p0, Lz1/e;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_16

    .line 107
    iget-object p1, p0, Lz1/e;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 108
    invoke-static {p1}, Lz1/b;->a(Landroid/app/Application;)V

    .line 109
    sget-object p1, Lz1/b;->j:Lz1/b;

    .line 110
    new-instance v0, Lz1/s;

    invoke-direct {v0, p0}, Lz1/s;-><init>(Lz1/e;)V

    .line 111
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    monitor-enter p1

    .line 113
    :try_start_0
    iget-object v4, p1, Lz1/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    iget-object v0, p1, Lz1/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_e

    .line 116
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 117
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 118
    iget-object v4, p1, Lz1/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-nez v4, :cond_e

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-le v0, v4, :cond_e

    .line 119
    iget-object v0, p1, Lz1/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120
    :cond_e
    iget-object p1, p1, Lz1/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_16

    .line 121
    iput-wide v2, p0, Lz1/e;->f:J

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    .line 122
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 123
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 124
    iget-object v2, p0, Lz1/e;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz1/e$a;

    .line 125
    iget v5, v3, Lz1/e$a;->l:I

    if-ne v5, v0, :cond_f

    move-object v6, v3

    :cond_10
    if-eqz v6, :cond_12

    .line 126
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->g:I

    const/16 v2, 0xd

    if-ne v0, v2, :cond_11

    .line 127
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object v2, p0, Lz1/e;->k:Lx1/c;

    .line 128
    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->g:I

    .line 129
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-boolean v2, Lx1/h;->a:Z

    .line 131
    invoke-static {v3}, Lcom/google/android/gms/common/ConnectionResult;->M2(I)Ljava/lang/String;

    move-result-object v2

    .line 132
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->i:Ljava/lang/String;

    const/16 v3, 0x45

    .line 133
    invoke-static {v2, v3}, Lj3/pv;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {p1, v3}, Lj3/pv;->b(Ljava/lang/String;I)I

    move-result v3

    .line 134
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v4, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 135
    invoke-virtual {v6, v0}, Lz1/e$a;->e(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_8

    .line 136
    :cond_11
    iget-object v0, v6, Lz1/e$a;->h:Lz1/a;

    .line 137
    invoke-static {v0, p1}, Lz1/e;->d(Lz1/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 138
    invoke-virtual {v6, p1}, Lz1/e$a;->e(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_8

    :cond_12
    const-string p1, "GoogleApiManager"

    const/16 v2, 0x4c

    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not find API instance "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_8

    .line 140
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lz1/d0;

    .line 141
    iget-object v0, p0, Lz1/e;->o:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lz1/d0;->c:Ly1/c;

    .line 142
    iget-object v2, v2, Ly1/c;->e:Lz1/a;

    .line 143
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/e$a;

    if-nez v0, :cond_13

    .line 144
    iget-object v0, p1, Lz1/d0;->c:Ly1/c;

    invoke-virtual {p0, v0}, Lz1/e;->f(Ly1/c;)Lz1/e$a;

    move-result-object v0

    .line 145
    :cond_13
    invoke-virtual {v0}, Lz1/e$a;->p()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, p0, Lz1/e;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v3, p1, Lz1/d0;->b:I

    if-eq v2, v3, :cond_14

    .line 146
    iget-object p1, p1, Lz1/d0;->a:Lz1/q;

    sget-object v2, Lz1/e;->u:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v2}, Lz1/q;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 147
    invoke-virtual {v0}, Lz1/e$a;->b()V

    goto :goto_8

    .line 148
    :cond_14
    iget-object p1, p1, Lz1/d0;->a:Lz1/q;

    invoke-virtual {v0, p1}, Lz1/e$a;->g(Lz1/q;)V

    goto :goto_8

    .line 149
    :pswitch_e
    iget-object p1, p0, Lz1/e;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/e$a;

    .line 150
    invoke-virtual {v0}, Lz1/e$a;->n()V

    .line 151
    invoke-virtual {v0}, Lz1/e$a;->o()V

    goto :goto_6

    .line 152
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lz1/p0;

    .line 153
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    throw v6

    .line 155
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_15

    const-wide/16 v2, 0x2710

    .line 156
    :cond_15
    iput-wide v2, p0, Lz1/e;->f:J

    .line 157
    iget-object p1, p0, Lz1/e;->s:Lo3/c;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 158
    iget-object p1, p0, Lz1/e;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz1/a;

    .line 159
    iget-object v3, p0, Lz1/e;->s:Lo3/c;

    .line 160
    invoke-virtual {v3, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v4, p0, Lz1/e;->f:J

    .line 161
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_7

    :cond_16
    :goto_8
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
