.class public final Lb2/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/f$b;,
        Lb2/f$c;,
        Lb2/f$a;
    }
.end annotation


# static fields
.field public static final u:Lcom/google/android/gms/common/api/Status;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final v:Lcom/google/android/gms/common/api/Status;

.field public static final w:Ljava/lang/Object;

.field public static x:Lb2/f;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# instance fields
.field public f:J

.field public g:Z

.field public h:Lcom/google/android/gms/common/internal/zaaa;

.field public i:Lf2/b;

.field public final j:Landroid/content/Context;

.field public final k:Lz1/c;

.field public final l:Ld2/s;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final o:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb2/b<",
            "*>;",
            "Lb2/f$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public p:Lb2/z0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final q:Lm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb2/b<",
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
            "Lb2/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final s:Lp3/c;
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

    sput-object v0, Lb2/f;->u:Lcom/google/android/gms/common/api/Status;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lb2/f;->v:Lcom/google/android/gms/common/api/Status;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb2/f;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    sget-object v0, Lz1/c;->d:Lz1/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x2710

    .line 2
    iput-wide v1, p0, Lb2/f;->f:J

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lb2/f;->g:Z

    .line 4
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lb2/f;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lb2/f;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, p0, Lb2/f;->o:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lb2/f;->p:Lb2/z0;

    .line 8
    new-instance v2, Lm/c;

    .line 9
    invoke-direct {v2, v1}, Lm/c;-><init>(I)V

    .line 10
    iput-object v2, p0, Lb2/f;->q:Lm/c;

    .line 11
    new-instance v2, Lm/c;

    .line 12
    invoke-direct {v2, v1}, Lm/c;-><init>(I)V

    .line 13
    iput-object v2, p0, Lb2/f;->r:Lm/c;

    .line 14
    iput-boolean v3, p0, Lb2/f;->t:Z

    .line 15
    iput-object p1, p0, Lb2/f;->j:Landroid/content/Context;

    .line 16
    new-instance v2, Lp3/c;

    invoke-direct {v2, p2, p0}, Lp3/c;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lb2/f;->s:Lp3/c;

    .line 17
    iput-object v0, p0, Lb2/f;->k:Lz1/c;

    .line 18
    new-instance p2, Ld2/s;

    invoke-direct {p2}, Ld2/s;-><init>()V

    iput-object p2, p0, Lb2/f;->l:Ld2/s;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 20
    sget-object p2, Ll2/e;->e:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    .line 21
    invoke-static {}, Ll2/j;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Ll2/e;->e:Ljava/lang/Boolean;

    .line 22
    :cond_1
    sget-object p1, Ll2/e;->e:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 23
    iput-boolean v1, p0, Lb2/f;->t:Z

    :cond_2
    const/4 p1, 0x6

    .line 24
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lb2/f;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    sget-object v0, Lb2/f;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lb2/f;->x:Lb2/f;

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
    new-instance v2, Lb2/f;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Lz1/c;->c:Ljava/lang/Object;

    sget-object v3, Lz1/c;->d:Lz1/c;

    invoke-direct {v2, p0, v1}, Lb2/f;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v2, Lb2/f;->x:Lb2/f;

    .line 8
    :cond_0
    sget-object p0, Lb2/f;->x:Lb2/f;

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

.method public static e(Lb2/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/b<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ")",
            "Lcom/google/android/gms/common/api/Status;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/gms/common/api/Status;

    .line 2
    iget-object p0, p0, Lb2/b;->b:Lcom/google/android/gms/common/api/a;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/api/a;->c:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f

    .line 5
    invoke-static {p0, v1}, La1/e;->a(Ljava/lang/String;I)I

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
.method public final b(Lb2/z0;)V
    .locals 2

    .line 1
    sget-object v0, Lb2/f;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb2/f;->p:Lb2/z0;

    if-eq v1, p1, :cond_0

    .line 3
    iput-object p1, p0, Lb2/f;->p:Lb2/z0;

    .line 4
    iget-object v1, p0, Lb2/f;->q:Lm/c;

    invoke-virtual {v1}, Lm/c;->clear()V

    .line 5
    :cond_0
    iget-object v1, p0, Lb2/f;->q:Lm/c;

    .line 6
    iget-object p1, p1, Lb2/z0;->k:Lm/c;

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

.method public final c(Lcom/google/android/gms/common/internal/zao;IJI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lb2/f;->s:Lp3/c;

    new-instance v7, Lb2/b0;

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lb2/b0;-><init>(Lcom/google/android/gms/common/internal/zao;IJI)V

    const/16 p1, 0x12

    .line 2
    invoke-virtual {v0, p1, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final d(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lb2/f;->k:Lz1/c;

    iget-object v1, p0, Lb2/f;->j:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->D2()Z

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
    invoke-virtual {v0, v1, v2, v4}, Lz1/c;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1, v5, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    :goto_0
    const/4 v2, 0x1

    if-eqz v4, :cond_2

    .line 7
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->g:I

    .line 8
    invoke-static {v1, v4, p2, v2}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object p2

    .line 9
    invoke-static {v1, v5, p2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 10
    invoke-virtual {v0, v1, p1, p2}, Lz1/c;->i(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    const/4 v5, 0x1

    :cond_2
    return v5
.end method

.method public final f(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lb2/f;->d(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb2/f;->s:Lp3/c;

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

.method public final g(Lcom/google/android/gms/common/api/b;)Lb2/f$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/b<",
            "*>;)",
            "Lb2/f$a<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/common/api/b;->e:Lb2/b;

    .line 2
    iget-object v1, p0, Lb2/f;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2/f$a;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lb2/f$a;

    invoke-direct {v1, p0, p1}, Lb2/f$a;-><init>(Lb2/f;Lcom/google/android/gms/common/api/b;)V

    .line 4
    iget-object p1, p0, Lb2/f;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {v1}, Lb2/f$a;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lb2/f;->r:Lm/c;

    invoke-virtual {p1, v0}, Lm/c;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-virtual {v1}, Lb2/f$a;->p()V

    return-object v1
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb2/f;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ld2/i;->a()Ld2/i;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lb2/f;->l:Ld2/s;

    const v2, 0xc1f7c30

    .line 5
    iget-object v0, v0, Ld2/s;->a:Landroid/util/SparseIntArray;

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

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/32 v1, 0x493e0

    const/16 v3, 0x11

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    return v5

    .line 2
    :pswitch_0
    iput-boolean v5, p0, Lb2/f;->g:Z

    goto/16 :goto_6

    .line 3
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb2/b0;

    .line 4
    iget-wide v0, p1, Lb2/b0;->c:J

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-nez v2, :cond_1

    .line 5
    new-instance v0, Lcom/google/android/gms/common/internal/zaaa;

    iget v1, p1, Lb2/b0;->b:I

    new-array v2, v4, [Lcom/google/android/gms/common/internal/zao;

    iget-object p1, p1, Lb2/b0;->a:Lcom/google/android/gms/common/internal/zao;

    aput-object p1, v2, v5

    .line 6
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/internal/zaaa;-><init>(ILjava/util/List;)V

    .line 7
    iget-object p1, p0, Lb2/f;->i:Lf2/b;

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lb2/f;->j:Landroid/content/Context;

    .line 9
    new-instance v1, Lf2/b;

    invoke-direct {v1, p1}, Lf2/b;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object v1, p0, Lb2/f;->i:Lf2/b;

    .line 11
    :cond_0
    iget-object p1, p0, Lb2/f;->i:Lf2/b;

    .line 12
    invoke-interface {p1, v0}, Ld2/m;->R0(Lcom/google/android/gms/common/internal/zaaa;)Lc4/f;

    goto/16 :goto_6

    .line 13
    :cond_1
    iget-object v0, p0, Lb2/f;->h:Lcom/google/android/gms/common/internal/zaaa;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zaaa;->F2()Ljava/util/List;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lb2/f;->h:Lcom/google/android/gms/common/internal/zaaa;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zaaa;->D2()I

    move-result v1

    iget v2, p1, Lb2/b0;->b:I

    if-ne v1, v2, :cond_3

    if-eqz v0, :cond_2

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Lb2/b0;->d:I

    if-lt v0, v1, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lb2/f;->h:Lcom/google/android/gms/common/internal/zaaa;

    iget-object v1, p1, Lb2/b0;->a:Lcom/google/android/gms/common/internal/zao;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/zaaa;->E2(Lcom/google/android/gms/common/internal/zao;)V

    goto :goto_1

    .line 18
    :cond_3
    :goto_0
    iget-object v0, p0, Lb2/f;->s:Lp3/c;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    invoke-virtual {p0}, Lb2/f;->i()V

    .line 20
    :cond_4
    :goto_1
    iget-object v0, p0, Lb2/f;->h:Lcom/google/android/gms/common/internal/zaaa;

    if-nez v0, :cond_12

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object v1, p1, Lb2/b0;->a:Lcom/google/android/gms/common/internal/zao;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Lcom/google/android/gms/common/internal/zaaa;

    iget v2, p1, Lb2/b0;->b:I

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/internal/zaaa;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Lb2/f;->h:Lcom/google/android/gms/common/internal/zaaa;

    .line 24
    iget-object v0, p0, Lb2/f;->s:Lp3/c;

    .line 25
    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p1, Lb2/b0;->c:J

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_6

    .line 27
    :pswitch_2
    invoke-virtual {p0}, Lb2/f;->i()V

    goto/16 :goto_6

    .line 28
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb2/f$b;

    .line 29
    iget-object v0, p0, Lb2/f;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lb2/f$b;->a(Lb2/f$b;)Lb2/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 30
    iget-object v0, p0, Lb2/f;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lb2/f$b;->a(Lb2/f$b;)Lb2/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/f$a;

    invoke-static {v0, p1}, Lb2/f$a;->i(Lb2/f$a;Lb2/f$b;)V

    goto/16 :goto_6

    .line 31
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb2/f$b;

    .line 32
    iget-object v0, p0, Lb2/f;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lb2/f$b;->a(Lb2/f$b;)Lb2/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 33
    iget-object v0, p0, Lb2/f;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lb2/f$b;->a(Lb2/f$b;)Lb2/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/f$a;

    .line 34
    iget-object v1, v0, Lb2/f$a;->o:Ljava/util/ArrayList;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_6

    .line 35
    :cond_5
    iget-boolean p1, v0, Lb2/f$a;->n:Z

    if-nez p1, :cond_12

    .line 36
    iget-object p1, v0, Lb2/f$a;->g:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result p1

    if-nez p1, :cond_6

    .line 37
    invoke-virtual {v0}, Lb2/f$a;->p()V

    goto/16 :goto_6

    .line 38
    :cond_6
    invoke-virtual {v0}, Lb2/f$a;->s()V

    goto/16 :goto_6

    .line 39
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb2/a1;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object p1, p0, Lb2/f;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 42
    throw v6

    .line 43
    :cond_7
    iget-object p1, p0, Lb2/f;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb2/f$a;

    .line 45
    invoke-virtual {p1, v5}, Lb2/f$a;->h(Z)Z

    .line 46
    throw v6

    .line 47
    :pswitch_6
    iget-object v0, p0, Lb2/f;->o:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 48
    iget-object v0, p0, Lb2/f;->o:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb2/f$a;

    .line 49
    invoke-virtual {p1, v4}, Lb2/f$a;->h(Z)Z

    goto/16 :goto_6

    .line 50
    :pswitch_7
    iget-object v0, p0, Lb2/f;->o:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 51
    iget-object v0, p0, Lb2/f;->o:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb2/f$a;

    .line 52
    iget-object v0, p1, Lb2/f$a;->r:Lb2/f;

    .line 53
    iget-object v0, v0, Lb2/f;->s:Lp3/c;

    .line 54
    invoke-static {v0}, Ld2/h;->c(Landroid/os/Handler;)V

    .line 55
    iget-boolean v0, p1, Lb2/f$a;->n:Z

    if-eqz v0, :cond_12

    .line 56
    invoke-virtual {p1}, Lb2/f$a;->t()V

    .line 57
    iget-object v0, p1, Lb2/f$a;->r:Lb2/f;

    .line 58
    iget-object v1, v0, Lb2/f;->k:Lz1/c;

    .line 59
    iget-object v0, v0, Lb2/f;->j:Landroid/content/Context;

    .line 60
    invoke-virtual {v1, v0}, Lz1/c;->c(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_8

    .line 61
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x15

    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_2

    .line 62
    :cond_8
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x16

    const-string v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 63
    :goto_2
    invoke-virtual {p1, v0}, Lb2/f$a;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 64
    iget-object p1, p1, Lb2/f$a;->g:Lcom/google/android/gms/common/api/a$f;

    const-string v0, "Timing out connection while resuming."

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/a$f;->c(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 65
    :pswitch_8
    iget-object p1, p0, Lb2/f;->r:Lm/c;

    invoke-virtual {p1}, Lm/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/b;

    .line 66
    iget-object v1, p0, Lb2/f;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/f$a;

    if-eqz v0, :cond_9

    .line 67
    invoke-virtual {v0}, Lb2/f$a;->b()V

    goto :goto_3

    .line 68
    :cond_a
    iget-object p1, p0, Lb2/f;->r:Lm/c;

    invoke-virtual {p1}, Lm/c;->clear()V

    goto/16 :goto_6

    .line 69
    :pswitch_9
    iget-object v0, p0, Lb2/f;->o:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 70
    iget-object v0, p0, Lb2/f;->o:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb2/f$a;

    .line 71
    iget-object v0, p1, Lb2/f$a;->r:Lb2/f;

    .line 72
    iget-object v0, v0, Lb2/f;->s:Lp3/c;

    .line 73
    invoke-static {v0}, Ld2/h;->c(Landroid/os/Handler;)V

    .line 74
    iget-boolean v0, p1, Lb2/f$a;->n:Z

    if-eqz v0, :cond_12

    .line 75
    invoke-virtual {p1}, Lb2/f$a;->p()V

    goto/16 :goto_6

    .line 76
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/b;

    invoke-virtual {p0, p1}, Lb2/f;->g(Lcom/google/android/gms/common/api/b;)Lb2/f$a;

    goto/16 :goto_6

    .line 77
    :pswitch_b
    iget-object p1, p0, Lb2/f;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_12

    .line 78
    iget-object p1, p0, Lb2/f;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 79
    invoke-static {p1}, Lb2/c;->c(Landroid/app/Application;)V

    .line 80
    invoke-static {}, Lb2/c;->b()Lb2/c;

    move-result-object p1

    new-instance v0, Lb2/t;

    invoke-direct {v0, p0}, Lb2/t;-><init>(Lb2/f;)V

    .line 81
    invoke-virtual {p1, v0}, Lb2/c;->a(Lb2/c$a;)V

    .line 82
    invoke-static {}, Lb2/c;->b()Lb2/c;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lb2/c;->d()Z

    move-result p1

    if-nez p1, :cond_12

    .line 84
    iput-wide v1, p0, Lb2/f;->f:J

    goto/16 :goto_6

    .line 85
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 86
    iget-object v1, p0, Lb2/f;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb2/f$a;

    .line 87
    iget v5, v2, Lb2/f$a;->l:I

    if-ne v5, v0, :cond_b

    move-object v6, v2

    :cond_c
    if-eqz v6, :cond_e

    .line 88
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->g:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_d

    .line 89
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Lb2/f;->k:Lz1/c;

    .line 90
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->g:I

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    sget-boolean v1, Lz1/f;->a:Z

    .line 93
    invoke-static {v2}, Lcom/google/android/gms/common/ConnectionResult;->F2(I)Ljava/lang/String;

    move-result-object v1

    .line 94
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->i:Ljava/lang/String;

    const/16 v2, 0x45

    .line 95
    invoke-static {v1, v2}, La1/e;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-static {p1, v2}, La1/e;->a(Ljava/lang/String;I)I

    move-result v2

    .line 96
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 97
    invoke-virtual {v6, v0}, Lb2/f$a;->f(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_6

    .line 98
    :cond_d
    iget-object v0, v6, Lb2/f$a;->h:Lb2/b;

    .line 99
    invoke-static {v0, p1}, Lb2/f;->e(Lb2/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 100
    invoke-virtual {v6, p1}, Lb2/f$a;->f(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_6

    :cond_e
    const/16 p1, 0x4c

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Could not find API instance "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " while trying to fail enqueued calls."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GoogleApiManager"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_6

    .line 102
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb2/e0;

    .line 103
    iget-object v0, p0, Lb2/f;->o:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lb2/e0;->c:Lcom/google/android/gms/common/api/b;

    .line 104
    iget-object v1, v1, Lcom/google/android/gms/common/api/b;->e:Lb2/b;

    .line 105
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/f$a;

    if-nez v0, :cond_f

    .line 106
    iget-object v0, p1, Lb2/e0;->c:Lcom/google/android/gms/common/api/b;

    invoke-virtual {p0, v0}, Lb2/f;->g(Lcom/google/android/gms/common/api/b;)Lb2/f$a;

    move-result-object v0

    .line 107
    :cond_f
    invoke-virtual {v0}, Lb2/f$a;->q()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lb2/f;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Lb2/e0;->b:I

    if-eq v1, v2, :cond_10

    .line 108
    iget-object p1, p1, Lb2/e0;->a:Lb2/r;

    sget-object v1, Lb2/f;->u:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, Lb2/r;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 109
    invoke-virtual {v0}, Lb2/f$a;->b()V

    goto :goto_6

    .line 110
    :cond_10
    iget-object p1, p1, Lb2/e0;->a:Lb2/r;

    invoke-virtual {v0, p1}, Lb2/f$a;->d(Lb2/r;)V

    goto :goto_6

    .line 111
    :pswitch_e
    iget-object p1, p0, Lb2/f;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/f$a;

    .line 112
    invoke-virtual {v0}, Lb2/f$a;->o()V

    .line 113
    invoke-virtual {v0}, Lb2/f$a;->p()V

    goto :goto_4

    .line 114
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb2/q0;

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    throw v6

    .line 117
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_11

    const-wide/16 v1, 0x2710

    .line 118
    :cond_11
    iput-wide v1, p0, Lb2/f;->f:J

    .line 119
    iget-object p1, p0, Lb2/f;->s:Lp3/c;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 120
    iget-object p1, p0, Lb2/f;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2/b;

    .line 121
    iget-object v2, p0, Lb2/f;->s:Lp3/c;

    .line 122
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v5, p0, Lb2/f;->f:J

    .line 123
    invoke-virtual {v2, v1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_5

    :cond_12
    :goto_6
    return v4

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

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/f;->h:Lcom/google/android/gms/common/internal/zaaa;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zaaa;->D2()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Lb2/f;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_0
    iget-object v1, p0, Lb2/f;->i:Lf2/b;

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lb2/f;->j:Landroid/content/Context;

    .line 5
    new-instance v2, Lf2/b;

    invoke-direct {v2, v1}, Lf2/b;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object v2, p0, Lb2/f;->i:Lf2/b;

    .line 7
    :cond_1
    iget-object v1, p0, Lb2/f;->i:Lf2/b;

    .line 8
    invoke-interface {v1, v0}, Ld2/m;->R0(Lcom/google/android/gms/common/internal/zaaa;)Lc4/f;

    :cond_2
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lb2/f;->h:Lcom/google/android/gms/common/internal/zaaa;

    :cond_3
    return-void
.end method
